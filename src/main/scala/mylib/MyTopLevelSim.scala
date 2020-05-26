package mylib

import spinal.core._
import spinal.lib._
import spinal.lib.io.InOutWrapper
import spinal.sim._
import spinal.core.sim._
import spinal.lib.com.jtag._

import scala.util.Random


//MyTopLevel's testbench
object MyTopLevelSim {
  val myConfig = SpinalConfig(defaultClockDomainFrequency = FixedFrequency(12.09 MHz))
  def main(args: Array[String]) {
    val compiled = SimConfig.withConfig(myConfig).withWave.compile{
      val dut = new JtagBackplane
      dut
    }

    compiled.doSim("JtagBackPlane") { dut =>
      //Fork a process to generate the reset and the clock on the dut
      // dut.clockDomain.forkStimulus(10)
      //ClockDomain(dut.io.OSC, dut.io.reset).forkStimulus(10)
      //ClockDomain(ClockDomain, dut.io.coreReset).forkStimulus(10)
      dut.ctrl.clockDomain.forkStimulus(10)

      fork {
        dut.ctrl.clockDomain.waitRisingEdge(1)
        dut.ctrl.clockDomain.assertReset()
        dut.ctrl.clockDomain.waitRisingEdge(1)
        dut.ctrl.clockDomain.deassertReset()
      }

      //dut.clockDomain.frequency = ClockDomain.FixedFrequency(12 MHz)
      //dut.clockDomain.forkStimulus(10)

      dut.io.jtag.tdi #= false
      dut.io.jtag.tms #= false

      // 8 bit shift register port for JTAG1
      fork {
        var data = 0
        while(true) {
          // TDI is sampled on the rising clock edge
          dut.ctrl.clockDomain.waitRisingEdge(1)
          if (dut.io.jtag1.write.tdi.toBoolean)
          {
            data |= 1 << 8
          }
          // TDO is updated on the falling clock edge
          dut.ctrl.clockDomain.waitFallingEdge(1)
          dut.io.jtag1.read.tdo #= ((data & 1) == 1)
          data = data >> 1
        }
      }

      dut.ctrl.clockDomain.waitSampling(3)

      def tms_shift(data : String) : Unit = {
        for( i <- data ) {
          dut.io.jtag.tms #= (i.toString.toInt == 1)
          dut.ctrl.clockDomain.waitSampling()
        }
      }

      def shift(data : Int, size : Int) : Int = {
        var dataOut : Int = 0
        for( i <- 0 to (size - 1) ) {
          dut.io.jtag.tdi #= ((data >> i) & 1) == 1
          dut.ctrl.clockDomain.waitSampling()
          if (dut.io.jtag.tdo.toBoolean) {
            dataOut |= 1 << i
          }
        }
        return dataOut
      }

      def shift_register(data : Int, size : Int) : Int = {
        var dataOut : Int = 0
        dataOut = shift(data, size - 1)

        dut.io.jtag.tdi #= ((data >> (size - 1)) & 1) == 1

        // the last digit is shifted during TMS transition
        // Exit SHIFT
        dut.io.jtag.tms #= true
        dut.ctrl.clockDomain.waitSampling()
        // Collect the last bit
        if (dut.io.jtag.tdo.toBoolean) {
          dataOut |= 1 << (size - 1)
        }
        return dataOut
      }

      // Switch to shift IR
      tms_shift("1100")
      
      // Shift 4 into IR
      var shiftOut = shift_register(4, 8)
      assert(shiftOut == 0x4, f"Unexpected IR: $shiftOut%X")
      //shift_register(List(false, false, true, false, false, false, false))

      // Exit IR -> Update IR -> IDLE
      tms_shift("10")

      // Switch to shift DR
      tms_shift("100")

      // Read TDO out of DR
      shiftOut = shift_register(0xFFFFFFFF, 32)
      assert(shiftOut == 0x413BD043, f"Unexpected ID: $shiftOut%X")

      // Exit DR -> Update DR -> IDLE
      tms_shift("10")

      // Switch to shift IR
      tms_shift("1100")

      // Bypass
      shiftOut = shift_register(0xFF, 8)
      assert(shiftOut == 0x4, f"Unexpected IR: $shiftOut%X")
      
      // Exit IR -> Update IR -> IDLE
      tms_shift("10")

      shift(0x00, 8)
      shiftOut = shift(0xFF, 8)
      assert(shiftOut == 0xFE, f"Unexpected bypass: $shiftOut%X")

      // Test bypass (a single clock delay)
      shiftOut = shift(0x13, 8 + 1) >> 1
      assert(shiftOut == 0x13, f"Unexpected idle pass through: $shiftOut%X")

      // Switch to shift IR
      tms_shift("1100")

      // Confirm IR is 8 bits
      // Flush with 1s
      shiftOut = shift(0xFFFF, 16)
      // Flush with 0s
      shiftOut = shift(0x0, 16)
      assert(shiftOut == 0x00FF, f"Unexpected IR: $shiftOut%X")

      var ledState = dut.io.leds.toInt
      assert(ledState.&(2) == 0, f"Unexpected LED: $ledState%X")
      // ENABLE JTAG 1
      // Shift 9 into IR
      shiftOut = shift_register(9, 8)

      ledState = dut.io.leds.toInt
      assert(ledState.&(2) == 0, f"Unexpected LED: $ledState%X")
      // Exit IR -> Update IR -> IDLE
      tms_shift("10")
      dut.ctrl.clockDomain.waitSampling(2)

      ledState = dut.io.leds.toInt
      assert(ledState.&(2) == 2, f"Unexpected LED: $ledState%X")

      // // Switch to shift DR
      // tms_shift("100")

      // // Read TDO out of DR (chain reg)
      // shiftOut = shift_register(0x1, 8)
      // //assert(shiftOut == 0, f"Unexpected chain value: $shiftOut%X")

      //  // Exit DR -> Update DR -> IDLE
      //  tms_shift("10")

      // Test Chaining in bypass (a 2 clock delay)
      // The loopback is a delay, and there's a buffer on the inside that is also a delay
      shiftOut = shift(0xA1, 8 + 11) >> 11
      assert(shiftOut == 0xA1, f"Unexpected idle pass through with jtag1: $shiftOut%X")

    }
  }
}
