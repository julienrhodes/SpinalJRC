package mylib

import spinal.core._
import spinal.lib._
import spinal.sim._
import spinal.core.sim._
import spinal.lib.com.jtag._

import scala.util.Random


//MyTopLevel's testbench
object MyTopLevelSim {
  def main(args: Array[String]) {
    val compiled = SimConfig.withWave.compile{
      val dut = new JtagBackplane
      dut
    }

    compiled.doSim("JtagBackPlane") { dut =>
      //Fork a process to generate the reset and the clock on the dut
      // dut.clockDomain.forkStimulus(10)
      dut.ctrl.clockDomain.forkStimulus(50)
      dut.globalClockArea.clockDomain.forkStimulus(10)

      dut.io.jtag.tdi #= false
      dut.io.jtag.tms #= false
      dut.ctrl.clockDomain.waitSampling(2)
      //val jm = master(Jtag())
      // jm <> dut.io.jtag
      //
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
      var shiftOut = shift_register(4, 4)
      assert(shiftOut == 0x1, f"Unexpected IR: $shiftOut%X")
      //shift_register(List(false, false, true, false, false, false, false))

      // Exit IR -> Update IR -> IDLE
      tms_shift("10")

      // Switch to shift DR
      tms_shift("100")

      // Read TDO out of DR
      shiftOut = shift_register(0, 32)
      assert(shiftOut == 0x00001143, f"Unexpected ID: $shiftOut%X")

      // Exit DR -> Update DR -> IDLE
      tms_shift("10")

      // Switch to shift IR
      tms_shift("1100")

      // Bypass
      shiftOut = shift_register(7, 4)
      assert(shiftOut == 0x4, f"Unexpected IR: $shiftOut%X")
      
      // Exit IR -> Update IR -> IDLE
      tms_shift("10")

      shiftOut = shift(0xFF, 8)
      assert(shiftOut == 0xFE, f"Unexpected bypass: $shiftOut%X")

      // Switch to shift IR
      tms_shift("1100")

      shiftOut = shift(0xFFFF, 16)

      shiftOut = shift(0x0, 16)
      assert(shiftOut == 0x000F, f"Unexpected IR: $shiftOut%X")

      //val foo = RegInit(0, 8 bits)
      //assert(dut.io.leds == 0x00, f"Unexpected LED: $foo%X")

    }
  }
}
