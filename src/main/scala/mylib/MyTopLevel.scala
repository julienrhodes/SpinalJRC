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
    val STBY = in Bool
    val OSC = out Bool
    val SEDSTDBY = out Bool
  }
  noIoPrefix()
}

class MyTopLevel extends Component {
  val io = new Bundle {
    val reset = in Bool
    val jtag    = slave(Jtag())
    // val jtag1   = master(Jtag())
    val leds    = out Bits(8 bit)
  }

  // Setup internal oscillator as the clock source
  val osc = new OSCH()
  osc.io.STBY := False
  osc.addAttribute("NOM_FREQ", "12.09")

  val globalClock = ClockDomain(osc.io.OSC, io.reset,
    frequency=ClockDomain.FixedFrequency(12 MHz))

  val globalClockArea = new ClockingArea(globalClock) {
    val jtag = new JtagBackplane()
    jtag.io.jtag <> io.jtag
    io.leds := jtag.io.leds
  }
}

// Must conform to ARM Debug Interface "DR scan chain and DR registers"
class JtagBackplane extends Component {
  val io = new Bundle {
    val jtag    = slave(Jtag())
    // val jtag1   = master(Jtag())
    val leds    = out Bits(8 bit)
  }

  val currentClk = ClockDomain.current
  // Define JTAG TAP
  val ctrl = new ClockingArea(ClockDomain(io.jtag.tck, currentClk.reset)) {
    val tap = new MyJtagTap(io.jtag, 4)
    val idcodeArea = tap.idcode(B"x00001143")(instructionId = 4)
    val leds_slow = Reg(U(0, 8 bit)) init(0)
    val ledsArea = tap.write(leds_slow)(instructionId = 7)
  }

  val toggler = new Toggler()
  //leds(4) := toggler.io.led
  val buf0 = RegNext(ctrl.leds_slow) addTag(crossClockDomain)
  val buf1 = RegNext(buf0)

  io.leds := (buf1.asBits ^ (toggler.io.led.asBits << 4).resized)


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
    SpinalVerilog(new MyTopLevel)
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
