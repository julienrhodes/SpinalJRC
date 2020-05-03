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
    val leds = out Bits(8 bit)
  }
  val toggle = Reg(False)
  val timeout = Timeout(500 ms)

  io.leds(4) := toggle
  when(timeout) {
    toggle := ~toggle
    timeout.clear()
  }
}

class JtagBackplane extends Component {
  val io = new Bundle {
    val jtag    = slave(Jtag())
    // val jtag1   = master(Jtag())
    val leds    = out Bits(8 bit)
  }

  val ctrl = new ClockingArea(ClockDomain(io.jtag.tck)) {
    val tap = new JtagTap(io.jtag, 8)
    val idcodeArea = tap.idcode(B"x87654321")(instructionId = 4)
    val ledsArea = tap.write(io.leds)(instructionId = 7)
  }
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
