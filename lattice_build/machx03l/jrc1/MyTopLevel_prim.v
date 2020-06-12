// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Fri Jun 12 16:02:01 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_toggle, jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tms, jtag_io_child_0_tdi, 
            jtag_io_child_0_tdo, jtag_io_child_0_tck, jtag_io_gpio_0, 
            reset) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(25[8:18])
    output io_toggle;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:32])
    input jtag_io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    input jtag_io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    output jtag_io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    input jtag_io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    output jtag_io_child_0_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:42])
    output jtag_io_child_0_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(32[23:42])
    inout jtag_io_child_0_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(33[23:42])
    output jtag_io_child_0_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:42])
    inout [1:0]jtag_io_gpio_0;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(35[23:37])
    input reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:28])
    
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(40[23:30])
    wire jtag_io_jtag_tck_N_195 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(69[23:47])
    
    wire GND_net, io_toggle_c, jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, 
        reset_c;
    wire [0:0]_zz_31;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, _zz_1, _zz_2;
    wire [1:0]_zz_17;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(65[23:29])
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(71[23:44])
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(72[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(75[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd, jtag_ctrl_tap_tdoDr;
    wire [31:0]_zz_21;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(83[23:29])
    
    wire jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(91[23:50])
    wire [1:0]_zz_23;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(94[23:29])
    wire [1:0]_zz_25;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(96[23:29])
    wire [1:0]_zz_28;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(99[23:29])
    
    wire n1314, jtag_io_jtag_tck_c_enable_47, jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, 
        n1328;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_69;
    
    wire n1140, n16, jtag_io_jtag_tck_c_enable_10, jtag_io_jtag_tck_c_enable_19, 
        jtag_io_jtag_tck_c_enable_20, n16_adj_254, jtag_io_jtag_tck_c_enable_22;
    wire [31:0]_zz_21_31__N_136;
    
    wire jtag_io_jtag_tck_c_enable_28, n1502, jtag_io_jtag_tck_c_enable_66;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_168;
    wire [1:0]_zz_23_1__N_176;
    
    wire n4;
    wire [1:0]_zz_25_1__N_178;
    wire [1:0]_zz_28_1__N_180;
    
    wire n4_adj_255, n16_adj_256, n4_adj_257, n16_adj_258, n4_adj_259, 
        n1785, n19, n16_adj_260, n4_adj_261, n4_adj_262, n16_adj_263, 
        n1016, n1018, n1063, n16_adj_264, jtag_io_jtag_tck_c_enable_11, 
        n2401, n2400, n2414, n2399, n2398, n2396, jtag_io_jtag_tck_c_enable_21, 
        n1360, jtag_io_jtag_tck_c_enable_1, n2421, n2413, n1830, jtag_io_child_0_tdo_out, 
        n1805, n4_adj_265, n2429, n1809, n2427, n2419, n2412, 
        n2411, n1781, n2410, n2426, jtag_io_gpio_0_out_1, n1213, 
        jtag_io_gpio_0_out_0, n1215, n1217, n2418, n73, n1697, n2417, 
        n1693, n2425, n2428, n4_adj_266, n2108, n2533, VCC_net, 
        n2136;
    
    LUT4 mux_80_i1_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[1]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[0])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i1_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 n2400_bdd_3_lut_4_lut (.A(n2396), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_instruction[0]), .D(n2400), .Z(n2401)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam n2400_bdd_3_lut_4_lut.init = 16'h8f80;
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_1), .PD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    LUT4 mux_405_i1_4_lut (.A(n1140), .B(jtag_ctrl_tap_bypass), .C(n1830), 
         .D(n1697), .Z(jtag_ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(313[5] 326[12])
    defparam mux_405_i1_4_lut.init = 16'hccca;
    FD1S3AX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_69[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_126 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_bypass_126.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_23_i0_i0 (.D(_zz_23_1__N_176[0]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_23[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_23_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_25_i0_i0 (.D(_zz_25_1__N_178[0]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_25[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_25_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_28_i0_i0 (.D(_zz_28_1__N_180[0]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_28[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_28_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_31[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_26_i0_i0 (.D(_zz_25[0]), .SP(jtag_io_jtag_tck_c_enable_11), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam _zz_26_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_29_i0_i0 (.D(_zz_28[0]), .SP(jtag_io_jtag_tck_c_enable_10), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam _zz_29_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_134 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_195), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(445[10] 447[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_134.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i0 (.D(_zz_21_31__N_136[0]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_29_i0_i1 (.D(_zz_28[1]), .SP(jtag_io_jtag_tck_c_enable_10), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam _zz_29_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_26_i0_i1 (.D(_zz_25[1]), .SP(jtag_io_jtag_tck_c_enable_11), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam _zz_26_i0_i1.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    OSCH osc (.STDBY(GND_net), .OSC(osc_OSC)) /* synthesis NOM_FREQ="12.09", syn_instantiated=1 */ ;
    defparam osc.NOM_FREQ = "12.09";
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    FD1P3IX _zz_21_i0_i3 (.D(_zz_21[4]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[14] 470[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    FD1P3AX _zz_28_i0_i1 (.D(_zz_28_1__N_180[1]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_28[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_28_i0_i1.GSR = "DISABLED";
    LUT4 mux_83_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(jtag_ctrl_chainSelect[1]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i2_4_lut.init = 16'h0aca;
    FD1P3AX _zz_25_i0_i1 (.D(_zz_25_1__N_178[1]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_25[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_25_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_23_i0_i1 (.D(_zz_23_1__N_176[1]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_23[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_23_i0_i1.GSR = "DISABLED";
    BB jtag_io_child_0_tdo_pad (.I(GND_net), .T(n1217), .B(jtag_io_child_0_tdo), 
       .O(jtag_io_child_0_tdo_out));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(141[10:29])
    LUT4 mux_83_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainSelect[2]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i3_4_lut.init = 16'h0aca;
    GSR GSR_INST (.GSR(reset_c));
    LUT4 i1059_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n1805)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    defparam i1059_4_lut_4_lut_4_lut.init = 16'hfe02;
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    LUT4 i1035_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1781)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C (D))+!B (D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1035_4_lut_4_lut.init = 16'hf380;
    LUT4 i1039_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1785)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+(D))+!B !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1039_4_lut_4_lut.init = 16'h1b04;
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1697)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1443_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1809)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1443_3_lut_4_lut.init = 16'hb8da;
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    LUT4 i754_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1502)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam i754_3_lut_4_lut_4_lut.init = 16'hf7ef;
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1328), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_69[7]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_69[6]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_69[5]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    LUT4 mux_83_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i4_4_lut.init = 16'h0aca;
    LUT4 i3_4_lut (.A(n2108), .B(jtag_ctrl_tap_instruction[3]), .C(n2414), 
         .D(n2136), .Z(jtag_io_jtag_tck_c_enable_66)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_adj_5 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n2136)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(343[5] 345[8])
    defparam i1_2_lut_adj_5.init = 16'h2222;
    FD1S3AX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_69[4]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_69[3]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_69[2]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_69[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    LUT4 mux_83_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i5_4_lut.init = 16'h0aca;
    LUT4 i947_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1693)) /* synthesis lut_function=(A ((D)+!C)+!A (B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i947_3_lut_4_lut_4_lut.init = 16'hfe5e;
    LUT4 i1470_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1063)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1470_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_83_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i6_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_168[0]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 mux_83_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i7_4_lut.init = 16'h0aca;
    LUT4 mux_83_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainSelect[7]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i8_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_rep_68 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .Z(n2418)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_3_lut_rep_68.init = 16'h4040;
    LUT4 n2299_bdd_3_lut_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .C(jtag_ctrl_tap_fsm_state[2]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2426)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam n2299_bdd_3_lut_4_lut_then_4_lut.init = 16'h1dd8;
    PFUMX i1537 (.BLUT(n2399), .ALUT(n2398), .C0(jtag_ctrl_tap_instruction[3]), 
          .Z(n2400));
    LUT4 i1_2_lut_rep_64_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(n2414)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut_rep_64_4_lut.init = 16'h0040;
    LUT4 mux_98_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_17[1]), .C(n2410), 
         .D(n2412), .Z(_zz_28_1__N_180[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(439[7] 441[10])
    defparam mux_98_i2_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_69 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2419)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut_rep_69.init = 16'hdddd;
    BB jtag_io_gpio_0_pad_1 (.I(_zz_17[1]), .T(n1213), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(144[10:24])
    BB jtag_io_gpio_0_pad_0 (.I(_zz_17[0]), .T(n1215), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(143[10:24])
    OB io_toggle_pad (.I(io_toggle_c), .O(io_toggle));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:32])
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
        .T(n1217), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(139[10:29])
    LUT4 mux_93_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n2410), 
         .D(n2412), .Z(_zz_25_1__N_178[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(431[7] 433[10])
    defparam mux_93_i2_4_lut.init = 16'h0aca;
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1217), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(140[10:29])
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1217), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(142[10:29])
    IB jtag_ctrl_tap_fsm_stateNext_3__N_13_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:28])
    FD1P3AX _zz_21_i0_i6 (.D(_zz_21_31__N_136[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i6.GSR = "DISABLED";
    LUT4 mux_88_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_1), 
         .C(n2410), .D(n2412), .Z(_zz_23_1__N_176[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(423[7] 425[10])
    defparam mux_88_i2_4_lut.init = 16'h0aca;
    FD1P3AX _zz_21_i0_i12 (.D(_zz_21_31__N_136[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i12.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i14 (.D(_zz_21_31__N_136[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i15 (.D(_zz_21_31__N_136[15]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i16 (.D(_zz_21_31__N_136[16]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i17 (.D(_zz_21_31__N_136[17]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i19 (.D(_zz_21_31__N_136[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i19.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i20 (.D(_zz_21_31__N_136[20]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i20.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i21 (.D(_zz_21_31__N_136[21]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i24 (.D(_zz_21_31__N_136[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i24.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i30 (.D(_zz_21_31__N_136[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i30.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_60_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2410)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut_rep_60_3_lut_4_lut.init = 16'hdfff;
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n1018), .CK(jtag_io_jtag_tck_c), 
            .CD(n1063), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n2427), .CK(jtag_io_jtag_tck_c), 
            .CD(n1063), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n1016), .CK(jtag_io_jtag_tck_c), 
            .CD(n1063), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_168[1]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 i471_1_lut (.A(_zz_31[0]), .Z(n1217)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(142[10:29])
    defparam i471_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_rep_63 (.A(n2108), .B(jtag_ctrl_tap_instruction[2]), .C(jtag_ctrl_tap_instruction[3]), 
         .Z(n2413)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i2_3_lut_rep_63.init = 16'hefef;
    LUT4 i1_2_lut_rep_61_4_lut (.A(n2108), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[3]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2411)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut_rep_61_4_lut.init = 16'hefff;
    LUT4 i2_3_lut (.A(n1502), .B(n4), .C(jtag_io_jtag_tdi_c), .Z(jtag_ctrl_tap_instructionShift_7__N_69[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_264), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16_adj_264)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[1]), .B(n2418), 
         .C(n2413), .D(jtag_ctrl_tap_instruction[0]), .Z(jtag_io_jtag_tck_c_enable_22)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(343[5] 345[8])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_rep_62_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2412)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut_rep_62_3_lut_4_lut.init = 16'hfdff;
    LUT4 n2299_bdd_3_lut_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .C(jtag_ctrl_tap_fsm_state[2]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2425)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam n2299_bdd_3_lut_4_lut_else_4_lut.init = 16'hb0f0;
    LUT4 i1084_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n1830)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((D)+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1084_4_lut_4_lut.init = 16'hdfbb;
    LUT4 i1480_2_lut_rep_71 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2421)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1480_2_lut_rep_71.init = 16'hdddd;
    LUT4 mux_80_i20_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[20]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[19])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i20_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n2421), .D(jtag_ctrl_tap_instruction[0]), .Z(n73)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_4_lut_4_lut.init = 16'h4e44;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_168[2]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_168[3]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_168[4]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_168[5]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_168[6]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_168[7]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i2 (.D(_zz_21[3]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i2.GSR = "DISABLED";
    LUT4 mux_80_i2_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[2]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[1])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i2_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    FD1P3AX _zz_21_i0_i1 (.D(_zz_21_31__N_136[1]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i1.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i4 (.D(_zz_21[5]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i5 (.D(_zz_21[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i7 (.D(_zz_21[8]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i8 (.D(_zz_21[9]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i9 (.D(_zz_21[10]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i10 (.D(_zz_21[11]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i11 (.D(_zz_21[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i13 (.D(_zz_21[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i18 (.D(_zz_21[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i22 (.D(_zz_21[23]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i23 (.D(_zz_21[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i25 (.D(_zz_21[26]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i26 (.D(_zz_21[27]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i27 (.D(_zz_21[28]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i28 (.D(_zz_21[29]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i29 (.D(_zz_21[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1360), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam _zz_21_i0_i31.GSR = "DISABLED";
    LUT4 mux_403_i1_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_tdoDr), .Z(n1140)) /* synthesis lut_function=(A (C (D))+!A !((C)+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam mux_403_i1_4_lut_4_lut.init = 16'ha404;
    PFUMX i1040 (.BLUT(n1781), .ALUT(n1785), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1018));
    LUT4 i1483_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_1)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7:45])
    defparam i1483_2_lut_3_lut.init = 16'h0101;
    LUT4 mux_80_i7_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[7]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[6])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1455_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1328)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7:45])
    defparam i1455_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1465_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(jtag_io_jtag_tck_c_enable_28)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(391[7:45])
    defparam i1465_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_adj_6 (.A(n1502), .B(n4_adj_257), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_6.init = 16'hdcdc;
    LUT4 mux_83_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_31[0]), 
         .C(n2410), .D(n2412), .Z(jtag_ctrl_chainArea_shifter_7__N_168[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(415[7] 417[10])
    defparam mux_83_i1_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n2413), .C(jtag_ctrl_tap_instruction[1]), 
         .D(n2418), .Z(jtag_io_jtag_tck_c_enable_20)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut.init = 16'h2000;
    LUT4 i44_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2429)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(C (D)+!C !(D))) */ ;
    defparam i44_4_lut_then_4_lut.init = 16'h8f52;
    LUT4 i467_1_lut (.A(_zz_1), .Z(n1213)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(144[10:24])
    defparam i467_1_lut.init = 16'h5555;
    LUT4 i44_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2428)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C+(D))+!B (D))) */ ;
    defparam i44_4_lut_else_4_lut.init = 16'haa9f;
    PFUMX i1545 (.BLUT(n2425), .ALUT(n2426), .C0(jtag_ctrl_tap_fsm_state[1]), 
          .Z(n2427));
    PFUMX i1064 (.BLUT(n1805), .ALUT(n1809), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1016));
    LUT4 i1457_2_lut_4_lut (.A(n2411), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2417), .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_21)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1457_2_lut_4_lut.init = 16'h0100;
    LUT4 i468_1_lut (.A(_zz_2), .Z(n1215)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(143[10:24])
    defparam i468_1_lut.init = 16'h5555;
    Toggler globalClockArea_toggler (.osc_OSC(osc_OSC), .GND_net(GND_net), 
            .io_toggle_c(io_toggle_c), .n2533(n2533)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(134[11] 138[4])
    LUT4 i2_3_lut_adj_7 (.A(n1502), .B(n4_adj_265), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_7.init = 16'hdcdc;
    LUT4 i1462_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1314), 
         .C(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_19)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1462_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_4_lut_adj_8 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_263), .D(n19), .Z(n4_adj_257)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hdc50;
    LUT4 i3_4_lut_adj_9 (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_instruction[7]), .D(jtag_ctrl_tap_instruction[6]), 
         .Z(n2108)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i3_4_lut_adj_9.init = 16'hfffe;
    LUT4 i38_4_lut_adj_10 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16_adj_263)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_10.init = 16'h0aca;
    LUT4 mux_80_i31_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[31]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[30])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i31_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i21_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[21]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[20])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i21_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i2_3_lut_adj_11 (.A(n1502), .B(n4_adj_259), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_11.init = 16'hdcdc;
    LUT4 i1459_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1314), 
         .C(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_11)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1459_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_4_lut_adj_12 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n1693), .C(n16_adj_254), 
         .D(jtag_ctrl_tap_instructionShift[5]), .Z(n4_adj_259)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hdc50;
    LUT4 i1033_4_lut (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16_adj_254)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1033_4_lut.init = 16'h0aca;
    LUT4 n2401_bdd_2_lut (.A(n2401), .B(n2108), .Z(jtag_ctrl_tap_tdoDr)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n2401_bdd_2_lut.init = 16'h2222;
    LUT4 jtag_ctrl_tap_fsm_state_2__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(jtag_ctrl_tap_fsm_state[0]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n19)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C)+!B !(C+(D)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_2__bdd_4_lut.init = 16'hbfbc;
    LUT4 i1_4_lut_adj_13 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n1693), .C(n73), 
         .D(jtag_ctrl_tap_instructionShift[0]), .Z(n4_adj_265)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hdc50;
    LUT4 i2_3_lut_adj_14 (.A(n1502), .B(n4_adj_262), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_14.init = 16'hdcdc;
    LUT4 mux_80_i25_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[25]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[24])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i25_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1_4_lut_adj_15 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16), .D(n19), .Z(n4_adj_262)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_15.init = 16'hdc50;
    LUT4 i38_4_lut_adj_16 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_16.init = 16'h0aca;
    LUT4 mux_80_i22_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[22]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[21])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i22_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i2_3_lut_adj_17 (.A(n1502), .B(n4_adj_255), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_17.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_18 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n1693), .C(n16_adj_256), 
         .D(jtag_ctrl_tap_instructionShift[3]), .Z(n4_adj_255)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hdc50;
    LUT4 i1449_2_lut_4_lut (.A(n2411), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2417), .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_47)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1449_2_lut_4_lut.init = 16'h0001;
    LUT4 mux_80_i18_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[18]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[17])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i18_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i17_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[17]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[16])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i17_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1044_4_lut (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16_adj_256)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1044_4_lut.init = 16'h0aca;
    LUT4 mux_93_i1_4_lut (.A(_zz_25[1]), .B(_zz_2), .C(n2410), .D(n2412), 
         .Z(_zz_25_1__N_178[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(431[7] 433[10])
    defparam mux_93_i1_4_lut.init = 16'h0aca;
    LUT4 _zz_21_0__bdd_4_lut (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_chainArea_ctrl_tdo), .D(_zz_25[0]), .Z(n2398)) /* synthesis lut_function=(!(A+!(B (D)+!B (C)))) */ ;
    defparam _zz_21_0__bdd_4_lut.init = 16'h5410;
    LUT4 mux_80_i16_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[16]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[15])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i16_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i15_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[15]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[14])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i15_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i2_3_lut_adj_19 (.A(n1502), .B(n4_adj_261), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_19.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_20 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_258), .D(n19), .Z(n4_adj_261)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hdc50;
    LUT4 i38_4_lut_adj_21 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16_adj_258)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_21.init = 16'h0aca;
    LUT4 mux_80_i13_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2419), .C(_zz_21[13]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[12])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam mux_80_i13_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i2_3_lut_adj_22 (.A(n1502), .B(n4_adj_266), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_22.init = 16'hdcdc;
    LUT4 _zz_23_0__bdd_4_lut_1552 (.A(_zz_23[0]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(_zz_28[0]), .D(jtag_ctrl_tap_instruction[1]), .Z(n2396)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam _zz_23_0__bdd_4_lut_1552.init = 16'h3022;
    LUT4 i1_4_lut_adj_23 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_260), .D(n19), .Z(n4_adj_266)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_23.init = 16'hdc50;
    LUT4 i38_4_lut_adj_24 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2421), .Z(n16_adj_260)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_24.init = 16'h0aca;
    LUT4 _zz_21_0__bdd_3_lut (.A(_zz_21[0]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[1]), .Z(n2399)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam _zz_21_0__bdd_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_67 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2417)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i1_2_lut_rep_67.init = 16'hbbbb;
    LUT4 mux_88_i1_4_lut (.A(_zz_23[1]), .B(jtag_io_gpio_0_out_0), .C(n2410), 
         .D(n2412), .Z(_zz_23_1__N_176[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(423[7] 425[10])
    defparam mux_88_i1_4_lut.init = 16'h0aca;
    LUT4 mux_98_i1_4_lut (.A(_zz_28[1]), .B(_zz_17[0]), .C(n2410), .D(n2412), 
         .Z(_zz_28_1__N_180[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(439[7] 441[10])
    defparam mux_98_i1_4_lut.init = 16'h0aca;
    PFUMX i1547 (.BLUT(n2428), .ALUT(n2429), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i611_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(n2419), 
         .C(jtag_io_jtag_tck_c_enable_66), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n1360)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[10:78])
    defparam i611_2_lut_3_lut_4_lut.init = 16'hd0f0;
    LUT4 i3_4_lut_adj_25 (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(n2411), .Z(n1314)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut_adj_25.init = 16'hff7f;
    VHI i1597 (.Z(VCC_net));
    INV i1599 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_195));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    JtagChainer jtag_ctrl_chainer (.jtag_io_jtag_tck_N_195(jtag_io_jtag_tck_N_195), 
            .jtag_io_child_0_tdo_out(jtag_io_child_0_tdo_out), .jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            ._zz_31({_zz_31}), .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(117[15] 133[4])
    LUT4 m1_lut (.Z(n2533)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i2_3_lut_adj_26 (.A(jtag_ctrl_tap_instruction[1]), .B(n1314), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(jtag_io_jtag_tck_c_enable_10)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(381[10] 443[6])
    defparam i2_3_lut_adj_26.init = 16'h2020;
    
endmodule
//
// Verilog Description of module Toggler
//

module Toggler (osc_OSC, GND_net, io_toggle_c, n2533) /* synthesis syn_module_defined=1 */ ;
    input osc_OSC;
    input GND_net;
    output io_toggle_c;
    input n2533;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(40[23:30])
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(489[23:44])
    
    wire n847;
    wire [22:0]n97;
    
    wire n2178, n1926, n1927, io_toggle_N_251, n1925, n1918, n1919, 
        n1924, n1923, timeout_state, timeout_counter_willOverflowIfInc, 
        n1922, n1921, n1917, n1920, n2174, n2158, n13, n12, 
        n2180, n2182;
    
    FD1S3IX timeout_counter_value_411__i22 (.D(n97[22]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i22.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i21 (.D(n97[21]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i20 (.D(n97[20]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i19 (.D(n97[19]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i18 (.D(n97[18]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i17 (.D(n97[17]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i16 (.D(n97[16]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i16.GSR = "ENABLED";
    LUT4 i1421_4_lut (.A(timeout_counter_value[11]), .B(timeout_counter_value[15]), 
         .C(timeout_counter_value[19]), .D(timeout_counter_value[20]), .Z(n2178)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1421_4_lut.init = 16'h8000;
    FD1S3IX timeout_counter_value_411__i15 (.D(n97[15]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i14 (.D(n97[14]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i13 (.D(n97[13]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i12 (.D(n97[12]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i11 (.D(n97[11]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i10 (.D(n97[10]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i9 (.D(n97[9]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i8 (.D(n97[8]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i7 (.D(n97[7]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i6 (.D(n97[6]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i5 (.D(n97[5]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i4 (.D(n97[4]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i3 (.D(n97[3]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i2 (.D(n97[2]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i0 (.D(n97[0]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i0.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_411__i1 (.D(n97[1]), .CK(osc_OSC), .CD(n847), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411__i1.GSR = "ENABLED";
    CCU2D timeout_counter_value_411_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1926), .COUT(n1927), 
          .S0(n97[19]), .S1(n97[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_21.INJECT1_1 = "NO";
    FD1S3AX toggle_23 (.D(io_toggle_N_251), .CK(osc_OSC), .Q(io_toggle_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=134, LSE_RLINE=138 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(542[10] 546[6])
    defparam toggle_23.GSR = "DISABLED";
    CCU2D timeout_counter_value_411_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1925), .COUT(n1926), 
          .S0(n97[17]), .S1(n97[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_19.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_411_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1918), .COUT(n1919), 
          .S0(n97[3]), .S1(n97[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_5.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_411_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1924), .COUT(n1925), 
          .S0(n97[15]), .S1(n97[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_17.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_411_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1923), .COUT(n1924), 
          .S0(n97[13]), .S1(n97[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_15.INJECT1_1 = "NO";
    FD1P3IX timeout_state_21 (.D(n2533), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=134, LSE_RLINE=138 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(531[14] 539[8])
    defparam timeout_state_21.GSR = "ENABLED";
    CCU2D timeout_counter_value_411_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1922), .COUT(n1923), 
          .S0(n97[11]), .S1(n97[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_13.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_411_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1921), .COUT(n1922), 
          .S0(n97[9]), .S1(n97[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_11.INJECT1_1 = "NO";
    LUT4 i215_2_lut (.A(timeout_counter_willOverflowIfInc), .B(timeout_state), 
         .Z(n847)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(520[5] 522[8])
    defparam i215_2_lut.init = 16'heeee;
    CCU2D timeout_counter_value_411_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1917), .COUT(n1918), 
          .S0(n97[1]), .S1(n97[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_3.INJECT1_1 = "NO";
    LUT4 io_toggle_I_0_2_lut (.A(io_toggle_c), .B(timeout_state), .Z(io_toggle_N_251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(543[5] 545[8])
    defparam io_toggle_I_0_2_lut.init = 16'h6666;
    CCU2D timeout_counter_value_411_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n1917), .S1(n97[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_411_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_411_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_1.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_411_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1920), .COUT(n1921), 
          .S0(n97[7]), .S1(n97[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_9.INJECT1_1 = "NO";
    LUT4 i1417_4_lut (.A(timeout_counter_value[16]), .B(timeout_counter_value[6]), 
         .C(timeout_counter_value[4]), .D(timeout_counter_value[22]), .Z(n2174)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1417_4_lut.init = 16'h8000;
    CCU2D timeout_counter_value_411_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1927), .S0(n97[21]), 
          .S1(n97[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_411_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1919), .COUT(n1920), 
          .S0(n97[5]), .S1(n97[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(518[35:66])
    defparam timeout_counter_value_411_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_411_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_411_add_4_7.INJECT1_1 = "NO";
    LUT4 i1401_2_lut (.A(timeout_counter_value[2]), .B(timeout_counter_value[10]), 
         .Z(n2158)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1401_2_lut.init = 16'h8888;
    LUT4 i1452_4_lut (.A(n13), .B(timeout_counter_value[21]), .C(n12), 
         .D(timeout_counter_value[7]), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(512[46:83])
    defparam i1452_4_lut.init = 16'h0001;
    LUT4 i4_4_lut (.A(timeout_counter_value[13]), .B(n2180), .C(n2182), 
         .D(n2178), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i1423_4_lut (.A(timeout_counter_value[0]), .B(timeout_counter_value[1]), 
         .C(timeout_counter_value[3]), .D(timeout_counter_value[5]), .Z(n2180)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1423_4_lut.init = 16'h8000;
    LUT4 i5_4_lut (.A(timeout_counter_value[14]), .B(timeout_counter_value[18]), 
         .C(timeout_counter_value[9]), .D(timeout_counter_value[12]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i1425_4_lut (.A(timeout_counter_value[8]), .B(n2174), .C(n2158), 
         .D(timeout_counter_value[17]), .Z(n2182)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1425_4_lut.init = 16'h8000;
    
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

module JtagChainer (jtag_io_jtag_tck_N_195, jtag_io_child_0_tdo_out, jtag_ctrl_chainer_io_child_0_write_tdi, 
            _zz_31, jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input jtag_io_jtag_tck_N_195;
    input jtag_io_child_0_tdo_out;
    input jtag_ctrl_chainer_io_child_0_write_tdi;
    input [0:0]_zz_31;
    output jtag_io_jtag_tdo_c;
    
    wire jtag_io_jtag_tck_N_195 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(69[23:47])
    
    wire io_child_0_read_tdo_regNext;
    
    FD1S3AX io_child_0_read_tdo_regNext_8 (.D(jtag_io_child_0_tdo_out), .CK(jtag_io_jtag_tck_N_195), 
            .Q(io_child_0_read_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=117, LSE_RLINE=133 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(604[10] 606[6])
    defparam io_child_0_read_tdo_regNext_8.GSR = "DISABLED";
    LUT4 io_primary_tdi_I_0_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_0_read_tdo_regNext), .C(_zz_31[0]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(575[5] 577[8])
    defparam io_primary_tdi_I_0_3_lut.init = 16'hcaca;
    
endmodule
