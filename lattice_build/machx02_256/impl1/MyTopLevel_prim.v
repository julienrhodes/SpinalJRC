// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Wed Sep 30 22:10:51 2020
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
        jtag_io_jtag_tck_c_enable_49, reset_c;
    wire [0:0]_zz_26;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(38[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tms, jtag_ctrl_chainer_io_child_0_writeEnable, 
        _zz_1, _zz_2;
    wire [1:0]_zz_11;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(56[23:29])
    
    wire jtag_ctrl_jtagPreTap_tdo, n1575, n9, jtag_io_jtag_tck_c_enable_21;
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(63[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(64[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(66[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(67[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd, n2065;
    wire [31:0]_zz_15;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(74[23:29])
    
    wire n2220, jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(83[23:50])
    wire [7:0]jtag_ctrl_chainArea_store;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(84[23:48])
    
    wire n1396;
    wire [1:0]_zz_18;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(86[23:29])
    wire [1:0]_zz_20;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(88[23:29])
    wire [1:0]_zz_23;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(91[23:29])
    
    wire n16, n4, n2048, n16_adj_221, n1122, jtag_io_jtag_tck_c_enable_47, 
        jtag_io_jtag_tck_c_enable_67, jtag_io_jtag_tck_c_enable_13, jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, 
        n15, jtag_io_jtag_tck_c_enable_17, n10;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_140;
    
    wire n2044, n4_adj_222, n4_adj_223, n2314, jtag_io_gpio_0_out_0, 
        n2287, n16_adj_224, n14, n1364, n16_adj_225;
    wire [31:0]_zz_15_31__N_149;
    
    wire n1911, jtag_io_jtag_tck_c_enable_25, n2286;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_181;
    wire [1:0]_zz_18_1__N_189;
    wire [1:0]_zz_20_1__N_191;
    wire [1:0]_zz_23_1__N_193;
    
    wire n19, jtag_io_jtag_tck_c_enable_12, n1874, n4_adj_226, jtag_io_gpio_0_out_1, 
        n1256, n1394, n1041, n2285, n1049, jtag_io_jtag_tck_c_enable_52, 
        n2267, n16_adj_227, n16_adj_228, n1253, n16_adj_229, VCC_net, 
        n16_adj_230, n2304, n2302, n2318, n1255, jtag_io_jtag_tck_c_enable_14, 
        jtag_io_jtag_tck_c_enable_28, n2299, n2317, n4_adj_231, n2315, 
        n4_adj_232, n4_adj_233, GND_net, n2298, n25, n2297, n2310, 
        n2309, n2067, n2066, n2307, n2296, n2295, n2294, n2292, 
        n2290, n2289, n2306, n2288, n4_adj_234;
    
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n16_adj_224), .D(n19), .Z(n4_adj_223)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
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
            .CK(jtag_io_jtag_tck_c), .PD(n1394), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_127 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_bypass_127.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
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
    FD1P3AX _zz_24_i0_i0 (.D(_zz_23[0]), .SP(jtag_io_jtag_tck_c_enable_28), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_24_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_18_i0_i1 (.D(_zz_18_1__N_189[1]), .SP(jtag_io_jtag_tck_c_enable_17), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_18[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_18_i0_i1.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_140[3]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_21), .PD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i4 (.D(_zz_15[5]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i4.GSR = "DISABLED";
    BB jtag_io_gpio_0_pad_1 (.I(_zz_11[1]), .T(n1253), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(126[10:24])
    GSR GSR_INST (.GSR(reset_c));
    LUT4 i1329_2_lut_4_lut_4_lut (.A(n2297), .B(n2288), .C(n14), .D(n2298), 
         .Z(jtag_io_jtag_tck_c_enable_47)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(329[44:80])
    defparam i1329_2_lut_4_lut_4_lut.init = 16'h0001;
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_25), .CD(n1364), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_140[7]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_140[6]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_140[5]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_140[2]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    LUT4 i1_2_lut_2_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .Z(n9)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i3_4_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_instruction[7]), .D(jtag_ctrl_tap_instruction[5]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(329[44:80])
    defparam i3_4_lut.init = 16'hfffe;
    FD1P3AX _zz_15_i0_i1 (.D(_zz_15_31__N_149[1]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_140[1]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i0 (.D(_zz_15_31__N_149[0]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i0.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_140[4]), 
            .CK(jtag_io_jtag_tck_c), .CD(n1394), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    LUT4 i1274_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(n2044)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1274_2_lut_3_lut.init = 16'h8080;
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n2048), .CK(jtag_io_jtag_tck_c), 
            .CD(n2287), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    LUT4 i39_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n19)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (C))) */ ;
    defparam i39_4_lut_4_lut.init = 16'hfe3e;
    LUT4 i1_2_lut_rep_74 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2302)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_74.init = 16'h8888;
    LUT4 i1_2_lut_rep_64_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2292)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i1_2_lut_rep_64_3_lut_4_lut.init = 16'h0888;
    LUT4 i477_1_lut (.A(_zz_1), .Z(n1253)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(126[10:24])
    defparam i477_1_lut.init = 16'h5555;
    LUT4 i829_2_lut_4_lut (.A(n2302), .B(jtag_ctrl_tap_fsm_state[1]), .C(jtag_ctrl_tap_fsm_state[0]), 
         .D(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .Z(n1122)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;
    defparam i829_2_lut_4_lut.init = 16'hff08;
    LUT4 i1315_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1394)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(354[7:46])
    defparam i1315_2_lut_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1321_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(jtag_io_jtag_tck_c_enable_25)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam i1321_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1874)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam i2_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1324_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1364)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam i1324_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1352_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_21)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam i1352_2_lut_3_lut.init = 16'h0101;
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(35[23:28])
    IB jtag_io_child_0_tdo_pad (.I(jtag_io_child_0_tdo), .O(jtag_io_child_0_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(30[23:42])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(27[23:39])
    IB jtag_ctrl_tap_fsm_stateNext_3__N_13_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(26[23:39])
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1256), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(124[10:29])
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tms), 
        .T(n1256), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(123[10:29])
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n1049), .CK(jtag_io_jtag_tck_c), 
            .CD(n2287), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_chainer_io_child_0_write_tms), 
        .T(n1256), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(122[10:29])
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(28[23:39])
    FD1S3AX jtag_ctrl_tap_fsm_state_i1 (.D(jtag_ctrl_tap_fsm_stateNext[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    BB jtag_io_gpio_0_pad_0 (.I(_zz_11[0]), .T(n1255), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(125[10:24])
    FD1P3AX _zz_24_i0_i1 (.D(_zz_23[1]), .SP(jtag_io_jtag_tck_c_enable_28), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_24_i0_i1.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_181[0]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    FD1P3AX _zz_15_i0_i6 (.D(_zz_15_31__N_149[6]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i6.GSR = "DISABLED";
    PFUMX i30 (.BLUT(n9), .ALUT(n10), .C0(jtag_ctrl_tap_fsm_state[3]), 
          .Z(n15));
    LUT4 jtag_ctrl_tap_instruction_7__I_0_i10_2_lut_rep_70 (.A(jtag_ctrl_tap_instruction[2]), 
         .B(jtag_ctrl_tap_instruction[3]), .Z(n2298)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(338[19:55])
    defparam jtag_ctrl_tap_instruction_7__I_0_i10_2_lut_rep_70.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_76 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2304)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_rep_76.init = 16'h4444;
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
    LUT4 mux_81_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(jtag_ctrl_chainArea_store[1]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i2_4_lut.init = 16'h0aca;
    LUT4 i1344_2_lut_rep_59_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[0]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n2287)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1344_2_lut_rep_59_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_304_i3_then_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2307)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A !(B (D)+!B (C (D))))) */ ;
    defparam mux_304_i3_then_4_lut.init = 16'h76a2;
    FD1P3AX _zz_15_i0_i30 (.D(_zz_15_31__N_149[30]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_15[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i30.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_181[1]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    PFUMX i1299 (.BLUT(n2065), .ALUT(n2066), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n2067));
    LUT4 mux_81_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainArea_store[2]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i3_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_4 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_230), .D(n19), .Z(n4_adj_233)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hdc50;
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_230)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 mux_304_i3_else_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2306)) /* synthesis lut_function=(!(A (C (D))+!A ((C+!(D))+!B))) */ ;
    defparam mux_304_i3_else_4_lut.init = 16'h0eaa;
    LUT4 mux_81_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainArea_store[3]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i4_4_lut.init = 16'h0aca;
    LUT4 mux_81_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainArea_store[4]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i5_4_lut.init = 16'h0aca;
    LUT4 i5_4_lut_rep_58 (.A(n2044), .B(n2298), .C(jtag_ctrl_tap_fsm_state[0]), 
         .D(n14), .Z(n2286)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i5_4_lut_rep_58.init = 16'hffdf;
    LUT4 mux_81_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainArea_store[5]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i6_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_4_lut_adj_5 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(n14), .D(n2067), .Z(n1911)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(338[19:55])
    defparam i2_3_lut_4_lut_adj_5.init = 16'h0400;
    LUT4 mux_299_i2_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2310)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((C+!(D))+!B))) */ ;
    defparam mux_299_i2_then_4_lut.init = 16'h0420;
    LUT4 mux_299_i2_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2309)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;
    defparam mux_299_i2_else_4_lut.init = 16'h14ac;
    LUT4 mux_81_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainArea_store[6]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i7_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut (.A(n1575), .B(n4_adj_232), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_6 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_229), .D(n19), .Z(n4_adj_232)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hdc50;
    LUT4 i38_4_lut_adj_7 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_229)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_7.init = 16'hca0a;
    LUT4 gnd_bdd_2_lut_1438 (.A(n2267), .B(jtag_ctrl_tap_fsm_stateNext[0]), 
         .Z(jtag_io_jtag_tck_c_enable_52)) /* synthesis lut_function=(A (B)) */ ;
    defparam gnd_bdd_2_lut_1438.init = 16'h8888;
    LUT4 mux_81_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainArea_store[7]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i8_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_8 (.A(n1575), .B(n4_adj_222), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_8.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_9 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[5]), 
         .C(n16_adj_227), .D(n19), .Z(n4_adj_222)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_9.init = 16'hdc50;
    LUT4 i827_4_lut_4_lut (.A(n2287), .B(n2292), .C(n1122), .D(n1041), 
         .Z(jtag_ctrl_tap_fsm_stateNext[1])) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i827_4_lut_4_lut.init = 16'h5140;
    LUT4 i38_4_lut_adj_10 (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_227)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_10.init = 16'hca0a;
    LUT4 jtag_ctrl_tap_fsm_state_0__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[3]), 
         .D(jtag_ctrl_tap_fsm_state[1]), .Z(n1575)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+(D))+!B)) */ ;
    defparam jtag_ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'hdffb;
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
    FD1P3IX _zz_15_i0_i5 (.D(_zz_15[6]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i5.GSR = "DISABLED";
    LUT4 n2214_bdd_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2315)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam n2214_bdd_4_lut_then_4_lut.init = 16'hcaaa;
    FD1P3AX _zz_21_i0_i1 (.D(_zz_20[1]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam _zz_21_i0_i1.GSR = "ENABLED";
    LUT4 i1332_2_lut_4_lut_4_lut (.A(n2294), .B(n2288), .C(n14), .D(n2298), 
         .Z(jtag_io_jtag_tck_c_enable_12)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1332_2_lut_4_lut_4_lut.init = 16'h0001;
    FD1P3IX _zz_15_i0_i3 (.D(_zz_15[4]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i2 (.D(_zz_15[3]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i2.GSR = "DISABLED";
    FD1P3AX i434 (.D(jtag_ctrl_chainArea_store[0]), .SP(jtag_io_jtag_tck_c_enable_52), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_26[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(427[14] 446[8])
    defparam i434.GSR = "ENABLED";
    FD1P3IX _zz_15_i0_i7 (.D(_zz_15[8]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i8 (.D(_zz_15[9]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i9 (.D(_zz_15[10]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i10 (.D(_zz_15[11]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i11 (.D(_zz_15[12]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i13 (.D(_zz_15[14]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i18 (.D(_zz_15[19]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i22 (.D(_zz_15[23]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i23 (.D(_zz_15[24]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i25 (.D(_zz_15[26]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i26 (.D(_zz_15[27]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i27 (.D(_zz_15[28]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i28 (.D(_zz_15[29]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i29 (.D(_zz_15[30]), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_15_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_67), 
            .CD(n1396), .CK(jtag_io_jtag_tck_c), .Q(_zz_15[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(350[10] 415[6])
    defparam _zz_15_i0_i31.GSR = "DISABLED";
    LUT4 i38_4_lut_adj_11 (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_224)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_11.init = 16'hca0a;
    LUT4 i2_3_lut_adj_12 (.A(n1575), .B(n4_adj_226), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_12.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_13 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_225), .D(n19), .Z(n4_adj_226)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hdc50;
    LUT4 i38_4_lut_adj_14 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_225)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_14.init = 16'hca0a;
    LUT4 n2214_bdd_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2314)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C+(D)))+!A (B (C+!(D)))) */ ;
    defparam n2214_bdd_4_lut_else_4_lut.init = 16'hea6c;
    LUT4 i1362_then_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2318)) /* synthesis lut_function=(A (B (C (D))+!B !(D))+!A (B+!(C+!(D)))) */ ;
    defparam i1362_then_4_lut.init = 16'hc566;
    LUT4 i1362_else_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2317)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A ((D)+!B)) */ ;
    defparam i1362_else_4_lut.init = 16'hfd13;
    LUT4 i2_3_lut_rep_57_4_lut (.A(n2299), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(n14), .D(n2298), .Z(n2285)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(407[5] 414[8])
    defparam i2_3_lut_rep_57_4_lut.init = 16'hfffb;
    LUT4 i2_3_lut_adj_15 (.A(n1575), .B(n4), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_15.init = 16'hdcdc;
    LUT4 i1318_3_lut (.A(n2285), .B(jtag_ctrl_tap_instruction[0]), .C(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_17)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1318_3_lut.init = 16'h0404;
    LUT4 i1_4_lut_adj_16 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_221), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hdc50;
    LUT4 i38_4_lut_adj_17 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_221)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_17.init = 16'hca0a;
    LUT4 mux_86_i1_4_lut (.A(_zz_18[1]), .B(jtag_io_gpio_0_out_0), .C(n2290), 
         .D(n1874), .Z(_zz_18_1__N_189[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(395[7] 397[10])
    defparam mux_86_i1_4_lut.init = 16'h0aca;
    VLO i1464 (.Z(GND_net));
    LUT4 i3_4_lut_rep_61 (.A(jtag_ctrl_tap_instruction[3]), .B(n14), .C(jtag_ctrl_tap_instruction[2]), 
         .D(n2297), .Z(n2289)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_rep_61.init = 16'hffef;
    LUT4 i2_3_lut_adj_18 (.A(n1575), .B(n4_adj_234), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_18.init = 16'hdcdc;
    LUT4 jtag_ctrl_tap_fsm_state_3__I_0_156_i6_2_lut_rep_71 (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .Z(n2299)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam jtag_ctrl_tap_fsm_state_3__I_0_156_i6_2_lut_rep_71.init = 16'hbbbb;
    LUT4 mux_91_i1_4_lut (.A(_zz_20[1]), .B(_zz_2), .C(n2290), .D(n1874), 
         .Z(_zz_20_1__N_191[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(403[7] 405[10])
    defparam mux_91_i1_4_lut.init = 16'h0aca;
    LUT4 jtag_ctrl_tap_fsm_state_0__bdd_4_lut_1411 (.A(jtag_ctrl_tap_fsm_state[0]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[2]), .Z(n2220)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam jtag_ctrl_tap_fsm_state_0__bdd_4_lut_1411.init = 16'h01a4;
    LUT4 i1_4_lut_adj_19 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16), .D(n19), .Z(n4_adj_234)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_19.init = 16'hdc50;
    LUT4 i38_4_lut_adj_20 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_20.init = 16'hca0a;
    LUT4 i479_1_lut (.A(jtag_ctrl_chainer_io_child_0_writeEnable), .Z(n1256)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(122[10:29])
    defparam i479_1_lut.init = 16'h5555;
    LUT4 mux_96_i1_4_lut (.A(_zz_23[1]), .B(_zz_11[0]), .C(n2290), .D(n1874), 
         .Z(_zz_23_1__N_193[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(411[7] 413[10])
    defparam mux_96_i1_4_lut.init = 16'h0aca;
    LUT4 i478_1_lut (.A(_zz_2), .Z(n1255)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(125[10:24])
    defparam i478_1_lut.init = 16'h5555;
    LUT4 mux_78_i21_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[21]), 
         .Z(_zz_15_31__N_149[20])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i21_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_91_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n2290), 
         .D(n1874), .Z(_zz_20_1__N_191[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(403[7] 405[10])
    defparam mux_91_i2_4_lut.init = 16'h0aca;
    LUT4 mux_81_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(jtag_ctrl_chainArea_store[0]), 
         .C(n2290), .D(n1874), .Z(jtag_ctrl_chainArea_shifter_7__N_181[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(387[7] 389[10])
    defparam mux_81_i1_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_66 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n2294)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_66.init = 16'hbbbb;
    LUT4 i1298_3_lut (.A(_zz_20[0]), .B(_zz_23[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n2066)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1298_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_21 (.A(jtag_ctrl_tap_bypass), .B(n2220), .C(n15), 
         .D(n25), .Z(jtag_ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(288[5] 301[12])
    defparam i1_4_lut_adj_21.init = 16'heae2;
    LUT4 jtag_ctrl_tap_fsm_stateNext_0__bdd_4_lut (.A(n1049), .B(n2287), 
         .C(n2048), .D(n1041), .Z(n2267)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam jtag_ctrl_tap_fsm_stateNext_0__bdd_4_lut.init = 16'hcccd;
    LUT4 i1338_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2286), .Z(jtag_io_jtag_tck_c_enable_49)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1338_2_lut_2_lut_3_lut.init = 16'h0404;
    LUT4 i37_2_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n25)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(288[5] 301[12])
    defparam i37_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_rep_67 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2295)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_67.init = 16'h8888;
    LUT4 mux_78_i22_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[22]), 
         .Z(_zz_15_31__N_149[21])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i22_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i617_2_lut_3_lut_3_lut_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(jtag_ctrl_tap_fsm_state[0]), .C(n2289), .D(n2299), .Z(n1396)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i617_2_lut_3_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 mux_78_i25_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[25]), 
         .Z(_zz_15_31__N_149[24])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i25_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_78_i31_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[31]), 
         .Z(_zz_15_31__N_149[30])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i31_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_78_i20_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[20]), 
         .Z(_zz_15_31__N_149[19])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i20_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i1297_3_lut (.A(jtag_ctrl_chainArea_ctrl_tdo), .B(_zz_18[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n2065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1297_3_lut.init = 16'hcaca;
    LUT4 mux_78_i18_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[18]), 
         .Z(_zz_15_31__N_149[17])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i18_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_96_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_11[1]), .C(n2290), 
         .D(n1874), .Z(_zz_23_1__N_193[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(411[7] 413[10])
    defparam mux_96_i2_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_22 (.A(_zz_15[0]), .B(jtag_ctrl_tap_fsm_state[0]), 
         .C(n1911), .D(n2289), .Z(n10)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(288[5] 301[12])
    defparam i1_4_lut_adj_22.init = 16'hc088;
    LUT4 mux_78_i17_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[17]), 
         .Z(_zz_15_31__N_149[16])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i17_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i1346_2_lut_2_lut_4_lut (.A(n2298), .B(n14), .C(n2288), .D(n2296), 
         .Z(jtag_io_jtag_tck_c_enable_13)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1346_2_lut_2_lut_4_lut.init = 16'h0100;
    LUT4 mux_86_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_1), 
         .C(n2290), .D(n1874), .Z(_zz_18_1__N_189[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(395[7] 397[10])
    defparam mux_86_i2_4_lut.init = 16'h0aca;
    LUT4 mux_78_i16_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[16]), 
         .Z(_zz_15_31__N_149[15])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i16_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_78_i15_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[15]), 
         .Z(_zz_15_31__N_149[14])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i15_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_78_i2_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[2]), 
         .Z(_zz_15_31__N_149[1])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i2_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i817_2_lut_rep_68 (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n2296)) /* synthesis lut_function=(A (B)) */ ;
    defparam i817_2_lut_rep_68.init = 16'h8888;
    LUT4 mux_78_i1_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[1]), 
         .Z(_zz_15_31__N_149[0])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i1_3_lut_4_lut.init = 16'h2f0d;
    LUT4 jtag_ctrl_tap_fsm_state_3__I_0_161_i7_2_lut_rep_62_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[0]), 
         .D(jtag_ctrl_tap_fsm_state[1]), .Z(n2290)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam jtag_ctrl_tap_fsm_state_3__I_0_161_i7_2_lut_rep_62_3_lut_4_lut.init = 16'hbfff;
    LUT4 i2_3_lut_adj_23 (.A(n1575), .B(n4_adj_223), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_23.init = 16'hdcdc;
    LUT4 i1310_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2286), .Z(jtag_io_jtag_tck_c_enable_28)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1310_2_lut_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_69 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n2297)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_69.init = 16'heeee;
    LUT4 mux_78_i7_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[7]), 
         .Z(_zz_15_31__N_149[6])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i7_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i1335_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2286), .Z(jtag_io_jtag_tck_c_enable_14)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i1335_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 mux_78_i13_3_lut_4_lut (.A(n2295), .B(n2299), .C(n1874), .D(_zz_15[13]), 
         .Z(_zz_15_31__N_149[12])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(363[7:44])
    defparam mux_78_i13_3_lut_4_lut.init = 16'h2f0d;
    PFUMX i1423 (.BLUT(n2317), .ALUT(n2318), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i38_4_lut_adj_24 (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n2304), .Z(n16_adj_228)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_24.init = 16'hca0a;
    LUT4 i1_4_lut_adj_25 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16_adj_228), .D(n19), .Z(n4_adj_231)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_25.init = 16'hdc50;
    PFUMX i1421 (.BLUT(n2314), .ALUT(n2315), .C0(jtag_ctrl_tap_fsm_state[1]), 
          .Z(n2048));
    LUT4 i2_3_lut_adj_26 (.A(n1575), .B(n4_adj_231), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_26.init = 16'hdcdc;
    VHI i1465 (.Z(VCC_net));
    LUT4 i2_3_lut_adj_27 (.A(n1575), .B(n4_adj_233), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_140[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_27.init = 16'hdcdc;
    PFUMX i1419 (.BLUT(n2309), .ALUT(n2310), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
          .Z(n1041));
    LUT4 i1313_2_lut_rep_56_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(n2289), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(jtag_io_jtag_tck_c_enable_67)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam i1313_2_lut_rep_56_2_lut_3_lut_4_lut.init = 16'h0400;
    PFUMX i1417 (.BLUT(n2306), .ALUT(n2307), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
          .Z(n1049));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i486_2_lut_rep_60_3_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .Z(n2288)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(360[7:45])
    defparam i486_2_lut_rep_60_3_lut.init = 16'hbfbf;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    INV i1467 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_209));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    JtagChainer jtag_ctrl_chainer (.jtag_io_jtag_tck_N_209(jtag_io_jtag_tck_N_209), 
            .jtag_ctrl_chainer_io_child_0_writeEnable(jtag_ctrl_chainer_io_child_0_writeEnable), 
            .jtag_ctrl_chainer_io_child_0_write_tms(jtag_ctrl_chainer_io_child_0_write_tms), 
            .jtag_io_jtag_tck_c(jtag_io_jtag_tck_c), ._zz_26({_zz_26}), 
            .jtag_ctrl_jtagPreTap_tdo(jtag_ctrl_jtagPreTap_tdo), .jtag_io_child_0_tdo_c(jtag_io_child_0_tdo_c), 
            .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(109[15] 121[4])
    
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

module JtagChainer (jtag_io_jtag_tck_N_209, jtag_ctrl_chainer_io_child_0_writeEnable, 
            jtag_ctrl_chainer_io_child_0_write_tms, jtag_io_jtag_tck_c, 
            _zz_26, jtag_ctrl_jtagPreTap_tdo, jtag_io_child_0_tdo_c, jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input jtag_io_jtag_tck_N_209;
    output jtag_ctrl_chainer_io_child_0_writeEnable;
    output jtag_ctrl_chainer_io_child_0_write_tms;
    input jtag_io_jtag_tck_c;
    input [0:0]_zz_26;
    input jtag_ctrl_jtagPreTap_tdo;
    input jtag_io_child_0_tdo_c;
    output jtag_io_jtag_tdo_c;
    
    wire jtag_io_jtag_tck_N_209 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(60[23:47])
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(29[23:39])
    wire [0:0]jtagClkArea_bufNeg;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(468[23:41])
    wire [0:0]jtagClkArea_bufPos;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(467[23:41])
    wire [0:0]jtagClkArea_nextWriteEnable_pos;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(469[23:54])
    
    wire jtagClkArea_io_primary_tdi_pos, io_primary_tdi_regNext;
    
    FD1S3AX jtagClkArea_bufNeg_0__17 (.D(jtagClkArea_bufPos[0]), .CK(jtag_io_jtag_tck_N_209), 
            .Q(jtagClkArea_bufNeg[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(488[10] 494[6])
    defparam jtagClkArea_bufNeg_0__17.GSR = "DISABLED";
    FD1S3AX jtagClkArea_nextWriteEnable_0__18 (.D(jtagClkArea_nextWriteEnable_pos[0]), 
            .CK(jtag_io_jtag_tck_N_209), .Q(jtag_ctrl_chainer_io_child_0_writeEnable)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(488[10] 494[6])
    defparam jtagClkArea_nextWriteEnable_0__18.GSR = "DISABLED";
    FD1S3AX jtagClkArea_io_primary_tms_20 (.D(jtagClkArea_io_primary_tdi_pos), 
            .CK(jtag_io_jtag_tck_N_209), .Q(jtag_ctrl_chainer_io_child_0_write_tms)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(488[10] 494[6])
    defparam jtagClkArea_io_primary_tms_20.GSR = "DISABLED";
    FD1S3AX jtagClkArea_nextWriteEnable_pos_0__21 (.D(_zz_26[0]), .CK(jtag_io_jtag_tck_c), 
            .Q(jtagClkArea_nextWriteEnable_pos[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(496[10] 503[6])
    defparam jtagClkArea_nextWriteEnable_pos_0__21.GSR = "DISABLED";
    FD1S3AX jtagClkArea_io_primary_tdi_pos_22 (.D(jtag_ctrl_jtagPreTap_tdo), 
            .CK(jtag_io_jtag_tck_c), .Q(jtagClkArea_io_primary_tdi_pos)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(496[10] 503[6])
    defparam jtagClkArea_io_primary_tdi_pos_22.GSR = "DISABLED";
    FD1S3AX io_primary_tdi_regNext_16 (.D(jtag_ctrl_jtagPreTap_tdo), .CK(jtag_io_jtag_tck_N_209), 
            .Q(io_primary_tdi_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(488[10] 494[6])
    defparam io_primary_tdi_regNext_16.GSR = "DISABLED";
    FD1P3AX jtagClkArea_bufPos_0__24 (.D(jtag_io_child_0_tdo_c), .SP(_zz_26[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtagClkArea_bufPos[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=109, LSE_RLINE=121 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(496[10] 503[6])
    defparam jtagClkArea_bufPos_0__24.GSR = "DISABLED";
    LUT4 io_primary_tdi_regNext_I_0_3_lut (.A(io_primary_tdi_regNext), .B(jtagClkArea_bufNeg[0]), 
         .C(_zz_26[0]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_256/MyTopLevel.v(479[5] 481[8])
    defparam io_primary_tdi_regNext_I_0_3_lut.init = 16'hcaca;
    
endmodule
