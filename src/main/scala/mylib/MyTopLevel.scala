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

  // implement traits of JtagTapFunctions
  override def idcode(value: Bits)(instructionId: Int) = {
    val area = new JtagTapInstructionIdcode(value)
    map(area.ctrl, instructionId)
    area
  }
  when(fsm.state === JtagState.RESET){ instruction := 0x01 }
}

// Must conform to ARM Debug Interface "DR scan chain and DR registers"
  class JtagBackplane extends Component {
    val io = new Bundle {
      val jtag    = slave(Jtag())
      // val jtag1   = master(Jtag())
      val leds    = out Bits(8 bit)
    }

    val globalClock = ClockDomain.external(
      "global", frequency=ClockDomain.FixedFrequency(12 MHz))


    val ctrl = new ClockingArea(ClockDomain(io.jtag.tck, globalClock.reset)) {
      val tap = new MyJtagTap(io.jtag, 4)
      val idcodeArea = tap.idcode(B"x00001143")(instructionId = 4)
      val leds_slow = Reg(U(0, 8 bit)) init(0)
      val ledsArea = tap.write(leds_slow)(instructionId = 7)
    }


    val globalClockArea = new ClockingArea(globalClock) {
      val toggler = new Toggler()
      //leds(4) := toggler.io.led
      val buf0 = RegNext(ctrl.leds_slow) addTag(crossClockDomain)
      val buf1 = RegNext(buf0)
    }

    io.leds := globalClockArea.buf1.asBits ^ (globalClockArea.toggler.io.led.asBits << 4).resized


  }

//class MyTopLevel extends Component {
//
//  val jtag_root = new JtagBackplane()
//  val io = new Bundle {
//    val jtag = jtag_root.io.jtag
//    val leds = out Bits(8 bit)
//  }
//
//
//  io.leds := jtag_root.io.leds
//  // val myClockArea = new ClockingArea(ClockDomain.external("global", frequency=ClockDomain.FixedFrequency(12 MHz))) {
//  //   val toggler = new Toggler()
//  // }
//
//}


//Generate the MyTopLevel's Verilog
object MyTopLevelVerilog {
  def main(args: Array[String]) {
    SpinalVerilog(new JtagBackplane)
  }
}

//Generate the MyTopLevel's VHDL
object MyTopLevelVhdl {
  def main(args: Array[String]) {
    SpinalVhdl(new JtagBackplane)
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
