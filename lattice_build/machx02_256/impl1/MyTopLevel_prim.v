// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Sat Oct  3 21:44:43 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tdo, jtag_io_child_0_tms, 
            jtag_io_child_0_tdi, jtag_io_child_0_tck, jtag_io_gpio_0, 
            reset) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(25[8:18])
    input jtag_io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(26[23:39])
    input jtag_io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(27[23:39])
    output jtag_io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(28[23:39])
    input jtag_io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    input jtag_io_child_0_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(30[23:42])
    output jtag_io_child_0_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(31[23:42])
    output jtag_io_child_0_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(32[23:42])
    output jtag_io_child_0_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(33[23:42])
    inout [1:0]jtag_io_gpio_0;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(34[23:37])
    input reset;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(35[23:28])
    
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    wire jtag_io_jtag_tck_N_200 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(60[23:47])
    
    wire n2254, n2263, jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, jtag_io_child_0_tdo_c, 
        reset_c;
    wire [0:0]_zz_25;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(38[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, n1343, _zz_1, _zz_2;
    wire [1:0]_zz_11;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(56[23:29])
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(62[23:44])
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(63[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(66[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(67[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd;
    wire [31:0]_zz_15;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(74[23:29])
    
    wire jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(82[23:50])
    
    wire n1347;
    wire [1:0]_zz_17;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(85[23:29])
    wire [1:0]_zz_19;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(87[23:29])
    wire [1:0]_zz_22;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(90[23:29])
    
    wire n16, n16_adj_209, n1626, jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, 
        n1213, n1337;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_132;
    
    wire n1143, jtag_io_jtag_tck_c_enable_46, n16_adj_210;
    wire [31:0]_zz_15_31__N_141;
    
    wire n4, n26, n1315, jtag_io_jtag_tck_c_enable_33, jtag_io_jtag_tck_c_enable_34, 
        jtag_io_jtag_tck_c_enable_20;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_173;
    wire [1:0]_zz_17_1__N_181;
    wire [1:0]_zz_19_1__N_183;
    
    wire n1426;
    wire [1:0]_zz_22_1__N_185;
    
    wire jtag_io_jtag_tck_c_enable_11, n19, n4_adj_211, jtag_io_jtag_tck_c_enable_48, 
        n2265, n1065, n2251, n16_adj_212, n16_adj_213, n16_adj_214, 
        jtag_io_gpio_0_out_0, n70, n4_adj_215, n16_adj_216, n2261, 
        n1217, n1215, jtag_io_gpio_0_out_1, VCC_net, n2250, n1621, 
        n2249, jtag_io_jtag_tck_c_enable_47, n2247, n2260, n2258, 
        n4_adj_217, n2259, n72, n2257, n27, n4_adj_218, n4_adj_219, 
        n4_adj_220, n4_adj_221, n2246, jtag_io_jtag_tck_c_enable_10, 
        n2042, jtag_io_jtag_tck_c_enable_12, n2245, n2256, n2262, 
        jtag_io_jtag_tck_c_enable_66, n138, n112, GND_net, n2267, 
        n2266, n2264;
    
    FD1S3JX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_132[0]), 
            .CK(jtag_io_jtag_tck_c), .PD(n1343), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    LUT4 mux_78_i22_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[22]), .Z(_zz_15_31__N_141[21])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i22_3_lut_4_lut.init = 16'h1f10;
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    FD1P3AX _zz_22_i0_i1 (.D(_zz_22_1__N_185[1]), .SP(jtag_io_jtag_tck_c_enable_12), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_22[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_22_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_19_i0_i1 (.D(_zz_19_1__N_183[1]), .SP(jtag_io_jtag_tck_c_enable_11), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_19[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_19_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_17_i0_i1 (.D(_zz_17_1__N_181[1]), .SP(jtag_io_jtag_tck_c_enable_10), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_17_i0_i1.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_124 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_bypass_124.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_17_i0_i0 (.D(_zz_17_1__N_181[0]), .SP(jtag_io_jtag_tck_c_enable_10), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_17_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_19_i0_i0 (.D(_zz_19_1__N_183[0]), .SP(jtag_io_jtag_tck_c_enable_11), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_19[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_19_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_22_i0_i0 (.D(_zz_22_1__N_185[0]), .SP(jtag_io_jtag_tck_c_enable_12), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_22[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_22_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_25[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_20_i0_i0 (.D(_zz_19[0]), .SP(jtag_io_jtag_tck_c_enable_34), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam _zz_20_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_23_i0_i0 (.D(_zz_22[0]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam _zz_23_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_132 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_200), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(416[10] 418[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_132.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i0 (.D(_zz_15_31__N_141[0]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i0.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_132[2]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    LUT4 mux_81_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainSelect[2]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i3_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2260)) /* synthesis lut_function=(!(A (B (D)+!B (C))+!A !((C+!(D))+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h53df;
    FD1P3IX _zz_15_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i31.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .CD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    LUT4 mux_78_i20_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[20]), .Z(_zz_15_31__N_141[19])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i20_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i21_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[21]), .Z(_zz_15_31__N_141[20])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i21_3_lut_4_lut.init = 16'h1f10;
    BB jtag_io_gpio_0_pad_1 (.I(_zz_11[1]), .T(n1213), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(125[10:24])
    FD1S3IX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_132[7]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    GSR GSR_INST (.GSR(reset_c));
    LUT4 mux_81_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i4_4_lut.init = 16'h0aca;
    LUT4 mux_78_i18_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[18]), .Z(_zz_15_31__N_141[17])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i18_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_81_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i5_4_lut.init = 16'h0aca;
    FD1S3IX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_132[6]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_132[5]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_132[4]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_132[3]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_132[1]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1343), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    LUT4 i894_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1337)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i894_4_lut_4_lut.init = 16'hfe7f;
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n2264), .CK(jtag_io_jtag_tck_c), 
            .CD(n1065), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    LUT4 mux_81_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i6_4_lut.init = 16'h0aca;
    LUT4 mux_81_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i7_4_lut.init = 16'h0aca;
    LUT4 i872_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1621)) /* synthesis lut_function=(A (B+(D))+!A !(B (C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i872_4_lut_4_lut.init = 16'hbf99;
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n2261), .CK(jtag_io_jtag_tck_c), 
            .CD(n1065), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n2267), .CK(jtag_io_jtag_tck_c), 
            .CD(n1065), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i30 (.D(_zz_15_31__N_141[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i30.GSR = "DISABLED";
    LUT4 i1337_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1626)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (D)+!B !(C (D)+!C !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1337_3_lut_4_lut.init = 16'hb245;
    FD1P3AX _zz_15_i0_i24 (.D(_zz_15_31__N_141[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i24.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i21 (.D(_zz_15_31__N_141[21]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i20 (.D(_zz_15_31__N_141[20]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i20.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i19 (.D(_zz_15_31__N_141[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i19.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2262)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B (C (D)+!C !(D))+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1_3_lut_4_lut_else_4_lut.init = 16'hbcd8;
    FD1P3AX _zz_15_i0_i17 (.D(_zz_15_31__N_141[17]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i16 (.D(_zz_15_31__N_141[16]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i15 (.D(_zz_15_31__N_141[15]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i15.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2266)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1_3_lut_4_lut_then_4_lut.init = 16'h47e2;
    FD1P3AX _zz_15_i0_i14 (.D(_zz_15_31__N_141[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i14.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_else_4_lut_adj_4 (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .C(jtag_ctrl_tap_fsm_state[2]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2265)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1_3_lut_4_lut_else_4_lut_adj_4.init = 16'h10a2;
    LUT4 jtag_ctrl_tap_fsm_state_2__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(jtag_ctrl_tap_fsm_state[0]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n1426)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_2__bdd_4_lut.init = 16'hbffd;
    FD1P3AX _zz_15_i0_i12 (.D(_zz_15_31__N_141[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i12.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(n1426), .B(n4_adj_219), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_210), .D(n19), .Z(n4_adj_219)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16_adj_210)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n72)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1_2_lut.init = 16'h2222;
    FD1P3AX _zz_15_i0_i6 (.D(_zz_15_31__N_141[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i6.GSR = "DISABLED";
    LUT4 i462_1_lut (.A(_zz_1), .Z(n1213)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(125[10:24])
    defparam i462_1_lut.init = 16'h5555;
    LUT4 mux_78_i17_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[17]), .Z(_zz_15_31__N_141[16])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i17_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i16_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[16]), .Z(_zz_15_31__N_141[15])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i16_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i15_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[15]), .Z(_zz_15_31__N_141[14])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i15_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_5 (.A(n1426), .B(n4_adj_211), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_5.init = 16'hdcdc;
    LUT4 mux_78_i13_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[13]), .Z(_zz_15_31__N_141[12])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i13_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_4_lut_adj_6 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_216), .D(n19), .Z(n4_adj_211)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hdc50;
    LUT4 i38_4_lut_adj_7 (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16_adj_216)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_7.init = 16'hca0a;
    FD1P3AX _zz_15_i0_i1 (.D(_zz_15_31__N_141[1]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_59 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[3]), 
         .Z(n2251)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_59.init = 16'hbbbb;
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(35[23:28])
    FD1P3AX _zz_23_i0_i1 (.D(_zz_22[1]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam _zz_23_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_20_i0_i1 (.D(_zz_19[1]), .SP(jtag_io_jtag_tck_c_enable_34), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam _zz_20_i0_i1.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    IB jtag_io_child_0_tdo_pad (.I(jtag_io_child_0_tdo), .O(jtag_io_child_0_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(30[23:42])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(27[23:39])
    IB jtag_ctrl_tap_fsm_stateNext_3__N_13_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(26[23:39])
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1217), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(123[10:29])
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1217), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(122[10:29])
    LUT4 n2162_bdd_4_lut_then_4_lut (.A(_zz_22[0]), .B(_zz_19[0]), .C(n2250), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(n2257)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A ((C+(D))+!B)) */ ;
    defparam n2162_bdd_4_lut_then_4_lut.init = 16'hf5f3;
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
        .T(n1217), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(121[10:29])
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(28[23:39])
    BB jtag_io_gpio_0_pad_0 (.I(_zz_11[0]), .T(n1215), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(124[10:24])
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_173[0]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_8 (.A(n1426), .B(n4_adj_215), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_8.init = 16'hdcdc;
    LUT4 i2_3_lut_adj_9 (.A(n1426), .B(n4_adj_217), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_9.init = 16'hdcdc;
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_173[1]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_10 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), .C(n70), 
         .D(jtag_ctrl_tap_instructionShift[0]), .Z(n4_adj_217)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hdc50;
    LUT4 i77_4_lut (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n70)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i77_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_11 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_214), .D(n19), .Z(n4_adj_215)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hdc50;
    LUT4 i1_2_lut_rep_58_3_lut (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(n2042), .Z(n2250)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i1_2_lut_rep_58_3_lut.init = 16'hfbfb;
    LUT4 n2162_bdd_4_lut_else_4_lut (.A(jtag_ctrl_chainArea_ctrl_tdo), .B(n2250), 
         .C(_zz_17[0]), .D(jtag_ctrl_tap_instruction[0]), .Z(n2256)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;
    defparam n2162_bdd_4_lut_else_4_lut.init = 16'hcfdd;
    LUT4 i38_4_lut_adj_12 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16_adj_214)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_12.init = 16'hca0a;
    PFUMX i824 (.BLUT(n26), .ALUT(n27), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1143));
    LUT4 mux_78_i7_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[7]), .Z(_zz_15_31__N_141[6])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i7_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_13 (.A(n1426), .B(n4_adj_218), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_13.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_14 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[5]), 
         .C(n16_adj_212), .D(n19), .Z(n4_adj_218)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hdc50;
    LUT4 i1_3_lut_4_lut_then_4_lut_adj_15 (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2263)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1_3_lut_4_lut_then_4_lut_adj_15.init = 16'he4cc;
    PFUMX i878 (.BLUT(n1621), .ALUT(n1626), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i1_2_lut_2_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .Z(n26)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    PFUMX i1415 (.BLUT(n2259), .ALUT(n2260), .C0(jtag_ctrl_tap_fsm_state[2]), 
          .Z(n2261));
    LUT4 i1_4_lut_adj_16 (.A(jtag_ctrl_tap_fsm_state[3]), .B(_zz_15[0]), 
         .C(n2258), .D(n2246), .Z(n27)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1_4_lut_adj_16.init = 16'h0a88;
    LUT4 i38_4_lut_adj_17 (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16_adj_212)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_17.init = 16'hca0a;
    LUT4 mux_78_i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[2]), .Z(_zz_15_31__N_141[1])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i2_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_18 (.A(n1426), .B(n4_adj_220), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_18.init = 16'hdcdc;
    LUT4 i1364_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n138), .C(n2247), 
         .D(n2251), .Z(jtag_io_jtag_tck_c_enable_10)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1364_4_lut.init = 16'h0002;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_173[2]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_173[3]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_173[4]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_173[5]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_173[6]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_173[7]), 
            .SP(jtag_io_jtag_tck_c_enable_46), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_19 (.A(jtag_ctrl_tap_instruction[1]), .B(n2042), .Z(n138)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'heeee;
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .PD(n1315), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    LUT4 i1353_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(jtag_io_jtag_tck_c_enable_20)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1353_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1369_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1315)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1369_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_86_i1_4_lut (.A(_zz_17[1]), .B(jtag_io_gpio_0_out_0), .C(n2249), 
         .D(n2245), .Z(_zz_17_1__N_181[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(394[7] 396[10])
    defparam mux_86_i1_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_48), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(425[14] 441[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3IX _zz_15_i0_i29 (.D(_zz_15[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i28 (.D(_zz_15[29]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i27 (.D(_zz_15[28]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i26 (.D(_zz_15[27]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i25 (.D(_zz_15[26]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i23 (.D(_zz_15[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i22 (.D(_zz_15[23]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i18 (.D(_zz_15[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i13 (.D(_zz_15[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i11 (.D(_zz_15[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i10 (.D(_zz_15[11]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i9 (.D(_zz_15[10]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i8 (.D(_zz_15[9]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i7 (.D(_zz_15[8]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i5 (.D(_zz_15[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i4 (.D(_zz_15[5]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i3 (.D(_zz_15[4]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i2 (.D(_zz_15[3]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1347), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam _zz_15_i0_i2.GSR = "DISABLED";
    LUT4 i465_1_lut (.A(_zz_25[0]), .Z(n1217)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(122[10:29])
    defparam i465_1_lut.init = 16'h5555;
    VLO i1452 (.Z(GND_net));
    LUT4 i1358_2_lut_rep_56_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_47)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i1358_2_lut_rep_56_3_lut.init = 16'h0101;
    LUT4 i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n1343)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 i39_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n19)) /* synthesis lut_function=(A (B+!(C))+!A (C+(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i39_4_lut_4_lut.init = 16'hdfda;
    LUT4 i2_3_lut_rep_57_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2249)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i2_3_lut_rep_57_4_lut.init = 16'hdfff;
    LUT4 i1_2_lut_rep_62 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2254)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1_2_lut_rep_62.init = 16'h8888;
    LUT4 i1_4_lut_adj_20 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16), .D(n19), .Z(n4_adj_220)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hdc50;
    LUT4 i2_2_lut_rep_55_3_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(n2247)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i2_2_lut_rep_55_3_lut.init = 16'hf7f7;
    LUT4 i1367_2_lut_rep_52_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(n2246), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(jtag_io_jtag_tck_c_enable_66)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1367_2_lut_rep_52_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i38_4_lut_adj_21 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_21.init = 16'hca0a;
    LUT4 i1_2_lut_rep_53_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2245)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1_2_lut_rep_53_3_lut_4_lut.init = 16'hfff7;
    LUT4 i2_3_lut_4_lut_adj_22 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n112)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i2_3_lut_4_lut_adj_22.init = 16'h8000;
    PFUMX i1413 (.BLUT(n2256), .ALUT(n2257), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n2258));
    LUT4 i1_3_lut_4_lut_4_lut (.A(n2249), .B(jtag_io_jtag_tdi_c), .C(_zz_11[1]), 
         .D(n2245), .Z(_zz_22_1__N_185[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(362[7:44])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h44e4;
    LUT4 i1_3_lut_4_lut_4_lut_adj_23 (.A(n2249), .B(jtag_io_jtag_tdi_c), 
         .C(_zz_1), .D(n2245), .Z(_zz_19_1__N_183[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(362[7:44])
    defparam i1_3_lut_4_lut_4_lut_adj_23.init = 16'h44e4;
    LUT4 i463_1_lut (.A(_zz_2), .Z(n1215)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(124[10:24])
    defparam i463_1_lut.init = 16'h5555;
    LUT4 i1_3_lut_4_lut_4_lut_adj_24 (.A(n2249), .B(jtag_io_jtag_tdi_c), 
         .C(jtag_io_gpio_0_out_1), .D(n2245), .Z(_zz_17_1__N_181[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(362[7:44])
    defparam i1_3_lut_4_lut_4_lut_adj_24.init = 16'h44e4;
    LUT4 i1_3_lut_4_lut_4_lut_adj_25 (.A(n2249), .B(jtag_io_jtag_tdi_c), 
         .C(jtag_ctrl_chainSelect[7]), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[7])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(362[7:44])
    defparam i1_3_lut_4_lut_4_lut_adj_25.init = 16'h44e4;
    LUT4 i1361_2_lut_2_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2250), .D(n2247), .Z(jtag_io_jtag_tck_c_enable_12)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1361_2_lut_2_lut_4_lut.init = 16'h0008;
    LUT4 i2_3_lut_adj_26 (.A(n1426), .B(n4_adj_221), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_26.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_27 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16_adj_213), .D(n19), .Z(n4_adj_221)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_27.init = 16'hdc50;
    LUT4 i609_2_lut_3_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n2254), 
         .C(n2249), .D(n2246), .Z(n1347)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(349[10] 414[6])
    defparam i609_2_lut_3_lut_3_lut_4_lut.init = 16'h0040;
    LUT4 i38_4_lut_adj_28 (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16_adj_213)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_28.init = 16'hca0a;
    LUT4 i1_2_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2250), .D(n112), .Z(jtag_io_jtag_tck_c_enable_33)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0800;
    LUT4 i3_4_lut (.A(jtag_ctrl_tap_instruction[6]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_instruction[4]), .D(jtag_ctrl_tap_instruction[5]), 
         .Z(n2042)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_adj_29 (.A(n1426), .B(n4), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_132[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_29.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_30 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_209), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_30.init = 16'hdc50;
    LUT4 i38_4_lut_adj_31 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n72), .Z(n16_adj_209)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_31.init = 16'hca0a;
    LUT4 i1350_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1065)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1350_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n2250), 
         .C(jtag_ctrl_tap_instruction[1]), .D(n2247), .Z(jtag_io_jtag_tck_c_enable_11)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1347_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n2250), 
         .C(jtag_ctrl_tap_instruction[1]), .D(n2247), .Z(jtag_io_jtag_tck_c_enable_46)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1347_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_3_lut_4_lut_adj_32 (.A(jtag_ctrl_tap_instruction[0]), .B(n2250), 
         .C(jtag_ctrl_tap_instruction[1]), .D(n112), .Z(jtag_io_jtag_tck_c_enable_48)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_32.init = 16'h0100;
    LUT4 mux_91_i1_4_lut (.A(_zz_19[1]), .B(_zz_2), .C(n2249), .D(n2245), 
         .Z(_zz_19_1__N_183[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(402[7] 404[10])
    defparam mux_91_i1_4_lut.init = 16'h0aca;
    LUT4 i3_4_lut_rep_54 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n138), .D(jtag_ctrl_tap_instruction[3]), .Z(n2246)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i3_4_lut_rep_54.init = 16'hfffd;
    LUT4 mux_78_i25_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[25]), .Z(_zz_15_31__N_141[24])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i25_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_81_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_25[0]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i1_4_lut.init = 16'h0aca;
    LUT4 mux_78_i31_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[31]), .Z(_zz_15_31__N_141[30])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i31_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_96_i1_4_lut (.A(_zz_22[1]), .B(_zz_11[0]), .C(n2249), .D(n2245), 
         .Z(_zz_22_1__N_185[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(410[7] 412[10])
    defparam mux_96_i1_4_lut.init = 16'h0aca;
    LUT4 mux_81_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(jtag_ctrl_chainSelect[1]), 
         .C(n2249), .D(n2245), .Z(jtag_ctrl_chainArea_shifter_7__N_173[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(386[7] 388[10])
    defparam mux_81_i2_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(jtag_ctrl_tap_instruction[0]), .B(n2250), 
         .C(jtag_ctrl_tap_instruction[1]), .D(n112), .Z(jtag_io_jtag_tck_c_enable_34)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h1000;
    LUT4 mux_402_i1_3_lut (.A(n1143), .B(jtag_ctrl_tap_bypass), .C(n1337), 
         .Z(jtag_ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(287[5] 300[12])
    defparam mux_402_i1_3_lut.init = 16'hcaca;
    VHI i1453 (.Z(VCC_net));
    LUT4 mux_78_i1_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2247), 
         .C(n2249), .D(_zz_15[1]), .Z(_zz_15_31__N_141[0])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i1_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2259)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8a80;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i1419 (.BLUT(n2265), .ALUT(n2266), .C0(jtag_ctrl_tap_fsm_state[3]), 
          .Z(n2267));
    INV i1455 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_200));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    PFUMX i1417 (.BLUT(n2262), .ALUT(n2263), .C0(jtag_ctrl_tap_fsm_state[1]), 
          .Z(n2264));
    JtagChainer jtag_ctrl_chainer (.jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            .jtag_io_child_0_tdo_c(jtag_io_child_0_tdo_c), ._zz_25({_zz_25}), 
            .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(108[15] 120[4])
    
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

module JtagChainer (jtag_ctrl_chainer_io_child_0_write_tdi, jtag_io_child_0_tdo_c, 
            _zz_25, jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input jtag_ctrl_chainer_io_child_0_write_tdi;
    input jtag_io_child_0_tdo_c;
    input [0:0]_zz_25;
    output jtag_io_jtag_tdo_c;
    
    
    LUT4 io_primary_tdi_I_0_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(jtag_io_child_0_tdo_c), .C(_zz_25[0]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(472[5] 474[8])
    defparam io_primary_tdi_I_0_3_lut.init = 16'hcaca;
    
endmodule
