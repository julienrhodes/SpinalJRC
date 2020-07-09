package mylib

import spinal.core._
import spinal.sim._
import spinal.core.sim._
import spinal.lib._
import spinal.lib.com.jtag._
import spinal.lib.io._

import scala.util.Random

class ShiftReg(clockDomain: ClockDomain, val length: Int) {
  var data  = 0
  def shift(src: Bool, dest: Bool) {
    // TDI is sampled on the rising clock edge
    clockDomain.waitRisingEdge(1)
    if (src.toBoolean)
    {
      data |= 1 << length
    }
    // TDO is updated on the falling clock edge
    clockDomain.waitFallingEdge(1)
    data = data >> 1
    dest #= ((data & 1) == 1)
  }
}

class JtagStateController(jtag: Jtag, jtagClk: ClockDomain) {
  def tms_shift(data : String) : Unit = {
    for( i <- data ) {
      jtag.tms #= (i.toString.toInt == 1)
      jtagClk.waitSampling()
    }
  }
  def from_shift_to_idle() {
    tms_shift("10")
  }
  def from_idle_to_dr() {
    tms_shift("100")
  }
  def from_idle_to_ir() {
    tms_shift("1100")
  }
  def reset() {
  }

  def shift(data : Int, size : Int) : Int = {
    var dataOut : Int = 0
    for( i <- 0 until size ) {
      jtagClk.waitFallingEdge()
      jtag.tdi #= ((data >> i) & 1) == 1
      jtagClk.waitRisingEdge()
      if (jtag.tdo.toBoolean) {
        dataOut |= 1 << i
      }
    }
    return dataOut
  }

  def shift_register(data : Int, size : Int) : Int = {
    var dataOut : Int = 0
    dataOut = shift(data, size - 1)

    jtagClk.waitFallingEdge()
    jtag.tdi #= ((data >> (size - 1)) & 1) == 1

    // the last digit is shifted during TMS transition
    // Exit SHIFT
    jtag.tms #= true
    jtagClk.waitRisingEdge()
    // Collect the last bit
    if (jtag.tdo.toBoolean) {
      dataOut |= 1 << (size - 1)
    }
    return dataOut
  }
}


object JtagChainerSim {
  val chainQuantity = 3
  def main(args: Array[String]) {
    val compiled = SimConfig.withWave.compile{
      //val dut = InOutWrapper(new JtagChainerTest(2))
      val dut = new JtagChainer(chainQuantity)
      dut
    }
    compiled.doSim("JtagChainer") { dut =>

      val jtagClk = dut.jtagClkArea.clockDomain
      dut.io.primary.tdi #= false
      dut.io.select #= 0
      jtagClk.forkStimulus(20)
      // Flush anything left from reset state
      jtagClk.waitSampling(2)

      // A shift register for every child chain
      val shift_register : Array[ShiftReg] = new Array(chainQuantity)// = Array(new ShiftReg(jtagClk, 1), new ShiftReg(jtagClk, 1))
      for (i <- 0 until chainQuantity) {
        shift_register(i) = new ShiftReg(jtagClk, 8)
        fork {
          jtagClk.waitSampling()
          while(true) {
            if(dut.io.child(i).tristate.writeEnable.toBoolean) {
              shift_register(i).shift(dut.io.child(i).tristate.write.tdi, dut.io.child(i).read.tdo)
            }
            else {
              jtagClk.waitSampling()
            }
          }
        }
      }

      def enableChain(jtagClk: ClockDomain, jtag: Jtag, chainSelect: Bits, childChain: Int) {
        assert(jtag.tdo.toBoolean == false)
        chainSelect #= childChain
        jtag.tdi #= true
        jtagClk.waitSampling(1)

        // Validate shift register receives True when expected
        for (i <- 0 until chainSelect.getWidth) {
          if((childChain & (1 << i)) > 0) {
            jtagClk.waitSampling(shift_register(i).length) // Delayed by 2 (negedge)
            val tmp = shift_register(i).data
            assert((shift_register(i).data & 1) == 0)
            jtagClk.waitSampling(1)
            // 1s are fully shifted in to childChain
            assert((shift_register(i).data & 1) == 1)
          }
        }
      }

      def flush(jtagClk: ClockDomain, jtag: Jtag) {
        jtag.tdi #= false
        for (i <- 0 until shift_register.length) {
          jtagClk.waitSampling(shift_register(i).length + 1)
        }
      }

      enableChain(jtagClk, dut.io.primary, dut.io.select, 1)
      flush(jtagClk, dut.io.primary)

      // Enable chain 2
      enableChain(jtagClk, dut.io.primary, dut.io.select, 2)

      // Check output
      assert(dut.io.primary.tdo.toBoolean == false)
      jtagClk.waitSampling(1) // Delayed by 1 (negedge)
      assert(dut.io.primary.tdo.toBoolean == true)

      flush(jtagClk, dut.io.primary)

      // Enable chain 1 & 2
      enableChain(jtagClk, dut.io.primary, dut.io.select, 1 | 2)

      // Check output
      assert(dut.io.primary.tdo.toBoolean == false)
      jtagClk.waitSampling(1) // Delayed by 1 (negedge)
      assert(dut.io.primary.tdo.toBoolean == true)

      flush(jtagClk, dut.io.primary)
    }
  }
}

//MyTopLevel's testbench
object MyTopLevelSim {
  val myConfig = SpinalConfig(defaultClockDomainFrequency = FixedFrequency(12.09 MHz))
  def main(args: Array[String]) {
    val compiled = SimConfig.withConfig(myConfig).withWave.compile{
      class Test extends Component {
        val bar = new JtagBackplane(2, 4)
      }
      val dut = new Test
      dut.bar.ctrl.chainSelect.simPublic()
      dut
    }


    compiled.doSim("Gpios") { foo =>
      val dut = foo.bar
      val jtagClk = dut.ctrl.clockDomain

      //Fork a process to generate the reset and the clock on the dut
      jtagClk.forkStimulus(10)

      dut.io.jtag.tdi #= false
      dut.io.jtag.tms #= false

      // Perform reset
      jtagClk.waitRisingEdge(1)
      jtagClk.assertReset()
      jtagClk.waitRisingEdge(1)
      jtagClk.deassertReset()
      jtagClk.waitSampling()

      val jtagCont = new JtagStateController(dut.io.jtag, jtagClk)
      
      // GPIO READ TEST
      // Switch to shift IR
      jtagCont.from_idle_to_ir()
      // Shift 9 into IR (read GPIO for child 0)
      var shiftOut = jtagCont.shift_register(9, 8)
      jtagCont.from_shift_to_idle()

      // Set gpio input to 1
      dut.io.gpio(0).read #= 1
      jtagCont.from_idle_to_dr()
      shiftOut = jtagCont.shift_register(0x00, 4)
      assert(shiftOut == 1,  f"Unexpected ID: $shiftOut%X")
      jtagCont.from_shift_to_idle()

      // Set gpio input to 12
      dut.io.gpio(0).read #= 0xC
      // Latch gpio read into DR
      jtagCont.from_idle_to_dr()
      shiftOut = jtagCont.shift_register(0x00, 4)
      assert(shiftOut == 0xC,  f"Unexpected ID: $shiftOut%X")
      jtagCont.from_shift_to_idle()

      // GPIO WRITENENABLE TEST
      // Switch to shift IR
      jtagCont.from_idle_to_ir()
      // Shift 10 into IR (writeEnable GPIO for child 0)
      shiftOut = jtagCont.shift_register(10, 8)
      jtagCont.from_shift_to_idle()

      jtagCont.from_idle_to_dr()
      shiftOut = jtagCont.shift_register(5, 4)
      assert(shiftOut == 0)
      jtagCont.from_shift_to_idle()
      jtagClk.waitSampling(1)
      assert(dut.io.gpio(0).writeEnable.toInt == 5)

      // GPIO WRITE TEST
      // Switch to shift IR
      jtagCont.from_idle_to_ir()
      // Shift 11 into IR (writeEnable GPIO for child 0)
      shiftOut = jtagCont.shift_register(11, 8)
      jtagCont.from_shift_to_idle()

      jtagCont.from_idle_to_dr()
      shiftOut = jtagCont.shift_register(4, 4)
      assert(shiftOut == 0)
      jtagCont.from_shift_to_idle()
      jtagClk.waitSampling(1)
      assert(dut.io.gpio(0).write.toInt.&(5) == 4)
    }

    compiled.doSim("JtagBackPlane") { foo =>
      val dut = foo.bar
      val jtagClk = dut.ctrl.clockDomain

      //Fork a process to generate the reset and the clock on the dut
      jtagClk.forkStimulus(10)

      dut.io.jtag.tdi #= false
      dut.io.jtag.tms #= false

      // Perform reset
      jtagClk.waitRisingEdge(1)
      jtagClk.assertReset()
      jtagClk.waitRisingEdge(1)
      jtagClk.deassertReset()
      jtagClk.waitSampling()

      // 8 bit shift register port for JTAG1
      val child0Shift = new ShiftReg(jtagClk, length=8)

      // Setup fork for the shift register on child(0)
      fork {
        while(true) {
          if(dut.io.child(0).tristate.writeEnable.toBoolean) {
            child0Shift.shift(dut.io.child(0).tristate.write.tdi, dut.io.child(0).read.tdo)
          }
          else {
            jtagClk.waitSampling()
          }
        }
      }

      val jtagCont = new JtagStateController(dut.io.jtag, jtagClk)
      // Switch to shift IR
      jtagCont.from_idle_to_ir()
      
      // Shift 4 into IR
      var shiftOut = jtagCont.shift_register(4, 8)
      assert(shiftOut == 0x4, f"Unexpected IR: $shiftOut%X")

      // Exit IR -> Update IR -> IDLE
      jtagCont.from_shift_to_idle()
      jtagClk.waitSampling()

      // Switch to shift DR
      jtagCont.from_idle_to_dr()

      // Read TDO out of DR
      shiftOut = jtagCont.shift_register(0xFFFFFFFF, 32)
      assert(shiftOut == 0x413BD043, f"Unexpected ID: $shiftOut%X")

      // Exit DR -> Update DR -> IDLE
      jtagCont.from_shift_to_idle()

      // Switch to shift IR
      jtagCont.from_idle_to_ir()

      // Bypass
      shiftOut = jtagCont.shift_register(0xFF, 8)
      assert(shiftOut == 0x4, f"Unexpected IR: $shiftOut%X")
      
      // Exit IR -> Update IR -> IDLE
      jtagCont.from_shift_to_idle()

      jtagCont.shift(0x00, 8)
      shiftOut = jtagCont.shift(0xFF, 8)
      assert(shiftOut == 0xFE, f"Unexpected bypass: $shiftOut%X")

      // Test Chaining in bypass (a 1 clock delay)
      // There's a bypass buffer inside the tap controller
      shiftOut = jtagCont.shift(0xA1, 9) >> 1
      assert(shiftOut == 0xA1, f"Unexpected idle pass through with jtag1: $shiftOut%X")
      var shifty = child0Shift.data
      assert(shifty == 0, f"Unexpected data in jtag1 shift register: $shifty%X")

      // Switch to shift IR
      jtagCont.from_idle_to_ir()

      // Confirm IR is 8 bits
      // Flush with 1s
      shiftOut = jtagCont.shift(0xFFFF, 16)
      // Flush with 0s
      shiftOut = jtagCont.shift(0x0, 16)
      assert(shiftOut == 0x00FF, f"Unexpected IR: $shiftOut%X")

      // Instruction chainArea
      jtagCont.shift_register(0x08, 8)
      // Exit IR -> Update IR -> IDLE
      jtagCont.from_shift_to_idle()

      // Switch to shift DR
      jtagCont.from_idle_to_dr()

      var chainSelect = dut.ctrl.chainSelect.toInt
      assert(dut.ctrl.chainSelect.toInt == 0, f"Unexpected chain selection: $chainSelect%X")

      // ENABLE JTAG 1
      // Shift 1 into DR
      jtagCont.shift_register(1, 8)

      // Exit DR -> Update DR -> IDLE
      jtagCont.from_shift_to_idle()
      jtagClk.waitSampling(2)
      assert(dut.ctrl.chainSelect.toInt == 1, f"Unexpected chain selection: $chainSelect%X")

      // Test Chaining into jtag child 1
      // Tap has a posedge bypass buffer, so the delay is 1.5 (rounds to 2 clocks after switching to negedge)
      shiftOut = jtagCont.shift(0xA1, 10)
      shifty = child0Shift.data
      assert(shifty == 0xA1, f"Unexpected data in jtag1 shift register: $shifty%X")
      // The output of the chainer (a negedge buf register) is fed directly to tdo
      shiftOut = jtagCont.shift(0x00, 8)
      assert(shiftOut == 0xA1, f"Unexpected idle pass through with jtag1: $shiftOut%X")


    }
  }
}
