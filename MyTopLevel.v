// Generator : SpinalHDL v1.4.1    git head : 7bd45f3ec4adb4e3ae8b019eb79d09811eabaf5e
// Component : MyTopLevel
// Git hash  : 127a73bba60abf0fa29f29dbf14603f608dab86b


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
  output              io_toggle,
  input               jtag_io_jtag_tms,
  input               jtag_io_jtag_tdi,
  output              jtag_io_jtag_tdo,
  input               jtag_io_jtag_tck,
  input               jtag_io_child_0_read_tms,
  input               jtag_io_child_0_read_tdi,
  input               jtag_io_child_0_read_tdo,
  input               jtag_io_child_0_read_tck,
  output              jtag_io_child_0_write_tms,
  output              jtag_io_child_0_write_tdi,
  input               jtag_io_child_0_write_tdo,
  output              jtag_io_child_0_write_tck,
  output              jtag_io_child_0_writeEnable,
   inout     [1:0]    jtag_io_gpio_0,
  input               reset
);
  wire                _zz_17;
  wire       [0:0]    _zz_18;
  wire                osc_OSC;
  wire                osc_SEDSTDBY;
  wire                jtag_ctrl_chainer_io_primary_tdo;
  wire                jtag_ctrl_chainer_io_child_0_write_tms;
  wire                jtag_ctrl_chainer_io_child_0_write_tdi;
  wire                jtag_ctrl_chainer_io_child_0_write_tck;
  wire                jtag_ctrl_chainer_io_child_0_writeEnable;
  wire                globalClockArea_toggler_io_toggle;
  reg                 _zz_1;
  reg                 _zz_2;
  wire       [1:0]    _zz_3;
  wire       [1:0]    _zz_4;
  wire       [1:0]    _zz_5;
  wire                jtag_ctrl_jtagPreTap_tms;
  wire                jtag_ctrl_jtagPreTap_tdi;
  wire                jtag_ctrl_jtagPreTap_tdo;
  wire                jtag_ctrl_jtagPreTap_tck;
  wire       [7:0]    jtag_ctrl_chainSelect;
  wire       `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_stateNext;
  reg        `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_state = `JtagState_binary_sequential_RESET;
  reg        `JtagState_binary_sequential_type _zz_6;
  reg        [7:0]    jtag_ctrl_tap_instruction;
  reg        [7:0]    jtag_ctrl_tap_instructionShift;
  reg                 jtag_ctrl_tap_bypass;
  reg                 jtag_ctrl_tap_tdoUnbufferd;
  reg                 jtag_ctrl_tap_tdoDr;
  wire                jtag_ctrl_tap_tdoIr;
  reg                 jtag_ctrl_tap_tdoUnbufferd_regNext;
  wire                _zz_7;
  reg        [31:0]   _zz_8;
  wire                jtag_ctrl_chainArea_ctrl_tdi;
  wire                jtag_ctrl_chainArea_ctrl_enable;
  wire                jtag_ctrl_chainArea_ctrl_capture;
  wire                jtag_ctrl_chainArea_ctrl_shift;
  wire                jtag_ctrl_chainArea_ctrl_update;
  wire                jtag_ctrl_chainArea_ctrl_reset;
  wire                jtag_ctrl_chainArea_ctrl_tdo;
  reg        [7:0]    jtag_ctrl_chainArea_shifter;
  reg        [7:0]    jtag_ctrl_chainArea_store;
  wire                _zz_9;
  reg        [1:0]    _zz_10;
  wire                _zz_11;
  reg        [1:0]    _zz_12;
  reg        [1:0]    _zz_13;
  wire                _zz_14;
  reg        [1:0]    _zz_15;
  reg        [1:0]    _zz_16;
  wire                jtag_ctrl_jtagPostTap_tms;
  wire                jtag_ctrl_jtagPostTap_tdi;
  wire                jtag_ctrl_jtagPostTap_tdo;
  wire                jtag_ctrl_jtagPostTap_tck;
  `ifndef SYNTHESIS
  reg [79:0] jtag_ctrl_tap_fsm_stateNext_string;
  reg [79:0] jtag_ctrl_tap_fsm_state_string;
  reg [79:0] _zz_6_string;
  `endif


  (* NOM_FREQ = "12.09" *) OSCH osc (
    .STDBY       (_zz_17        ), //i
    .OSC         (osc_OSC       ), //o
    .SEDSTDBY    (osc_SEDSTDBY  )  //o
  );
  JtagChainer jtag_ctrl_chainer (
    .io_primary_tms            (jtag_ctrl_jtagPostTap_tms                 ), //i
    .io_primary_tdi            (jtag_ctrl_jtagPostTap_tdi                 ), //i
    .io_primary_tdo            (jtag_ctrl_chainer_io_primary_tdo          ), //o
    .io_primary_tck            (jtag_ctrl_jtagPostTap_tck                 ), //i
    .io_select                 (_zz_18                                    ), //i
    .io_child_0_read_tms       (jtag_io_child_0_read_tms                  ), //i
    .io_child_0_read_tdi       (jtag_io_child_0_read_tdi                  ), //i
    .io_child_0_read_tdo       (jtag_io_child_0_read_tdo                  ), //i
    .io_child_0_read_tck       (jtag_io_child_0_read_tck                  ), //i
    .io_child_0_write_tms      (jtag_ctrl_chainer_io_child_0_write_tms    ), //o
    .io_child_0_write_tdi      (jtag_ctrl_chainer_io_child_0_write_tdi    ), //o
    .io_child_0_write_tdo      (jtag_io_child_0_write_tdo                 ), //i
    .io_child_0_write_tck      (jtag_ctrl_chainer_io_child_0_write_tck    ), //o
    .io_child_0_writeEnable    (jtag_ctrl_chainer_io_child_0_writeEnable  ), //o
    .reset                     (reset                                     )  //i
  );
  Toggler globalClockArea_toggler (
    .io_toggle    (globalClockArea_toggler_io_toggle  ), //o
    .OSC          (osc_OSC                            ), //i
    .reset        (reset                              )  //i
  );
  assign jtag_io_gpio_0[0] = _zz_2 ? _zz_4[0] : 1'bz;
  assign jtag_io_gpio_0[1] = _zz_1 ? _zz_4[1] : 1'bz;
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
    case(_zz_6)
      `JtagState_binary_sequential_RESET : _zz_6_string = "RESET     ";
      `JtagState_binary_sequential_IDLE : _zz_6_string = "IDLE      ";
      `JtagState_binary_sequential_IR_SELECT : _zz_6_string = "IR_SELECT ";
      `JtagState_binary_sequential_IR_CAPTURE : _zz_6_string = "IR_CAPTURE";
      `JtagState_binary_sequential_IR_SHIFT : _zz_6_string = "IR_SHIFT  ";
      `JtagState_binary_sequential_IR_EXIT1 : _zz_6_string = "IR_EXIT1  ";
      `JtagState_binary_sequential_IR_PAUSE : _zz_6_string = "IR_PAUSE  ";
      `JtagState_binary_sequential_IR_EXIT2 : _zz_6_string = "IR_EXIT2  ";
      `JtagState_binary_sequential_IR_UPDATE : _zz_6_string = "IR_UPDATE ";
      `JtagState_binary_sequential_DR_SELECT : _zz_6_string = "DR_SELECT ";
      `JtagState_binary_sequential_DR_CAPTURE : _zz_6_string = "DR_CAPTURE";
      `JtagState_binary_sequential_DR_SHIFT : _zz_6_string = "DR_SHIFT  ";
      `JtagState_binary_sequential_DR_EXIT1 : _zz_6_string = "DR_EXIT1  ";
      `JtagState_binary_sequential_DR_PAUSE : _zz_6_string = "DR_PAUSE  ";
      `JtagState_binary_sequential_DR_EXIT2 : _zz_6_string = "DR_EXIT2  ";
      `JtagState_binary_sequential_DR_UPDATE : _zz_6_string = "DR_UPDATE ";
      default : _zz_6_string = "??????????";
    endcase
  end
  `endif

  always @ (*) begin
    _zz_1 = 1'b0;
    if(_zz_5[1])begin
      _zz_1 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2 = 1'b0;
    if(_zz_5[0])begin
      _zz_2 = 1'b1;
    end
  end

  assign _zz_17 = 1'b0;
  assign jtag_ctrl_jtagPreTap_tck = jtag_io_jtag_tck;
  assign jtag_ctrl_jtagPreTap_tms = jtag_io_jtag_tms;
  assign jtag_ctrl_jtagPreTap_tdi = jtag_io_jtag_tdi;
  always @ (*) begin
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_IDLE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_IR_SELECT : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IR_CAPTURE);
      end
      `JtagState_binary_sequential_IR_CAPTURE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_SHIFT : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_EXIT1 : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_PAUSE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT2 : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_EXIT2 : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_UPDATE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_DR_SELECT : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_SELECT : `JtagState_binary_sequential_DR_CAPTURE);
      end
      `JtagState_binary_sequential_DR_CAPTURE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_SHIFT : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_EXIT1 : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_PAUSE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT2 : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_EXIT2 : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_UPDATE : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      default : begin
        _zz_6 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IDLE);
      end
    endcase
  end

  assign jtag_ctrl_tap_fsm_stateNext = _zz_6;
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
    if(_zz_7)begin
      jtag_ctrl_tap_tdoDr = _zz_8[0];
    end
    if(jtag_ctrl_chainArea_ctrl_enable)begin
      jtag_ctrl_tap_tdoDr = jtag_ctrl_chainArea_ctrl_tdo;
    end
    if(_zz_9)begin
      jtag_ctrl_tap_tdoDr = _zz_10[0];
    end
    if(_zz_11)begin
      jtag_ctrl_tap_tdoDr = _zz_12[0];
    end
    if(_zz_14)begin
      jtag_ctrl_tap_tdoDr = _zz_15[0];
    end
  end

  assign jtag_ctrl_tap_tdoIr = jtag_ctrl_tap_instructionShift[0];
  assign jtag_ctrl_jtagPreTap_tdo = jtag_ctrl_tap_tdoUnbufferd_regNext;
  assign _zz_7 = (jtag_ctrl_tap_instruction == 8'h04);
  assign jtag_ctrl_chainArea_ctrl_tdo = jtag_ctrl_chainArea_shifter[0];
  assign jtag_ctrl_chainSelect = jtag_ctrl_chainArea_store;
  assign jtag_ctrl_chainArea_ctrl_tdi = jtag_ctrl_jtagPreTap_tdi;
  assign jtag_ctrl_chainArea_ctrl_enable = (jtag_ctrl_tap_instruction == 8'h08);
  assign jtag_ctrl_chainArea_ctrl_capture = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE);
  assign jtag_ctrl_chainArea_ctrl_shift = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT);
  assign jtag_ctrl_chainArea_ctrl_update = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE);
  assign jtag_ctrl_chainArea_ctrl_reset = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_RESET);
  assign _zz_9 = (jtag_ctrl_tap_instruction == 8'h09);
  assign _zz_5 = _zz_13;
  assign _zz_11 = (jtag_ctrl_tap_instruction == 8'h0a);
  assign _zz_4 = _zz_16;
  assign _zz_14 = (jtag_ctrl_tap_instruction == 8'h0b);
  assign jtag_ctrl_jtagPostTap_tdi = jtag_ctrl_jtagPreTap_tdo;
  assign jtag_ctrl_jtagPostTap_tck = jtag_ctrl_jtagPreTap_tck;
  assign jtag_ctrl_jtagPostTap_tms = jtag_ctrl_jtagPreTap_tms;
  assign jtag_ctrl_jtagPostTap_tdo = jtag_ctrl_chainer_io_primary_tdo;
  assign _zz_18 = jtag_ctrl_chainSelect[0:0];
  assign jtag_io_child_0_write_tms = jtag_ctrl_chainer_io_child_0_write_tms;
  assign jtag_io_child_0_write_tdi = jtag_ctrl_chainer_io_child_0_write_tdi;
  assign jtag_io_child_0_write_tck = jtag_ctrl_chainer_io_child_0_write_tck;
  assign jtag_io_child_0_writeEnable = jtag_ctrl_chainer_io_child_0_writeEnable;
  assign jtag_io_jtag_tdo = jtag_ctrl_jtagPostTap_tdo;
  assign io_toggle = globalClockArea_toggler_io_toggle;
  assign _zz_3 = jtag_io_gpio_0;
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
    if(_zz_7)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_8 <= 32'h413bd043;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_8 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_8} >>> 1);
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
    if(_zz_9)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_10 <= _zz_3;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_10 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_10} >>> 1);
      end
    end
    if(_zz_11)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_12 <= _zz_13;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_12 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_12} >>> 1);
      end
    end
    if(_zz_14)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_15 <= _zz_16;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_15 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_15} >>> 1);
      end
    end
  end

  always @ (negedge jtag_io_jtag_tck) begin
    jtag_ctrl_tap_tdoUnbufferd_regNext <= jtag_ctrl_tap_tdoUnbufferd;
  end

  always @ (posedge jtag_io_jtag_tck or negedge reset) begin
    if (!reset) begin
      jtag_ctrl_chainArea_store <= 8'h0;
      _zz_13 <= 2'b00;
      _zz_16 <= 2'b00;
    end else begin
      if(jtag_ctrl_chainArea_ctrl_enable)begin
        if(jtag_ctrl_chainArea_ctrl_update)begin
          jtag_ctrl_chainArea_store <= jtag_ctrl_chainArea_shifter;
        end
      end
      if(_zz_11)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_13 <= _zz_12;
        end
      end
      if(_zz_14)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_16 <= _zz_15;
        end
      end
    end
  end


endmodule

module Toggler (
  output              io_toggle,
  input               OSC,
  input               reset
);
  wire       [0:0]    _zz_1;
  wire       [22:0]   _zz_2;
  reg                 toggle;
  reg                 timeout_state;
  reg                 timeout_stateRise;
  wire                timeout_counter_willIncrement;
  reg                 timeout_counter_willClear;
  reg        [22:0]   timeout_counter_valueNext;
  reg        [22:0]   timeout_counter_value;
  wire                timeout_counter_willOverflowIfInc;
  wire                timeout_counter_willOverflow;

  assign _zz_1 = timeout_counter_willIncrement;
  assign _zz_2 = {22'd0, _zz_1};
  always @ (*) begin
    timeout_stateRise = 1'b0;
    if(timeout_counter_willOverflow)begin
      timeout_stateRise = (! timeout_state);
    end
    if(timeout_state)begin
      timeout_stateRise = 1'b0;
    end
  end

  always @ (*) begin
    timeout_counter_willClear = 1'b0;
    if(timeout_state)begin
      timeout_counter_willClear = 1'b1;
    end
  end

  assign timeout_counter_willOverflowIfInc = (timeout_counter_value == 23'h5b8d7f);
  assign timeout_counter_willOverflow = (timeout_counter_willOverflowIfInc && timeout_counter_willIncrement);
  always @ (*) begin
    if(timeout_counter_willOverflow)begin
      timeout_counter_valueNext = 23'h0;
    end else begin
      timeout_counter_valueNext = (timeout_counter_value + _zz_2);
    end
    if(timeout_counter_willClear)begin
      timeout_counter_valueNext = 23'h0;
    end
  end

  assign timeout_counter_willIncrement = 1'b1;
  assign io_toggle = toggle;
  always @ (posedge OSC or negedge reset) begin
    if (!reset) begin
      timeout_state <= 1'b0;
      timeout_counter_value <= 23'h0;
    end else begin
      timeout_counter_value <= timeout_counter_valueNext;
      if(timeout_counter_willOverflow)begin
        timeout_state <= 1'b1;
      end
      if(timeout_state)begin
        timeout_state <= 1'b0;
      end
    end
  end

  always @ (posedge OSC) begin
    if(timeout_state)begin
      toggle <= (! toggle);
    end
  end


endmodule

module JtagChainer (
  input               io_primary_tms,
  input               io_primary_tdi,
  output reg          io_primary_tdo,
  input               io_primary_tck,
  input      [0:0]    io_select,
  input               io_child_0_read_tms,
  input               io_child_0_read_tdi,
  input               io_child_0_read_tdo,
  input               io_child_0_read_tck,
  output              io_child_0_write_tms,
  output reg          io_child_0_write_tdi,
  input               io_child_0_write_tdo,
  output              io_child_0_write_tck,
  output reg          io_child_0_writeEnable,
  input               reset
);
  wire                _zz_1;
  reg        [0:0]    jtagClkArea_buf;
  reg                 io_child_0_read_tdo_regNext;

  assign _zz_1 = io_select[0];
  always @ (*) begin
    io_primary_tdo = io_primary_tdi;
    if(_zz_1)begin
      io_primary_tdo = io_child_0_read_tdo_regNext;
    end
  end

  always @ (*) begin
    jtagClkArea_buf = 1'b0;
    if(_zz_1)begin
      jtagClkArea_buf[0] = io_child_0_read_tdo_regNext;
    end
  end

  always @ (*) begin
    io_child_0_writeEnable = 1'b0;
    if(_zz_1)begin
      io_child_0_writeEnable = 1'b1;
    end
  end

  always @ (*) begin
    io_child_0_write_tdi = io_primary_tdi;
    if(_zz_1)begin
      io_child_0_write_tdi = io_primary_tdi;
    end
  end

  assign io_child_0_write_tck = io_primary_tck;
  assign io_child_0_write_tms = io_primary_tms;
  always @ (negedge io_primary_tck) begin
    io_child_0_read_tdo_regNext <= io_child_0_read_tdo;
  end


endmodule
