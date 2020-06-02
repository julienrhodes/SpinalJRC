/*
 * SpinalHDL
 * Copyright (c) Dolu, All rights reserved.
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3.0 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library.
 */

package mylib

import spinal.core._
import spinal.lib._
import spinal.lib.io._
import spinal.lib.com.jtag._

import scala.util.Random

//Hardware definition

class Toggler extends Component {
  val io = new Bundle {
    val led = out Bool
  }
  val toggle = Reg(False)
  val timeout = Timeout(500 ms)

  io.led := toggle
  when(timeout) {
    toggle := ~toggle
    timeout.clear()
  }
}

class MyJtagTap(jtag: Jtag, instructionWidth: Int) extends JtagTap(jtag, instructionWidth) {

  def writeMasked[T <: Data](data: T, dataMask: T, dataInit: T)(instructionId: Int, instructionMask: Int) = {
    val area = {
      val store = Reg(Bits(widthOf(data) bits)) init(dataInit.asBits)
      when ((fsm.state === JtagState.IR_UPDATE) & ((instructionShift & instructionMask) === instructionId)) {
        store := instructionShift & dataMask.asBits
      }
      data.assignFromBits(store)
    }
    area
  }

  // Ensure IDCODE is default state
  when(fsm.state === JtagState.RESET){
    instruction := 4
  }
}

class OSCH() extends BlackBox {
  // NOM_FREQ frequency options in MHz are:
  //   2.08   2.15   2.22   2.29   2.38   2.46   2.56   2.66   2.77   2.89
  //   3.02   3.17   3.33   3.50   3.69   3.91   4.16   4.29   4.43   4.59
  //   4.75   4.93   5.12   5.32   5.54   5.78   6.05   6.33   6.65   7.00
  //   7.39   7.82   8.31   8.58   8.87   9.17   9.50   9.85  10.23  10.64
  //  11.08  11.57  12.09  12.67  13.30  14.00  14.78  15.65  15.65  16.63
  //  17.73  19.00  20.46  22.17  24.18  26.60  29.56  33.25  38.00  44.33
  //  53.20  66.50  88.67 133.00
  val io = new Bundle {
    val STDBY = in Bool
    val OSC = out Bool
    val SEDSTDBY = out Bool
  }
  noIoPrefix()
}

class MyTopLevel extends Component {
  val io = new Bundle {
    val reset   = in Bool
    val jtag    = slave(Jtag())
    val jtag1   = master(TriState(master(Jtag())))
    val jtag2   = master(TriState(master(Jtag())))
    val leds    = out Bits(8 bit)
  }

  // Setup internal oscillator as the clock source
  val osc = new OSCH()
  osc.io.STDBY := False
  osc.addAttribute("NOM_FREQ", "12.09")

  //val globalClock = ClockDomain(osc.io.OSC, io.reset,
  val globalClock = ClockDomain(osc.io.OSC, io.reset,
    frequency=ClockDomain.FixedFrequency(12 MHz),
    config=ClockDomainConfig(resetKind = ASYNC, resetActiveLevel = LOW))

  val globalClockArea = new ClockingArea(globalClock) {
    val toggler = new Toggler()
    val jtag = new JtagBackplane()
    io.jtag <> jtag.io.jtag
    io.jtag1 <> jtag.io.jtag1
    io.jtag2 <> jtag.io.jtag2
    io.leds := ~jtag.io.leds ^ toggler.io.led.asBits.resize(8 bit)
  }
}

class JtagChainerTest extends Component {
  val chainer = new JtagChainer(2)
}

class JtagChainer(chains: Int) extends Area {
  val io = new Bundle {
    val primary = slave(Jtag())
    val select  = in Bits(chains bits)
    val child   = Vec(TriState(master(Jtag())), chains)
  }

  val jtagClkArea = new ClockingArea(ClockDomain(io.primary.tck, ClockDomain.current.reset)) {
    io.primary.tdo := ClockDomain.current.withRevertedClockEdge()(RegNext(io.primary.tdi))


    val buf = B(0, chains bits)

    for(i <- 0 until chains) {
      io.child(i).read.tdo := False
      io.child(i).writeEnable := False
      io.child(i).write.tdi := io.primary.tdi
      io.child(i).write.tck := io.primary.tck
      io.child(i).write.tms := io.primary.tms
      io.child(i).write.tdo := False // Doesn't matter, always an input
    }

    for(i <- 0 until chains) {
      when(io.select(i)) {
        io.child(i).writeEnable := True
        buf(i) := ClockDomain.current.withRevertedClockEdge()(RegNext(io.child(i).read.tdo))
        //io.primary.tdo := ClockDomain.current.withRevertedClockEdge()(RegNext(io.child(0).read.tdo))
        
        // TODO TDO seems to be an output register, which means child.tdo -> buf -> primary.tdo is one delay too many
        io.primary.tdo := buf(i)


        for(j <- 0 until i) {
          io.child(i).write.tdi := io.primary.tdi
          when(io.select(j)) {
            io.child(i).write.tdi := buf(j)
          }

        }

      }
    }
    // The first selected child should have
    // io.child(1).write.tdi := io.primary.tdi
    // The next selected child should have
    // io.child(3).write.tdi := buf(1)
  }
}

// Must conform to ARM Debug Interface "DR scan chain and DR registers"
class JtagBackplane extends Component {
  val io = new Bundle {
    val jtag    = slave(Jtag())
    val jtag1   = master(TriState(master(Jtag())))
    val jtag2   = master(TriState(master(Jtag())))
    val leds    = out Bits(8 bit)
  }

  val internalJtag = cloneOf(io.jtag)
  internalJtag.tck := io.jtag.tck
  internalJtag.tms := io.jtag.tms
  internalJtag.tdi := io.jtag.tdi
  // tdo is assigned below depending on the JTAG chaining

  val currentClk = ClockDomain.current
  // Define JTAG TAP
  // TODO: Use reset signal
  val ctrl = new ClockingArea(ClockDomain(io.jtag.tck, currentClk.reset,
      config=ClockDomainConfig(resetKind = ASYNC, resetActiveLevel = LOW))) {
    //val leds = Bits(8 bits)
    val leds = Bits(8 bits)
    val chain = Bits(8 bits)

    val tap = new MyJtagTap(internalJtag, 8)
    val idcodeArea = tap.read(B"x413bd043")(instructionId = 4)
    val ledArea = tap.write(leds)(instructionId = 7)
    val chainArea = tap.writeMasked(
      data = chain,
      dataMask = B(0x7, 8 bits),//~B(chainInstructionMask, widthOf(chain) bits), // 0x7
      dataInit = B(widthOf(chain) bits, default -> false)
    )(instructionId = 0x8, instructionMask = 0xF8)

    io.leds := leds
    
    //val chainer = new JtagChainer(2)
    io.jtag.tdo := internalJtag.tdo
    //io.jtag.tdo := tap.tdoUnbufferd

    // JTAG 1
    io.jtag1.writeEnable := False
    // Doesn't matter!
    io.jtag1.write.tck := False
    io.jtag1.write.tms := False
    io.jtag1.write.tdi := False
    io.jtag1.write.tdo := False

    // Enable buffer
    when(chain(0)){
      // Chain it in!
      io.jtag1.writeEnable := True
      io.leds(1) := True
      io.jtag1.write.tdi := internalJtag.tdo
      //io.jtag1.tdi := tap.tdoUnbufferd
      io.jtag.tdo := ClockDomain.current.withRevertedClockEdge()(RegNext(io.jtag1.read.tdo))

      io.jtag1.write.tck := io.jtag.tck
      io.jtag1.write.tms := io.jtag.tms

    }.otherwise {
      io.leds(1) := False
    }
    
    // JTAG 2
    io.jtag2.writeEnable := False
    io.jtag2.write.tck := False
    io.jtag2.write.tms := False
    io.jtag2.write.tdi := False
    io.jtag2.write.tdo := False

    // Enable buffer
    when(chain(1)){
      io.leds(2) := True
      io.jtag2.writeEnable := True
      // Chain it in!
      io.jtag2.write.tdi := internalJtag.tdo
      //io.jtag2.write.tdi := tap.tdoUnbufferd

      io.jtag.tdo := ClockDomain.current.withRevertedClockEdge()(RegNext(io.jtag2.read.tdo))
      when(chain(0)) {
        io.jtag2.write.tdi := ClockDomain.current.withRevertedClockEdge()(RegNext(io.jtag1.read.tdo))
      }

      io.jtag2.write.tck := io.jtag.tck
      io.jtag2.write.tms := io.jtag.tms

    }.otherwise {
      io.leds(2) := False
    }
  }
}

class Blinky extends Component {
  val io = new Bundle {
    val reset = in Bool
    val leds    = out Bits(8 bit)
  }

  val osc = new OSCH()
  osc.io.STDBY := False
  osc.addAttribute("NOM_FREQ", "12.09")

  val globalClock = ClockDomain(osc.io.OSC, io.reset,
    frequency=ClockDomain.FixedFrequency(12 MHz),
    config=ClockDomainConfig(resetKind = ASYNC, resetActiveLevel = LOW))
  val globalClockArea = new ClockingArea(globalClock) {
    val toggler = new Toggler()
    val ledReg = Reg(B(8 bits, default -> True))
    ledReg.setAll()
    ledReg(1) := toggler.io.led
    io.leds := ledReg
  }

}

object MyBlinkyVerilog {
  def main(args: Array[String]) {
    SpinalVerilog(new Blinky)
  }
}

object MyJtagChainerVerilog {
  def main(args: Array[String]) {
    SpinalVerilog(new JtagChainerTest)
  }
}

//Generate the MyTopLevel's Verilog
object MyTopLevelVerilog {
  def main(args: Array[String]) {
    SpinalVerilog(InOutWrapper(new MyTopLevel))
  }
}

//Generate the MyTopLevel's VHDL
object MyTopLevelVhdl {
  def main(args: Array[String]) {
    SpinalVhdl(new MyTopLevel)
  }
}


//Define a custom SpinalHDL configuration with synchronous reset instead of the default asynchronous one. This configuration can be resued everywhere
object MySpinalConfig extends SpinalConfig(defaultConfigForClockDomains = ClockDomainConfig(resetKind = SYNC))

//Generate the MyTopLevel's Verilog using the above custom configuration.
object MyTopLevelVerilogWithCustomConfig {
  def main(args: Array[String]) {
    MySpinalConfig.generateVerilog(new JtagBackplane)
  }
}
