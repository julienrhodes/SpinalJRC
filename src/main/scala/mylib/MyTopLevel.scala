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
    val toggle = out Bool
  }
  val toggle = Reg(False)
  val timeout = Timeout(500 ms)

  io.toggle := toggle
  when(timeout) {
    toggle := ~toggle
    timeout.clear()
  }
}

class MyJtagTap(jtag: Jtag, instructionWidth: Int) extends JtagTap(jtag, instructionWidth) {

  /*
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
  */
  def writeInit[T <: Data](data: T, dataInit: T, cleanUpdate: Boolean = true)(instructionId: Int) = {
    val area = new JtagTapInstructionWrite(data, cleanUpdate, readable = true){store.init(dataInit.asBits)}
    map(area.ctrl, instructionId)
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
    val toggle = out Bool
  }

  // Setup internal oscillator as the clock source
  val osc = new OSCH()
  osc.io.STDBY := False
  osc.addAttribute("NOM_FREQ", "12.09")

  val globalClock = ClockDomain(osc.io.OSC, ClockDomain.current.reset,
    frequency=ClockDomain.FixedFrequency(12 MHz),
    config=ClockDomainConfig(resetKind = ASYNC, resetActiveLevel = LOW))

  val jtag = new JtagBackplane(1, 2)
  val globalClockArea = new ClockingArea(globalClock) {
    val toggler = new Toggler()
    io.toggle := toggler.io.toggle
  }
}

class JtagChainerTest(chains: Int) extends Component {
  val io = new Bundle {
    val primary = slave(Jtag())
    val select  = in Bits(chains bits)
    val child   = Vec(master(TriStateJtag()), chains)
  }
  val jtagClkArea = new ClockingArea(ClockDomain(io.primary.tck, ClockDomain.current.reset)) {
    val chainer = new JtagChainer(chains)
    chainer.io.primary <> io.primary
    chainer.io.select <> io.select
    chainer.io.child <> io.child
  }
}

case class TriStateJtag() extends Bundle with IMasterSlave {
  val read,write = Jtag()
  val writeEnable = Bool
  //val tms = Bool
  //val tdi = Bool
  //val tdo = Bool
  //val tck = Bool

  override def asMaster(): Unit = {
    out(write.tms, write.tdi, write.tck, writeEnable)
    in(read, write.tdo)
  }

}

class JtagChainer(chains: Int) extends Component {
  val io = new Bundle {
    val primary = slave(Jtag())
    val select  = in Bits(chains bits)
    val child   = Vec(master(TriStateJtag()), chains)
  }


  val jtagClkArea = new ClockingArea(ClockDomain(io.primary.tck, ClockDomain.current.reset)) {
    // ASSUMPTION: The tdi signal is already from a negedge buffer.
    io.primary.tdo := io.primary.tdi
    //io.primary.tdo := ClockDomain.current.withRevertedClockEdge()(RegNext(io.primary.tdi))
    val buf = B(0, chains bits)

    for(i <- 0 until chains) {
      io.child(i).writeEnable := False
      io.child(i).write.tdi := io.primary.tdi
      io.child(i).write.tck := io.primary.tck
      io.child(i).write.tms := io.primary.tms
    }

    for(i <- 0 until chains) {
      when(io.select(i)) {
        io.child(i).writeEnable := True
        // every child has an output buffer for chaining to the next child
        val bufferedChildTdo = ClockDomain.current.withRevertedClockEdge()(RegNext(io.child(i).read.tdo))
        buf(i) := bufferedChildTdo
        
        // primary tdo will be set to the last selected child's output (last assignment wins)
        io.primary.tdo := bufferedChildTdo

        // tdi defaults to io.primary.tdi
        io.child(i).write.tdi := io.primary.tdi

        // tdi is set to the buf of the most immediately selected child earlier in the chain
        for(j <- 0 until i) {
          when(io.select(j)) {
            io.child(i).write.tdi := buf(j)
          }
        }
      }
    }
  }
}

// Must conform to ARM Debug Interface "DR scan chain and DR registers"
class JtagBackplane(chains : Int, gpioWidth : Int) extends Area {
  val io = new Bundle {
    val jtag    = slave(Jtag())
    val child   = Vec(master(TriStateJtag()), chains)
    val gpio   = Vec(master(TriStateArray(gpioWidth)), chains)
  }

  val currentClk = ClockDomain.current
  // Define JTAG TAP
  // TODO: Use reset signal
  val ctrl = new ClockingArea(ClockDomain(io.jtag.tck, currentClk.reset,
      config=ClockDomainConfig(resetKind = ASYNC, resetActiveLevel = LOW))) {

    val jtagPreTap = cloneOf(io.jtag)
    jtagPreTap.tck := io.jtag.tck
    jtagPreTap.tms := io.jtag.tms
    jtagPreTap.tdi := io.jtag.tdi
    // tdo comes from the tap controller below
    //
    val chainSelect = Bits(8 bits)

    val tap = new MyJtagTap(jtagPreTap, 8)
    val idcodeArea = tap.read(B"x413bd043")(instructionId = 4)
    val chainArea = tap.writeInit(data=chainSelect, dataInit=B(0, widthOf(chainSelect) bits))(instructionId = 8)

    val gpioBaseInstr = 9
    val regCount = 3
    for (i <- 0 until chains) {
      val baseInstr = gpioBaseInstr + i * regCount
      val init = B(0, widthOf(io.gpio(i).write) bits)
      val gpioRead = tap.read(data=io.gpio(i).read)(instructionId=baseInstr)
      val gpioWriteEnable = tap.writeInit(data=io.gpio(i).writeEnable, dataInit=init)(instructionId=baseInstr + 1)
      val gpioWrite = tap.writeInit(data=io.gpio(i).write, dataInit=init)(instructionId=baseInstr + 2)
    }
    // val chainArea = tap.writeMasked(
    //   data = chainSelect,
    //   dataMask = B(0x7, 8 bits),//~B(chainInstructionMask, widthOf(chainSelect) bits), // 0x7
    //   dataInit = B(widthOf(chainSelect) bits, default -> false)
    // )(instructionId = 0x8, instructionMask = 0xF8)

    val jtagPostTap = cloneOf(jtagPreTap)
    jtagPostTap.tdi := jtagPreTap.tdo
    jtagPostTap.tck := jtagPreTap.tck
    jtagPostTap.tms := jtagPreTap.tms
    
    val chainer = new JtagChainer(chains)
    chainer.io.primary <> jtagPostTap
    chainer.io.select := chainSelect.resize(chains)
    chainer.io.child <> io.child

    io.jtag.tdo := jtagPostTap.tdo
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
    ledReg(1) := toggler.io.toggle
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
    SpinalVerilog(InOutWrapper(new JtagChainerTest(2)))
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
// object MyTopLevelVerilogWithCustomConfig {
//   def main(args: Array[String]) {
//     MySpinalConfig.generateVerilog(new JtagBackplane)
//   }
// }
