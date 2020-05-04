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
      dut.ctrl.clockDomain.forkStimulus(10)

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

      def tdi_shift(data : Int, size : Int) : Int = {
        var dataOut : Int = 0
        for( i <- 0 to (size - 1) ) {
          dut.io.jtag.tdi #= ((data >>> i) & 1) == 1
          // the last digit is shifted during TMS transition
          if (i < size - 1) {
            dut.ctrl.clockDomain.waitSampling()
          }
          if (dut.io.jtag.tdo.toBoolean) {
            dataOut |= 1 << i
          }
        }
        return dataOut
      }


      // Switch to shift IR
      //tms_shift(List(true, true, false))
      tms_shift("110")
      
      // Shift 4 into IR
      var shiftOut = tdi_shift(4, 8)
      //assert(shiftOut == 0x1, f"Unexpected IR: $shiftOut%X")
      //tdi_shift(List(false, false, true, false, false, false, false))

      // Update IR, return to IDLE
      tms_shift("110")

      // Switch to shift DR
      tms_shift("100")

      // Read TDO out of DR
      shiftOut = tdi_shift(0, 33)
      assert(shiftOut == 0x87654321, f"Unexpected ID: $shiftOut%X")

      dut.ctrl.clockDomain.waitSampling()

    }
  }
}
