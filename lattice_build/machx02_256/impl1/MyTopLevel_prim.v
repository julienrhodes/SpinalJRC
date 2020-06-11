// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Thu Jun 11 15:57:16 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_reset, jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tms, jtag_io_child_0_tdi, 
            jtag_io_child_0_tdo, jtag_io_child_0_tck, jtag_io_gpio_0, 
            reset) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(25[8:18])
    input io_reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
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
    wire jtag_io_jtag_tck_N_195 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(69[23:47])
    
    wire GND_net, n2102, jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, reset_c;
    wire [0:0]_zz_31;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, _zz_1, _zz_2;
    wire [1:0]_zz_17;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(65[23:29])
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(71[23:44])
    
    wire n4;
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(72[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(75[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd, jtag_ctrl_tap_tdoDr;
    wire [31:0]_zz_21;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(83[23:29])
    
    wire jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(91[23:50])
    wire [1:0]_zz_23;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(94[23:29])
    
    wire n1209;
    wire [1:0]_zz_25;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(96[23:29])
    wire [1:0]_zz_28;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(99[23:29])
    
    wire n16, n71, n4_adj_254, jtag_io_gpio_0_out_1, n16_adj_255, 
        jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3, jtag_io_jtag_tck_c_enable_14;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_69;
    
    wire n4_adj_256, n1336, n4_adj_257, n16_adj_258;
    wire [31:0]_zz_21_31__N_136;
    
    wire n4_adj_259, n1482;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_168;
    
    wire jtag_io_jtag_tck_c_enable_47;
    wire [1:0]_zz_23_1__N_176;
    wire [1:0]_zz_25_1__N_178;
    wire [1:0]_zz_28_1__N_180;
    
    wire n19, n14, n1204, n1302, n2104, n15, n2082, n1011, n1013, 
        n1058, jtag_io_jtag_tck_c_enable_19, n16_adj_260, n16_adj_261, 
        jtag_io_jtag_tck_c_enable_1, n16_adj_262, n2286, n2285, n16_adj_263, 
        jtag_io_child_0_tdo_out, jtag_io_jtag_tck_c_enable_15, jtag_io_jtag_tck_c_enable_49, 
        n4_adj_264, n73, n1206, n2103, jtag_io_gpio_0_out_0, n2077, 
        jtag_io_jtag_tck_c_enable_34, jtag_io_jtag_tck_c_enable_13, n1685, 
        n1681, n1676, n1672, n2284, n2296, n2302, n4_adj_265, 
        n4_adj_266, n1639, n1636, n2299, jtag_io_jtag_tck_c_enable_66, 
        n2294, n2298, n2292, n2291, jtag_io_jtag_tck_c_enable_35, 
        n2301, n2297, n4_adj_267, n2289, n2288, VCC_net;
    
    LUT4 mux_88_i1_4_lut (.A(_zz_23[1]), .B(jtag_io_gpio_0_out_0), .C(n2285), 
         .D(n2284), .Z(_zz_23_1__N_176[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_88_i1_4_lut.init = 16'h0aca;
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_1), .PD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    FD1P3AX _zz_28_i0_i1 (.D(_zz_28_1__N_180[1]), .SP(jtag_io_jtag_tck_c_enable_15), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_28[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_28_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_25_i0_i1 (.D(_zz_25_1__N_178[1]), .SP(jtag_io_jtag_tck_c_enable_14), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_25[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_25_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_23_i0_i1 (.D(_zz_23_1__N_176[1]), .SP(jtag_io_jtag_tck_c_enable_13), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_23[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_23_i0_i1.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_69[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_126 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_bypass_126.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_23_i0_i0 (.D(_zz_23_1__N_176[0]), .SP(jtag_io_jtag_tck_c_enable_13), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_23[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_23_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_25_i0_i0 (.D(_zz_25_1__N_178[0]), .SP(jtag_io_jtag_tck_c_enable_14), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_25[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_25_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_28_i0_i0 (.D(_zz_28_1__N_180[0]), .SP(jtag_io_jtag_tck_c_enable_15), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_28[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_28_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_31[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_26_i0_i0 (.D(_zz_25[0]), .SP(jtag_io_jtag_tck_c_enable_35), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam _zz_26_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_29_i0_i0 (.D(_zz_28[0]), .SP(jtag_io_jtag_tck_c_enable_34), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam _zz_29_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_134 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_195), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(444[10] 446[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_134.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_19), .CD(n1302), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_69[7]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i0 (.D(_zz_21_31__N_136[0]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i29 (.D(_zz_21[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i29.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_69[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_69[6]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    BB jtag_io_child_0_tdo_pad (.I(GND_net), .T(n1209), .B(jtag_io_child_0_tdo), 
       .O(jtag_io_child_0_tdo_out));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(141[10:29])
    FD1S3AX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_69[5]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    GSR GSR_INST (.GSR(reset_c));
    FD1S3AX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_69[4]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_69[3]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_69[2]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n1011), .CK(jtag_io_jtag_tck_c), 
            .CD(n1058), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n2299), .CK(jtag_io_jtag_tck_c), 
            .CD(n1058), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n1013), .CK(jtag_io_jtag_tck_c), 
            .CD(n1058), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i30 (.D(_zz_21_31__N_136[30]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i30.GSR = "DISABLED";
    LUT4 i1360_3_lut (.A(jtag_ctrl_chainArea_ctrl_tdo), .B(_zz_23[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n2102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1360_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut (.A(n1482), .B(n4), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    FD1P3AX _zz_21_i0_i24 (.D(_zz_21_31__N_136[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i24.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i21 (.D(_zz_21_31__N_136[21]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i20 (.D(_zz_21_31__N_136[20]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i20.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i19 (.D(_zz_21_31__N_136[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i19.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16_adj_261), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    PFUMX i1449 (.BLUT(n2297), .ALUT(n2298), .C0(jtag_ctrl_tap_fsm_state[2]), 
          .Z(n2299));
    FD1P3AX _zz_21_i0_i17 (.D(_zz_21_31__N_136[17]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i16 (.D(_zz_21_31__N_136[16]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i15 (.D(_zz_21_31__N_136[15]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i14 (.D(_zz_21_31__N_136[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_21_i0_i12 (.D(_zz_21_31__N_136[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i12.GSR = "DISABLED";
    PFUMX i1362 (.BLUT(n2102), .ALUT(n2103), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n2104));
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n73)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16_adj_261)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 i2_3_lut_adj_5 (.A(n1482), .B(n4_adj_254), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_5.init = 16'hdcdc;
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:28])
    FD1P3AX _zz_21_i0_i6 (.D(_zz_21_31__N_136[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i6.GSR = "DISABLED";
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    LUT4 i1_4_lut_adj_6 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_258), .D(n19), .Z(n4_adj_254)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hdc50;
    FD1P3AX _zz_21_i0_i1 (.D(_zz_21_31__N_136[1]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_21[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i1.GSR = "DISABLED";
    IB jtag_ctrl_tap_fsm_stateNext_3__N_13_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1209), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(142[10:29])
    FD1P3AX _zz_29_i0_i1 (.D(_zz_28[1]), .SP(jtag_io_jtag_tck_c_enable_34), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_17[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam _zz_29_i0_i1.GSR = "ENABLED";
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1209), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(140[10:29])
    FD1P3AX _zz_26_i0_i1 (.D(_zz_25[1]), .SP(jtag_io_jtag_tck_c_enable_35), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam _zz_26_i0_i1.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
        .T(n1209), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(139[10:29])
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    BB jtag_io_gpio_0_pad_0 (.I(_zz_17[0]), .T(n1206), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(143[10:24])
    BB jtag_io_gpio_0_pad_1 (.I(_zz_17[1]), .T(n1204), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(144[10:24])
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_168[0]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 i936_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n1681)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    defparam i936_4_lut_4_lut_4_lut.init = 16'hfe02;
    LUT4 i1_4_lut_adj_7 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16), .D(n19), .Z(n4_adj_265)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_7.init = 16'hdc50;
    LUT4 i927_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1672)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C (D))+!B (D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i927_4_lut_4_lut.init = 16'hf380;
    LUT4 i931_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1676)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+(D))+!B !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i931_4_lut_4_lut.init = 16'h1b04;
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    LUT4 mux_98_i1_4_lut (.A(_zz_28[1]), .B(_zz_17[0]), .C(n2285), .D(n2284), 
         .Z(_zz_28_1__N_180[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(438[7] 440[10])
    defparam mux_98_i1_4_lut.init = 16'h0aca;
    LUT4 i1369_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n1685)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i1369_3_lut_4_lut.init = 16'hb8da;
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_168[1]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_61 (.A(jtag_ctrl_tap_instruction[3]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(n14), .Z(n2288)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i2_3_lut_rep_61.init = 16'hfdfd;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2289), .B(n2288), .C(jtag_ctrl_tap_instruction[1]), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(jtag_io_jtag_tck_c_enable_15)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i38_4_lut_adj_8 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16_adj_258)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_8.init = 16'hca0a;
    LUT4 i1_2_lut_rep_67 (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n2294)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut_rep_67.init = 16'heeee;
    LUT4 mux_93_i1_4_lut (.A(_zz_25[1]), .B(_zz_2), .C(n2285), .D(n2284), 
         .Z(_zz_25_1__N_178[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[7] 432[10])
    defparam mux_93_i1_4_lut.init = 16'h0aca;
    LUT4 i459_1_lut (.A(_zz_2), .Z(n1206)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(143[10:24])
    defparam i459_1_lut.init = 16'h5555;
    LUT4 i458_1_lut (.A(_zz_1), .Z(n1204)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(144[10:24])
    defparam i458_1_lut.init = 16'h5555;
    LUT4 i1380_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n2286), .C(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_34)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(357[44:111])
    defparam i1380_3_lut.init = 16'h2020;
    LUT4 mux_83_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_31[0]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i1_4_lut.init = 16'h0aca;
    LUT4 n2267_bdd_3_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2301)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C+(D))+!B ((D)+!C))) */ ;
    defparam n2267_bdd_3_lut_else_4_lut.init = 16'hf7c3;
    LUT4 i1400_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(n2291), 
         .C(n2294), .D(n2288), .Z(jtag_io_jtag_tck_c_enable_47)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam i1400_2_lut_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 mux_83_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(jtag_ctrl_chainSelect[1]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i2_4_lut.init = 16'h0aca;
    LUT4 mux_83_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainSelect[2]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i3_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_9 (.A(n1482), .B(n4_adj_267), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_9.init = 16'hdcdc;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_168[2]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_168[3]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_168[4]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_168[5]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_168[6]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_168[7]), 
            .SP(jtag_io_jtag_tck_c_enable_47), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i31.GSR = "DISABLED";
    LUT4 mux_83_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i4_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(453[14] 469[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3IX _zz_21_i0_i28 (.D(_zz_21[29]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i27 (.D(_zz_21[28]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i26 (.D(_zz_21[27]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i25 (.D(_zz_21[26]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i23 (.D(_zz_21[24]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i22 (.D(_zz_21[23]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i18 (.D(_zz_21[19]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i13 (.D(_zz_21[14]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i11 (.D(_zz_21[12]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i10 (.D(_zz_21[11]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i9 (.D(_zz_21[10]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i8 (.D(_zz_21[9]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i7 (.D(_zz_21[8]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i5 (.D(_zz_21[6]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i4 (.D(_zz_21[5]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i3 (.D(_zz_21[4]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_21_i0_i2 (.D(_zz_21[3]), .SP(jtag_io_jtag_tck_c_enable_66), 
            .CD(n1336), .CK(jtag_io_jtag_tck_c), .Q(_zz_21[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam _zz_21_i0_i2.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_10 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_263), .D(n19), .Z(n4_adj_267)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hdc50;
    LUT4 i38_4_lut_adj_11 (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16_adj_263)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_11.init = 16'hca0a;
    LUT4 mux_83_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i5_4_lut.init = 16'h0aca;
    PFUMX i895 (.BLUT(n1636), .ALUT(n1639), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(jtag_ctrl_tap_tdoUnbufferd));
    LUT4 i3_4_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_instruction[7]), .D(jtag_ctrl_tap_instruction[6]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 mux_83_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i6_4_lut.init = 16'h0aca;
    LUT4 mux_83_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i7_4_lut.init = 16'h0aca;
    LUT4 mux_80_i20_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[20]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[19])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i20_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i22_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[22]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[21])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i22_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_83_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainSelect[7]), 
         .C(n2285), .D(n2284), .Z(jtag_ctrl_chainArea_shifter_7__N_168[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(414[7] 416[10])
    defparam mux_83_i8_4_lut.init = 16'h0aca;
    LUT4 mux_80_i25_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[25]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[24])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i25_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i31_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[31]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[30])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i31_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i21_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[21]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[20])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i21_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i3_4_lut_adj_12 (.A(n14), .B(jtag_ctrl_tap_instruction[2]), .C(jtag_ctrl_tap_instruction[3]), 
         .D(n2294), .Z(n15)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(354[44:80])
    defparam i3_4_lut_adj_12.init = 16'hfffb;
    LUT4 mux_80_i18_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[18]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[17])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i18_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i17_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[17]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[16])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i17_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1_2_lut_adj_13 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n4_adj_259)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_13.init = 16'h2222;
    LUT4 mux_350_i1_3_lut (.A(_zz_21[0]), .B(n2077), .C(n15), .Z(jtag_ctrl_tap_tdoDr)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(343[5] 345[8])
    defparam mux_350_i1_3_lut.init = 16'hcaca;
    LUT4 mux_80_i16_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[16]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[15])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i16_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1383_2_lut_3_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(n2291), 
         .C(n2288), .D(n2292), .Z(jtag_io_jtag_tck_c_enable_14)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam i1383_2_lut_3_lut_3_lut_4_lut.init = 16'h0002;
    PFUMX i932 (.BLUT(n1672), .ALUT(n1676), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1013));
    LUT4 mux_80_i13_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[13]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[12])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i13_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i15_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[15]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[14])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i15_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1406_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(n2286), .Z(jtag_io_jtag_tck_c_enable_49)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1406_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 mux_80_i7_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[7]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[6])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i1_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2298)) /* synthesis lut_function=(!(A (B (D)+!B (C))+!A !((C+!(D))+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h53df;
    LUT4 mux_80_i2_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[2]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[1])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i2_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 mux_80_i1_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(_zz_21[1]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_21_31__N_136[0])) /* synthesis lut_function=(!((B+!(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam mux_80_i1_3_lut_4_lut_3_lut_4_lut.init = 16'h2022;
    LUT4 i603_2_lut_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), 
         .B(n2291), .C(jtag_ctrl_tap_fsm_state[0]), .D(n15), .Z(n1336)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam i603_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i2_4_lut (.A(n2104), .B(jtag_ctrl_tap_instruction[2]), .C(n14), 
         .D(jtag_ctrl_tap_instruction[3]), .Z(n2077)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h0200;
    PFUMX i1451 (.BLUT(n2301), .ALUT(n2302), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i1_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n2297)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h8a80;
    LUT4 i908_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n19)) /* synthesis lut_function=(A (C+!(D))+!A (B+(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i908_4_lut_4_lut.init = 16'hf5ee;
    LUT4 i1403_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1058)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1403_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_64 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n2291)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut_rep_64.init = 16'hdddd;
    LUT4 i1194_4_lut (.A(jtag_ctrl_tap_tdoDr), .B(jtag_ctrl_tap_bypass), 
         .C(n2082), .D(jtag_ctrl_tap_fsm_state[0]), .Z(n1639)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i1194_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_62_3_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .Z(n2289)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut_rep_62_3_lut.init = 16'hdfdf;
    LUT4 i1_2_lut_rep_57_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2284)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut_rep_57_3_lut_4_lut.init = 16'hfdff;
    LUT4 mux_98_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_17[1]), .C(n2285), 
         .D(n2284), .Z(_zz_28_1__N_180[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(438[7] 440[10])
    defparam mux_98_i2_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_14 (.A(n1482), .B(n4_adj_256), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_14.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_15 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_255), .D(n19), .Z(n4_adj_256)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_15.init = 16'hdc50;
    LUT4 i38_4_lut_adj_16 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16_adj_255)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_16.init = 16'hca0a;
    LUT4 jtag_ctrl_tap_fsm_state_0__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[2]), .Z(n1482)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'hfe7f;
    LUT4 i1378_2_lut_rep_56_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(n15), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(jtag_io_jtag_tck_c_enable_66)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1378_2_lut_rep_56_2_lut_3_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_58_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2285)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut_rep_58_3_lut_4_lut.init = 16'hdfff;
    LUT4 i2_3_lut_adj_17 (.A(n1482), .B(n4_adj_264), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_17.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_18 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_262), .D(n19), .Z(n4_adj_264)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hdc50;
    LUT4 i38_4_lut_adj_19 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16_adj_262)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_19.init = 16'hca0a;
    LUT4 i1375_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(jtag_io_jtag_tck_c_enable_19)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(390[7:45])
    defparam i1375_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1392_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_1)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(390[7:45])
    defparam i1392_2_lut_3_lut.init = 16'h0101;
    LUT4 i462_1_lut (.A(_zz_31[0]), .Z(n1209)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(142[10:29])
    defparam i462_1_lut.init = 16'h5555;
    LUT4 i1386_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1302)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(390[7:45])
    defparam i1386_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_adj_20 (.A(n1482), .B(n4_adj_257), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_20.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_21 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[5]), 
         .C(n16_adj_260), .D(n19), .Z(n4_adj_257)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_21.init = 16'hdc50;
    LUT4 i38_4_lut_adj_22 (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16_adj_260)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_22.init = 16'hca0a;
    PFUMX i941 (.BLUT(n1681), .ALUT(n1685), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1011));
    LUT4 i1397_2_lut_3_lut_4_lut (.A(n2289), .B(n2288), .C(jtag_ctrl_tap_instruction[1]), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(jtag_io_jtag_tck_c_enable_13)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[19:55])
    defparam i1397_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_88_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_1), 
         .C(n2285), .D(n2284), .Z(_zz_23_1__N_176[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_88_i2_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_23 (.A(n1482), .B(n4_adj_266), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_23.init = 16'hdcdc;
    LUT4 i1_2_lut_rep_65 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n2292)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1_2_lut_rep_65.init = 16'hbbbb;
    LUT4 mux_93_i2_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n2285), 
         .D(n2284), .Z(_zz_25_1__N_178[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(430[7] 432[10])
    defparam mux_93_i2_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_24 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n71), .D(n19), .Z(n4_adj_266)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_24.init = 16'hdc50;
    LUT4 i1361_3_lut (.A(_zz_25[0]), .B(_zz_28[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n2103)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i1361_3_lut.init = 16'hcaca;
    LUT4 i77_4_lut (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n71)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(73[48:71])
    defparam i77_4_lut.init = 16'hca0a;
    LUT4 n2267_bdd_3_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_13_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2302)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A !(B (C+(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam n2267_bdd_3_lut_then_4_lut.init = 16'hb20d;
    LUT4 i1191_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(n4_adj_259), 
         .C(jtag_ctrl_tap_instructionShift[0]), .D(jtag_ctrl_tap_bypass), 
         .Z(n1636)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(393[7:44])
    defparam i1191_4_lut_4_lut.init = 16'hfb40;
    LUT4 i1358_2_lut_rep_69 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2296)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1358_2_lut_rep_69.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(n2082)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.init = 16'hf7f7;
    LUT4 i2_3_lut_adj_25 (.A(n1482), .B(n4_adj_265), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_69[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_25.init = 16'hdcdc;
    LUT4 i3_4_lut_rep_59 (.A(jtag_ctrl_tap_fsm_state[0]), .B(n2296), .C(jtag_ctrl_tap_fsm_state[2]), 
         .D(n2288), .Z(n2286)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut_rep_59.init = 16'hff7f;
    VHI i1488 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    LUT4 i38_4_lut_adj_26 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n73), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_26.init = 16'hca0a;
    LUT4 i1389_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2286), .Z(jtag_io_jtag_tck_c_enable_35)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(380[10] 442[6])
    defparam i1389_2_lut_2_lut_3_lut.init = 16'h0404;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    INV i1490 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_195));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    JtagChainer jtag_ctrl_chainer (.jtag_io_jtag_tck_N_195(jtag_io_jtag_tck_N_195), 
            .jtag_io_child_0_tdo_out(jtag_io_child_0_tdo_out), .jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            ._zz_31({_zz_31}), .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(117[15] 133[4])
    
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
            .Q(io_child_0_read_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=117, LSE_RLINE=133 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(603[10] 605[6])
    defparam io_child_0_read_tdo_regNext_8.GSR = "DISABLED";
    LUT4 io_primary_tdi_I_0_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_0_read_tdo_regNext), .C(_zz_31[0]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(574[5] 576[8])
    defparam io_primary_tdi_I_0_3_lut.init = 16'hcaca;
    
endmodule
