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
      def tms_shift(data : List[Boolean]) : Unit = {
        for( i <- data ) {
          dut.io.jtag.tms #= i
          dut.ctrl.clockDomain.waitSampling()
        }
      }

      def tdi_shift(data : List[Boolean]) : Unit = {
        // TODO, fix the last digit is shifted during TMS transition
        for( i <- data ) {
          dut.io.jtag.tdi #= i
          dut.ctrl.clockDomain.waitSampling()
        }
      }


      // Switch to shift IR
      tms_shift(List(true, true, false))
      
      // Shift dat into IR 4
      tdi_shift(List(false, false, true, false, false, false, false))

      // Update IR, return to IDLE
      tms_shift(List(true, true, false))

      // Switch to shift DR
      tms_shift(List(true, false, false))

      // Read TDO out of DR
      dut.ctrl.clockDomain.waitSampling(32)

      dut.ctrl.clockDomain.waitSampling()

    }
  }
}
