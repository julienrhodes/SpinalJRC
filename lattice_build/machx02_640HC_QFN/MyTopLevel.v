// Generator : SpinalHDL v1.4.1    git head : 7bd45f3ec4adb4e3ae8b019eb79d09811eabaf5e
// Component : MyTopLevel
// Git hash  : db2a449497624051a9a2cef5915416fd1824c96b


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
  input               jtag_io_child_1_tdo,
  input               jtag_io_child_2_tdo,
   inout              jtag_io_child_0_tms,
   inout              jtag_io_child_0_tdi,
   inout              jtag_io_child_0_tck,
   inout              jtag_io_child_1_tms,
   inout              jtag_io_child_1_tdi,
   inout              jtag_io_child_1_tck,
   inout              jtag_io_child_2_tms,
   inout              jtag_io_child_2_tdi,
   inout              jtag_io_child_2_tck,
   inout     [3:0]    jtag_io_gpio_0,
   inout     [3:0]    jtag_io_gpio_1,
   inout     [3:0]    jtag_io_gpio_2,
  input               reset
);
  wire                _zz_70;
  wire       [2:0]    _zz_71;
  wire                osc_OSC;
  wire                osc_SEDSTDBY;
  wire                jtag_ctrl_chainer_io_primary_tdo;
  wire                jtag_ctrl_chainer_io_child_0_write_tms;
  wire                jtag_ctrl_chainer_io_child_0_write_tdi;
  wire                jtag_ctrl_chainer_io_child_0_write_tck;
  wire                jtag_ctrl_chainer_io_child_0_writeEnable;
  wire                jtag_ctrl_chainer_io_child_1_write_tms;
  wire                jtag_ctrl_chainer_io_child_1_write_tdi;
  wire                jtag_ctrl_chainer_io_child_1_write_tck;
  wire                jtag_ctrl_chainer_io_child_1_writeEnable;
  wire                jtag_ctrl_chainer_io_child_2_write_tms;
  wire                jtag_ctrl_chainer_io_child_2_write_tdi;
  wire                jtag_ctrl_chainer_io_child_2_write_tck;
  wire                jtag_ctrl_chainer_io_child_2_writeEnable;
  reg                 _zz_1;
  reg                 _zz_2;
  reg                 _zz_3;
  reg                 _zz_4;
  reg                 _zz_5;
  reg                 _zz_6;
  reg                 _zz_7;
  reg                 _zz_8;
  reg                 _zz_9;
  reg                 _zz_10;
  reg                 _zz_11;
  reg                 _zz_12;
  reg                 _zz_13;
  reg                 _zz_14;
  reg                 _zz_15;
  reg                 _zz_16;
  reg                 _zz_17;
  reg                 _zz_18;
  reg                 _zz_19;
  reg                 _zz_20;
  reg                 _zz_21;
  wire                _zz_22;
  wire                _zz_23;
  wire                _zz_24;
  wire                _zz_25;
  wire                _zz_26;
  wire                _zz_27;
  wire                _zz_28;
  wire                _zz_29;
  wire                _zz_30;
  wire                _zz_31;
  wire                _zz_32;
  wire                _zz_33;
  wire       [3:0]    _zz_34;
  wire       [3:0]    _zz_35;
  wire       [3:0]    _zz_36;
  wire       [3:0]    _zz_37;
  wire       [3:0]    _zz_38;
  wire       [3:0]    _zz_39;
  wire       [3:0]    _zz_40;
  wire       [3:0]    _zz_41;
  wire       [3:0]    _zz_42;
  wire                jtag_ctrl_jtagPreTap_tms;
  wire                jtag_ctrl_jtagPreTap_tdi;
  wire                jtag_ctrl_jtagPreTap_tdo;
  wire                jtag_ctrl_jtagPreTap_tck;
  wire       [7:0]    jtag_ctrl_chainSelect;
  wire       `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_stateNext;
  reg        `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_state = `JtagState_binary_sequential_RESET;
  reg        `JtagState_binary_sequential_type _zz_43;
  reg        [7:0]    jtag_ctrl_tap_instruction;
  reg        [7:0]    jtag_ctrl_tap_instructionShift;
  reg                 jtag_ctrl_tap_bypass;
  reg                 jtag_ctrl_tap_tdoUnbufferd;
  reg                 jtag_ctrl_tap_tdoDr;
  wire                jtag_ctrl_tap_tdoIr;
  reg                 jtag_ctrl_tap_tdoUnbufferd_regNext;
  wire                _zz_44;
  reg        [31:0]   _zz_45;
  wire                jtag_ctrl_chainArea_ctrl_tdi;
  wire                jtag_ctrl_chainArea_ctrl_enable;
  wire                jtag_ctrl_chainArea_ctrl_capture;
  wire                jtag_ctrl_chainArea_ctrl_shift;
  wire                jtag_ctrl_chainArea_ctrl_update;
  wire                jtag_ctrl_chainArea_ctrl_reset;
  wire                jtag_ctrl_chainArea_ctrl_tdo;
  reg        [7:0]    jtag_ctrl_chainArea_shifter;
  reg        [7:0]    jtag_ctrl_chainArea_store;
  wire                _zz_46;
  reg        [3:0]    _zz_47;
  wire                _zz_48;
  reg        [3:0]    _zz_49;
  reg        [3:0]    _zz_50;
  wire                _zz_51;
  reg        [3:0]    _zz_52;
  reg        [3:0]    _zz_53;
  wire                _zz_54;
  reg        [3:0]    _zz_55;
  wire                _zz_56;
  reg        [3:0]    _zz_57;
  reg        [3:0]    _zz_58;
  wire                _zz_59;
  reg        [3:0]    _zz_60;
  reg        [3:0]    _zz_61;
  wire                _zz_62;
  reg        [3:0]    _zz_63;
  wire                _zz_64;
  reg        [3:0]    _zz_65;
  reg        [3:0]    _zz_66;
  wire                _zz_67;
  reg        [3:0]    _zz_68;
  reg        [3:0]    _zz_69;
  wire                jtag_ctrl_jtagPostTap_tms;
  wire                jtag_ctrl_jtagPostTap_tdi;
  wire                jtag_ctrl_jtagPostTap_tdo;
  wire                jtag_ctrl_jtagPostTap_tck;
  `ifndef SYNTHESIS
  reg [79:0] jtag_ctrl_tap_fsm_stateNext_string;
  reg [79:0] jtag_ctrl_tap_fsm_state_string;
  reg [79:0] _zz_43_string;
  `endif


  (* NOM_FREQ = "12.09" *) OSCH osc (
    .STDBY       (_zz_70        ), //i
    .OSC         (osc_OSC       ), //o
    .SEDSTDBY    (osc_SEDSTDBY  )  //o
  );
  JtagChainer jtag_ctrl_chainer (
    .io_primary_tms            (jtag_ctrl_jtagPostTap_tms                 ), //i
    .io_primary_tdi            (jtag_ctrl_jtagPostTap_tdi                 ), //i
    .io_primary_tdo            (jtag_ctrl_chainer_io_primary_tdo          ), //o
    .io_primary_tck            (jtag_ctrl_jtagPostTap_tck                 ), //i
    .io_select                 (_zz_71[2:0]                               ), //i
    .io_child_0_write_tms      (jtag_ctrl_chainer_io_child_0_write_tms    ), //o
    .io_child_0_write_tdi      (jtag_ctrl_chainer_io_child_0_write_tdi    ), //o
    .io_child_0_write_tck      (jtag_ctrl_chainer_io_child_0_write_tck    ), //o
    .io_child_0_writeEnable    (jtag_ctrl_chainer_io_child_0_writeEnable  ), //o
    .io_child_0_tdo            (jtag_io_child_0_tdo                       ), //i
    .io_child_1_write_tms      (jtag_ctrl_chainer_io_child_1_write_tms    ), //o
    .io_child_1_write_tdi      (jtag_ctrl_chainer_io_child_1_write_tdi    ), //o
    .io_child_1_write_tck      (jtag_ctrl_chainer_io_child_1_write_tck    ), //o
    .io_child_1_writeEnable    (jtag_ctrl_chainer_io_child_1_writeEnable  ), //o
    .io_child_1_tdo            (jtag_io_child_1_tdo                       ), //i
    .io_child_2_write_tms      (jtag_ctrl_chainer_io_child_2_write_tms    ), //o
    .io_child_2_write_tdi      (jtag_ctrl_chainer_io_child_2_write_tdi    ), //o
    .io_child_2_write_tck      (jtag_ctrl_chainer_io_child_2_write_tck    ), //o
    .io_child_2_writeEnable    (jtag_ctrl_chainer_io_child_2_writeEnable  ), //o
    .io_child_2_tdo            (jtag_io_child_2_tdo                       ), //i
    .reset                     (reset                                     )  //i
  );
  assign jtag_io_child_0_tms = _zz_21 ? _zz_22 : 1'bz;
  assign jtag_io_child_0_tdi = _zz_20 ? _zz_23 : 1'bz;
  assign jtag_io_child_0_tck = _zz_19 ? _zz_24 : 1'bz;
  assign jtag_io_child_1_tms = _zz_18 ? _zz_26 : 1'bz;
  assign jtag_io_child_1_tdi = _zz_17 ? _zz_27 : 1'bz;
  assign jtag_io_child_1_tck = _zz_16 ? _zz_28 : 1'bz;
  assign jtag_io_child_2_tms = _zz_15 ? _zz_30 : 1'bz;
  assign jtag_io_child_2_tdi = _zz_14 ? _zz_31 : 1'bz;
  assign jtag_io_child_2_tck = _zz_13 ? _zz_32 : 1'bz;
  assign jtag_io_gpio_0[0] = _zz_12 ? _zz_35[0] : 1'bz;
  assign jtag_io_gpio_0[1] = _zz_11 ? _zz_35[1] : 1'bz;
  assign jtag_io_gpio_0[2] = _zz_10 ? _zz_35[2] : 1'bz;
  assign jtag_io_gpio_0[3] = _zz_9 ? _zz_35[3] : 1'bz;
  assign jtag_io_gpio_1[0] = _zz_8 ? _zz_38[0] : 1'bz;
  assign jtag_io_gpio_1[1] = _zz_7 ? _zz_38[1] : 1'bz;
  assign jtag_io_gpio_1[2] = _zz_6 ? _zz_38[2] : 1'bz;
  assign jtag_io_gpio_1[3] = _zz_5 ? _zz_38[3] : 1'bz;
  assign jtag_io_gpio_2[0] = _zz_4 ? _zz_41[0] : 1'bz;
  assign jtag_io_gpio_2[1] = _zz_3 ? _zz_41[1] : 1'bz;
  assign jtag_io_gpio_2[2] = _zz_2 ? _zz_41[2] : 1'bz;
  assign jtag_io_gpio_2[3] = _zz_1 ? _zz_41[3] : 1'bz;
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
    case(_zz_43)
      `JtagState_binary_sequential_RESET : _zz_43_string = "RESET     ";
      `JtagState_binary_sequential_IDLE : _zz_43_string = "IDLE      ";
      `JtagState_binary_sequential_IR_SELECT : _zz_43_string = "IR_SELECT ";
      `JtagState_binary_sequential_IR_CAPTURE : _zz_43_string = "IR_CAPTURE";
      `JtagState_binary_sequential_IR_SHIFT : _zz_43_string = "IR_SHIFT  ";
      `JtagState_binary_sequential_IR_EXIT1 : _zz_43_string = "IR_EXIT1  ";
      `JtagState_binary_sequential_IR_PAUSE : _zz_43_string = "IR_PAUSE  ";
      `JtagState_binary_sequential_IR_EXIT2 : _zz_43_string = "IR_EXIT2  ";
      `JtagState_binary_sequential_IR_UPDATE : _zz_43_string = "IR_UPDATE ";
      `JtagState_binary_sequential_DR_SELECT : _zz_43_string = "DR_SELECT ";
      `JtagState_binary_sequential_DR_CAPTURE : _zz_43_string = "DR_CAPTURE";
      `JtagState_binary_sequential_DR_SHIFT : _zz_43_string = "DR_SHIFT  ";
      `JtagState_binary_sequential_DR_EXIT1 : _zz_43_string = "DR_EXIT1  ";
      `JtagState_binary_sequential_DR_PAUSE : _zz_43_string = "DR_PAUSE  ";
      `JtagState_binary_sequential_DR_EXIT2 : _zz_43_string = "DR_EXIT2  ";
      `JtagState_binary_sequential_DR_UPDATE : _zz_43_string = "DR_UPDATE ";
      default : _zz_43_string = "??????????";
    endcase
  end
  `endif

  always @ (*) begin
    _zz_1 = 1'b0;
    if(_zz_42[3])begin
      _zz_1 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2 = 1'b0;
    if(_zz_42[2])begin
      _zz_2 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_3 = 1'b0;
    if(_zz_42[1])begin
      _zz_3 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_4 = 1'b0;
    if(_zz_42[0])begin
      _zz_4 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_5 = 1'b0;
    if(_zz_39[3])begin
      _zz_5 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_6 = 1'b0;
    if(_zz_39[2])begin
      _zz_6 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_7 = 1'b0;
    if(_zz_39[1])begin
      _zz_7 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_8 = 1'b0;
    if(_zz_39[0])begin
      _zz_8 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_9 = 1'b0;
    if(_zz_36[3])begin
      _zz_9 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_10 = 1'b0;
    if(_zz_36[2])begin
      _zz_10 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_11 = 1'b0;
    if(_zz_36[1])begin
      _zz_11 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_12 = 1'b0;
    if(_zz_36[0])begin
      _zz_12 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_13 = 1'b0;
    if(_zz_33)begin
      _zz_13 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_14 = 1'b0;
    if(_zz_33)begin
      _zz_14 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_15 = 1'b0;
    if(_zz_33)begin
      _zz_15 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_16 = 1'b0;
    if(_zz_29)begin
      _zz_16 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_17 = 1'b0;
    if(_zz_29)begin
      _zz_17 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_18 = 1'b0;
    if(_zz_29)begin
      _zz_18 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_19 = 1'b0;
    if(_zz_25)begin
      _zz_19 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_20 = 1'b0;
    if(_zz_25)begin
      _zz_20 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_21 = 1'b0;
    if(_zz_25)begin
      _zz_21 = 1'b1;
    end
  end

  assign _zz_70 = 1'b0;
  assign jtag_ctrl_jtagPreTap_tck = jtag_io_jtag_tck;
  assign jtag_ctrl_jtagPreTap_tms = jtag_io_jtag_tms;
  assign jtag_ctrl_jtagPreTap_tdi = jtag_io_jtag_tdi;
  always @ (*) begin
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_IDLE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_IR_SELECT : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IR_CAPTURE);
      end
      `JtagState_binary_sequential_IR_CAPTURE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_SHIFT : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_EXIT1 : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_PAUSE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT2 : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_EXIT2 : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_UPDATE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_DR_SELECT : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_SELECT : `JtagState_binary_sequential_DR_CAPTURE);
      end
      `JtagState_binary_sequential_DR_CAPTURE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_SHIFT : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_EXIT1 : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_PAUSE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT2 : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_EXIT2 : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_UPDATE : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      default : begin
        _zz_43 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IDLE);
      end
    endcase
  end

  assign jtag_ctrl_tap_fsm_stateNext = _zz_43;
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
    if(_zz_44)begin
      jtag_ctrl_tap_tdoDr = _zz_45[0];
    end
    if(jtag_ctrl_chainArea_ctrl_enable)begin
      jtag_ctrl_tap_tdoDr = jtag_ctrl_chainArea_ctrl_tdo;
    end
    if(_zz_46)begin
      jtag_ctrl_tap_tdoDr = _zz_47[0];
    end
    if(_zz_48)begin
      jtag_ctrl_tap_tdoDr = _zz_49[0];
    end
    if(_zz_51)begin
      jtag_ctrl_tap_tdoDr = _zz_52[0];
    end
    if(_zz_54)begin
      jtag_ctrl_tap_tdoDr = _zz_55[0];
    end
    if(_zz_56)begin
      jtag_ctrl_tap_tdoDr = _zz_57[0];
    end
    if(_zz_59)begin
      jtag_ctrl_tap_tdoDr = _zz_60[0];
    end
    if(_zz_62)begin
      jtag_ctrl_tap_tdoDr = _zz_63[0];
    end
    if(_zz_64)begin
      jtag_ctrl_tap_tdoDr = _zz_65[0];
    end
    if(_zz_67)begin
      jtag_ctrl_tap_tdoDr = _zz_68[0];
    end
  end

  assign jtag_ctrl_tap_tdoIr = jtag_ctrl_tap_instructionShift[0];
  assign jtag_ctrl_jtagPreTap_tdo = jtag_ctrl_tap_tdoUnbufferd_regNext;
  assign _zz_44 = (jtag_ctrl_tap_instruction == 8'h04);
  assign jtag_ctrl_chainArea_ctrl_tdo = jtag_ctrl_chainArea_shifter[0];
  assign jtag_ctrl_chainSelect = jtag_ctrl_chainArea_store;
  assign jtag_ctrl_chainArea_ctrl_tdi = jtag_ctrl_jtagPreTap_tdi;
  assign jtag_ctrl_chainArea_ctrl_enable = (jtag_ctrl_tap_instruction == 8'h08);
  assign jtag_ctrl_chainArea_ctrl_capture = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE);
  assign jtag_ctrl_chainArea_ctrl_shift = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT);
  assign jtag_ctrl_chainArea_ctrl_update = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE);
  assign jtag_ctrl_chainArea_ctrl_reset = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_RESET);
  assign _zz_46 = (jtag_ctrl_tap_instruction == 8'h09);
  assign _zz_36 = _zz_50;
  assign _zz_48 = (jtag_ctrl_tap_instruction == 8'h0a);
  assign _zz_35 = _zz_53;
  assign _zz_51 = (jtag_ctrl_tap_instruction == 8'h0b);
  assign _zz_54 = (jtag_ctrl_tap_instruction == 8'h0c);
  assign _zz_39 = _zz_58;
  assign _zz_56 = (jtag_ctrl_tap_instruction == 8'h0d);
  assign _zz_38 = _zz_61;
  assign _zz_59 = (jtag_ctrl_tap_instruction == 8'h0e);
  assign _zz_62 = (jtag_ctrl_tap_instruction == 8'h0f);
  assign _zz_42 = _zz_66;
  assign _zz_64 = (jtag_ctrl_tap_instruction == 8'h10);
  assign _zz_41 = _zz_69;
  assign _zz_67 = (jtag_ctrl_tap_instruction == 8'h11);
  assign jtag_ctrl_jtagPostTap_tdi = jtag_ctrl_jtagPreTap_tdo;
  assign jtag_ctrl_jtagPostTap_tck = jtag_ctrl_jtagPreTap_tck;
  assign jtag_ctrl_jtagPostTap_tms = jtag_ctrl_jtagPreTap_tms;
  assign jtag_ctrl_jtagPostTap_tdo = jtag_ctrl_chainer_io_primary_tdo;
  assign _zz_71 = jtag_ctrl_chainSelect[2:0];
  assign _zz_22 = jtag_ctrl_chainer_io_child_0_write_tms;
  assign _zz_23 = jtag_ctrl_chainer_io_child_0_write_tdi;
  assign _zz_24 = jtag_ctrl_chainer_io_child_0_write_tck;
  assign _zz_25 = jtag_ctrl_chainer_io_child_0_writeEnable;
  assign _zz_26 = jtag_ctrl_chainer_io_child_1_write_tms;
  assign _zz_27 = jtag_ctrl_chainer_io_child_1_write_tdi;
  assign _zz_28 = jtag_ctrl_chainer_io_child_1_write_tck;
  assign _zz_29 = jtag_ctrl_chainer_io_child_1_writeEnable;
  assign _zz_30 = jtag_ctrl_chainer_io_child_2_write_tms;
  assign _zz_31 = jtag_ctrl_chainer_io_child_2_write_tdi;
  assign _zz_32 = jtag_ctrl_chainer_io_child_2_write_tck;
  assign _zz_33 = jtag_ctrl_chainer_io_child_2_writeEnable;
  assign jtag_io_jtag_tdo = jtag_ctrl_jtagPostTap_tdo;
  assign _zz_34 = jtag_io_gpio_0;
  assign _zz_37 = jtag_io_gpio_1;
  assign _zz_40 = jtag_io_gpio_2;
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
    if(_zz_44)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_45 <= 32'h413bd043;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_45 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_45} >>> 1);
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
    if(_zz_46)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_47 <= _zz_34;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_47 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_47} >>> 1);
      end
    end
    if(_zz_48)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_49 <= _zz_50;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_49 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_49} >>> 1);
      end
    end
    if(_zz_51)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_52 <= _zz_53;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_52 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_52} >>> 1);
      end
    end
    if(_zz_54)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_55 <= _zz_37;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_55 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_55} >>> 1);
      end
    end
    if(_zz_56)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_57 <= _zz_58;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_57 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_57} >>> 1);
      end
    end
    if(_zz_59)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_60 <= _zz_61;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_60 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_60} >>> 1);
      end
    end
    if(_zz_62)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_63 <= _zz_40;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_63 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_63} >>> 1);
      end
    end
    if(_zz_64)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_65 <= _zz_66;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_65 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_65} >>> 1);
      end
    end
    if(_zz_67)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_68 <= _zz_69;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_68 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_68} >>> 1);
      end
    end
  end

  always @ (negedge jtag_io_jtag_tck) begin
    jtag_ctrl_tap_tdoUnbufferd_regNext <= jtag_ctrl_tap_tdoUnbufferd;
  end

  always @ (posedge jtag_io_jtag_tck or negedge reset) begin
    if (!reset) begin
      jtag_ctrl_chainArea_store <= 8'h0;
      _zz_50 <= 4'b0000;
      _zz_53 <= 4'b0000;
      _zz_58 <= 4'b0000;
      _zz_61 <= 4'b0000;
      _zz_66 <= 4'b0000;
      _zz_69 <= 4'b0000;
    end else begin
      if(jtag_ctrl_chainArea_ctrl_enable)begin
        if(jtag_ctrl_chainArea_ctrl_update)begin
          jtag_ctrl_chainArea_store <= jtag_ctrl_chainArea_shifter;
        end
      end
      if(_zz_48)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_50 <= _zz_49;
        end
      end
      if(_zz_51)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_53 <= _zz_52;
        end
      end
      if(_zz_56)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_58 <= _zz_57;
        end
      end
      if(_zz_59)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_61 <= _zz_60;
        end
      end
      if(_zz_64)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_66 <= _zz_65;
        end
      end
      if(_zz_67)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_69 <= _zz_68;
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
  input      [2:0]    io_select,
  output              io_child_0_write_tms,
  output reg          io_child_0_write_tdi,
  output              io_child_0_write_tck,
  output reg          io_child_0_writeEnable,
  input               io_child_0_tdo,
  output              io_child_1_write_tms,
  output reg          io_child_1_write_tdi,
  output              io_child_1_write_tck,
  output reg          io_child_1_writeEnable,
  input               io_child_1_tdo,
  output              io_child_2_write_tms,
  output reg          io_child_2_write_tdi,
  output              io_child_2_write_tck,
  output reg          io_child_2_writeEnable,
  input               io_child_2_tdo,
  input               reset
);
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  reg        [2:0]    jtagClkArea_buf;
  reg                 io_child_0_tdo_regNext;
  reg                 io_child_1_tdo_regNext;
  reg                 io_child_2_tdo_regNext;

  assign _zz_1 = io_select[0];
  assign _zz_2 = io_select[1];
  assign _zz_3 = io_select[2];
  always @ (*) begin
    io_primary_tdo = io_primary_tdi;
    if(_zz_1)begin
      io_primary_tdo = io_child_0_tdo_regNext;
    end
    if(_zz_2)begin
      io_primary_tdo = io_child_1_tdo_regNext;
    end
    if(_zz_3)begin
      io_primary_tdo = io_child_2_tdo_regNext;
    end
  end

  always @ (*) begin
    jtagClkArea_buf = 3'b000;
    if(_zz_1)begin
      jtagClkArea_buf[0] = io_child_0_tdo_regNext;
    end
    if(_zz_2)begin
      jtagClkArea_buf[1] = io_child_1_tdo_regNext;
    end
    if(_zz_3)begin
      jtagClkArea_buf[2] = io_child_2_tdo_regNext;
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
  always @ (*) begin
    io_child_1_writeEnable = 1'b0;
    if(_zz_2)begin
      io_child_1_writeEnable = 1'b1;
    end
  end

  always @ (*) begin
    io_child_1_write_tdi = io_primary_tdi;
    if(_zz_2)begin
      io_child_1_write_tdi = io_primary_tdi;
      if(io_select[0])begin
        io_child_1_write_tdi = jtagClkArea_buf[0];
      end
    end
  end

  assign io_child_1_write_tck = io_primary_tck;
  assign io_child_1_write_tms = io_primary_tms;
  always @ (*) begin
    io_child_2_writeEnable = 1'b0;
    if(_zz_3)begin
      io_child_2_writeEnable = 1'b1;
    end
  end

  always @ (*) begin
    io_child_2_write_tdi = io_primary_tdi;
    if(_zz_3)begin
      io_child_2_write_tdi = io_primary_tdi;
      if(io_select[0])begin
        io_child_2_write_tdi = jtagClkArea_buf[0];
      end
      if(io_select[1])begin
        io_child_2_write_tdi = jtagClkArea_buf[1];
      end
    end
  end

  assign io_child_2_write_tck = io_primary_tck;
  assign io_child_2_write_tms = io_primary_tms;
  always @ (negedge io_primary_tck) begin
    io_child_0_tdo_regNext <= io_child_0_tdo;
  end

  always @ (negedge io_primary_tck) begin
    io_child_1_tdo_regNext <= io_child_1_tdo;
  end

  always @ (negedge io_primary_tck) begin
    io_child_2_tdo_regNext <= io_child_2_tdo;
  end


endmodule
