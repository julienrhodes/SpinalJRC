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

  def writeInitSync[T <: Data](data: T, dataInit: T, cleanUpdate: Boolean = true, updateState: SpinalEnumElement[JtagState.type] = JtagState.DR_UPDATE)(instructionId: Int) = {
    val out = Bits(widthOf(data) bit)
    val buf = Reg(Bits(widthOf(data) bit)) init(dataInit.asBits)
    data.assignFromBits(buf)
    when(fsm.stateNext === updateState){
      buf := out
    }
    val area = new JtagTapInstructionWrite(out, cleanUpdate, readable = true){
      store.init(dataInit.asBits)
    }
    map(area.ctrl, instructionId)
    area
    //val area = writeInit(buf, dataInit, cleanUpdate)(instructionId)
    //map(area.ctrl, instructionId)
    //area
  }

  // Ensure IDCODE is default state after reset
  when(fsm.state === JtagState.RESET){
    instruction := 4
  }
  // Strangely, the IR is always supposed to return 1 despite the current
  // actual instruction register contents. As per OpenOCD and
  // https://www.embecosm.com/appnotes/ean5/html/ch02s01s02.html
  when(fsm.state === JtagState.IR_CAPTURE){
    instructionShift := 1
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

class MyTopLevel(chains : Int, gpioWidth : Int) extends Component {
  /*
   * Testing with a toggler!
  val io = new Bundle {
    val toggle = out Bool
  }
  val globalClockArea = new ClockingArea(globalClock) {
    val toggler = new Toggler()
    io.toggle := toggler.io.toggle
  }
  */

  // Setup internal oscillator as the clock source
  val osc = new OSCH()
  osc.io.STDBY := False
  osc.addAttribute("NOM_FREQ", "12.09")

  val globalClock = ClockDomain(osc.io.OSC, ClockDomain.current.reset,
    frequency=ClockDomain.FixedFrequency(12 MHz),
    config=ClockDomainConfig(resetKind = ASYNC, resetActiveLevel = LOW))

  val jtag = new JtagBackplane(chains=chains, gpioWidth=gpioWidth)
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

class JtagOut extends Bundle {
    val tms = out Bool
    val tdi = out Bool
    val tck = out Bool
}

case class TriStateJtag() extends Bundle with IMasterSlave {
  val tristate = TriStateOutput(new JtagOut).setPartialName("")
  val read = new Bundle {
    val tdo = in Bool
  }.setPartialName("")

  override def asMaster(): Unit = {
    out(tristate)
    in(read.tdo)
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
    //io.primary.tdo := io.primary.tdi
    // This is safer but appears to create an unnecessary buffer.
    io.primary.tdo := ClockDomain.current.withRevertedClockEdge()(RegNext(io.primary.tdi))
    val bufPos = Reg(B(0, chains bits))
    val bufNeg = ClockDomain.current.withRevertedClockEdge()(RegNext(bufPos))
    val nextWriteEnable_pos = RegNext(io.select)
    val nextWriteEnable = ClockDomain.current.withRevertedClockEdge()(RegNext(nextWriteEnable_pos))
    //val nextWriteEnable = io.select
    val outputBuffer = True

    for(i <- 0 until chains) {
      io.child(i).tristate.writeEnable := io.select(i)
      //val child = new ClockingArea(ClockDomain(clock=io.primary.tck,
      //  reset=ClockDomain.current.reset, config = ClockDomainConfig(
      //    clockEdge=RISING))) {
      //}
      io.child(i).tristate.write.tdi := io.primary.tdi
      io.child(i).tristate.write.tms := io.primary.tms
      //io.child(i).tristate.write.tdi := io.primary.tdi
      //io.child(i).tristate.write.tms := io.primary.tms
      //io.child(i).tristate.write.tck := RegNext(io.primary.tck)
      io.child(i).tristate.write.tck := io.primary.tck
    }

    for(i <- 0 until chains) {
      when(io.select(i)) {
        // every child has an output buffer for chaining to the next child
        //val child = new ClockingArea(ClockDomain(clock=io.primary.tck,
        //  reset=ClockDomain.current.reset, config = ClockDomainConfig(
        //    clockEdge=RISING))) {
        //}
        bufPos(i) := io.child(i).read.tdo
        
        // primary tdo will be set to the last selected child's output (last assignment wins)
        io.primary.tdo := bufNeg(i)

        // tdi defaults to io.primary.tdi
        //io.child(i).tristate.write.tdi := ClockDomain.current.withRevertedClockEdge()(RegNext(io.primary.tdi))

        // tdi is set to the buf of the most immediately selected child earlier in the chain
        for(j <- 0 until i) {
          when(io.select(j)) {
            io.child(i).tristate.write.tdi := Mux(outputBuffer, bufNeg(j), io.child(j).read.tdo)
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

    // Define a clone of all the inputs of io.jtag
    // tdo is wired to the jtagPostTap bundle
    val jtagPreTap = cloneOf(io.jtag)
    jtagPreTap.tck := io.jtag.tck
    jtagPreTap.tms := io.jtag.tms
    jtagPreTap.tdi := io.jtag.tdi

    val chainSelect = Bits(8 bits)

    // Define the TAP controller with configuration and control registers
    val tap = new MyJtagTap(jtagPreTap, 8)
    val idcodeArea = tap.read(B"x413bd043")(instructionId = 4)
    val chainArea = tap.writeInitSync(
      data=chainSelect,
      dataInit=B(0, widthOf(chainSelect) bits),
      updateState=JtagState.IDLE)(instructionId = 8)

    // Define the GPIO registers and assign them to `tap`
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

    // Define the jtag signals exiting the TAP controller for use with the next item in the JTAG chain
    val jtagPostTap = cloneOf(jtagPreTap)
    jtagPostTap.tdi := jtagPreTap.tdo
    jtagPostTap.tck := jtagPreTap.tck
    jtagPostTap.tms := jtagPreTap.tms
    
    // The JtagChainer is next in the chain and will chain together 0 to `chains` down-stream JTAG chains
    val chainer = new JtagChainer(chains)
    chainer.io.primary <> jtagPostTap
    chainer.io.select := chainSelect.resize(chains)
    chainer.io.child <> io.child

    // The output of chainer is to be passed out of the JtagChainer module
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

object HardwareEvalConfig extends SpinalConfig(mode=Verilog, targetDirectory="lattice_build/machx02_256/")
object FinalConfig extends SpinalConfig(mode=Verilog, targetDirectory="lattice_build/machx02_640HC_QFN")

// Generate the MyTopLevel's Verilog
object MyTopLevelVerilog {
  def main(args: Array[String]) {
    HardwareEvalConfig.generate(InOutWrapper(new MyTopLevel(chains=1, gpioWidth=2)))
    FinalConfig.generate(InOutWrapper(new MyTopLevel(chains=3, gpioWidth=4)))
  }
}

// Generate the MyTopLevel's VHDL
// object MyTopLevelVhdl {
//   def main(args: Array[String]) {
//     SpinalVhdl(new MyTopLevel)
//   }
// }


//Define a custom SpinalHDL configuration with synchronous reset instead of the default asynchronous one. This configuration can be resued everywhere
object MySpinalConfig extends SpinalConfig(defaultConfigForClockDomains = ClockDomainConfig(resetKind = SYNC))

//Generate the MyTopLevel's Verilog using the above custom configuration.
// object MyTopLevelVerilogWithCustomConfig {
//   def main(args: Array[String]) {
//     MySpinalConfig.generateVerilog(new JtagBackplane)
//   }
// }
