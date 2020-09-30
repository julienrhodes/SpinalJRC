// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Mon Sep 28 21:07:10 2020
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
    wire jtag_io_jtag_tck_N_209 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(60[23:47])
    
    wire jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, jtag_io_child_0_tdo_c, 
        reset_c;
    wire [0:0]_zz_26;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(38[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tms, jtag_ctrl_chainer_io_child_0_write_tdi, 
        n1386, _zz_1, _zz_2;
    wire [1:0]_zz_11;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(56[23:29])
    
    wire jtag_ctrl_jtagPreTap_tdo;
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(63[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(66[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(67[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd, n1391;
    wire [31:0]_zz_15;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(74[23:29])
    
    wire n4, jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(83[23:50])
    wire [7:0]jtag_ctrl_chainArea_store;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(84[23:48])
    wire [1:0]_zz_18;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(86[23:29])
    wire [1:0]_zz_20;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(88[23:29])
    wire [1:0]_zz_23;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(91[23:29])
    
    wire jtag_io_gpio_0_out_0, jtag_io_jtag_tck_c_enable_47, n16, n4_adj_220, 
        n4_adj_221, jtag_io_jtag_tck_c_enable_13, n110, jtag_io_jtag_tck_c_enable_49, 
        jtag_io_jtag_tck_c_enable_17, jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, 
        n1958;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_140;
    
    wire n113, n4_adj_222, n1175, n1170, n1656, n1165, jtag_io_jtag_tck_c_enable_25, 
        n16_adj_223, jtag_io_jtag_tck_c_enable_20, n16_adj_224;
    wire [31:0]_zz_15_31__N_149;
    
    wire VCC_net, jtag_io_jtag_tck_c_enable_12;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_181;
    wire [1:0]_zz_18_1__N_189;
    
    wire n2306, n2305;
    wire [1:0]_zz_20_1__N_191;
    wire [1:0]_zz_23_1__N_193;
    
    wire n2304, jtag_io_jtag_tck_c_enable_14, n19, n2335, n2310, n1979, 
        jtag_io_gpio_0_out_1, n2337, n2334, jtag_io_jtag_tck_c_enable_53, 
        n16_adj_225, n14, n16_adj_226, n16_adj_227, n1250, n2328, 
        n15, n2332, n2117, n2116, n2258, n1253, n1252, n2115, 
        jtag_io_jtag_tck_c_enable_30, n2303, n2331, n2309, n2329, 
        n2308, n2321, GND_net, n2319, n4_adj_228, n2318, n2339, 
        n2102, jtag_io_jtag_tck_c_enable_67, n4_adj_229, n4_adj_230, 
        n2317, n2338, n2316, n2314, n2336, n4_adj_231, n4_adj_232;
    
    LUT4 i2_3_lut (.A(n1656), .B(n4_adj_230), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    PFUMX mux_408_i1 (.BLUT(n1170), .ALUT(n1165), .C0(jtag_ctrl_tap_fsm_state[3]), 
          .Z(n1175));
    FD1P3AX jtag_ctrl_chainArea_store_i0_i7 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i7.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i6 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i6.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i5 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i5.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i4 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i4.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i3 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i3.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i2 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i2.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i1 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_23_i0_i1 (.D(_zz_23_1__N_193[1]), .SP(jtag_io_jtag_tck_c_enable_13), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_23[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_23_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_20_i0_i1 (.D(_zz_20_1__N_191[1]), .SP(jtag_io_jtag_tck_c_enable_12), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_20[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_20_i0_i1.GSR = "DISABLED";
    FD1S3JX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_140[0]), 
            .CK(jtag_io_jtag_tck_c), .PD(n1386), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_127 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_bypass_127.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_18_i0_i0 (.D(_zz_18_1__N_189[0]), .SP(jtag_io_jtag_tck_c_enable_17), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_18[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_18_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_20_i0_i0 (.D(_zz_20_1__N_191[0]), .SP(jtag_io_jtag_tck_c_enable_12), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_20[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_20_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_23_i0_i0 (.D(_zz_23_1__N_193[0]), .SP(jtag_io_jtag_tck_c_enable_13), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_23[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_23_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store_i0_i0 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_14), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_store[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam jtag_ctrl_chainArea_store_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_21_i0_i0 (.D(_zz_20[0]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_21_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_135 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_209), .Q(jtag_ctrl_jtagPreTap_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(417[10] 419[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_135.GSR = "DISABLED";
    FD1P3AX _zz_24_i0_i0 (.D(_zz_23[0]), .SP(jtag_io_jtag_tck_c_enable_30), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_24_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_18_i0_i1 (.D(_zz_18_1__N_189[1]), .SP(jtag_io_jtag_tck_c_enable_17), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_18[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_18_i0_i1.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_140[4]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(jtag_ctrl_tap_fsm_state[3]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2328)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A !(B (C+!(D))+!B !(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_3_lut_3_lut_4_lut_else_4_lut.init = 16'h4b75;
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_20), .PD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_3_lut_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(jtag_ctrl_tap_fsm_state[3]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n2329)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_3_lut_3_lut_4_lut_then_4_lut.init = 16'hd0fa;
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i5 (.D(_zz_15[6]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i5.GSR = "DISABLED";
    BB jtag_io_gpio_0_pad_1 (.I(_zz_11[1]), .T(n1250), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(126[10:24])
    GSR GSR_INST (.GSR(reset_c));
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n2308), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_140[7]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_140[6]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_140[3]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i6 (.D(_zz_15_31__N_149[6]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i6.GSR = "DISABLED";
    PFUMX i1450 (.BLUT(n2331), .ALUT(n2332), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(jtag_ctrl_tap_fsm_stateNext[1]));
    LUT4 mux_91_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n2305), 
         .D(n2304), .Z(_zz_20_1__N_191[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(403[7] 405[10])
    defparam mux_91_i2_4_lut.init = 16'h0aca;
    FD1S3IX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_140[2]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i0 (.D(_zz_15_31__N_149[0]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i0.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_140[5]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i1 (.D(_zz_15_31__N_149[1]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_140[1]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1386), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n2339), .CK(jtag_io_jtag_tck_c), 
            .CD(n1958), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    PFUMX i1448 (.BLUT(n2328), .ALUT(n2329), .C0(jtag_ctrl_tap_fsm_state[2]), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    VLO i1492 (.Z(GND_net));
    LUT4 i2_2_lut_rep_56_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(jtag_io_jtag_tck_c_enable_25)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_2_lut_rep_56_4_lut.init = 16'h0100;
    LUT4 i476_1_lut (.A(_zz_26[0]), .Z(n1253)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(122[10:29])
    defparam i476_1_lut.init = 16'h5555;
    LUT4 mux_78_i25_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[25]), .Z(_zz_15_31__N_149[24])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i25_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i31_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[31]), .Z(_zz_15_31__N_149[30])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i31_3_lut_4_lut.init = 16'h1f10;
    LUT4 i475_1_lut (.A(_zz_2), .Z(n1252)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(125[10:24])
    defparam i475_1_lut.init = 16'h5555;
    INV i1495 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_209));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_223)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(35[23:28])
    IB jtag_io_child_0_tdo_pad (.I(jtag_io_child_0_tdo), .O(jtag_io_child_0_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(30[23:42])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(27[23:39])
    IB jtag_ctrl_tap_fsm_stateNext_3__N_13_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(26[23:39])
    LUT4 i879_3_lut_3_lut_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[2]), .Z(n1656)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i879_3_lut_3_lut_4_lut_4_lut_4_lut.init = 16'hfe7f;
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1253), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(124[10:29])
    LUT4 i1390_2_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1958)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1390_2_lut_4_lut.init = 16'h0001;
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1253), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(123[10:29])
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_chainer_io_child_0_write_tms), 
        .T(n1253), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(122[10:29])
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n2336), .CK(jtag_io_jtag_tck_c), 
            .CD(n1958), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(28[23:39])
    FD1S3AX jtag_ctrl_tap_fsm_state_i1 (.D(jtag_ctrl_tap_fsm_stateNext[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1386)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i2_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_20)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0101;
    BB jtag_io_gpio_0_pad_0 (.I(_zz_11[0]), .T(n1252), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(125[10:24])
    LUT4 mux_81_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(jtag_ctrl_chainArea_store[0]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i1_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_181[0]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    FD1P3AX _zz_24_i0_i1 (.D(_zz_23[1]), .SP(jtag_io_jtag_tck_c_enable_30), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_24_i0_i1.GSR = "ENABLED";
    LUT4 i1381_2_lut_rep_52_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2308)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1381_2_lut_rep_52_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 n2297_bdd_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .Z(n2334)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;
    defparam n2297_bdd_4_lut_else_4_lut.init = 16'h8aaa;
    LUT4 i4_4_lut_rep_50 (.A(jtag_ctrl_tap_instruction[2]), .B(n2310), .C(n14), 
         .D(n2102), .Z(n2306)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i4_4_lut_rep_50.init = 16'hfbff;
    FD1P3AX _zz_15_i0_i12 (.D(_zz_15_31__N_149[12]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i12.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i14 (.D(_zz_15_31__N_149[14]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i15 (.D(_zz_15_31__N_149[15]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i16 (.D(_zz_15_31__N_149[16]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i17 (.D(_zz_15_31__N_149[17]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i19 (.D(_zz_15_31__N_149[19]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i19.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i20 (.D(_zz_15_31__N_149[20]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i20.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i21 (.D(_zz_15_31__N_149[21]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i24 (.D(_zz_15_31__N_149[24]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i24.GSR = "DISABLED";
    LUT4 n2112_bdd_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2338)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;
    defparam n2112_bdd_4_lut_then_4_lut.init = 16'hf780;
    FD1P3AX _zz_15_i0_i30 (.D(_zz_15_31__N_149[30]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i30.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_181[1]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 jtag_ctrl_tap_fsm_state_3__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_state[0]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[2]), .Z(n2258)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam jtag_ctrl_tap_fsm_state_3__bdd_4_lut.init = 16'h0180;
    LUT4 n2112_bdd_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2337)) /* synthesis lut_function=(A (B (C+(D))+!B !(C (D)+!C !(D)))+!A (B (D)+!B (C))) */ ;
    defparam n2112_bdd_4_lut_else_4_lut.init = 16'hdeb0;
    LUT4 i1371_3_lut (.A(n2303), .B(jtag_ctrl_tap_instruction[0]), .C(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_17)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1371_3_lut.init = 16'h0404;
    LUT4 mux_86_i1_4_lut (.A(_zz_18[1]), .B(jtag_io_gpio_0_out_0), .C(n2305), 
         .D(n2304), .Z(_zz_18_1__N_189[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(395[7] 397[10])
    defparam mux_86_i1_4_lut.init = 16'h0aca;
    LUT4 i3_4_lut (.A(jtag_ctrl_tap_instruction[3]), .B(n14), .C(jtag_ctrl_tap_instruction[2]), 
         .D(n2318), .Z(n15)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut.init = 16'hffef;
    LUT4 mux_91_i1_4_lut (.A(_zz_20[1]), .B(_zz_2), .C(n2305), .D(n2304), 
         .Z(_zz_20_1__N_191[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(403[7] 405[10])
    defparam mux_91_i1_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_181[2]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_181[3]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_181[4]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_181[5]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_181[6]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_181[7]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i7 (.D(_zz_15[8]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i7.GSR = "DISABLED";
    LUT4 i1378_2_lut_2_lut_4_lut (.A(n2321), .B(n2309), .C(n14), .D(n2314), 
         .Z(jtag_io_jtag_tck_c_enable_13)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1378_2_lut_2_lut_4_lut.init = 16'h0100;
    FD1P3AX _zz_21_i0_i1 (.D(_zz_20[1]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_21_i0_i1.GSR = "ENABLED";
    FD1P3IX _zz_15_i0_i4 (.D(_zz_15[5]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i3 (.D(_zz_15[4]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i2 (.D(_zz_15[3]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i2.GSR = "DISABLED";
    FD1P3AX i433 (.D(jtag_ctrl_chainArea_store[0]), .SP(jtag_io_jtag_tck_c_enable_53), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_26[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam i433.GSR = "ENABLED";
    FD1P3IX _zz_15_i0_i8 (.D(_zz_15[9]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i9 (.D(_zz_15[10]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i10 (.D(_zz_15[11]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i11 (.D(_zz_15[12]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i13 (.D(_zz_15[14]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i18 (.D(_zz_15[19]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i22 (.D(_zz_15[23]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i23 (.D(_zz_15[24]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i25 (.D(_zz_15[26]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i26 (.D(_zz_15[27]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i27 (.D(_zz_15[28]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i28 (.D(_zz_15[29]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i29 (.D(_zz_15[30]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1391), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i31.GSR = "DISABLED";
    LUT4 mux_78_i1_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[1]), .Z(_zz_15_31__N_149[0])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i1_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_4 (.A(n1656), .B(n4_adj_228), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_4.init = 16'hdcdc;
    LUT4 i1368_2_lut_4_lut_4_lut (.A(n2318), .B(n14), .C(n2309), .D(n2321), 
         .Z(jtag_io_jtag_tck_c_enable_47)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(329[44:80])
    defparam i1368_2_lut_4_lut_4_lut.init = 16'h0001;
    LUT4 mux_96_i1_4_lut (.A(_zz_23[1]), .B(_zz_11[0]), .C(n2305), .D(n2304), 
         .Z(_zz_23_1__N_193[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(411[7] 413[10])
    defparam mux_96_i1_4_lut.init = 16'h0aca;
    LUT4 i896_2_lut_rep_58 (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n2314)) /* synthesis lut_function=(A (B)) */ ;
    defparam i896_2_lut_rep_58.init = 16'h8888;
    LUT4 i1373_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2306), .Z(jtag_io_jtag_tck_c_enable_30)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1373_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 mux_81_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(jtag_ctrl_chainArea_store[1]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i2_4_lut.init = 16'h0aca;
    LUT4 i689_3_lut (.A(jtag_ctrl_tap_bypass), .B(n1175), .C(n2258), .Z(jtag_ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i689_3_lut.init = 16'hcaca;
    PFUMX i1352 (.BLUT(n2115), .ALUT(n2116), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n2117));
    LUT4 i1351_3_lut (.A(_zz_20[0]), .B(_zz_23[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n2116)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1351_3_lut.init = 16'hcaca;
    LUT4 i1376_2_lut_4_lut_4_lut (.A(n2316), .B(n14), .C(n2309), .D(n2321), 
         .Z(jtag_io_jtag_tck_c_enable_12)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1376_2_lut_4_lut_4_lut.init = 16'h0001;
    LUT4 mux_81_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainArea_store[2]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i3_4_lut.init = 16'h0aca;
    LUT4 mux_86_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_1), 
         .C(n2305), .D(n2304), .Z(_zz_18_1__N_189[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(395[7] 397[10])
    defparam mux_86_i2_4_lut.init = 16'h0aca;
    LUT4 mux_81_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainArea_store[3]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i4_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_5 (.A(n1656), .B(n4_adj_221), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i2_3_lut_adj_5.init = 16'hdcdc;
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(n19), .D(n110), .Z(n4_adj_221)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1_4_lut.init = 16'hb3a0;
    LUT4 i113_4_lut (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n110)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i113_4_lut.init = 16'hca0a;
    LUT4 mux_81_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainArea_store[4]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i5_4_lut.init = 16'h0aca;
    LUT4 mux_81_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainArea_store[5]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i6_4_lut.init = 16'h0aca;
    LUT4 mux_81_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainArea_store[6]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i7_4_lut.init = 16'h0aca;
    LUT4 mux_96_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_11[1]), .C(n2305), 
         .D(n2304), .Z(_zz_23_1__N_193[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(411[7] 413[10])
    defparam mux_96_i2_4_lut.init = 16'h0aca;
    LUT4 mux_81_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainArea_store[7]), 
         .C(n2305), .D(n2304), .Z(jtag_ctrl_chainArea_shifter_7__N_181[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i8_4_lut.init = 16'h0aca;
    LUT4 mux_78_i20_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[20]), .Z(_zz_15_31__N_149[19])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i20_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_rep_47_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n2317), 
         .C(n14), .D(n2321), .Z(n2303)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_3_lut_rep_47_4_lut.init = 16'hfffb;
    LUT4 i878_2_lut_2_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .Z(n1170)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i878_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), .C(n16), 
         .D(jtag_ctrl_tap_instructionShift[1]), .Z(n4_adj_229)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(357[7:44])
    defparam i1_4_lut_4_lut.init = 16'hdc50;
    LUT4 i1_4_lut_4_lut_adj_6 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), 
         .C(n113), .D(jtag_ctrl_tap_instructionShift[5]), .Z(n4_adj_222)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(357[7:44])
    defparam i1_4_lut_4_lut_adj_6.init = 16'hdc50;
    LUT4 i38_4_lut_adj_7 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_224)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_7.init = 16'hca0a;
    LUT4 i1_4_lut_4_lut_adj_8 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), 
         .C(n16_adj_224), .D(jtag_ctrl_tap_instructionShift[2]), .Z(n4_adj_228)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(357[7:44])
    defparam i1_4_lut_4_lut_adj_8.init = 16'hdc50;
    LUT4 i1_2_lut_rep_60 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n2316)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(332[44:111])
    defparam i1_2_lut_rep_60.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_9 (.A(jtag_ctrl_tap_instruction[5]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_instruction[7]), .D(jtag_ctrl_tap_instruction[4]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i3_4_lut_adj_9.init = 16'hfffe;
    LUT4 i1384_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2306), .Z(jtag_io_jtag_tck_c_enable_49)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(332[44:111])
    defparam i1384_2_lut_2_lut_3_lut.init = 16'h0404;
    LUT4 i1_2_lut_rep_61 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2317)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_rep_61.init = 16'h8888;
    LUT4 n2293_bdd_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2332)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A !(B (C)+!B !(C (D)+!C !(D))))) */ ;
    defparam n2293_bdd_4_lut_then_4_lut.init = 16'h4170;
    LUT4 i2_3_lut_rep_51_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(n15), .Z(jtag_io_jtag_tck_c_enable_67)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i2_3_lut_rep_51_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_rep_53_3_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(n2309)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_rep_53_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut_rep_48_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2304)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_rep_48_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_rep_54_3_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .Z(n2310)) /* synthesis lut_function=(A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_rep_54_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_49_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2305)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam i1_2_lut_rep_49_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i733_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n19)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i733_3_lut_4_lut_4_lut.init = 16'hfe3e;
    LUT4 n2293_bdd_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2331)) /* synthesis lut_function=(A ((D)+!B)+!A (B (C (D)))) */ ;
    defparam n2293_bdd_4_lut_else_4_lut.init = 16'hea22;
    LUT4 i2_3_lut_adj_10 (.A(n1656), .B(n4_adj_222), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_10.init = 16'hdcdc;
    LUT4 i1_2_lut_rep_62 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n2318)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(332[44:111])
    defparam i1_2_lut_rep_62.init = 16'heeee;
    LUT4 i1387_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2306), .Z(jtag_io_jtag_tck_c_enable_14)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(332[44:111])
    defparam i1387_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i1350_3_lut (.A(jtag_ctrl_chainArea_ctrl_tdo), .B(_zz_18[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n2115)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1350_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_11 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n16_adj_223), .D(n19), .Z(n4_adj_230)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hdc50;
    LUT4 i1397_2_lut_rep_63 (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2319)) /* synthesis lut_function=(!(A (B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i1397_2_lut_rep_63.init = 16'h7777;
    LUT4 i474_1_lut (.A(_zz_1), .Z(n1250)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(126[10:24])
    defparam i474_1_lut.init = 16'h5555;
    LUT4 mux_78_i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[2]), .Z(_zz_15_31__N_149[1])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i2_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i13_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[13]), .Z(_zz_15_31__N_149[12])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i13_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_12 (.A(n1656), .B(n4_adj_232), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_12.init = 16'hdcdc;
    LUT4 i116_4_lut (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n113)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    defparam i116_4_lut.init = 16'hca0a;
    LUT4 i1_4_lut_adj_13 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_227), .D(n19), .Z(n4_adj_232)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hdc50;
    LUT4 i38_4_lut_adj_14 (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_227)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_14.init = 16'hca0a;
    LUT4 mux_78_i7_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[7]), .Z(_zz_15_31__N_149[6])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i7_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i15_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[15]), .Z(_zz_15_31__N_149[14])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i15_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_15 (.A(n1656), .B(n4_adj_220), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_15.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_16 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_226), .D(n19), .Z(n4_adj_220)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hdc50;
    LUT4 mux_78_i16_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[16]), .Z(_zz_15_31__N_149[15])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i16_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i17_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[17]), .Z(_zz_15_31__N_149[16])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i17_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_17 (.A(n1656), .B(n4_adj_229), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_17.init = 16'hdcdc;
    LUT4 mux_78_i18_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[18]), .Z(_zz_15_31__N_149[17])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i18_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_78_i21_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[21]), .Z(_zz_15_31__N_149[20])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i21_3_lut_4_lut.init = 16'h1f10;
    LUT4 i38_4_lut_adj_18 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_18.init = 16'hca0a;
    LUT4 i38_4_lut_adj_19 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_226)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_19.init = 16'hca0a;
    LUT4 i612_2_lut_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2317), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(n15), .Z(n1391)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i612_2_lut_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1335_2_lut (.A(jtag_ctrl_tap_instruction[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2102)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1335_2_lut.init = 16'h8888;
    LUT4 i2_3_lut_adj_20 (.A(n1656), .B(n4_adj_231), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_20.init = 16'hdcdc;
    LUT4 jtag_ctrl_tap_instruction_7__I_0_i10_2_lut_rep_65 (.A(jtag_ctrl_tap_instruction[2]), 
         .B(jtag_ctrl_tap_instruction[3]), .Z(n2321)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(338[19:55])
    defparam jtag_ctrl_tap_instruction_7__I_0_i10_2_lut_rep_65.init = 16'hbbbb;
    LUT4 mux_78_i22_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2309), 
         .C(n2305), .D(_zz_15[22]), .Z(_zz_15_31__N_149[21])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam mux_78_i22_3_lut_4_lut.init = 16'h1f10;
    LUT4 i887_4_lut (.A(_zz_15[0]), .B(jtag_ctrl_tap_fsm_state[0]), .C(n1979), 
         .D(n15), .Z(n1165)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(288[5] 301[12])
    defparam i887_4_lut.init = 16'hc088;
    LUT4 i2_3_lut_4_lut_adj_21 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(n14), .D(n2117), .Z(n1979)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(338[19:55])
    defparam i2_3_lut_4_lut_adj_21.init = 16'h0400;
    LUT4 i1_4_lut_adj_22 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16_adj_225), .D(n19), .Z(n4_adj_231)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hdc50;
    LUT4 i38_4_lut_adj_23 (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_225)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_23.init = 16'hca0a;
    PFUMX i1454 (.BLUT(n2337), .ALUT(n2338), .C0(jtag_ctrl_tap_fsm_state[1]), 
          .Z(n2339));
    LUT4 jtag_ctrl_tap_fsm_state_2__bdd_4_lut_1443 (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[1]), .C(n2319), .D(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .Z(jtag_io_jtag_tck_c_enable_53)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_2__bdd_4_lut_1443.init = 16'h0018;
    PFUMX i1452 (.BLUT(n2334), .ALUT(n2335), .C0(jtag_ctrl_tap_fsm_state[1]), 
          .Z(n2336));
    VHI i1493 (.Z(VCC_net));
    LUT4 n2297_bdd_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .Z(n2335)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)))+!A !(B (D)+!B (C)))) */ ;
    defparam n2297_bdd_4_lut_then_4_lut.init = 16'h5e32;
    TSALL TSALL_INST (.TSALL(GND_net));
    JtagChainer jtag_ctrl_chainer (.jtag_ctrl_chainer_io_child_0_write_tms(jtag_ctrl_chainer_io_child_0_write_tms), 
            .jtag_io_jtag_tck_N_209(jtag_io_jtag_tck_N_209), .jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
            .jtag_io_jtag_tck_c(jtag_io_jtag_tck_c), .jtag_io_child_0_tdo_c(jtag_io_child_0_tdo_c), 
            .jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            .jtag_ctrl_jtagPreTap_tdo(jtag_ctrl_jtagPreTap_tdo), ._zz_26({_zz_26}), 
            .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(109[15] 121[4])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module JtagChainer
//

module JtagChainer (jtag_ctrl_chainer_io_child_0_write_tms, jtag_io_jtag_tck_N_209, 
            jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, jtag_io_jtag_tck_c, 
            jtag_io_child_0_tdo_c, jtag_ctrl_chainer_io_child_0_write_tdi, 
            jtag_ctrl_jtagPreTap_tdo, _zz_26, jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    output jtag_ctrl_chainer_io_child_0_write_tms;
    input jtag_io_jtag_tck_N_209;
    input jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3;
    input jtag_io_jtag_tck_c;
    input jtag_io_child_0_tdo_c;
    output jtag_ctrl_chainer_io_child_0_write_tdi;
    input jtag_ctrl_jtagPreTap_tdo;
    input [0:0]_zz_26;
    output jtag_io_jtag_tdo_c;
    
    wire jtag_io_jtag_tck_N_209 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(60[23:47])
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    
    wire io_child_0_tdo_regNext;
    
    FD1S3AX io_primary_tms_regNext_14 (.D(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
            .CK(jtag_io_jtag_tck_N_209), .Q(jtag_ctrl_chainer_io_child_0_write_tms)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(503[10] 506[6])
    defparam io_primary_tms_regNext_14.GSR = "DISABLED";
    FD1S3AX io_child_0_tdo_regNext_15 (.D(jtag_io_child_0_tdo_c), .CK(jtag_io_jtag_tck_c), 
            .Q(io_child_0_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(508[10] 510[6])
    defparam io_child_0_tdo_regNext_15.GSR = "DISABLED";
    FD1S3AX io_primary_tdi_regNext_1_16 (.D(jtag_ctrl_jtagPreTap_tdo), .CK(jtag_io_jtag_tck_N_209), 
            .Q(jtag_ctrl_chainer_io_child_0_write_tdi)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(512[10] 514[6])
    defparam io_primary_tdi_regNext_1_16.GSR = "DISABLED";
    LUT4 io_child_0_tdo_regNext_I_0_3_lut (.A(jtag_ctrl_jtagPreTap_tdo), .B(io_child_0_tdo_regNext), 
         .C(_zz_26[0]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(482[5] 484[8])
    defparam io_child_0_tdo_regNext_I_0_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

