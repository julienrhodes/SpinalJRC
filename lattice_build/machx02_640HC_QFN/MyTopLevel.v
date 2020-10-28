// Generator : SpinalHDL v1.4.1    git head : 7bd45f3ec4adb4e3ae8b019eb79d09811eabaf5e
// Component : MyTopLevel
// Git hash  : 748306d6c4c3e5c2528df554833d3fe74439dde2


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
   inout              jtag_io_child_0_trst,
   inout              jtag_io_child_1_tms,
   inout              jtag_io_child_1_tdi,
   inout              jtag_io_child_1_tck,
   inout              jtag_io_child_1_trst,
   inout              jtag_io_child_2_tms,
   inout              jtag_io_child_2_tdi,
   inout              jtag_io_child_2_tck,
   inout              jtag_io_child_2_trst,
   inout     [3:0]    jtag_io_gpio_0,
   inout     [3:0]    jtag_io_gpio_1,
   inout     [3:0]    jtag_io_gpio_2,
  input               reset
);
  wire                _zz_76;
  wire       [2:0]    _zz_77;
  wire                osc_OSC;
  wire                osc_SEDSTDBY;
  wire                jtag_ctrl_chainer_io_primary_tdo;
  wire                jtag_ctrl_chainer_io_child_0_write_tms;
  wire                jtag_ctrl_chainer_io_child_0_write_tdi;
  wire                jtag_ctrl_chainer_io_child_0_write_tck;
  wire                jtag_ctrl_chainer_io_child_0_write_trst;
  wire                jtag_ctrl_chainer_io_child_0_writeEnable;
  wire                jtag_ctrl_chainer_io_child_1_write_tms;
  wire                jtag_ctrl_chainer_io_child_1_write_tdi;
  wire                jtag_ctrl_chainer_io_child_1_write_tck;
  wire                jtag_ctrl_chainer_io_child_1_write_trst;
  wire                jtag_ctrl_chainer_io_child_1_writeEnable;
  wire                jtag_ctrl_chainer_io_child_2_write_tms;
  wire                jtag_ctrl_chainer_io_child_2_write_tdi;
  wire                jtag_ctrl_chainer_io_child_2_write_tck;
  wire                jtag_ctrl_chainer_io_child_2_write_trst;
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
  reg                 _zz_22;
  reg                 _zz_23;
  reg                 _zz_24;
  wire                _zz_25;
  wire                _zz_26;
  wire                _zz_27;
  wire                _zz_28;
  wire                _zz_29;
  wire                _zz_30;
  wire                _zz_31;
  wire                _zz_32;
  wire                _zz_33;
  wire                _zz_34;
  wire                _zz_35;
  wire                _zz_36;
  wire                _zz_37;
  wire                _zz_38;
  wire                _zz_39;
  wire       [3:0]    _zz_40;
  wire       [3:0]    _zz_41;
  wire       [3:0]    _zz_42;
  wire       [3:0]    _zz_43;
  wire       [3:0]    _zz_44;
  wire       [3:0]    _zz_45;
  wire       [3:0]    _zz_46;
  wire       [3:0]    _zz_47;
  wire       [3:0]    _zz_48;
  wire                jtag_ctrl_jtagPreTap_tms;
  wire                jtag_ctrl_jtagPreTap_tdi;
  wire                jtag_ctrl_jtagPreTap_tdo;
  wire                jtag_ctrl_jtagPreTap_tck;
  wire       [7:0]    jtag_ctrl_chainSelect;
  wire       `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_stateNext;
  reg        `JtagState_binary_sequential_type jtag_ctrl_tap_fsm_state = `JtagState_binary_sequential_RESET;
  reg        `JtagState_binary_sequential_type _zz_49;
  reg        [7:0]    jtag_ctrl_tap_instruction;
  reg        [7:0]    jtag_ctrl_tap_instructionShift;
  reg                 jtag_ctrl_tap_bypass;
  reg                 jtag_ctrl_tap_tdoUnbufferd;
  reg                 jtag_ctrl_tap_tdoDr;
  wire                jtag_ctrl_tap_tdoIr;
  reg                 jtag_ctrl_tap_tdoUnbufferd_regNext;
  wire                _zz_50;
  reg        [31:0]   _zz_51;
  wire                jtag_ctrl_chainArea_ctrl_tdi;
  wire                jtag_ctrl_chainArea_ctrl_enable;
  wire                jtag_ctrl_chainArea_ctrl_capture;
  wire                jtag_ctrl_chainArea_ctrl_shift;
  wire                jtag_ctrl_chainArea_ctrl_update;
  wire                jtag_ctrl_chainArea_ctrl_reset;
  wire                jtag_ctrl_chainArea_ctrl_tdo;
  reg        [7:0]    jtag_ctrl_chainArea_shifter;
  reg        [7:0]    jtag_ctrl_chainArea_store;
  wire                _zz_52;
  reg        [3:0]    _zz_53;
  wire                _zz_54;
  reg        [3:0]    _zz_55;
  reg        [3:0]    _zz_56;
  wire                _zz_57;
  reg        [3:0]    _zz_58;
  reg        [3:0]    _zz_59;
  wire                _zz_60;
  reg        [3:0]    _zz_61;
  wire                _zz_62;
  reg        [3:0]    _zz_63;
  reg        [3:0]    _zz_64;
  wire                _zz_65;
  reg        [3:0]    _zz_66;
  reg        [3:0]    _zz_67;
  wire                _zz_68;
  reg        [3:0]    _zz_69;
  wire                _zz_70;
  reg        [3:0]    _zz_71;
  reg        [3:0]    _zz_72;
  wire                _zz_73;
  reg        [3:0]    _zz_74;
  reg        [3:0]    _zz_75;
  wire                jtag_ctrl_jtagPostTap_tms;
  wire                jtag_ctrl_jtagPostTap_tdi;
  wire                jtag_ctrl_jtagPostTap_tdo;
  wire                jtag_ctrl_jtagPostTap_tck;
  `ifndef SYNTHESIS
  reg [79:0] jtag_ctrl_tap_fsm_stateNext_string;
  reg [79:0] jtag_ctrl_tap_fsm_state_string;
  reg [79:0] _zz_49_string;
  `endif


  (* NOM_FREQ = "12.09" *) OSCH osc (
    .STDBY       (_zz_76        ), //i
    .OSC         (osc_OSC       ), //o
    .SEDSTDBY    (osc_SEDSTDBY  )  //o
  );
  JtagChainer jtag_ctrl_chainer (
    .io_primary_tms            (jtag_ctrl_jtagPostTap_tms                 ), //i
    .io_primary_tdi            (jtag_ctrl_jtagPostTap_tdi                 ), //i
    .io_primary_tdo            (jtag_ctrl_chainer_io_primary_tdo          ), //o
    .io_primary_tck            (jtag_ctrl_jtagPostTap_tck                 ), //i
    .io_select                 (_zz_77[2:0]                               ), //i
    .io_child_0_write_tms      (jtag_ctrl_chainer_io_child_0_write_tms    ), //o
    .io_child_0_write_tdi      (jtag_ctrl_chainer_io_child_0_write_tdi    ), //o
    .io_child_0_write_tck      (jtag_ctrl_chainer_io_child_0_write_tck    ), //o
    .io_child_0_write_trst     (jtag_ctrl_chainer_io_child_0_write_trst   ), //o
    .io_child_0_writeEnable    (jtag_ctrl_chainer_io_child_0_writeEnable  ), //o
    .io_child_0_tdo            (jtag_io_child_0_tdo                       ), //i
    .io_child_1_write_tms      (jtag_ctrl_chainer_io_child_1_write_tms    ), //o
    .io_child_1_write_tdi      (jtag_ctrl_chainer_io_child_1_write_tdi    ), //o
    .io_child_1_write_tck      (jtag_ctrl_chainer_io_child_1_write_tck    ), //o
    .io_child_1_write_trst     (jtag_ctrl_chainer_io_child_1_write_trst   ), //o
    .io_child_1_writeEnable    (jtag_ctrl_chainer_io_child_1_writeEnable  ), //o
    .io_child_1_tdo            (jtag_io_child_1_tdo                       ), //i
    .io_child_2_write_tms      (jtag_ctrl_chainer_io_child_2_write_tms    ), //o
    .io_child_2_write_tdi      (jtag_ctrl_chainer_io_child_2_write_tdi    ), //o
    .io_child_2_write_tck      (jtag_ctrl_chainer_io_child_2_write_tck    ), //o
    .io_child_2_write_trst     (jtag_ctrl_chainer_io_child_2_write_trst   ), //o
    .io_child_2_writeEnable    (jtag_ctrl_chainer_io_child_2_writeEnable  ), //o
    .io_child_2_tdo            (jtag_io_child_2_tdo                       ), //i
    .reset                     (reset                                     )  //i
  );
  assign jtag_io_child_0_tms = _zz_24 ? _zz_25 : 1'bz;
  assign jtag_io_child_0_tdi = _zz_23 ? _zz_26 : 1'bz;
  assign jtag_io_child_0_tck = _zz_22 ? _zz_27 : 1'bz;
  assign jtag_io_child_0_trst = _zz_21 ? _zz_28 : 1'bz;
  assign jtag_io_child_1_tms = _zz_20 ? _zz_30 : 1'bz;
  assign jtag_io_child_1_tdi = _zz_19 ? _zz_31 : 1'bz;
  assign jtag_io_child_1_tck = _zz_18 ? _zz_32 : 1'bz;
  assign jtag_io_child_1_trst = _zz_17 ? _zz_33 : 1'bz;
  assign jtag_io_child_2_tms = _zz_16 ? _zz_35 : 1'bz;
  assign jtag_io_child_2_tdi = _zz_15 ? _zz_36 : 1'bz;
  assign jtag_io_child_2_tck = _zz_14 ? _zz_37 : 1'bz;
  assign jtag_io_child_2_trst = _zz_13 ? _zz_38 : 1'bz;
  assign jtag_io_gpio_0[0] = _zz_12 ? _zz_41[0] : 1'bz;
  assign jtag_io_gpio_0[1] = _zz_11 ? _zz_41[1] : 1'bz;
  assign jtag_io_gpio_0[2] = _zz_10 ? _zz_41[2] : 1'bz;
  assign jtag_io_gpio_0[3] = _zz_9 ? _zz_41[3] : 1'bz;
  assign jtag_io_gpio_1[0] = _zz_8 ? _zz_44[0] : 1'bz;
  assign jtag_io_gpio_1[1] = _zz_7 ? _zz_44[1] : 1'bz;
  assign jtag_io_gpio_1[2] = _zz_6 ? _zz_44[2] : 1'bz;
  assign jtag_io_gpio_1[3] = _zz_5 ? _zz_44[3] : 1'bz;
  assign jtag_io_gpio_2[0] = _zz_4 ? _zz_47[0] : 1'bz;
  assign jtag_io_gpio_2[1] = _zz_3 ? _zz_47[1] : 1'bz;
  assign jtag_io_gpio_2[2] = _zz_2 ? _zz_47[2] : 1'bz;
  assign jtag_io_gpio_2[3] = _zz_1 ? _zz_47[3] : 1'bz;
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
    case(_zz_49)
      `JtagState_binary_sequential_RESET : _zz_49_string = "RESET     ";
      `JtagState_binary_sequential_IDLE : _zz_49_string = "IDLE      ";
      `JtagState_binary_sequential_IR_SELECT : _zz_49_string = "IR_SELECT ";
      `JtagState_binary_sequential_IR_CAPTURE : _zz_49_string = "IR_CAPTURE";
      `JtagState_binary_sequential_IR_SHIFT : _zz_49_string = "IR_SHIFT  ";
      `JtagState_binary_sequential_IR_EXIT1 : _zz_49_string = "IR_EXIT1  ";
      `JtagState_binary_sequential_IR_PAUSE : _zz_49_string = "IR_PAUSE  ";
      `JtagState_binary_sequential_IR_EXIT2 : _zz_49_string = "IR_EXIT2  ";
      `JtagState_binary_sequential_IR_UPDATE : _zz_49_string = "IR_UPDATE ";
      `JtagState_binary_sequential_DR_SELECT : _zz_49_string = "DR_SELECT ";
      `JtagState_binary_sequential_DR_CAPTURE : _zz_49_string = "DR_CAPTURE";
      `JtagState_binary_sequential_DR_SHIFT : _zz_49_string = "DR_SHIFT  ";
      `JtagState_binary_sequential_DR_EXIT1 : _zz_49_string = "DR_EXIT1  ";
      `JtagState_binary_sequential_DR_PAUSE : _zz_49_string = "DR_PAUSE  ";
      `JtagState_binary_sequential_DR_EXIT2 : _zz_49_string = "DR_EXIT2  ";
      `JtagState_binary_sequential_DR_UPDATE : _zz_49_string = "DR_UPDATE ";
      default : _zz_49_string = "??????????";
    endcase
  end
  `endif

  always @ (*) begin
    _zz_1 = 1'b0;
    if(_zz_48[3])begin
      _zz_1 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_2 = 1'b0;
    if(_zz_48[2])begin
      _zz_2 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_3 = 1'b0;
    if(_zz_48[1])begin
      _zz_3 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_4 = 1'b0;
    if(_zz_48[0])begin
      _zz_4 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_5 = 1'b0;
    if(_zz_45[3])begin
      _zz_5 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_6 = 1'b0;
    if(_zz_45[2])begin
      _zz_6 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_7 = 1'b0;
    if(_zz_45[1])begin
      _zz_7 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_8 = 1'b0;
    if(_zz_45[0])begin
      _zz_8 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_9 = 1'b0;
    if(_zz_42[3])begin
      _zz_9 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_10 = 1'b0;
    if(_zz_42[2])begin
      _zz_10 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_11 = 1'b0;
    if(_zz_42[1])begin
      _zz_11 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_12 = 1'b0;
    if(_zz_42[0])begin
      _zz_12 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_13 = 1'b0;
    if(_zz_39)begin
      _zz_13 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_14 = 1'b0;
    if(_zz_39)begin
      _zz_14 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_15 = 1'b0;
    if(_zz_39)begin
      _zz_15 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_16 = 1'b0;
    if(_zz_39)begin
      _zz_16 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_17 = 1'b0;
    if(_zz_34)begin
      _zz_17 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_18 = 1'b0;
    if(_zz_34)begin
      _zz_18 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_19 = 1'b0;
    if(_zz_34)begin
      _zz_19 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_20 = 1'b0;
    if(_zz_34)begin
      _zz_20 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_21 = 1'b0;
    if(_zz_29)begin
      _zz_21 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_22 = 1'b0;
    if(_zz_29)begin
      _zz_22 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_23 = 1'b0;
    if(_zz_29)begin
      _zz_23 = 1'b1;
    end
  end

  always @ (*) begin
    _zz_24 = 1'b0;
    if(_zz_29)begin
      _zz_24 = 1'b1;
    end
  end

  assign _zz_76 = 1'b0;
  assign jtag_ctrl_jtagPreTap_tck = jtag_io_jtag_tck;
  assign jtag_ctrl_jtagPreTap_tms = jtag_io_jtag_tms;
  assign jtag_ctrl_jtagPreTap_tdi = jtag_io_jtag_tdi;
  always @ (*) begin
    case(jtag_ctrl_tap_fsm_state)
      `JtagState_binary_sequential_IDLE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_IR_SELECT : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IR_CAPTURE);
      end
      `JtagState_binary_sequential_IR_CAPTURE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_SHIFT : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT1 : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_EXIT1 : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_PAUSE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_EXIT2 : `JtagState_binary_sequential_IR_PAUSE);
      end
      `JtagState_binary_sequential_IR_EXIT2 : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_UPDATE : `JtagState_binary_sequential_IR_SHIFT);
      end
      `JtagState_binary_sequential_IR_UPDATE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      `JtagState_binary_sequential_DR_SELECT : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_IR_SELECT : `JtagState_binary_sequential_DR_CAPTURE);
      end
      `JtagState_binary_sequential_DR_CAPTURE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_SHIFT : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT1 : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_EXIT1 : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_PAUSE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_EXIT2 : `JtagState_binary_sequential_DR_PAUSE);
      end
      `JtagState_binary_sequential_DR_EXIT2 : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_UPDATE : `JtagState_binary_sequential_DR_SHIFT);
      end
      `JtagState_binary_sequential_DR_UPDATE : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_DR_SELECT : `JtagState_binary_sequential_IDLE);
      end
      default : begin
        _zz_49 = (jtag_ctrl_jtagPreTap_tms ? `JtagState_binary_sequential_RESET : `JtagState_binary_sequential_IDLE);
      end
    endcase
  end

  assign jtag_ctrl_tap_fsm_stateNext = _zz_49;
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
    if(_zz_50)begin
      jtag_ctrl_tap_tdoDr = _zz_51[0];
    end
    if(jtag_ctrl_chainArea_ctrl_enable)begin
      jtag_ctrl_tap_tdoDr = jtag_ctrl_chainArea_ctrl_tdo;
    end
    if(_zz_52)begin
      jtag_ctrl_tap_tdoDr = _zz_53[0];
    end
    if(_zz_54)begin
      jtag_ctrl_tap_tdoDr = _zz_55[0];
    end
    if(_zz_57)begin
      jtag_ctrl_tap_tdoDr = _zz_58[0];
    end
    if(_zz_60)begin
      jtag_ctrl_tap_tdoDr = _zz_61[0];
    end
    if(_zz_62)begin
      jtag_ctrl_tap_tdoDr = _zz_63[0];
    end
    if(_zz_65)begin
      jtag_ctrl_tap_tdoDr = _zz_66[0];
    end
    if(_zz_68)begin
      jtag_ctrl_tap_tdoDr = _zz_69[0];
    end
    if(_zz_70)begin
      jtag_ctrl_tap_tdoDr = _zz_71[0];
    end
    if(_zz_73)begin
      jtag_ctrl_tap_tdoDr = _zz_74[0];
    end
  end

  assign jtag_ctrl_tap_tdoIr = jtag_ctrl_tap_instructionShift[0];
  assign jtag_ctrl_jtagPreTap_tdo = jtag_ctrl_tap_tdoUnbufferd_regNext;
  assign _zz_50 = (jtag_ctrl_tap_instruction == 8'h04);
  assign jtag_ctrl_chainArea_ctrl_tdo = jtag_ctrl_chainArea_shifter[0];
  assign jtag_ctrl_chainSelect = jtag_ctrl_chainArea_store;
  assign jtag_ctrl_chainArea_ctrl_tdi = jtag_ctrl_jtagPreTap_tdi;
  assign jtag_ctrl_chainArea_ctrl_enable = (jtag_ctrl_tap_instruction == 8'h08);
  assign jtag_ctrl_chainArea_ctrl_capture = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE);
  assign jtag_ctrl_chainArea_ctrl_shift = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT);
  assign jtag_ctrl_chainArea_ctrl_update = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE);
  assign jtag_ctrl_chainArea_ctrl_reset = (jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_RESET);
  assign _zz_52 = (jtag_ctrl_tap_instruction == 8'h09);
  assign _zz_42 = _zz_56;
  assign _zz_54 = (jtag_ctrl_tap_instruction == 8'h0a);
  assign _zz_41 = _zz_59;
  assign _zz_57 = (jtag_ctrl_tap_instruction == 8'h0b);
  assign _zz_60 = (jtag_ctrl_tap_instruction == 8'h0c);
  assign _zz_45 = _zz_64;
  assign _zz_62 = (jtag_ctrl_tap_instruction == 8'h0d);
  assign _zz_44 = _zz_67;
  assign _zz_65 = (jtag_ctrl_tap_instruction == 8'h0e);
  assign _zz_68 = (jtag_ctrl_tap_instruction == 8'h0f);
  assign _zz_48 = _zz_72;
  assign _zz_70 = (jtag_ctrl_tap_instruction == 8'h10);
  assign _zz_47 = _zz_75;
  assign _zz_73 = (jtag_ctrl_tap_instruction == 8'h11);
  assign jtag_ctrl_jtagPostTap_tdi = jtag_ctrl_jtagPreTap_tdo;
  assign jtag_ctrl_jtagPostTap_tck = jtag_ctrl_jtagPreTap_tck;
  assign jtag_ctrl_jtagPostTap_tms = jtag_ctrl_jtagPreTap_tms;
  assign jtag_ctrl_jtagPostTap_tdo = jtag_ctrl_chainer_io_primary_tdo;
  assign _zz_77 = jtag_ctrl_chainSelect[2:0];
  assign _zz_25 = jtag_ctrl_chainer_io_child_0_write_tms;
  assign _zz_26 = jtag_ctrl_chainer_io_child_0_write_tdi;
  assign _zz_27 = jtag_ctrl_chainer_io_child_0_write_tck;
  assign _zz_28 = jtag_ctrl_chainer_io_child_0_write_trst;
  assign _zz_29 = jtag_ctrl_chainer_io_child_0_writeEnable;
  assign _zz_30 = jtag_ctrl_chainer_io_child_1_write_tms;
  assign _zz_31 = jtag_ctrl_chainer_io_child_1_write_tdi;
  assign _zz_32 = jtag_ctrl_chainer_io_child_1_write_tck;
  assign _zz_33 = jtag_ctrl_chainer_io_child_1_write_trst;
  assign _zz_34 = jtag_ctrl_chainer_io_child_1_writeEnable;
  assign _zz_35 = jtag_ctrl_chainer_io_child_2_write_tms;
  assign _zz_36 = jtag_ctrl_chainer_io_child_2_write_tdi;
  assign _zz_37 = jtag_ctrl_chainer_io_child_2_write_tck;
  assign _zz_38 = jtag_ctrl_chainer_io_child_2_write_trst;
  assign _zz_39 = jtag_ctrl_chainer_io_child_2_writeEnable;
  assign jtag_io_jtag_tdo = jtag_ctrl_jtagPostTap_tdo;
  assign _zz_40 = jtag_io_gpio_0;
  assign _zz_43 = jtag_io_gpio_1;
  assign _zz_46 = jtag_io_gpio_2;
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
    if(_zz_50)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_51 <= 32'h413bd043;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_51 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_51} >>> 1);
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
    if(_zz_52)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_53 <= _zz_40;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_53 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_53} >>> 1);
      end
    end
    if(_zz_54)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_55 <= _zz_56;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_55 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_55} >>> 1);
      end
    end
    if(_zz_57)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_58 <= _zz_59;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_58 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_58} >>> 1);
      end
    end
    if(_zz_60)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_61 <= _zz_43;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_61 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_61} >>> 1);
      end
    end
    if(_zz_62)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_63 <= _zz_64;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_63 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_63} >>> 1);
      end
    end
    if(_zz_65)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_66 <= _zz_67;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_66 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_66} >>> 1);
      end
    end
    if(_zz_68)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_69 <= _zz_46;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_69 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_69} >>> 1);
      end
    end
    if(_zz_70)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_71 <= _zz_72;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_71 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_71} >>> 1);
      end
    end
    if(_zz_73)begin
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_CAPTURE))begin
        _zz_74 <= _zz_75;
      end
      if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_SHIFT))begin
        _zz_74 <= ({jtag_ctrl_jtagPreTap_tdi,_zz_74} >>> 1);
      end
    end
  end

  always @ (negedge jtag_io_jtag_tck) begin
    jtag_ctrl_tap_tdoUnbufferd_regNext <= jtag_ctrl_tap_tdoUnbufferd;
  end

  always @ (posedge jtag_io_jtag_tck or negedge reset) begin
    if (!reset) begin
      jtag_ctrl_chainArea_store <= 8'h0;
      _zz_56 <= 4'b0000;
      _zz_59 <= 4'b0000;
      _zz_64 <= 4'b0000;
      _zz_67 <= 4'b0000;
      _zz_72 <= 4'b0000;
      _zz_75 <= 4'b0000;
    end else begin
      if(jtag_ctrl_chainArea_ctrl_enable)begin
        if(jtag_ctrl_chainArea_ctrl_update)begin
          jtag_ctrl_chainArea_store <= jtag_ctrl_chainArea_shifter;
        end
      end
      if(_zz_54)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_56 <= _zz_55;
        end
      end
      if(_zz_57)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_59 <= _zz_58;
        end
      end
      if(_zz_62)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_64 <= _zz_63;
        end
      end
      if(_zz_65)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_67 <= _zz_66;
        end
      end
      if(_zz_70)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_72 <= _zz_71;
        end
      end
      if(_zz_73)begin
        if((jtag_ctrl_tap_fsm_state == `JtagState_binary_sequential_DR_UPDATE))begin
          _zz_75 <= _zz_74;
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
  output              io_child_0_write_tdi,
  output              io_child_0_write_tck,
  output              io_child_0_write_trst,
  output              io_child_0_writeEnable,
  input               io_child_0_tdo,
  output              io_child_1_write_tms,
  output reg          io_child_1_write_tdi,
  output              io_child_1_write_tck,
  output              io_child_1_write_trst,
  output              io_child_1_writeEnable,
  input               io_child_1_tdo,
  output              io_child_2_write_tms,
  output reg          io_child_2_write_tdi,
  output              io_child_2_write_tck,
  output              io_child_2_write_trst,
  output              io_child_2_writeEnable,
  input               io_child_2_tdo,
  input               reset
);
  wire                _zz_1;
  wire                _zz_2;
  wire                _zz_3;
  wire                jtagClkArea_childBuffer;
  wire                jtagClkArea_outBuffer;
  reg                 jtagClkArea_ioPrimaryNeg;
  reg        [2:0]    jtagClkArea_childBufPos;
  reg        [2:0]    jtagClkArea_childBufNeg;

  assign _zz_1 = io_select[0];
  assign _zz_2 = io_select[1];
  assign _zz_3 = io_select[2];
  assign jtagClkArea_childBuffer = 1'b0;
  assign jtagClkArea_outBuffer = 1'b0;
  always @ (*) begin
    io_primary_tdo = (jtagClkArea_outBuffer ? jtagClkArea_ioPrimaryNeg : io_primary_tdi);
    if(_zz_1)begin
      io_primary_tdo = (jtagClkArea_outBuffer ? jtagClkArea_childBufNeg[0] : io_child_0_tdo);
    end
    if(_zz_2)begin
      io_primary_tdo = (jtagClkArea_outBuffer ? jtagClkArea_childBufNeg[1] : io_child_1_tdo);
    end
    if(_zz_3)begin
      io_primary_tdo = (jtagClkArea_outBuffer ? jtagClkArea_childBufNeg[2] : io_child_2_tdo);
    end
  end

  assign io_child_0_writeEnable = io_select[0];
  assign io_child_0_write_trst = 1'b1;
  assign io_child_0_write_tdi = io_primary_tdi;
  assign io_child_0_write_tms = io_primary_tms;
  assign io_child_0_write_tck = io_primary_tck;
  assign io_child_1_writeEnable = io_select[1];
  assign io_child_1_write_trst = 1'b1;
  always @ (*) begin
    io_child_1_write_tdi = io_primary_tdi;
    if(_zz_2)begin
      if(io_select[0])begin
        io_child_1_write_tdi = (jtagClkArea_childBuffer ? jtagClkArea_childBufNeg[0] : io_child_0_tdo);
      end
    end
  end

  assign io_child_1_write_tms = io_primary_tms;
  assign io_child_1_write_tck = io_primary_tck;
  assign io_child_2_writeEnable = io_select[2];
  assign io_child_2_write_trst = 1'b1;
  always @ (*) begin
    io_child_2_write_tdi = io_primary_tdi;
    if(_zz_3)begin
      if(io_select[0])begin
        io_child_2_write_tdi = (jtagClkArea_childBuffer ? jtagClkArea_childBufNeg[0] : io_child_0_tdo);
      end
      if(io_select[1])begin
        io_child_2_write_tdi = (jtagClkArea_childBuffer ? jtagClkArea_childBufNeg[1] : io_child_1_tdo);
      end
    end
  end

  assign io_child_2_write_tms = io_primary_tms;
  assign io_child_2_write_tck = io_primary_tck;
  always @ (negedge io_primary_tck) begin
    jtagClkArea_ioPrimaryNeg <= io_primary_tdi;
    jtagClkArea_childBufNeg <= jtagClkArea_childBufPos;
  end

  always @ (posedge io_primary_tck) begin
    if(_zz_1)begin
      jtagClkArea_childBufPos[0] <= io_child_0_tdo;
    end
    if(_zz_2)begin
      jtagClkArea_childBufPos[1] <= io_child_1_tdo;
    end
    if(_zz_3)begin
      jtagClkArea_childBufPos[2] <= io_child_2_tdo;
    end
  end


endmodule
