// Generator : SpinalHDL v1.4.1    git head : 7bd45f3ec4adb4e3ae8b019eb79d09811eabaf5e
// Component : MyTopLevel
// Git hash  : 61c7be015c59964da4c851c9bc8f6973e7ca8cab


`define JtagState_binary_sequential_type [3:0]
`define JtagState_binary_sequential_RESET 4'b0000
`define JtagState_binary_sequential_IDLE 4'b0001
`define JtagState_binary_sequential_IR_SELECT 4'b0010
`define JtagState_binary_sequential_IR_CAPTURE 4'b0011
`define JtagState_binary_sequential_IR_SHIFT 4'b0100
`define JtagState_binary_sequential_IR_EXIT1 4'b0101
`define JtagState_binary_sequential_IR_PAUSE 4'b0110
`define JtagState_binary_sequential_IR_EXIT2 4'b0111
`define JtagState_binary_sequential_IR_UPDATE 4'b1000
`define JtagState_binary_sequential_DR_SELECT 4'b1001
`define JtagState_binary_sequential_DR_CAPTURE 4'b1010
`define JtagState_binary_sequential_DR_SHIFT 4'b1011
`define JtagState_binary_sequential_DR_EXIT1 4'b1100
`define JtagState_binary_sequential_DR_PAUSE 4'b1101
`define JtagState_binary_sequential_DR_EXIT2 4'b1110
`define JtagState_binary_sequential_DR_UPDATE 4'b1111


module MyTopLevel (
  input               jtag_io_jtag_tms,
  input               jtag_io_jtag_tdi,
  output              jtag_io_jtag_tdo,
  input               jtag_io_jtag_tck,
  input               jtag_io_child_0_tdo,
   inout              jtag_io_child_0_tms,
   inout              jtag_io_child_0_tdi,
   inout              jtag_io_child_0_tck,
   inout     [1:0]    jtag_io_gpio_0,
  input               reset
);
  wire                _zz_25;
  wire       [0:0]    _zz_26;
  wire                osc_OSC;
  wire                osc_SEDSTDBY;
  wire                jtag_ctrl_chainer_io_primary_tdo;
  wire                jtag_ctrl_chainer_io_child_0_write_tms;
  wire                jtag_ctrl_chainer_io_child_0_write_tdi;
  wire                jtag_ctrl_chainer_io_child_0_write_tck;
  wire                jtag_ctrl_chainer_io_child_0_writeEnable;
  reg                 _zz_1;
  reg                 _zz_2;
  reg                 _zz_3;
  reg                 _zz_4;
  reg                 _zz_5;
  wire                _zz_6;
  wire                _zz_7;
  wire                _zz_8;
  wire                _zz_9;
  wire       [1:0]    _zz_10;
  wire       [1:0]    _zz_11;
  wire       [1:0]    _zz_12;
  wire                jtag_ctrl_jtagPreTap_tms;
  wire                jtag_ctrl_jtagPreTap_tdi;
  wire                jtag_ctrl_jtagPreTap_tdo;
  wire                jtag_ctrl_jtagPreTap_tck;
  wire       [7:0]    jtag_ctrl_chainSelect;
  wire       `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_stateNext;
  reg        `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_state = `JtagState_binary_sequential_RESET;
  reg        `JtagState_binary_sequential_type _zz_13;
  reg        [7:0]    jtag_ctrl_tap_instruction;
  reg        [7:0]    jtag_ctrl_tap_instructionShift;
  reg                 jtag_ctrl_tap_bypass;
  reg                 jtag_ctrl_tap_tdoUnbufferd;
  reg                 jtag_ctrl_tap_tdoDr;
  wire                jtag_ctrl_tap_tdoIr;
  reg                 jtag_ctrl_tap_tdoUnbufferd_regNext;
  wire                _zz_14;
  reg        [31:0]   _zz_15;
  reg        [7:0]    _zz_16;
  wire                jtag_ctrl_chainArea_ctrl_tdi;
  wire                jtag_ctrl_chainArea_ctrl_enable;
  wire                jtag_ctrl_chainArea_ctrl_capture;
  wire                jtag_ctrl_chainArea_ctrl_shift;
  wire                jtag_ctrl_chainArea_ctrl_update;
  wire                jtag_ctrl_chainArea_ctrl_reset;
  wire                jtag_ctrl_chainArea_ctrl_tdo;
  reg        [7:0]    jtag_ctrl_chainArea_shifter;
  reg        [7:0]    jtag_ctrl_chainArea_store;
  wire                _zz_17;
  reg        [1:0]    _zz_18;
  wire                _zz_19;
  reg        [1:0]    _zz_20;
  reg        [1:0]    _zz_21;
  wire                _zz_22;
  reg        [1:0]    _zz_23;
  reg        [1:0]    _zz_24;
  wire                jtag_ctrl_jtagPostTap_tms;
  wire                jtag_ctrl_jtagPostTap_tdi;
  wire                jtag_ctrl_jtagPostTap_tdo;
  wire                jtag_ctrl_jtagPostTap_tck;
  `ifndef SYNTHESIS
  reg [79:0] jtag_ctrl_tap_fsm_stateNext_string;
  reg [79:0] jtag_ctrl_tap_fsm_state_string;
  reg [79:0] _zz_13_string;
  `endif


  (* NOM_FREQ = "12.09" *) OSCH osc (
    .STDBY       (_zz_25        ), //i
    .OSC         (osc_OSC       ), //o
    .SEDSTDBY    (osc_SEDSTDBY  )  //o
  );
  JtagChainer jtag_ctrl_chainer (
    .io_primary_tms            (jtag_ctrl_jtagPostTap_tms                 ), //i
    .io_primary_tdi            (jtag_ctrl_jtagPostTap_tdi                 ), //i
    .io_primary_tdo            (jtag_ctrl_chainer_io_primary_tdo          ), //o
    .io_primary_tck            (jtag_ctrl_jtagPostTap_tck                 ), //i
    .io_select                 (_zz_26                                    ), //i
    .io_child_0_write_tms      (jtag_ctrl_chainer_io_child_0_write_tms    ), //o
    .io_child_0_write_tdi      (jtag_ctrl_chainer_io_child_0_write_tdi    ), //o
    .io_child_0_write_tck      (jtag_ctrl_chainer_io_child_0_write_tck    ), //o
    .io_child_0_writeEnable    (jtag_ctrl_chainer_io_child_0_writeEnable  ), //o
    .io_child_0_tdo            (jtag_io_child_0_tdo                       ), //i
    .reset                     (reset                                     )  //i
  );
  assign jtag_io_child_0_tms = _zz_5 ? _zz_6 : 1'bz;
  assign jtag_io_child_0_tdi = _zz_4 ? _zz_7 : 1'bz;
  assign jtag_io_child_0_tck = _zz_3 ? _zz_8 : 1'bz;
  assign jtag_io_gpio_0[0] = _zz_2 ? _zz_11[0] : 1'bz;
  assign jtag_io_gpio_0[1] = _zz_1 ? _zz_11[1] : 1'bz;
  `ifndef SYNTHESIS
  always @(*) begin
    case(jtag_ctrl_tap_fsm_stateNext)
      `JtagState_binary_sequential_RESET : jtag_ctrl_tap_fsm_stateNext_string = "RESET     ";
      `JtagState_binary_sequential_IDLE : jtag_ctrl_tap_fsm_stateNext_string = "IDLE      ";
      `JtagState_binary_sequential_IR_SELECT : jtag_ctrl_tap_fsm_stateNext_string = "IR_SELECT ";
      `JtagState_binary_sequential_IR_CAPTURE : jtag_ctrl_tap_fsm_stateNext_string = "IR_CAPTURE";
      `JtagState_binary_sequential_IR_SHIFT : jtag_ctrl_tap_fsm_stateNext_string = "IR_SHIFT  ";
      `JtagState_binary_sequential_IR_EXIT1 : jtag_ctrl_tap_fsm_stateNext_string = "IR_EXIT1  ";
      `JtagState_binary_sequential_IR_PAUSE : jtag_ctrl_tap_fsm_stateNext_string = "IR_PAUSE  ";
      `JtagState_binary_sequential_IR_EXIT2 : jtag_ctrl_tap_fsm_stateNext_string = "IR_EXIT2  ";
      `JtagState_binary_sequential_IR_UPDATE : jtag_ctrl_tap_fsm_stateNext_string = "IR_UPDATE ";
      `JtagState_binary_sequential_DR_SELECT : jtag_ctrl_tap_fsm_stateNext_string = "DR_SELECT ";
      `JtagState_binary_sequential_DR_CAPTURE : jtag_ctrl_tap_fsm_stateNext_string = "DR_CAPTURE";
      `JtagState_binary_sequential_DR_SHIFT : jtag_ctrl_tap_fsm_stateNext_string = "DR_SHIFT  ";
      `JtagState_binary_sequential_DR_EXIT1 : jtag_ctrl_tap_fsm_stateNext_string = "DR_EXIT1  ";
      `JtagState_binary_sequential_DR_PAUSE : jtag_ctrl_tap_fsm_stateNext_string = "DR_PAUSE  ";
      `JtagState_binary_sequential_DR_EXIT2 : jtag_ctrl_tap_fsm_stateNext_string = "DR_EXIT2  ";
      `JtagState_binary_sequential_DR_UPDATE : jtag_ctrl_tap_fsm_stateNext_string = "DR_UPDATE ";
      default : jtag_ctrl_tap_fsm_stateNext_string = "??????????";
    endcase
  end
  always @(*) begin
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_RESET : jtag_ctrl_tap_fsm_state_string = "RESET     ";
      `JtagState_binary_sequential_IDLE : jtag_ctrl_tap_fsm_state_string = "IDLE      ";
      `JtagState_binary_sequential_IR_SELECT : jtag_ctrl_tap_fsm_state_string = "IR_SELECT ";
      `JtagState_binary_sequential_IR_CAPTURE : jtag_ctrl_tap_fsm_state_string = "IR_CAPTURE";
      `JtagState_binary_sequential_IR_SHIFT : jtag_ctrl_tap_fsm_state_string = "IR_SHIFT  ";
      `JtagState_binary_sequential_IR_EXIT1 : jtag_ctrl_tap_fsm_state_string = "IR_EXIT1  ";
      `JtagState_binary_sequential_IR_PAUSE : jtag_ctrl_tap_fsm_state_string = "IR_PAUSE  ";
      `JtagState_binary_sequential_IR_EXIT2 : jtag_ctrl_tap_fsm_state_string = "IR_EXIT2  ";
      `JtagState_binary_sequential_IR_UPDATE : jtag_ctrl_tap_fsm_state_string = "IR_UPDATE ";
      `JtagState_binary_sequential_DR_SELECT : jtag_ctrl_tap_fsm_state_string = "DR_SELECT ";
      `JtagState_binary_sequential_DR_CAPTURE : jtag_ctrl_tap_fsm_state_string = "DR_CAPTURE";
      `JtagState_binary_sequential_DR_SHIFT : jtag_ctrl_tap_fsm_state_string = "DR_SHIFT  ";
      `JtagState_binary_sequential_DR_EXIT1 : jtag_ctrl_tap_fsm_state_string = "DR_EXIT1  ";
      `JtagState_binary_sequential_DR_PAUSE : jtag_ctrl_tap_fsm_state_string = "DR_PAUSE  ";
      `JtagState_binary_sequential_DR_EXIT2 : jtag_ctrl_tap_fsm_state_string = "DR_EXIT2  ";
      `JtagState_binary_sequential_DR_UPDATE : jtag_ctrl_tap_fsm_state_string = "DR_UPDATE ";
      default : jtag_ctrl_tap_fsm_state_string = "??????????";
    endcase
  end
  always @(*) begin
    case(_zz_13)
      `JtagState_binary_sequential_RESET : _zz_13_string = "RESET     ";
      `JtagState_binary_sequential_IDLE : _zz_13_string = "IDLE      ";
      `JtagState_binary_sequential_IR_SELECT : _zz_13_string = "IR_SELECT ";
      `JtagState_binary_sequential_IR_CAPTURE : _zz_13_string = "IR_CAPTURE";
      `JtagState_binary_sequential_IR_SHIFT : _zz_13_string = "IR_SHIFT  ";
      `JtagState_binary_sequential_IR_EXIT1 : _zz_13_string = "IR_EXIT1  ";
      `JtagState_binary_sequential_IR_PAUSE : _zz_13_string = "IR_PAUSE  ";
      `JtagState_binary_sequential_IR_EXIT2 : _zz_13_string = "IR_EXIT2  ";
      `JtagState_binary_sequential_IR_UPDATE : _zz_13_string = "IR_UPDATE ";
      `JtagState_binary_sequential_DR_SELECT : _zz_13_string = "DR_SELECT ";
      `JtagState_binary_sequential_DR_CAPTURE : _zz_13_string = "DR_CAPTURE";
      `JtagState_binary_sequential_DR_SHIFT : _zz_13_string = "DR_SHIFT  ";
      `JtagState_binary_sequential_DR_EXIT1 : _zz_13_string = "DR_EXIT1  ";
      `JtagState_binary_sequential_DR_PAUSE : _zz_13_string = "DR_PAUSE  ";
      `JtagState_binary_sequential_DR_EXIT2 : _zz_13_string = "DR_EXIT2  ";
      `JtagState_binary_sequential_DR_UPDATE : _zz_13_string = "DR_UPDATE ";
      default : _zz_13_string = "??????????";
    endcase
  end
  `endif

  always @ (*) begin
    _zz_1 = 1'b0;
    if(_zz_12[1])begin
      _zz_1 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2 = 1'b0;
    if(_zz_12[0])begin
      _zz_2 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_3 = 1'b0;
    if(_zz_9)begin
      _zz_3 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_4 = 1'b0;
    if(_zz_9)begin
      _zz_4 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_5 = 1'b0;
    if(_zz_9)begin
      _zz_5 = 1'b1;
    end
  end

  assign _zz_25 = 1'b0;
  assign jtag_ctrl_jtagPreTap_tck = jtag_io_jtag_tck;
  assign jtag_ctrl_jtagPreTap_tms = jtag_io_jtag_tms;
  assign jtag_ctrl_jtagPreTap_tdi = jtag_io_jtag_tdi;
  always @ (*) begin
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_IDLE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_IR_SELECT : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IR_CAPTURE);
      end
      `JtagState_binary_sequential_IR_CAPTURE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_SHIFT : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_EXIT1 : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_PAUSE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT2 : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_EXIT2 : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_UPDATE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_DR_SELECT : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_SELECT : `JtagState_binary_sequential_DR_CAPTURE);
      end
      `JtagState_binary_sequential_DR_CAPTURE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_SHIFT : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_EXIT1 : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_PAUSE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT2 : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_EXIT2 : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_UPDATE : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      default : begin
        _zz_13 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IDLE);
      end
    endcase
  end

  assign jtag_ctrl_tap_fsm_stateNext = _zz_13;
  always @ (*) begin
    jtag_ctrl_tap_tdoUnbufferd = jtag_ctrl_tap_bypass;
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_IR_CAPTURE : begin
      end
      `JtagState_binary_sequential_IR_SHIFT : begin
        jtag_ctrl_tap_tdoUnbufferd = jtag_ctrl_tap_tdoIr;
      end
      `JtagState_binary_sequential_IR_UPDATE : begin
      end
      `JtagState_binary_sequential_DR_SHIFT : begin
        jtag_ctrl_tap_tdoUnbufferd = jtag_ctrl_tap_tdoDr;
      end
      default : begin
      end
    endcase
  end

  always @ (*) begin
    jtag_ctrl_tap_tdoDr = 1'b0;
    if(_zz_14)begin
      jtag_ctrl_tap_tdoDr = _zz_15[0];
    end
    if(jtag_ctrl_chainArea_ctrl_enable)begin
      jtag_ctrl_tap_tdoDr = jtag_ctrl_chainArea_ctrl_tdo;
    end
    if(_zz_17)begin
      jtag_ctrl_tap_tdoDr = _zz_18[0];
    end
    if(_zz_19)begin
      jtag_ctrl_tap_tdoDr = _zz_20[0];
    end
    if(_zz_22)begin
      jtag_ctrl_tap_tdoDr = _zz_23[0];
    end
  end

  assign jtag_ctrl_tap_tdoIr = jtag_ctrl_tap_instructionShift[0];
  assign jtag_ctrl_jtagPreTap_tdo = jtag_ctrl_tap_tdoUnbufferd_regNext;
  assign _zz_14 = (jtag_ctrl_tap_instruction == 8'h04);
  assign jtag_ctrl_chainSelect = _zz_16;
  assign jtag_ctrl_chainArea_ctrl_tdo = jtag_ctrl_chainArea_shifter[0];
  assign jtag_ctrl_chainArea_ctrl_tdi = jtag_ctrl_jtagPreTap_tdi;
  assign jtag_ctrl_chainArea_ctrl_enable = (jtag_ctrl_tap_instruction == 8'h08);
  assign jtag_ctrl_chainArea_ctrl_capture = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE);
  assign jtag_ctrl_chainArea_ctrl_shift = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT);
  assign jtag_ctrl_chainArea_ctrl_update = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE);
  assign jtag_ctrl_chainArea_ctrl_reset = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_RESET);
  assign _zz_17 = (jtag_ctrl_tap_instruction == 8'h09);
  assign _zz_12 = _zz_21;
  assign _zz_19 = (jtag_ctrl_tap_instruction == 8'h0a);
  assign _zz_11 = _zz_24;
  assign _zz_22 = (jtag_ctrl_tap_instruction == 8'h0b);
  assign jtag_ctrl_jtagPostTap_tdi = jtag_ctrl_jtagPreTap_tdo;
  assign jtag_ctrl_jtagPostTap_tck = jtag_ctrl_jtagPreTap_tck;
  assign jtag_ctrl_jtagPostTap_tms = jtag_ctrl_jtagPreTap_tms;
  assign jtag_ctrl_jtagPostTap_tdo = jtag_ctrl_chainer_io_primary_tdo;
  assign _zz_26 = jtag_ctrl_chainSelect[0:0];
  assign _zz_6 = jtag_ctrl_chainer_io_child_0_write_tms;
  assign _zz_7 = jtag_ctrl_chainer_io_child_0_write_tdi;
  assign _zz_8 = jtag_ctrl_chainer_io_child_0_write_tck;
  assign _zz_9 = jtag_ctrl_chainer_io_child_0_writeEnable;
  assign jtag_io_jtag_tdo = jtag_ctrl_jtagPostTap_tdo;
  assign _zz_10 = jtag_io_gpio_0;
  always @ (posedge jtag_io_jtag_tck) begin
    jtag_ctrl_tap_fsm_state <= jtag_ctrl_tap_fsm_stateNext;
    jtag_ctrl_tap_bypass <= jtag_ctrl_jtagPreTap_tdi;
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_IR_CAPTURE : begin
        jtag_ctrl_tap_instructionShift <= jtag_ctrl_tap_instruction;
      end
      `JtagState_binary_sequential_IR_SHIFT : begin
        jtag_ctrl_tap_instructionShift <= ({jtag_ctrl_jtagPreTap_tdi,jtag_ctrl_tap_instructionShift} >>> 1);
      end
      `JtagState_binary_sequential_IR_UPDATE : begin
        jtag_ctrl_tap_instruction <= jtag_ctrl_tap_instructionShift;
      end
      `JtagState_binary_sequential_DR_SHIFT : begin
        jtag_ctrl_tap_instructionShift <= ({jtag_ctrl_jtagPreTap_tdi,jtag_ctrl_tap_instructionShift} >>> 1);
      end
      default : begin
      end
    endcase
    if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_RESET))begin
      jtag_ctrl_tap_instruction <= 8'h04;
    end
    if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_IR_CAPTURE))begin
      jtag_ctrl_tap_instructionShift <= 8'h01;
    end
    if(_zz_14)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_15 <= 32'h413bd043;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_15 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_15} >>> 1);
      end
    end
    if(jtag_ctrl_chainArea_ctrl_enable)begin
      if(jtag_ctrl_chainArea_ctrl_capture)begin
        jtag_ctrl_chainArea_shifter <= jtag_ctrl_chainArea_store;
      end
      if(jtag_ctrl_chainArea_ctrl_shift)begin
        jtag_ctrl_chainArea_shifter <= ({jtag_ctrl_chainArea_ctrl_tdi,jtag_ctrl_chainArea_shifter} >>> 1);
      end
    end
    if(_zz_17)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_18 <= _zz_10;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_18 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_18} >>> 1);
      end
    end
    if(_zz_19)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_20 <= _zz_21;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_20 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_20} >>> 1);
      end
    end
    if(_zz_22)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_23 <= _zz_24;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_23 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_23} >>> 1);
      end
    end
  end

  always @ (negedge jtag_io_jtag_tck) begin
    jtag_ctrl_tap_tdoUnbufferd_regNext <= jtag_ctrl_tap_tdoUnbufferd;
  end

  always @ (posedge jtag_io_jtag_tck or negedge reset) begin
    if (!reset) begin
      _zz_16 <= 8'h0;
      jtag_ctrl_chainArea_store <= 8'h0;
      _zz_21 <= 2'b00;
      _zz_24 <= 2'b00;
    end else begin
      if((jtag_ctrl_tap_fsm_stateNext == `JtagState_binary_sequential_IDLE))begin
        _zz_16 <= jtag_ctrl_chainArea_store;
      end
      if(jtag_ctrl_chainArea_ctrl_enable)begin
        if(jtag_ctrl_chainArea_ctrl_update)begin
          jtag_ctrl_chainArea_store <= jtag_ctrl_chainArea_shifter;
        end
      end
      if(_zz_19)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_21 <= _zz_20;
        end
      end
      if(_zz_22)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_24 <= _zz_23;
        end
      end
    end
  end


endmodule

module JtagChainer (
  input               io_primary_tms,
  input               io_primary_tdi,
  output reg          io_primary_tdo,
  input               io_primary_tck,
  input      [0:0]    io_select,
  output              io_child_0_write_tms,
  output              io_child_0_write_tdi,
  output              io_child_0_write_tck,
  output              io_child_0_writeEnable,
  input               io_child_0_tdo,
  input               reset
);
  wire                _zz_1;
  reg                 io_primary_tdi_regNext;
  reg        [0:0]    jtagClkArea_bufPos;
  reg        [0:0]    jtagClkArea_bufNeg;
  reg        [0:0]    jtagClkArea_nextWriteEnable_pos;
  reg        [0:0]    jtagClkArea_nextWriteEnable;
  reg                 jtagClkArea_io_primary_tdi_pos;
  reg                 jtagClkArea_io_primary_tms_pos;
  reg                 jtagClkArea_io_primary_tdi;
  reg                 jtagClkArea_io_primary_tms;

  assign _zz_1 = io_select[0];
  always @ (*) begin
    io_primary_tdo = io_primary_tdi_regNext;
    if(_zz_1)begin
      io_primary_tdo = jtagClkArea_bufNeg[0];
    end
  end

  assign io_child_0_writeEnable = jtagClkArea_nextWriteEnable[0];
  assign io_child_0_write_tdi = jtagClkArea_io_primary_tdi;
  assign io_child_0_write_tms = jtagClkArea_io_primary_tms;
  assign io_child_0_write_tck = io_primary_tck;
  always @ (negedge io_primary_tck) begin
    io_primary_tdi_regNext <= io_primary_tdi;
    jtagClkArea_bufNeg <= jtagClkArea_bufPos;
    jtagClkArea_nextWriteEnable <= jtagClkArea_nextWriteEnable_pos;
    jtagClkArea_io_primary_tdi <= jtagClkArea_io_primary_tdi_pos;
    jtagClkArea_io_primary_tms <= jtagClkArea_io_primary_tdi_pos;
  end

  always @ (posedge io_primary_tck) begin
    jtagClkArea_nextWriteEnable_pos <= io_select;
    jtagClkArea_io_primary_tdi_pos <= io_primary_tdi;
    jtagClkArea_io_primary_tms_pos <= io_primary_tms;
    if(_zz_1)begin
      jtagClkArea_bufPos[0] <= io_child_0_tdo;
    end
  end


endmodule
