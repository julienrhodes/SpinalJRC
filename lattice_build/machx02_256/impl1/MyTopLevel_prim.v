// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Wed Jul  8 21:58:08 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_toggle, jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tdo, jtag_io_child_0_tms, 
            jtag_io_child_0_tdi, jtag_io_child_0_tck, jtag_io_gpio_0, 
            reset) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(25[8:18])
    output io_toggle;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:32])
    input jtag_io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    input jtag_io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    output jtag_io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    input jtag_io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    input jtag_io_child_0_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:42])
    output jtag_io_child_0_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(32[23:42])
    output jtag_io_child_0_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(33[23:42])
    output jtag_io_child_0_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:42])
    inout [1:0]jtag_io_gpio_0;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(35[23:37])
    input reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:28])
    
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(40[23:30])
    wire jtag_io_jtag_tck_N_195 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(62[23:47])
    
    wire GND_net, io_toggle_c, jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, 
        jtag_io_child_0_tdo_c, reset_c;
    wire [0:0]_zz_25;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, _zz_1, _zz_2;
    wire [1:0]_zz_11;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(58[23:29])
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(64[23:44])
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(65[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(68[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(69[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd, jtag_ctrl_tap_tdoDr;
    wire [31:0]_zz_15;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[23:29])
    
    wire jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(84[23:50])
    wire [1:0]_zz_17;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(87[23:29])
    wire [1:0]_zz_19;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(89[23:29])
    wire [1:0]_zz_22;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[23:29])
    
    wire n1307, n2300, jtag_io_jtag_tck_c_enable_48, jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, 
        n1321, jtag_io_jtag_tck_c_enable_66;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_69;
    
    wire n1135, n16, n1351, jtag_io_jtag_tck_c_enable_10, n1790, jtag_io_jtag_tck_c_enable_19, 
        jtag_io_jtag_tck_c_enable_20, n16_adj_254, n1507, jtag_io_jtag_tck_c_enable_22;
    wire [31:0]_zz_15_31__N_136;
    
    wire jtag_io_jtag_tck_c_enable_28;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_168;
    wire [1:0]_zz_17_1__N_176;
    wire [1:0]_zz_19_1__N_178;
    wire [1:0]_zz_22_1__N_180;
    
    wire n16_adj_255, n1786, n16_adj_256, n19, jtag_io_jtag_tck_c_enable_21, 
        n2433, n16_adj_257, n16_adj_258, n1011, n1013, n1058, n16_adj_259, 
        n2447, n2439, n2299, jtag_io_jtag_tck_c_enable_1, n1835, jtag_io_gpio_0_out_1, 
        n2448, n2446, n1810, n2445, n2438, n2437, n2432, n2431, 
        n2430, n1814, n1206, jtag_io_gpio_0_out_0, n1208, n1211, 
        n2436, n2297, n4, n73, n1702, n1698, n2444, n2140, jtag_io_jtag_tck_c_enable_11, 
        n2302, n4_adj_260, n4_adj_261, n4_adj_262, n4_adj_263, n4_adj_264, 
        n4_adj_265, n2301, n4_adj_266, n2115, n2552, VCC_net, n2138;
    
    LUT4 i1_3_lut_rep_69 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .Z(n2438)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(324[5] 326[8])
    defparam i1_3_lut_rep_69.init = 16'h4040;
    LUT4 i1_2_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(n2138)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(324[5] 326[8])
    defparam i1_2_lut_4_lut.init = 16'h0040;
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_1), .PD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    LUT4 jtag_ctrl_tap_fsm_state_2__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(jtag_ctrl_tap_fsm_state[0]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n19)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B !(C+(D)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_2__bdd_4_lut.init = 16'hbfbc;
    FD1S3AX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_69[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_122 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_bypass_122.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_17_i0_i0 (.D(_zz_17_1__N_176[0]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_17_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_19_i0_i0 (.D(_zz_19_1__N_178[0]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_19[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_19_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_22_i0_i0 (.D(_zz_22_1__N_180[0]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_22[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_22_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_25[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_20_i0_i0 (.D(_zz_19[0]), .SP(jtag_io_jtag_tck_c_enable_11), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam _zz_20_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_23_i0_i0 (.D(_zz_22[0]), .SP(jtag_io_jtag_tck_c_enable_10), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam _zz_23_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_130 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_195), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(421[10] 423[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_130.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i0 (.D(_zz_15_31__N_136[0]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_23_i0_i1 (.D(_zz_22[1]), .SP(jtag_io_jtag_tck_c_enable_10), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam _zz_23_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_20_i0_i1 (.D(_zz_19[1]), .SP(jtag_io_jtag_tck_c_enable_11), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam _zz_20_i0_i1.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    LUT4 mux_79_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainSelect[2]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i3_4_lut.init = 16'h0aca;
    OSCH osc (.STDBY(GND_net), .OSC(osc_OSC)) /* synthesis NOM_FREQ="12.09", syn_instantiated=1 */ ;
    defparam osc.NOM_FREQ = "12.09";
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    LUT4 i1066_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n1810)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    defparam i1066_4_lut_4_lut_4_lut.init = 16'hfe02;
    FD1P3IX _zz_15_i0_i3 (.D(_zz_15[4]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i3.GSR = "DISABLED";
    LUT4 mux_79_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i4_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[14] 446[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    FD1P3AX _zz_22_i0_i1 (.D(_zz_22_1__N_180[1]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_22[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_22_i0_i1.GSR = "DISABLED";
    LUT4 i1042_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1786)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C (D))+!B (D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam i1042_4_lut_4_lut.init = 16'hf380;
    FD1P3AX _zz_19_i0_i1 (.D(_zz_19_1__N_178[1]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_19[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_19_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_17_i0_i1 (.D(_zz_17_1__N_176[1]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_17_i0_i1.GSR = "DISABLED";
    BB jtag_io_gpio_0_pad_1 (.I(_zz_11[1]), .T(n1206), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(132[10:24])
    GSR GSR_INST (.GSR(reset_c));
    LUT4 i3_4_lut (.A(n2115), .B(jtag_ctrl_tap_instruction[3]), .C(n2138), 
         .D(n2140), .Z(jtag_io_jtag_tck_c_enable_66)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut.init = 16'h1000;
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1702)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut.init = 16'h8888;
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    LUT4 i1046_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1790)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+(D))+!B !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam i1046_4_lut_4_lut.init = 16'h1b04;
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    LUT4 mux_399_i1_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_tdoDr), .Z(n1135)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam mux_399_i1_4_lut_4_lut.init = 16'ha404;
    LUT4 i1_2_lut_rep_70 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2439)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_rep_70.init = 16'hdddd;
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1321), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_69[7]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_69[6]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_69[5]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    LUT4 i1447_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1814)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam i1447_3_lut_4_lut.init = 16'hb8da;
    LUT4 mux_79_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i5_4_lut.init = 16'h0aca;
    LUT4 n2302_bdd_2_lut (.A(n2302), .B(n2115), .Z(jtag_ctrl_tap_tdoDr)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n2302_bdd_2_lut.init = 16'h2222;
    LUT4 i761_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1507)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam i761_3_lut_4_lut_4_lut.init = 16'hf7ef;
    FD1S3AX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_69[4]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_69[3]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_69[2]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_69[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_5 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n2140)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(324[5] 326[8])
    defparam i1_2_lut_adj_5.init = 16'h2222;
    LUT4 _zz_17_0__bdd_4_lut_1532 (.A(_zz_17[0]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(_zz_22[0]), .D(jtag_ctrl_tap_instruction[1]), .Z(n2297)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam _zz_17_0__bdd_4_lut_1532.init = 16'h3022;
    LUT4 mux_79_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i6_4_lut.init = 16'h0aca;
    LUT4 n2322_bdd_3_lut_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .C(jtag_ctrl_tap_fsm_state[2]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2445)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam n2322_bdd_3_lut_4_lut_then_4_lut.init = 16'h1dd8;
    LUT4 mux_79_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i7_4_lut.init = 16'h0aca;
    LUT4 mux_79_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainSelect[7]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i8_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_168[0]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 mux_94_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_11[1]), .C(n2430), 
         .D(n2432), .Z(_zz_22_1__N_180[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_94_i2_4_lut.init = 16'h0aca;
    LUT4 mux_89_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n2430), 
         .D(n2432), .Z(_zz_19_1__N_178[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(407[7] 409[10])
    defparam mux_89_i2_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_rep_64 (.A(n2115), .B(jtag_ctrl_tap_instruction[2]), .C(jtag_ctrl_tap_instruction[3]), 
         .Z(n2433)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i2_3_lut_rep_64.init = 16'hefef;
    LUT4 i1_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n2437), .D(jtag_ctrl_tap_instruction[0]), .Z(n73)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_4_lut_4_lut.init = 16'h4e44;
    LUT4 mux_84_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_1), 
         .C(n2430), .D(n2432), .Z(_zz_17_1__N_176[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(399[7] 401[10])
    defparam mux_84_i2_4_lut.init = 16'h0aca;
    LUT4 i462_1_lut (.A(_zz_1), .Z(n1206)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(132[10:24])
    defparam i462_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n1507), .B(n4_adj_263), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1_2_lut_rep_61_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2430)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_rep_61_3_lut_4_lut.init = 16'hdfff;
    LUT4 jtag_ctrl_chainArea_ctrl_tdo_bdd_3_lut (.A(jtag_ctrl_tap_instruction[2]), 
         .B(_zz_15[0]), .C(jtag_ctrl_tap_instruction[1]), .Z(n2300)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam jtag_ctrl_chainArea_ctrl_tdo_bdd_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_62_4_lut (.A(n2115), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[3]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2431)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_rep_62_4_lut.init = 16'hefff;
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_259), .D(n19), .Z(n4_adj_263)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16_adj_259)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut.init = 16'h0aca;
    FD1P3AX _zz_15_i0_i1 (.D(_zz_15_31__N_136[1]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i1.GSR = "DISABLED";
    LUT4 mux_76_i31_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[31]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[30])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i31_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1_2_lut_rep_63_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2432)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_rep_63_3_lut_4_lut.init = 16'hfdff;
    LUT4 n2322_bdd_3_lut_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .C(jtag_ctrl_tap_fsm_state[2]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2444)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam n2322_bdd_3_lut_4_lut_else_4_lut.init = 16'hb0f0;
    BB jtag_io_gpio_0_pad_0 (.I(_zz_11[0]), .T(n1208), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(131[10:24])
    OB io_toggle_pad (.I(io_toggle_c), .O(io_toggle));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:32])
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
        .T(n1211), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(128[10:29])
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1211), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(129[10:29])
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1211), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(130[10:29])
    IB jtag_ctrl_tap_fsm_stateNext_3__N_13_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    IB jtag_io_child_0_tdo_pad (.I(jtag_io_child_0_tdo), .O(jtag_io_child_0_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:42])
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:28])
    FD1P3AX _zz_15_i0_i6 (.D(_zz_15_31__N_136[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i12 (.D(_zz_15_31__N_136[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i12.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i14 (.D(_zz_15_31__N_136[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i15 (.D(_zz_15_31__N_136[15]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i16 (.D(_zz_15_31__N_136[16]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i17 (.D(_zz_15_31__N_136[17]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i19 (.D(_zz_15_31__N_136[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i19.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i20 (.D(_zz_15_31__N_136[20]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i20.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i21 (.D(_zz_15_31__N_136[21]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i21.GSR = "DISABLED";
    LUT4 i463_1_lut (.A(_zz_2), .Z(n1208)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(131[10:24])
    defparam i463_1_lut.init = 16'h5555;
    LUT4 i1091_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n1835)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((D)+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1091_4_lut_4_lut.init = 16'hdfbb;
    FD1P3AX _zz_15_i0_i24 (.D(_zz_15_31__N_136[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i24.GSR = "DISABLED";
    LUT4 mux_76_i25_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[25]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[24])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i25_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1489_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_1)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(367[7:45])
    defparam i1489_2_lut_3_lut.init = 16'h0101;
    LUT4 i1463_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1321)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(367[7:45])
    defparam i1463_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3AX _zz_15_i0_i30 (.D(_zz_15_31__N_136[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i30.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n1013), .CK(jtag_io_jtag_tck_c), 
            .CD(n1058), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n2446), .CK(jtag_io_jtag_tck_c), 
            .CD(n1058), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n1011), .CK(jtag_io_jtag_tck_c), 
            .CD(n1058), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_168[1]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_6 (.A(n1507), .B(n4_adj_266), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_6.init = 16'hdcdc;
    LUT4 i1471_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(jtag_io_jtag_tck_c_enable_28)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(367[7:45])
    defparam i1471_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_7 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_258), .D(n19), .Z(n4_adj_266)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_7.init = 16'hdc50;
    LUT4 i44_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2448)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(C (D)+!C !(D))) */ ;
    defparam i44_4_lut_then_4_lut.init = 16'h8f52;
    LUT4 i44_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2447)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C+(D))+!B (D))) */ ;
    defparam i44_4_lut_else_4_lut.init = 16'haa9f;
    LUT4 i38_4_lut_adj_8 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16_adj_258)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_8.init = 16'h0aca;
    LUT4 mux_76_i20_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[20]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[19])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i20_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_76_i18_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[18]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[17])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i18_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_76_i22_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[22]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[21])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i22_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_168[2]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_168[3]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_168[4]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_168[5]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_168[6]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_168[7]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i2 (.D(_zz_15[3]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i2.GSR = "DISABLED";
    LUT4 mux_76_i21_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[21]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[20])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i21_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    FD1P3IX _zz_15_i0_i4 (.D(_zz_15[5]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i5 (.D(_zz_15[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i7 (.D(_zz_15[8]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i8 (.D(_zz_15[9]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i9 (.D(_zz_15[10]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i10 (.D(_zz_15[11]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i11 (.D(_zz_15[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i13 (.D(_zz_15[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i18 (.D(_zz_15[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i22 (.D(_zz_15[23]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i23 (.D(_zz_15[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i25 (.D(_zz_15[26]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i26 (.D(_zz_15[27]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i27 (.D(_zz_15[28]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i28 (.D(_zz_15[29]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i29 (.D(_zz_15[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1351), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam _zz_15_i0_i31.GSR = "DISABLED";
    LUT4 mux_76_i17_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[17]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[16])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i17_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i2_3_lut_adj_9 (.A(n1507), .B(n4_adj_264), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_9.init = 16'hdcdc;
    LUT4 i1_2_lut_4_lut_adj_10 (.A(n2438), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2433), .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_22)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_4_lut_adj_10.init = 16'h0008;
    PFUMX i1047 (.BLUT(n1786), .ALUT(n1790), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1013));
    LUT4 mux_76_i16_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[16]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[15])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i16_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    Toggler globalClockArea_toggler (.osc_OSC(osc_OSC), .GND_net(GND_net), 
            .io_toggle_c(io_toggle_c), .n2552(n2552)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(123[11] 127[4])
    LUT4 i466_1_lut (.A(_zz_25[0]), .Z(n1211)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(130[10:29])
    defparam i466_1_lut.init = 16'h5555;
    LUT4 i3_4_lut_adj_11 (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_instruction[7]), .D(jtag_ctrl_tap_instruction[6]), 
         .Z(n2115)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i3_4_lut_adj_11.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut_adj_12 (.A(n2438), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2433), .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_20)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_4_lut_adj_12.init = 16'h0800;
    PFUMX i1564 (.BLUT(n2444), .ALUT(n2445), .C0(jtag_ctrl_tap_fsm_state[1]), 
          .Z(n2446));
    LUT4 mux_76_i15_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[15]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[14])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i15_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1_2_lut_rep_67 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2436)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1_2_lut_rep_67.init = 16'hbbbb;
    LUT4 mux_89_i1_4_lut (.A(_zz_19[1]), .B(_zz_2), .C(n2430), .D(n2432), 
         .Z(_zz_19_1__N_178[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(407[7] 409[10])
    defparam mux_89_i1_4_lut.init = 16'h0aca;
    LUT4 i1460_2_lut_4_lut (.A(n2431), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2436), .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_48)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1460_2_lut_4_lut.init = 16'h0001;
    LUT4 mux_76_i13_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[13]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[12])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i13_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_76_i7_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[7]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[6])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i2_3_lut_adj_13 (.A(n1507), .B(n4), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_13.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_14 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n1698), .C(n16_adj_254), 
         .D(jtag_ctrl_tap_instructionShift[5]), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hdc50;
    PFUMX i1071 (.BLUT(n1810), .ALUT(n1814), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1011));
    LUT4 i1040_4_lut (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16_adj_254)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam i1040_4_lut.init = 16'h0aca;
    LUT4 mux_94_i1_4_lut (.A(_zz_22[1]), .B(_zz_11[0]), .C(n2430), .D(n2432), 
         .Z(_zz_22_1__N_180[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_94_i1_4_lut.init = 16'h0aca;
    LUT4 mux_76_i1_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[1]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[0])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i1_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i604_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(n2439), 
         .C(jtag_io_jtag_tck_c_enable_66), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n1351)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam i604_2_lut_3_lut_4_lut.init = 16'hd0f0;
    LUT4 i954_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1698)) /* synthesis lut_function=(A ((D)+!C)+!A (B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i954_3_lut_4_lut_4_lut.init = 16'hfe5e;
    LUT4 i1_4_lut_adj_15 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n1698), .C(n73), 
         .D(jtag_ctrl_tap_instructionShift[0]), .Z(n4_adj_264)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_15.init = 16'hdc50;
    LUT4 i1457_2_lut_4_lut (.A(n2431), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2436), .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_21)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1457_2_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_adj_16 (.A(n1507), .B(n4_adj_261), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_16.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_17 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16), .D(n19), .Z(n4_adj_261)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_17.init = 16'hdc50;
    LUT4 i38_4_lut_adj_18 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_18.init = 16'h0aca;
    LUT4 i1468_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1307), 
         .C(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_19)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1468_2_lut_3_lut.init = 16'h0101;
    LUT4 i1465_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1307), 
         .C(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_11)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1465_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_3_lut_adj_19 (.A(n1507), .B(n4_adj_262), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_19.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_20 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n1698), .C(n16_adj_255), 
         .D(jtag_ctrl_tap_instructionShift[3]), .Z(n4_adj_262)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hdc50;
    LUT4 i1051_4_lut (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16_adj_255)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam i1051_4_lut.init = 16'h0aca;
    LUT4 jtag_ctrl_chainArea_ctrl_tdo_bdd_4_lut (.A(jtag_ctrl_chainArea_ctrl_tdo), 
         .B(jtag_ctrl_tap_instruction[2]), .C(_zz_19[0]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(n2299)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam jtag_ctrl_chainArea_ctrl_tdo_bdd_4_lut.init = 16'h3022;
    LUT4 i3_4_lut_adj_21 (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(n2431), .Z(n1307)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut_adj_21.init = 16'hff7f;
    LUT4 mux_76_i2_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2439), .C(_zz_15[2]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_15_31__N_136[1])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10:78])
    defparam mux_76_i2_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 n2301_bdd_3_lut_4_lut (.A(n2297), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_instruction[0]), .D(n2301), .Z(n2302)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam n2301_bdd_3_lut_4_lut.init = 16'h8f80;
    LUT4 i2_3_lut_adj_22 (.A(n1507), .B(n4_adj_260), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_22.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_23 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_256), .D(n19), .Z(n4_adj_260)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_23.init = 16'hdc50;
    LUT4 i38_4_lut_adj_24 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16_adj_256)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_24.init = 16'h0aca;
    LUT4 i2_3_lut_adj_25 (.A(n1507), .B(n4_adj_265), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_25.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_26 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_257), .D(n19), .Z(n4_adj_265)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_26.init = 16'hdc50;
    LUT4 i38_4_lut_adj_27 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2437), .Z(n16_adj_257)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_27.init = 16'h0aca;
    LUT4 mux_79_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_25[0]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i1_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_28 (.A(jtag_ctrl_tap_instruction[1]), .B(n1307), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(jtag_io_jtag_tck_c_enable_10)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i2_3_lut_adj_28.init = 16'h2020;
    LUT4 i1476_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1058)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[10] 419[6])
    defparam i1476_3_lut_4_lut.init = 16'h0001;
    LUT4 i1486_2_lut_rep_68 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2437)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(66[48:71])
    defparam i1486_2_lut_rep_68.init = 16'hdddd;
    LUT4 mux_84_i1_4_lut (.A(_zz_17[1]), .B(jtag_io_gpio_0_out_0), .C(n2430), 
         .D(n2432), .Z(_zz_17_1__N_176[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(399[7] 401[10])
    defparam mux_84_i1_4_lut.init = 16'h0aca;
    LUT4 mux_79_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(jtag_ctrl_chainSelect[1]), 
         .C(n2430), .D(n2432), .Z(jtag_ctrl_chainArea_shifter_7__N_168[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7] 393[10])
    defparam mux_79_i2_4_lut.init = 16'h0aca;
    VHI i1615 (.Z(VCC_net));
    INV i1617 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_195));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i1566 (.BLUT(n2447), .ALUT(n2448), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    JtagChainer jtag_ctrl_chainer (.jtag_io_jtag_tck_N_195(jtag_io_jtag_tck_N_195), 
            .jtag_io_child_0_tdo_c(jtag_io_child_0_tdo_c), .jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            ._zz_25({_zz_25}), .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(110[15] 122[4])
    LUT4 m1_lut (.Z(n2552)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 mux_401_i1_4_lut (.A(n1135), .B(jtag_ctrl_tap_bypass), .C(n1835), 
         .D(n1702), .Z(jtag_ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(294[5] 307[12])
    defparam mux_401_i1_4_lut.init = 16'hccca;
    PFUMX i1490 (.BLUT(n2300), .ALUT(n2299), .C0(jtag_ctrl_tap_instruction[3]), 
          .Z(n2301));
    
endmodule
//
// Verilog Description of module Toggler
//

module Toggler (osc_OSC, GND_net, io_toggle_c, n2552) /* synthesis syn_module_defined=1 */ ;
    input osc_OSC;
    input GND_net;
    output io_toggle_c;
    input n2552;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(40[23:30])
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(465[23:44])
    
    wire n842;
    wire [22:0]n97;
    
    wire n1923, n1924, io_toggle_N_251, n1931, n1932, n1922, n1930, 
        n1929, timeout_state, timeout_counter_willOverflowIfInc, n1928, 
        n1927, n1926, n1925, n13, n12, n2184, n2186, n2182, 
        n2178, n2164;
    
    FD1S3IX timeout_counter_value_407__i21 (.D(n97[21]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i20 (.D(n97[20]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i19 (.D(n97[19]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i18 (.D(n97[18]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i17 (.D(n97[17]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i16 (.D(n97[16]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i16.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i15 (.D(n97[15]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i14 (.D(n97[14]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i13 (.D(n97[13]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i12 (.D(n97[12]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i11 (.D(n97[11]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i10 (.D(n97[10]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i9 (.D(n97[9]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i8 (.D(n97[8]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i7 (.D(n97[7]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i6 (.D(n97[6]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i5 (.D(n97[5]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i4 (.D(n97[4]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i3 (.D(n97[3]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i2 (.D(n97[2]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_407__i0 (.D(n97[0]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i0.GSR = "ENABLED";
    CCU2D timeout_counter_value_407_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1923), .COUT(n1924), 
          .S0(n97[3]), .S1(n97[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_5.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_407__i1 (.D(n97[1]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i1.GSR = "ENABLED";
    FD1S3AX toggle_23 (.D(io_toggle_N_251), .CK(osc_OSC), .Q(io_toggle_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=123, LSE_RLINE=127 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[10] 522[6])
    defparam toggle_23.GSR = "DISABLED";
    CCU2D timeout_counter_value_407_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1931), .COUT(n1932), 
          .S0(n97[19]), .S1(n97[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_21.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1922), .COUT(n1923), 
          .S0(n97[1]), .S1(n97[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_3.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1930), .COUT(n1931), 
          .S0(n97[17]), .S1(n97[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_19.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1929), .COUT(n1930), 
          .S0(n97[15]), .S1(n97[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_17.INJECT1_1 = "NO";
    FD1P3IX timeout_state_21 (.D(n2552), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=123, LSE_RLINE=127 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(507[14] 515[8])
    defparam timeout_state_21.GSR = "ENABLED";
    CCU2D timeout_counter_value_407_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1928), .COUT(n1929), 
          .S0(n97[13]), .S1(n97[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_15.INJECT1_1 = "NO";
    LUT4 io_toggle_I_0_2_lut (.A(io_toggle_c), .B(timeout_state), .Z(io_toggle_N_251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(519[5] 521[8])
    defparam io_toggle_I_0_2_lut.init = 16'h6666;
    LUT4 i211_2_lut (.A(timeout_counter_willOverflowIfInc), .B(timeout_state), 
         .Z(n842)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(496[5] 498[8])
    defparam i211_2_lut.init = 16'heeee;
    CCU2D timeout_counter_value_407_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1927), .COUT(n1928), 
          .S0(n97[11]), .S1(n97[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_13.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n1922), .S1(n97[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_407_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_407_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_1.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1926), .COUT(n1927), 
          .S0(n97[9]), .S1(n97[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_11.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1932), .S0(n97[21]), 
          .S1(n97[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1925), .COUT(n1926), 
          .S0(n97[7]), .S1(n97[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_9.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_407_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1924), .COUT(n1925), 
          .S0(n97[5]), .S1(n97[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_407_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_407_add_4_7.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_407__i22 (.D(n97[22]), .CK(osc_OSC), .CD(n842), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(494[35:66])
    defparam timeout_counter_value_407__i22.GSR = "ENABLED";
    LUT4 i1455_4_lut (.A(n13), .B(timeout_counter_value[21]), .C(n12), 
         .D(timeout_counter_value[7]), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[46:83])
    defparam i1455_4_lut.init = 16'h0001;
    LUT4 i5_4_lut (.A(timeout_counter_value[14]), .B(timeout_counter_value[18]), 
         .C(timeout_counter_value[9]), .D(timeout_counter_value[12]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(timeout_counter_value[13]), .B(n2184), .C(n2186), 
         .D(n2182), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i1429_4_lut (.A(timeout_counter_value[0]), .B(timeout_counter_value[1]), 
         .C(timeout_counter_value[3]), .D(timeout_counter_value[5]), .Z(n2184)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1429_4_lut.init = 16'h8000;
    LUT4 i1431_4_lut (.A(timeout_counter_value[8]), .B(n2178), .C(n2164), 
         .D(timeout_counter_value[17]), .Z(n2186)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1431_4_lut.init = 16'h8000;
    LUT4 i1427_4_lut (.A(timeout_counter_value[11]), .B(timeout_counter_value[15]), 
         .C(timeout_counter_value[19]), .D(timeout_counter_value[20]), .Z(n2182)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1427_4_lut.init = 16'h8000;
    LUT4 i1423_4_lut (.A(timeout_counter_value[16]), .B(timeout_counter_value[6]), 
         .C(timeout_counter_value[4]), .D(timeout_counter_value[22]), .Z(n2178)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1423_4_lut.init = 16'h8000;
    LUT4 i1409_2_lut (.A(timeout_counter_value[2]), .B(timeout_counter_value[10]), 
         .Z(n2164)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1409_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module JtagChainer
//

module JtagChainer (jtag_io_jtag_tck_N_195, jtag_io_child_0_tdo_c, jtag_ctrl_chainer_io_child_0_write_tdi, 
            _zz_25, jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input jtag_io_jtag_tck_N_195;
    input jtag_io_child_0_tdo_c;
    input jtag_ctrl_chainer_io_child_0_write_tdi;
    input [0:0]_zz_25;
    output jtag_io_jtag_tdo_c;
    
    wire jtag_io_jtag_tck_N_195 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(62[23:47])
    
    wire io_child_0_tdo_regNext;
    
    FD1S3AX io_child_0_tdo_regNext_8 (.D(jtag_io_child_0_tdo_c), .CK(jtag_io_jtag_tck_N_195), 
            .Q(io_child_0_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=110, LSE_RLINE=122 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(575[10] 577[6])
    defparam io_child_0_tdo_regNext_8.GSR = "DISABLED";
    LUT4 io_primary_tdi_I_0_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_0_tdo_regNext), .C(_zz_25[0]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(547[5] 549[8])
    defparam io_primary_tdi_I_0_3_lut.init = 16'hcaca;
    
endmodule
