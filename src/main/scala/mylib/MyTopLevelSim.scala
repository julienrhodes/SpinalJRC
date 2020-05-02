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
      dut.clockDomain.forkStimulus(10)

      //val jm = master(Jtag())
      // jm <> dut.io.jtag
      dut.io.jtag.tdi #= false
      dut.io.jtag.tms #= false
      dut.io.jtag.tck #= false

      dut.clockDomain.waitSampling()


      val shifty = fork {
        dut.io.jtag.tdi #= false
        dut.io.jtag.tms #= true

        for( i <- 0 to 7) {
          dut.io.jtag.tck #= true
          dut.clockDomain.waitSampling()
          dut.io.jtag.tck #= false
          dut.clockDomain.waitSampling()
        }

      }

      dut.clockDomain.waitSampling(7)

      shifty.join()

    }
  }
}
