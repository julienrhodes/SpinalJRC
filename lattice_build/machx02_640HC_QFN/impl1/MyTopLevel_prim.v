// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Wed Oct 28 11:34:58 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tdo, jtag_io_child_1_tdo, 
            jtag_io_child_2_tdo, jtag_io_child_0_tms, jtag_io_child_0_tdi, 
            jtag_io_child_0_tck, jtag_io_child_0_trst, jtag_io_child_1_tms, 
            jtag_io_child_1_tdi, jtag_io_child_1_tck, jtag_io_child_1_trst, 
            jtag_io_child_2_tms, jtag_io_child_2_tdi, jtag_io_child_2_tck, 
            jtag_io_child_2_trst, jtag_io_gpio_0, jtag_io_gpio_1, jtag_io_gpio_2, 
            reset) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(25[8:18])
    input jtag_io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    input jtag_io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(27[23:39])
    output jtag_io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(28[23:39])
    input jtag_io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    input jtag_io_child_0_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(30[23:42])
    input jtag_io_child_1_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(31[23:42])
    input jtag_io_child_2_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(32[23:42])
    output jtag_io_child_0_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(33[23:42])
    output jtag_io_child_0_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(34[23:42])
    output jtag_io_child_0_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(35[23:42])
    output jtag_io_child_0_trst /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(36[23:43])
    output jtag_io_child_1_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(37[23:42])
    output jtag_io_child_1_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(38[23:42])
    output jtag_io_child_1_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(39[23:42])
    output jtag_io_child_1_trst /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(40[23:43])
    output jtag_io_child_2_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(41[23:42])
    output jtag_io_child_2_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(42[23:42])
    output jtag_io_child_2_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(43[23:42])
    output jtag_io_child_2_trst /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(44[23:43])
    inout [3:0]jtag_io_gpio_0;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(45[23:37])
    inout [3:0]jtag_io_gpio_1;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(46[23:37])
    inout [3:0]jtag_io_gpio_2;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(47[23:37])
    input reset;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(48[23:28])
    
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    wire jtag_io_jtag_tck_N_290 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(120[23:47])
    
    wire VCC_net, n1552, jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, jtag_io_child_0_tdo_c, 
        jtag_io_child_1_tdo_c, jtag_io_child_2_tdo_c, n3095, n3333, 
        reset_c;
    wire [2:0]_zz_77;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(51[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, jtag_ctrl_chainer_io_child_1_write_tdi, 
        n1812, jtag_ctrl_chainer_io_child_2_write_tdi, _zz_1, _zz_2, 
        _zz_3, _zz_4, _zz_5, _zz_6, _zz_7, _zz_8, _zz_9, _zz_10, 
        _zz_11, _zz_12;
    wire [3:0]_zz_41;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(110[23:29])
    wire [3:0]_zz_44;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(113[23:29])
    wire [3:0]_zz_47;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(116[23:29])
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(122[23:44])
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(123[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(124[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(126[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(127[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd, n2005;
    wire [31:0]_zz_51;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(134[23:29])
    
    wire n3371, n3370, jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(142[23:50])
    wire [3:0]_zz_53;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(145[23:29])
    wire [3:0]_zz_55;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(147[23:29])
    wire [3:0]_zz_58;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(150[23:29])
    wire [3:0]_zz_61;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(153[23:29])
    wire [3:0]_zz_63;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(155[23:29])
    wire [3:0]_zz_66;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(158[23:29])
    wire [3:0]_zz_69;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(161[23:29])
    wire [3:0]_zz_71;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(163[23:29])
    wire [3:0]_zz_74;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(166[23:29])
    
    wire n16, n1543, n3358, n2256, n3357, jtag_io_jtag_tck_c_enable_63, 
        n1538, n16_adj_307, n16_adj_308, jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3, 
        n4, n1804, n3369;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_172;
    
    wire n2507, n21, n1796, n19, n15, n3008, n16_adj_309;
    wire [31:0]_zz_51_31__N_181;
    
    wire n3356, n3355, n3077, n3354;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_213;
    wire [3:0]_zz_53_3__N_221;
    wire [3:0]_zz_55_3__N_225;
    wire [3:0]_zz_58_3__N_229;
    wire [3:0]_zz_61_3__N_233;
    
    wire n1778;
    wire [3:0]_zz_63_3__N_237;
    
    wire jtag_io_gpio_0_out_3;
    wire [3:0]_zz_66_3__N_241;
    wire [3:0]_zz_69_3__N_245;
    
    wire jtag_io_gpio_0_out_2;
    wire [3:0]_zz_71_3__N_249;
    
    wire n79;
    wire [3:0]_zz_74_3__N_253;
    
    wire n1780, jtag_io_gpio_0_out_1, jtag_io_jtag_tck_c_enable_103, n81, 
        n9, n1782, jtag_io_gpio_0_out_0, n2452, n3353, jtag_io_jtag_tck_c_enable_91, 
        jtag_io_gpio_1_out_1, n1798, jtag_io_gpio_2_out_1, jtag_io_jtag_tck_c_enable_116, 
        jtag_io_jtag_tck_c_enable_94, n2877, jtag_io_jtag_tck_c_enable_51, 
        jtag_io_gpio_2_out_0, jtag_io_jtag_tck_c_enable_54, n1939, n2007, 
        n1525, jtag_io_jtag_tck_c_enable_58, n1784, n1792, n1515, 
        n1463, n3337, jtag_io_jtag_tck_c_enable_59, n3351, n3091, 
        n1531, n1561, jtag_io_jtag_tck_c_enable_65, n1790, n4_adj_310, 
        jtag_io_jtag_tck_c_enable_70, n2448, jtag_io_gpio_2_out_2, n3350, 
        n1794, n3338, jtag_io_gpio_2_out_3, jtag_io_jtag_tck_c_enable_74, 
        n3349, jtag_io_jtag_tck_c_enable_81, n16_adj_311, jtag_io_gpio_1_out_0, 
        n22, n16_adj_312, n1786, n1800, n16_adj_313, jtag_io_gpio_1_out_2, 
        n1962, jtag_io_jtag_tck_c_enable_38, jtag_io_jtag_tck_c_enable_28, 
        jtag_io_jtag_tck_c_enable_39, jtag_io_jtag_tck_c_enable_40, jtag_io_jtag_tck_c_enable_29, 
        jtag_io_jtag_tck_c_enable_41, jtag_io_gpio_1_out_3, n1788, jtag_io_jtag_tck_c_enable_95, 
        n3348, n4_adj_314, n2502, n4_adj_315, n3364, n3039, n3363, 
        n3346, n4_adj_316, n3286, n2261, n3285, n3284, n4_adj_317, 
        n4_adj_318, n4_adj_319, n3345, n4_adj_320, n3343, n1808, 
        n3342, n3341, n3340, n8, n3097, n3096, n3339, GND_net, 
        n3362, n3088;
    
    LUT4 i1_4_lut (.A(n1561), .B(n3345), .C(jtag_ctrl_tap_instruction[6]), 
         .D(n3286), .Z(n3039)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(576[5] 578[8])
    defparam i1_4_lut.init = 16'h8a88;
    FD1P3IX _zz_51_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i31.GSR = "DISABLED";
    FD1P3AX _zz_67_i0_i1 (.D(_zz_66[1]), .SP(jtag_io_jtag_tck_c_enable_95), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_44[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_67_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_64_i0_i3 (.D(_zz_63[3]), .SP(jtag_io_jtag_tck_c_enable_41), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_5));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_64_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_53_i0_i3 (.D(_zz_53_3__N_221[3]), .SP(jtag_io_jtag_tck_c_enable_29), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_53_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_64_i0_i2 (.D(_zz_63[2]), .SP(jtag_io_jtag_tck_c_enable_41), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_6));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_64_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_64_i0_i1 (.D(_zz_63[1]), .SP(jtag_io_jtag_tck_c_enable_41), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_7));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_64_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_53_i0_i2 (.D(_zz_53_3__N_221[2]), .SP(jtag_io_jtag_tck_c_enable_29), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_53_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_59_i0_i3 (.D(_zz_58[3]), .SP(jtag_io_jtag_tck_c_enable_40), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_59_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_59_i0_i2 (.D(_zz_58[2]), .SP(jtag_io_jtag_tck_c_enable_40), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_59_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_59_i0_i1 (.D(_zz_58[1]), .SP(jtag_io_jtag_tck_c_enable_40), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_59_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_53_i0_i1 (.D(_zz_53_3__N_221[1]), .SP(jtag_io_jtag_tck_c_enable_29), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_53_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_56_i0_i3 (.D(_zz_55[3]), .SP(jtag_io_jtag_tck_c_enable_39), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_9));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_56_i0_i3.GSR = "ENABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3AX _zz_56_i0_i2 (.D(_zz_55[2]), .SP(jtag_io_jtag_tck_c_enable_39), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_10));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_56_i0_i2.GSR = "ENABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3AX _zz_56_i0_i1 (.D(_zz_55[1]), .SP(jtag_io_jtag_tck_c_enable_39), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_56_i0_i1.GSR = "ENABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_172[6]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_172[5]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_172[4]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_172[3]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_172[2]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_172[1]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_77[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    FD1S3JX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_172[0]), 
            .CK(jtag_io_jtag_tck_c), .PD(n2005), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_77[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_bypass_264 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_bypass_264.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_28), .CD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i0 (.D(_zz_53_3__N_221[0]), .SP(jtag_io_jtag_tck_c_enable_29), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_53_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i0 (.D(_zz_55_3__N_225[0]), .SP(jtag_io_jtag_tck_c_enable_81), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_55_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i0 (.D(_zz_58_3__N_229[0]), .SP(jtag_io_jtag_tck_c_enable_74), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_58_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_61_i0_i0 (.D(_zz_61_3__N_233[0]), .SP(jtag_io_jtag_tck_c_enable_70), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_61[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_61_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_63_i0_i0 (.D(_zz_63_3__N_237[0]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_63_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_66_i0_i0 (.D(_zz_66_3__N_241[0]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_66[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_66_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_69_i0_i0 (.D(_zz_69_3__N_245[0]), .SP(jtag_io_jtag_tck_c_enable_58), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_69[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_69_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_71_i0_i0 (.D(_zz_71_3__N_249[0]), .SP(jtag_io_jtag_tck_c_enable_54), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_71[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_71_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_74_i0_i0 (.D(_zz_74_3__N_253[0]), .SP(jtag_io_jtag_tck_c_enable_51), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_74[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_74_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_38), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_77[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_56_i0_i0 (.D(_zz_55[0]), .SP(jtag_io_jtag_tck_c_enable_39), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_12));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_56_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_59_i0_i0 (.D(_zz_58[0]), .SP(jtag_io_jtag_tck_c_enable_40), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_59_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_278 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_290), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(746[10] 748[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_278.GSR = "DISABLED";
    FD1P3AX _zz_64_i0_i0 (.D(_zz_63[0]), .SP(jtag_io_jtag_tck_c_enable_41), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_8));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_64_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_66_i0_i2 (.D(_zz_66_3__N_241[2]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_66[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_66_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_74_i0_i3 (.D(_zz_74_3__N_253[3]), .SP(jtag_io_jtag_tck_c_enable_51), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_74[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_74_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_66_i0_i1 (.D(_zz_66_3__N_241[1]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_66[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_66_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_67_i0_i0 (.D(_zz_66[0]), .SP(jtag_io_jtag_tck_c_enable_95), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_44[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_67_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_72_i0_i0 (.D(_zz_71[0]), .SP(jtag_io_jtag_tck_c_enable_94), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_4));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_72_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_75_i0_i0 (.D(_zz_74[0]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_75_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_51_i0_i0 (.D(_zz_51_31__N_181[0]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3AX _zz_74_i0_i2 (.D(_zz_74_3__N_253[2]), .SP(jtag_io_jtag_tck_c_enable_51), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_74[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_74_i0_i2.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i25 (.D(_zz_51[26]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i25.GSR = "DISABLED";
    FD1P3AX _zz_74_i0_i1 (.D(_zz_74_3__N_253[1]), .SP(jtag_io_jtag_tck_c_enable_51), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_74[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_74_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_71_i0_i3 (.D(_zz_71_3__N_249[3]), .SP(jtag_io_jtag_tck_c_enable_54), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_71[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_71_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_71_i0_i2 (.D(_zz_71_3__N_249[2]), .SP(jtag_io_jtag_tck_c_enable_54), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_71[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_71_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_71_i0_i1 (.D(_zz_71_3__N_249[1]), .SP(jtag_io_jtag_tck_c_enable_54), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_71[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_71_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_69_i0_i3 (.D(_zz_69_3__N_245[3]), .SP(jtag_io_jtag_tck_c_enable_58), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_69[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_69_i0_i3.GSR = "DISABLED";
    LUT4 i2074_3_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .Z(n3077)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i2074_3_lut.init = 16'hbfbf;
    FD1P3AX _zz_69_i0_i2 (.D(_zz_69_3__N_245[2]), .SP(jtag_io_jtag_tck_c_enable_58), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_69[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_69_i0_i2.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i22 (.D(_zz_51[23]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i22.GSR = "DISABLED";
    FD1P3AX _zz_69_i0_i1 (.D(_zz_69_3__N_245[1]), .SP(jtag_io_jtag_tck_c_enable_58), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_69[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_69_i0_i1.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_172[7]), 
            .CK(jtag_io_jtag_tck_c), .CD(n2005), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1P3AX _zz_66_i0_i3 (.D(_zz_66_3__N_241[3]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_66[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_66_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_67_i0_i2 (.D(_zz_66[2]), .SP(jtag_io_jtag_tck_c_enable_95), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_44[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_67_i0_i2.GSR = "ENABLED";
    FD1P3IX _zz_51_i0_i26 (.D(_zz_51[27]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i26.GSR = "DISABLED";
    FD1P3AX _zz_63_i0_i3 (.D(_zz_63_3__N_237[3]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_63_i0_i3.GSR = "DISABLED";
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_63), .PD(n1962), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    GSR GSR_INST (.GSR(reset_c));
    FD1P3AX _zz_63_i0_i2 (.D(_zz_63_3__N_237[2]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_63_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_63_i0_i1 (.D(_zz_63_3__N_237[1]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_63_i0_i1.GSR = "DISABLED";
    LUT4 mux_204_i1_4_lut (.A(_zz_69[1]), .B(jtag_io_gpio_2_out_0), .C(n3354), 
         .D(n2877), .Z(_zz_69_3__N_245[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(724[7] 726[10])
    defparam mux_204_i1_4_lut.init = 16'h0aca;
    LUT4 i789_1_lut (.A(_zz_2), .Z(n1796)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(232[10:24])
    defparam i789_1_lut.init = 16'h5555;
    LUT4 jtag_ctrl_tap_instruction_7__I_0_318_i9_2_lut_rep_112 (.A(jtag_ctrl_tap_instruction[0]), 
         .B(jtag_ctrl_tap_instruction[1]), .Z(n3356)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(604[19:55])
    defparam jtag_ctrl_tap_instruction_7__I_0_318_i9_2_lut_rep_112.init = 16'heeee;
    LUT4 n3333_bdd_2_lut_rep_101_3_lut (.A(jtag_ctrl_tap_instruction[0]), 
         .B(jtag_ctrl_tap_instruction[1]), .C(n3333), .Z(n3345)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(604[19:55])
    defparam n3333_bdd_2_lut_rep_101_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_113 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n3357)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(596[19:55])
    defparam i1_2_lut_rep_113.init = 16'hbbbb;
    FD1P3AX _zz_61_i0_i3 (.D(_zz_61_3__N_233[3]), .SP(jtag_io_jtag_tck_c_enable_70), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_61[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_61_i0_i3.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_114 (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .Z(n3358)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_114.init = 16'heeee;
    LUT4 i788_1_lut (.A(_zz_1), .Z(n1794)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(233[10:24])
    defparam i788_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_102_3_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_instruction[3]), .Z(n3346)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_102_3_lut.init = 16'hefef;
    LUT4 i787_1_lut (.A(_zz_8), .Z(n1792)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(226[10:24])
    defparam i787_1_lut.init = 16'h5555;
    PFUMX i2205 (.BLUT(n3363), .ALUT(n3364), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i2078_2_lut_rep_111 (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3355)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2078_2_lut_rep_111.init = 16'h8888;
    LUT4 i1_2_lut_rep_99_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_instruction[7]), .D(jtag_ctrl_tap_instruction[6]), 
         .Z(n3343)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_99_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_199_i2_4_lut (.A(_zz_66[2]), .B(_zz_44[1]), .C(n3354), .D(n2877), 
         .Z(_zz_66_3__N_241[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(716[7] 718[10])
    defparam mux_199_i2_4_lut.init = 16'h0aca;
    LUT4 i40_4_lut_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n15)) /* synthesis lut_function=(A (B (C+(D)))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    defparam i40_4_lut_4_lut_4_lut_4_lut.init = 16'hd8d0;
    LUT4 i1496_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2502)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1496_4_lut_4_lut_4_lut.init = 16'hfe04;
    LUT4 i1247_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2256)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1247_4_lut_4_lut_4_lut.init = 16'hdffb;
    LUT4 i41_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n21)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+(D))+!B !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(124[48:71])
    defparam i41_4_lut_4_lut.init = 16'h1b04;
    LUT4 i2101_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2507)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(124[48:71])
    defparam i2101_3_lut_4_lut.init = 16'he7d0;
    LUT4 i1012_2_lut_4_lut (.A(n3337), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[3]), .D(n3354), .Z(n2007)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1012_2_lut_4_lut.init = 16'h0400;
    PFUMX i2209 (.BLUT(n3369), .ALUT(n3370), .C0(jtag_ctrl_tap_fsm_state[2]), 
          .Z(n3371));
    LUT4 i2_3_lut (.A(n2256), .B(n4_adj_320), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 mux_169_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(_zz_77[2]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i3_4_lut.init = 16'h0aca;
    BB jtag_io_gpio_0_pad_3 (.I(_zz_41[3]), .T(n1778), .B(jtag_io_gpio_0[3]), 
       .O(jtag_io_gpio_0_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(225[10:24])
    LUT4 i1_4_lut_adj_11 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_312), .D(n19), .Z(n4_adj_320)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hdc50;
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16_adj_312)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n81)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 mux_169_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i4_4_lut.init = 16'h0aca;
    LUT4 mux_169_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i5_4_lut.init = 16'h0aca;
    FD1P3AX _zz_61_i0_i2 (.D(_zz_61_3__N_233[2]), .SP(jtag_io_jtag_tck_c_enable_70), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_61[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_61_i0_i2.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i27 (.D(_zz_51[28]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i28 (.D(_zz_51[29]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i28.GSR = "DISABLED";
    LUT4 jtag_ctrl_tap_instruction_3__bdd_4_lut (.A(jtag_ctrl_tap_instruction[3]), 
         .B(jtag_ctrl_tap_instruction[4]), .C(jtag_ctrl_tap_instruction[0]), 
         .D(jtag_ctrl_tap_instruction[1]), .Z(n3285)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (((D)+!C)+!B))) */ ;
    defparam jtag_ctrl_tap_instruction_3__bdd_4_lut.init = 16'h2260;
    LUT4 mux_169_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i6_4_lut.init = 16'h0aca;
    FD1P3AX _zz_61_i0_i1 (.D(_zz_61_3__N_233[1]), .SP(jtag_io_jtag_tck_c_enable_70), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_61[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_61_i0_i1.GSR = "DISABLED";
    LUT4 jtag_ctrl_tap_instruction_3__bdd_2_lut (.A(jtag_ctrl_tap_instruction[3]), 
         .B(jtag_ctrl_tap_instruction[4]), .Z(n3284)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam jtag_ctrl_tap_instruction_3__bdd_2_lut.init = 16'h2222;
    LUT4 mux_169_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i7_4_lut.init = 16'h0aca;
    LUT4 mux_169_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainSelect[7]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i8_4_lut.init = 16'h0aca;
    LUT4 mux_581_i1_3_lut (.A(_zz_55[0]), .B(_zz_58[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1543)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(576[5] 578[8])
    defparam mux_581_i1_3_lut.init = 16'hcaca;
    LUT4 mux_566_i1_3_lut (.A(_zz_61[0]), .B(_zz_63[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1525)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(576[5] 578[8])
    defparam mux_566_i1_3_lut.init = 16'hcaca;
    FD1P3AX _zz_58_i0_i3 (.D(_zz_58_3__N_229[3]), .SP(jtag_io_jtag_tck_c_enable_74), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_58_i0_i3.GSR = "DISABLED";
    LUT4 mux_214_i3_4_lut (.A(_zz_74[3]), .B(_zz_47[2]), .C(n3354), .D(n2877), 
         .Z(_zz_74_3__N_253[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(740[7] 742[10])
    defparam mux_214_i3_4_lut.init = 16'h0aca;
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n1463), .CK(jtag_io_jtag_tck_c), 
            .CD(n1962), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    LUT4 i2124_2_lut_2_lut_4_lut (.A(n3338), .B(n3351), .C(n1939), .D(n9), 
         .Z(jtag_io_jtag_tck_c_enable_51)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i2124_2_lut_2_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_95_3_lut_4_lut (.A(n3351), .B(n3358), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(n3353), .Z(n3339)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_95_3_lut_4_lut.init = 16'hffef;
    FD1P3AX _zz_58_i0_i2 (.D(_zz_58_3__N_229[2]), .SP(jtag_io_jtag_tck_c_enable_74), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_58_i0_i2.GSR = "DISABLED";
    PFUMX i2093 (.BLUT(n1538), .ALUT(n1543), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n3095));
    LUT4 i2160_2_lut_2_lut_4_lut (.A(n3338), .B(n3351), .C(n1939), .D(n3356), 
         .Z(jtag_io_jtag_tck_c_enable_54)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i2160_2_lut_2_lut_4_lut.init = 16'h0001;
    LUT4 i2118_2_lut_2_lut_4_lut (.A(n3338), .B(jtag_ctrl_tap_instruction[3]), 
         .C(n3343), .D(n3356), .Z(jtag_io_jtag_tck_c_enable_103)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2118_2_lut_2_lut_4_lut.init = 16'h0004;
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n3371), .CK(jtag_io_jtag_tck_c), 
            .CD(n1962), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n3008), .CK(jtag_io_jtag_tck_c), 
            .CD(n1962), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1P3AX _zz_51_i0_i30 (.D(_zz_51_31__N_181[30]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i30.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i1 (.D(_zz_58_3__N_229[1]), .SP(jtag_io_jtag_tck_c_enable_74), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_58_i0_i1.GSR = "DISABLED";
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(48[23:28])
    IB jtag_io_child_2_tdo_pad (.I(jtag_io_child_2_tdo), .O(jtag_io_child_2_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(32[23:42])
    IB jtag_io_child_1_tdo_pad (.I(jtag_io_child_1_tdo), .O(jtag_io_child_1_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(31[23:42])
    IB jtag_io_child_0_tdo_pad (.I(jtag_io_child_0_tdo), .O(jtag_io_child_0_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(30[23:42])
    LUT4 i2_3_lut_adj_12 (.A(n2256), .B(n4_adj_314), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_12.init = 16'hdcdc;
    LUT4 mux_214_i2_4_lut (.A(_zz_74[2]), .B(_zz_47[1]), .C(n3354), .D(n2877), 
         .Z(_zz_74_3__N_253[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(740[7] 742[10])
    defparam mux_214_i2_4_lut.init = 16'h0aca;
    LUT4 mux_209_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n3354), 
         .D(n2877), .Z(_zz_71_3__N_249[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(732[7] 734[10])
    defparam mux_209_i4_4_lut.init = 16'h0aca;
    FD1P3AX _zz_55_i0_i3 (.D(_zz_55_3__N_225[3]), .SP(jtag_io_jtag_tck_c_enable_81), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_55_i0_i3.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n3364)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (C+(D))+!B !(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    defparam i1_2_lut_3_lut_4_lut_then_4_lut.init = 16'h91ae;
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    FD1P3AX _zz_51_i0_i24 (.D(_zz_51_31__N_181[24]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i24.GSR = "DISABLED";
    LUT4 i2149_2_lut_2_lut_4_lut (.A(n3338), .B(jtag_ctrl_tap_instruction[3]), 
         .C(n3343), .D(n9), .Z(jtag_io_jtag_tck_c_enable_29)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2149_2_lut_2_lut_4_lut.init = 16'h0004;
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(27[23:39])
    FD1P3AX _zz_55_i0_i2 (.D(_zz_55_3__N_225[2]), .SP(jtag_io_jtag_tck_c_enable_81), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_55_i0_i2.GSR = "DISABLED";
    IB jtag_ctrl_tap_fsm_stateNext_3__N_23_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    OBZ jtag_io_child_2_trst_pad (.I(VCC_net), .T(n1812), .O(jtag_io_child_2_trst));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(221[10:30])
    LUT4 i1_4_lut_adj_13 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[5]), 
         .C(n16_adj_311), .D(n19), .Z(n4_adj_314)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hdc50;
    FD1P3AX _zz_51_i0_i21 (.D(_zz_51_31__N_181[21]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_51_i0_i20 (.D(_zz_51_31__N_181[20]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i20.GSR = "DISABLED";
    OBZ jtag_io_child_2_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1812), .O(jtag_io_child_2_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(220[10:29])
    LUT4 i38_4_lut_adj_14 (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16_adj_311)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_14.init = 16'hca0a;
    LUT4 n3303_bdd_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n3370)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A (C (D)))) */ ;
    defparam n3303_bdd_4_lut_then_4_lut.init = 16'h27f7;
    FD1P3AX _zz_51_i0_i19 (.D(_zz_51_31__N_181[19]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i19.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i1 (.D(_zz_55_3__N_225[1]), .SP(jtag_io_jtag_tck_c_enable_81), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_55_i0_i1.GSR = "DISABLED";
    OBZ jtag_io_child_2_tdi_pad (.I(jtag_ctrl_chainer_io_child_2_write_tdi), 
        .T(n1812), .O(jtag_io_child_2_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(219[10:29])
    LUT4 mux_209_i3_4_lut (.A(_zz_71[3]), .B(_zz_2), .C(n3354), .D(n2877), 
         .Z(_zz_71_3__N_249[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(732[7] 734[10])
    defparam mux_209_i3_4_lut.init = 16'h0aca;
    LUT4 mux_209_i2_4_lut (.A(_zz_71[2]), .B(_zz_3), .C(n3354), .D(n2877), 
         .Z(_zz_71_3__N_249[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(732[7] 734[10])
    defparam mux_209_i2_4_lut.init = 16'h0aca;
    FD1P3AX _zz_51_i0_i17 (.D(_zz_51_31__N_181[17]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i17.GSR = "DISABLED";
    OBZ jtag_io_child_2_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
        .T(n1812), .O(jtag_io_child_2_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(218[10:29])
    FD1P3AX _zz_51_i0_i16 (.D(_zz_51_31__N_181[16]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i16.GSR = "DISABLED";
    LUT4 mux_204_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_2_out_3), 
         .C(n3354), .D(n2877), .Z(_zz_69_3__N_245[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(724[7] 726[10])
    defparam mux_204_i4_4_lut.init = 16'h0aca;
    LUT4 i2171_3_lut_4_lut (.A(n3340), .B(n3346), .C(jtag_ctrl_tap_instruction[2]), 
         .D(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_41)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2171_3_lut_4_lut.init = 16'h0010;
    OBZ jtag_io_child_1_trst_pad (.I(VCC_net), .T(n1808), .O(jtag_io_child_1_trst));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(217[10:30])
    LUT4 i2_3_lut_adj_15 (.A(n2256), .B(n4_adj_316), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_15.init = 16'hdcdc;
    OBZ jtag_io_child_1_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1808), .O(jtag_io_child_1_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(216[10:29])
    OBZ jtag_io_child_1_tdi_pad (.I(jtag_ctrl_chainer_io_child_1_write_tdi), 
        .T(n1808), .O(jtag_io_child_1_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(215[10:29])
    LUT4 i2157_2_lut_2_lut_4_lut (.A(n3338), .B(jtag_ctrl_tap_instruction[3]), 
         .C(n3343), .D(n3088), .Z(jtag_io_jtag_tck_c_enable_74)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2157_2_lut_2_lut_4_lut.init = 16'h0400;
    FD1P3AX _zz_51_i0_i15 (.D(_zz_51_31__N_181[15]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_51_i0_i14 (.D(_zz_51_31__N_181[14]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_51_i0_i12 (.D(_zz_51_31__N_181[12]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i12.GSR = "DISABLED";
    OBZ jtag_io_child_1_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
        .T(n1808), .O(jtag_io_child_1_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(214[10:29])
    OBZ jtag_io_child_0_trst_pad (.I(VCC_net), .T(n1804), .O(jtag_io_child_0_trst));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(213[10:30])
    LUT4 i1_4_lut_adj_16 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16_adj_307), .D(n19), .Z(n4_adj_316)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hdc50;
    LUT4 mux_204_i3_4_lut (.A(_zz_69[3]), .B(jtag_io_gpio_2_out_2), .C(n3354), 
         .D(n2877), .Z(_zz_69_3__N_245[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(724[7] 726[10])
    defparam mux_204_i3_4_lut.init = 16'h0aca;
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1804), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(212[10:29])
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1804), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(211[10:29])
    LUT4 i38_4_lut_adj_17 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16_adj_307)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_17.init = 16'hca0a;
    LUT4 mux_204_i2_4_lut (.A(_zz_69[2]), .B(jtag_io_gpio_2_out_1), .C(n3354), 
         .D(n2877), .Z(_zz_69_3__N_245[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(724[7] 726[10])
    defparam mux_204_i2_4_lut.init = 16'h0aca;
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
        .T(n1804), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(210[10:29])
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(28[23:39])
    FD1P3AX _zz_51_i0_i6 (.D(_zz_51_31__N_181[6]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i6.GSR = "DISABLED";
    BB jtag_io_gpio_2_pad_0 (.I(_zz_47[0]), .T(n1800), .B(jtag_io_gpio_2[0]), 
       .O(jtag_io_gpio_2_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(230[10:24])
    BB jtag_io_gpio_2_pad_1 (.I(_zz_47[1]), .T(n1798), .B(jtag_io_gpio_2[1]), 
       .O(jtag_io_gpio_2_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(231[10:24])
    BB jtag_io_gpio_2_pad_2 (.I(_zz_47[2]), .T(n1796), .B(jtag_io_gpio_2[2]), 
       .O(jtag_io_gpio_2_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(232[10:24])
    BB jtag_io_gpio_2_pad_3 (.I(_zz_47[3]), .T(n1794), .B(jtag_io_gpio_2[3]), 
       .O(jtag_io_gpio_2_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(233[10:24])
    LUT4 i2_3_lut_adj_18 (.A(n2256), .B(n4), .C(jtag_io_jtag_tdi_c), .Z(jtag_ctrl_tap_instructionShift_7__N_172[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_18.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_19 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_313), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_19.init = 16'hdc50;
    BB jtag_io_gpio_1_pad_0 (.I(_zz_44[0]), .T(n1792), .B(jtag_io_gpio_1[0]), 
       .O(jtag_io_gpio_1_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(226[10:24])
    BB jtag_io_gpio_1_pad_1 (.I(_zz_44[1]), .T(n1790), .B(jtag_io_gpio_1[1]), 
       .O(jtag_io_gpio_1_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(227[10:24])
    BB jtag_io_gpio_1_pad_2 (.I(_zz_44[2]), .T(n1788), .B(jtag_io_gpio_1[2]), 
       .O(jtag_io_gpio_1_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(228[10:24])
    BB jtag_io_gpio_1_pad_3 (.I(_zz_44[3]), .T(n1786), .B(jtag_io_gpio_1[3]), 
       .O(jtag_io_gpio_1_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(229[10:24])
    BB jtag_io_gpio_0_pad_0 (.I(_zz_41[0]), .T(n1784), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(222[10:24])
    BB jtag_io_gpio_0_pad_1 (.I(_zz_41[1]), .T(n1782), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(223[10:24])
    FD1P3AX _zz_51_i0_i1 (.D(_zz_51_31__N_181[1]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_51[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_75_i0_i3 (.D(_zz_74[3]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_75_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_75_i0_i2 (.D(_zz_74[2]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_75_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_75_i0_i1 (.D(_zz_74[1]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_75_i0_i1.GSR = "ENABLED";
    LUT4 i38_4_lut_adj_20 (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16_adj_313)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_20.init = 16'hca0a;
    BB jtag_io_gpio_0_pad_2 (.I(_zz_41[2]), .T(n1780), .B(jtag_io_gpio_0[2]), 
       .O(jtag_io_gpio_0_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(224[10:24])
    LUT4 i2_3_lut_adj_21 (.A(n2256), .B(n4_adj_318), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_21.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_22 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16), .D(n19), .Z(n4_adj_318)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hdc50;
    FD1P3AX _zz_72_i0_i3 (.D(_zz_71[3]), .SP(jtag_io_jtag_tck_c_enable_94), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_72_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_72_i0_i2 (.D(_zz_71[2]), .SP(jtag_io_jtag_tck_c_enable_94), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_72_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_72_i0_i1 (.D(_zz_71[1]), .SP(jtag_io_jtag_tck_c_enable_94), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_72_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_67_i0_i3 (.D(_zz_66[3]), .SP(jtag_io_jtag_tck_c_enable_95), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_44[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(759[14] 795[8])
    defparam _zz_67_i0_i3.GSR = "ENABLED";
    LUT4 n3303_bdd_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n3369)) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;
    defparam n3303_bdd_4_lut_else_4_lut.init = 16'hc480;
    LUT4 mux_166_i1_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[1]), 
         .Z(_zz_51_31__N_181[0])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i1_3_lut_4_lut.init = 16'h2f0d;
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_213[0]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 i38_4_lut_adj_23 (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_23.init = 16'hca0a;
    LUT4 mux_199_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_44[3]), .C(n3354), 
         .D(n2877), .Z(_zz_66_3__N_241[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(716[7] 718[10])
    defparam mux_199_i4_4_lut.init = 16'h0aca;
    LUT4 n9_bdd_4_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_instruction[2]), .D(jtag_ctrl_tap_instruction[3]), 
         .Z(n3333)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C (D)+!C !(D))))) */ ;
    defparam n9_bdd_4_lut.init = 16'h0112;
    LUT4 i2_3_lut_adj_24 (.A(n2256), .B(n4_adj_319), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_24.init = 16'hdcdc;
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_213[1]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_25 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_309), .D(n19), .Z(n4_adj_319)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_25.init = 16'hdc50;
    LUT4 mux_194_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_5), .C(n3354), 
         .D(n2877), .Z(_zz_63_3__N_237[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(708[7] 710[10])
    defparam mux_194_i4_4_lut.init = 16'h0aca;
    LUT4 i2168_3_lut_4_lut (.A(n3346), .B(n3341), .C(jtag_ctrl_tap_instruction[1]), 
         .D(jtag_ctrl_tap_instruction[2]), .Z(jtag_io_jtag_tck_c_enable_95)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2168_3_lut_4_lut.init = 16'h1000;
    PFUMX i1447 (.BLUT(n2448), .ALUT(n2452), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(jtag_ctrl_tap_tdoUnbufferd));
    LUT4 mux_166_i31_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[31]), 
         .Z(_zz_51_31__N_181[30])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i31_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_194_i3_4_lut (.A(_zz_63[3]), .B(_zz_6), .C(n3354), .D(n2877), 
         .Z(_zz_63_3__N_237[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(708[7] 710[10])
    defparam mux_194_i3_4_lut.init = 16'h0aca;
    LUT4 mux_166_i25_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[25]), 
         .Z(_zz_51_31__N_181[24])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i25_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i38_4_lut_adj_26 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16_adj_309)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_26.init = 16'hca0a;
    LUT4 mux_166_i22_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[22]), 
         .Z(_zz_51_31__N_181[21])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i22_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_166_i21_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[21]), 
         .Z(_zz_51_31__N_181[20])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i21_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_194_i2_4_lut (.A(_zz_63[2]), .B(_zz_7), .C(n3354), .D(n2877), 
         .Z(_zz_63_3__N_237[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(708[7] 710[10])
    defparam mux_194_i2_4_lut.init = 16'h0aca;
    LUT4 mux_166_i20_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[20]), 
         .Z(_zz_51_31__N_181[19])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i20_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_166_i18_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[18]), 
         .Z(_zz_51_31__N_181[17])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i18_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_189_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_1_out_3), 
         .C(n3354), .D(n2877), .Z(_zz_61_3__N_233[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(700[7] 702[10])
    defparam mux_189_i4_4_lut.init = 16'h0aca;
    LUT4 i2140_3_lut_rep_92_4_lut (.A(n3356), .B(n3339), .C(jtag_ctrl_tap_instruction[3]), 
         .D(jtag_ctrl_tap_instruction[2]), .Z(jtag_io_jtag_tck_c_enable_116)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2140_3_lut_rep_92_4_lut.init = 16'h0100;
    LUT4 mux_166_i17_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[17]), 
         .Z(_zz_51_31__N_181[16])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i17_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_166_i16_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[16]), 
         .Z(_zz_51_31__N_181[15])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i16_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i2_3_lut_adj_27 (.A(n2256), .B(n4_adj_315), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_27.init = 16'hdcdc;
    LUT4 i780_1_lut (.A(_zz_9), .Z(n1778)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(225[10:24])
    defparam i780_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_28 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_308), .D(n19), .Z(n4_adj_315)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_28.init = 16'hdc50;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_213[2]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_213[3]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_213[4]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_213[5]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_213[6]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_213[7]), 
            .SP(jtag_io_jtag_tck_c_enable_103), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    LUT4 mux_189_i3_4_lut (.A(_zz_61[3]), .B(jtag_io_gpio_1_out_2), .C(n3354), 
         .D(n2877), .Z(_zz_61_3__N_233[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(700[7] 702[10])
    defparam mux_189_i3_4_lut.init = 16'h0aca;
    LUT4 mux_189_i2_4_lut (.A(_zz_61[2]), .B(jtag_io_gpio_1_out_1), .C(n3354), 
         .D(n2877), .Z(_zz_61_3__N_233[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(700[7] 702[10])
    defparam mux_189_i2_4_lut.init = 16'h0aca;
    FD1P3IX _zz_51_i0_i29 (.D(_zz_51[30]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i29.GSR = "DISABLED";
    LUT4 i38_4_lut_adj_29 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n16_adj_308)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_29.init = 16'hca0a;
    FD1P3IX _zz_51_i0_i23 (.D(_zz_51[24]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i18 (.D(_zz_51[19]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i13 (.D(_zz_51[14]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i11 (.D(_zz_51[12]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i10 (.D(_zz_51[11]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i9 (.D(_zz_51[10]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i8 (.D(_zz_51[9]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i7 (.D(_zz_51[8]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i5 (.D(_zz_51[6]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i4 (.D(_zz_51[5]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i3 (.D(_zz_51[4]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_51_i0_i2 (.D(_zz_51[3]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n2007), .CK(jtag_io_jtag_tck_c), .Q(_zz_51[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam _zz_51_i0_i2.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_30 (.A(n2256), .B(n4_adj_317), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_172[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_30.init = 16'hdcdc;
    LUT4 mux_184_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_41[3]), .C(n3354), 
         .D(n2877), .Z(_zz_58_3__N_229[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(692[7] 694[10])
    defparam mux_184_i4_4_lut.init = 16'h0aca;
    PFUMX mux_594_i1 (.BLUT(n1531), .ALUT(n1552), .C0(n3091), .Z(n1561));
    LUT4 i1_4_lut_adj_31 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), .C(n79), 
         .D(jtag_ctrl_tap_instructionShift[0]), .Z(n4_adj_317)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_31.init = 16'hdc50;
    LUT4 mux_166_i15_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[15]), 
         .Z(_zz_51_31__N_181[14])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i15_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_571_i1_3_lut (.A(_zz_71[0]), .B(_zz_51[0]), .C(jtag_ctrl_tap_instruction[2]), 
         .Z(n1531)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(576[5] 578[8])
    defparam mux_571_i1_3_lut.init = 16'hcaca;
    LUT4 mux_184_i3_4_lut (.A(_zz_58[3]), .B(_zz_41[2]), .C(n3354), .D(n2877), 
         .Z(_zz_58_3__N_229[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(692[7] 694[10])
    defparam mux_184_i3_4_lut.init = 16'h0aca;
    LUT4 i84_4_lut (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n81), .Z(n79)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(124[48:71])
    defparam i84_4_lut.init = 16'hca0a;
    LUT4 mux_174_i1_4_lut (.A(_zz_53[1]), .B(jtag_io_gpio_0_out_0), .C(n3354), 
         .D(n2877), .Z(_zz_53_3__N_221[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(676[7] 678[10])
    defparam mux_174_i1_4_lut.init = 16'h0aca;
    LUT4 mux_166_i13_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[13]), 
         .Z(_zz_51_31__N_181[12])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i13_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i2126_2_lut_2_lut_3_lut_4_lut (.A(n3342), .B(n3343), .C(n3088), 
         .D(n2261), .Z(jtag_io_jtag_tck_c_enable_58)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2126_2_lut_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i786_1_lut (.A(_zz_7), .Z(n1790)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(227[10:24])
    defparam i786_1_lut.init = 16'h5555;
    LUT4 mux_184_i2_4_lut (.A(_zz_58[2]), .B(_zz_41[1]), .C(n3354), .D(n2877), 
         .Z(_zz_58_3__N_229[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(692[7] 694[10])
    defparam mux_184_i2_4_lut.init = 16'h0aca;
    LUT4 mux_179_i1_4_lut (.A(_zz_55[1]), .B(_zz_12), .C(n3354), .D(n2877), 
         .Z(_zz_55_3__N_225[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(684[7] 686[10])
    defparam mux_179_i1_4_lut.init = 16'h0aca;
    LUT4 mux_179_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_9), .C(n3354), 
         .D(n2877), .Z(_zz_55_3__N_225[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(684[7] 686[10])
    defparam mux_179_i4_4_lut.init = 16'h0aca;
    LUT4 mux_166_i7_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[7]), 
         .Z(_zz_51_31__N_181[6])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i7_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_166_i2_3_lut_4_lut (.A(n3355), .B(n3353), .C(n2877), .D(_zz_51[2]), 
         .Z(_zz_51_31__N_181[1])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;
    defparam mux_166_i2_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i2152_2_lut_3_lut_4_lut_4_lut (.A(n3357), .B(n2261), .C(n3343), 
         .D(n3342), .Z(jtag_io_jtag_tck_c_enable_59)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(594[19:55])
    defparam i2152_2_lut_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i2115_2_lut_4_lut_4_lut (.A(n3357), .B(n3343), .C(jtag_ctrl_tap_instruction[3]), 
         .D(n3338), .Z(jtag_io_jtag_tck_c_enable_81)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(594[19:55])
    defparam i2115_2_lut_4_lut_4_lut.init = 16'h0010;
    LUT4 i2173_2_lut_3_lut_4_lut (.A(n3333), .B(n3356), .C(jtag_ctrl_tap_instruction[3]), 
         .D(n3348), .Z(n3091)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2173_2_lut_3_lut_4_lut.init = 16'hfffd;
    LUT4 i2155_2_lut_2_lut_3_lut_4_lut (.A(n3342), .B(n3343), .C(n9), 
         .D(n2261), .Z(jtag_io_jtag_tck_c_enable_65)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2155_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_179_i3_4_lut (.A(_zz_55[3]), .B(_zz_10), .C(n3354), .D(n2877), 
         .Z(_zz_55_3__N_225[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(684[7] 686[10])
    defparam mux_179_i3_4_lut.init = 16'h0aca;
    PFUMX i38 (.BLUT(n15), .ALUT(n21), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n3008));
    LUT4 i2075_4_lut (.A(n3039), .B(jtag_ctrl_tap_bypass), .C(n3077), 
         .D(n4_adj_310), .Z(n2452)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i2075_4_lut.init = 16'hcac0;
    LUT4 i785_1_lut (.A(_zz_6), .Z(n1788)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(228[10:24])
    defparam i785_1_lut.init = 16'h5555;
    LUT4 i803_1_lut (.A(_zz_77[2]), .Z(n1812)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(221[10:30])
    defparam i803_1_lut.init = 16'h5555;
    LUT4 mux_184_i1_4_lut (.A(_zz_58[1]), .B(_zz_41[0]), .C(n3354), .D(n2877), 
         .Z(_zz_58_3__N_229[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(692[7] 694[10])
    defparam mux_184_i1_4_lut.init = 16'h0aca;
    LUT4 i2085_2_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n3088)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2085_2_lut.init = 16'h8888;
    LUT4 i2084_4_lut (.A(jtag_ctrl_tap_bypass), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(n3362), .Z(n2448)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(124[48:71])
    defparam i2084_4_lut.init = 16'haaca;
    LUT4 mux_577_i1_3_lut (.A(_zz_74[0]), .B(_zz_53[0]), .C(jtag_ctrl_tap_instruction[3]), 
         .Z(n1538)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(576[5] 578[8])
    defparam mux_577_i1_3_lut.init = 16'hcaca;
    LUT4 i2146_2_lut_2_lut_3_lut_4_lut (.A(n3349), .B(n1939), .C(n22), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(jtag_io_jtag_tck_c_enable_94)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2146_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    PFUMX i1502 (.BLUT(n2502), .ALUT(n2507), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1463));
    LUT4 mux_179_i2_4_lut (.A(_zz_55[2]), .B(_zz_11), .C(n3354), .D(n2877), 
         .Z(_zz_55_3__N_225[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(684[7] 686[10])
    defparam mux_179_i2_4_lut.init = 16'h0aca;
    LUT4 i2128_2_lut_2_lut_3_lut_4_lut (.A(n3342), .B(n3343), .C(n2261), 
         .D(n3356), .Z(jtag_io_jtag_tck_c_enable_70)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2128_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    L6MUX21 i2095 (.D0(n3095), .D1(n3096), .SD(jtag_ctrl_tap_instruction[2]), 
            .Z(n3097));
    LUT4 i1_2_lut_rep_96 (.A(jtag_ctrl_tap_instruction[0]), .B(n22), .Z(n3340)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i1_2_lut_rep_96.init = 16'hdddd;
    LUT4 mux_189_i1_4_lut (.A(_zz_61[1]), .B(jtag_io_gpio_1_out_0), .C(n3354), 
         .D(n2877), .Z(_zz_61_3__N_233[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(700[7] 702[10])
    defparam mux_189_i1_4_lut.init = 16'h0aca;
    LUT4 i2121_2_lut_3_lut_3_lut_4_lut (.A(n3349), .B(n1939), .C(jtag_ctrl_tap_instruction[0]), 
         .D(n22), .Z(jtag_io_jtag_tck_c_enable_91)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2121_2_lut_3_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_104 (.A(jtag_ctrl_tap_instruction[7]), .B(jtag_ctrl_tap_instruction[5]), 
         .Z(n3348)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_104.init = 16'heeee;
    LUT4 i1252_2_lut (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[3]), 
         .Z(n2261)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1252_2_lut.init = 16'h8888;
    LUT4 i2143_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), 
         .B(n22), .C(n3350), .D(n3346), .Z(jtag_io_jtag_tck_c_enable_40)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2143_2_lut_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i5_4_lut (.A(jtag_ctrl_tap_instruction[7]), .B(n3355), .C(jtag_ctrl_tap_fsm_state[3]), 
         .D(n8), .Z(n22)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i5_4_lut.init = 16'hffbf;
    LUT4 i2_2_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instruction[6]), 
         .Z(n8)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2_2_lut.init = 16'hdddd;
    LUT4 i799_1_lut (.A(_zz_77[1]), .Z(n1808)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(217[10:30])
    defparam i799_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_97 (.A(jtag_ctrl_tap_instruction[0]), .B(n22), .Z(n3341)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i1_2_lut_rep_97.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[7]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .Z(n4_adj_310)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_194_i1_4_lut (.A(_zz_63[1]), .B(_zz_8), .C(n3354), .D(n2877), 
         .Z(_zz_63_3__N_237[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(708[7] 710[10])
    defparam mux_194_i1_4_lut.init = 16'h0aca;
    LUT4 equal_685_i13_2_lut_rep_105 (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[2]), 
         .Z(n3349)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam equal_685_i13_2_lut_rep_105.init = 16'heeee;
    LUT4 i2131_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), 
         .B(n22), .C(n3349), .D(n3346), .Z(jtag_io_jtag_tck_c_enable_38)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2131_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2005)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i2_3_lut_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_rep_106 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n3350)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i1_2_lut_rep_106.init = 16'hbbbb;
    LUT4 mux_174_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_3), 
         .C(n3354), .D(n2877), .Z(_zz_53_3__N_221[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(676[7] 678[10])
    defparam mux_174_i4_4_lut.init = 16'h0aca;
    LUT4 jtag_ctrl_tap_instruction_7__I_0_315_i9_2_lut (.A(jtag_ctrl_tap_instruction[0]), 
         .B(jtag_ctrl_tap_instruction[1]), .Z(n9)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(599[19:55])
    defparam jtag_ctrl_tap_instruction_7__I_0_315_i9_2_lut.init = 16'hdddd;
    LUT4 mux_199_i1_4_lut (.A(_zz_66[1]), .B(_zz_44[0]), .C(n3354), .D(n2877), 
         .Z(_zz_66_3__N_241[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(716[7] 718[10])
    defparam mux_199_i1_4_lut.init = 16'h0aca;
    PFUMX i2094 (.BLUT(n1525), .ALUT(n1515), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n3096));
    LUT4 i1_2_lut_rep_107 (.A(jtag_ctrl_tap_instruction[6]), .B(jtag_ctrl_tap_instruction[7]), 
         .Z(n3351)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_107.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n3363)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B !(C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    defparam i1_2_lut_3_lut_4_lut_else_4_lut.init = 16'hc9dd;
    LUT4 i2112_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1962)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(650[8:71])
    defparam i2112_3_lut_4_lut.init = 16'h0001;
    LUT4 i2163_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_63)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(650[8:71])
    defparam i2163_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_118 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3362)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_118.init = 16'heeee;
    LUT4 i784_1_lut (.A(_zz_5), .Z(n1786)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(229[10:24])
    defparam i784_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_109 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3353)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_109.init = 16'hdddd;
    LUT4 i2_3_lut_4_lut_adj_32 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2877)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i2_3_lut_4_lut_adj_32.init = 16'hfdff;
    LUT4 i795_1_lut (.A(_zz_77[0]), .Z(n1804)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(213[10:30])
    defparam i795_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_instruction[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3338)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'hfdff;
    LUT4 i808_2_lut_rep_98_3_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .Z(n3342)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i808_2_lut_rep_98_3_lut.init = 16'hdfdf;
    LUT4 i790_1_lut (.A(_zz_3), .Z(n1798)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(231[10:24])
    defparam i790_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_110_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n3354)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_110_4_lut.init = 16'hf7ff;
    LUT4 i791_1_lut (.A(_zz_4), .Z(n1800)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(230[10:24])
    defparam i791_1_lut.init = 16'h5555;
    LUT4 i2134_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(jtag_io_jtag_tck_c_enable_28)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i2134_2_lut_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i39_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n19)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (C))) */ ;
    defparam i39_3_lut_4_lut_4_lut.init = 16'hfe3e;
    LUT4 i783_1_lut (.A(_zz_12), .Z(n1784)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(222[10:24])
    defparam i783_1_lut.init = 16'h5555;
    LUT4 i782_1_lut (.A(_zz_11), .Z(n1782)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(223[10:24])
    defparam i782_1_lut.init = 16'h5555;
    LUT4 mux_557_i1_3_lut (.A(_zz_66[0]), .B(_zz_69[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1515)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(576[5] 578[8])
    defparam mux_557_i1_3_lut.init = 16'hcaca;
    LUT4 mux_209_i1_4_lut (.A(_zz_71[1]), .B(_zz_4), .C(n3354), .D(n2877), 
         .Z(_zz_71_3__N_249[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(732[7] 734[10])
    defparam mux_209_i1_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_33 (.A(jtag_ctrl_tap_instruction[5]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_instruction[4]), .Z(n1939)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[10] 744[6])
    defparam i2_3_lut_adj_33.init = 16'hefef;
    LUT4 i781_1_lut (.A(_zz_10), .Z(n1780)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(224[10:24])
    defparam i781_1_lut.init = 16'h5555;
    LUT4 mux_588_i1_3_lut_4_lut (.A(n3345), .B(n3348), .C(n3097), .D(jtag_ctrl_chainArea_ctrl_tdo), 
         .Z(n1552)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_588_i1_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_214_i1_4_lut (.A(_zz_74[1]), .B(_zz_47[0]), .C(n3354), .D(n2877), 
         .Z(_zz_74_3__N_253[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(740[7] 742[10])
    defparam mux_214_i1_4_lut.init = 16'h0aca;
    LUT4 mux_174_i2_4_lut (.A(_zz_53[2]), .B(jtag_io_gpio_0_out_1), .C(n3354), 
         .D(n2877), .Z(_zz_53_3__N_221[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(676[7] 678[10])
    defparam mux_174_i2_4_lut.init = 16'h0aca;
    LUT4 mux_169_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_77[0]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i1_4_lut.init = 16'h0aca;
    LUT4 mux_174_i3_4_lut (.A(_zz_53[3]), .B(jtag_io_gpio_0_out_2), .C(n3354), 
         .D(n2877), .Z(_zz_53_3__N_221[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(676[7] 678[10])
    defparam mux_174_i3_4_lut.init = 16'h0aca;
    LUT4 i2137_2_lut_3_lut_4_lut_4_lut (.A(n3350), .B(n3346), .C(n22), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(jtag_io_jtag_tck_c_enable_39)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(590[44:111])
    defparam i2137_2_lut_3_lut_4_lut_4_lut.init = 16'h0001;
    LUT4 mux_199_i3_4_lut (.A(_zz_66[3]), .B(_zz_44[2]), .C(n3354), .D(n2877), 
         .Z(_zz_66_3__N_241[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(716[7] 718[10])
    defparam mux_199_i3_4_lut.init = 16'h0aca;
    LUT4 mux_214_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_47[3]), .C(n3354), 
         .D(n2877), .Z(_zz_74_3__N_253[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(740[7] 742[10])
    defparam mux_214_i4_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(n3353), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(n3356), .D(n3343), .Z(n3337)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(704[5] 711[8])
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'hfffb;
    LUT4 mux_169_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(_zz_77[1]), 
         .C(n3354), .D(n2877), .Z(jtag_ctrl_chainArea_shifter_7__N_213[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(668[7] 670[10])
    defparam mux_169_i2_4_lut.init = 16'h0aca;
    VLO i2265 (.Z(GND_net));
    VHI i2 (.Z(VCC_net));
    PFUMX i2183 (.BLUT(n3285), .ALUT(n3284), .C0(jtag_ctrl_tap_instruction[2]), 
          .Z(n3286));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    INV i2267 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_290));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    JtagChainer jtag_ctrl_chainer (.jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            ._zz_77({_zz_77}), .jtag_ctrl_chainer_io_child_2_write_tdi(jtag_ctrl_chainer_io_child_2_write_tdi), 
            .jtag_io_child_1_tdo_c(jtag_io_child_1_tdo_c), .jtag_io_child_0_tdo_c(jtag_io_child_0_tdo_c), 
            .jtag_ctrl_chainer_io_child_1_write_tdi(jtag_ctrl_chainer_io_child_1_write_tdi), 
            .jtag_io_child_2_tdo_c(jtag_io_child_2_tdo_c), .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(184[15] 209[4])
    
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

module JtagChainer (jtag_ctrl_chainer_io_child_0_write_tdi, _zz_77, jtag_ctrl_chainer_io_child_2_write_tdi, 
            jtag_io_child_1_tdo_c, jtag_io_child_0_tdo_c, jtag_ctrl_chainer_io_child_1_write_tdi, 
            jtag_io_child_2_tdo_c, jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input jtag_ctrl_chainer_io_child_0_write_tdi;
    input [2:0]_zz_77;
    output jtag_ctrl_chainer_io_child_2_write_tdi;
    input jtag_io_child_1_tdo_c;
    input jtag_io_child_0_tdo_c;
    output jtag_ctrl_chainer_io_child_1_write_tdi;
    input jtag_io_child_2_tdo_c;
    output jtag_io_jtag_tdo_c;
    
    
    wire io_primary_tdo_N_305, io_primary_tdo_N_306;
    
    LUT4 io_primary_tdi_I_0_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_primary_tdo_N_305), .C(_zz_77[2]), .Z(jtag_ctrl_chainer_io_child_2_write_tdi)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(876[5] 883[8])
    defparam io_primary_tdi_I_0_3_lut.init = 16'hcaca;
    LUT4 io_primary_tdo_I_10_3_lut (.A(io_primary_tdo_N_306), .B(jtag_io_child_1_tdo_c), 
         .C(_zz_77[1]), .Z(io_primary_tdo_N_305)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(846[5] 848[8])
    defparam io_primary_tdo_I_10_3_lut.init = 16'hcaca;
    LUT4 io_primary_tdi_I_0_29_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(jtag_io_child_0_tdo_c), .C(_zz_77[0]), .Z(io_primary_tdo_N_306)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(843[5] 845[8])
    defparam io_primary_tdi_I_0_29_3_lut.init = 16'hcaca;
    LUT4 i807_4_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), .B(jtag_io_child_0_tdo_c), 
         .C(_zz_77[0]), .D(_zz_77[1]), .Z(jtag_ctrl_chainer_io_child_1_write_tdi)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i807_4_lut.init = 16'hcaaa;
    LUT4 io_primary_tdo_I_0_3_lut (.A(io_primary_tdo_N_305), .B(jtag_io_child_2_tdo_c), 
         .C(_zz_77[2]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(849[5] 851[8])
    defparam io_primary_tdo_I_0_3_lut.init = 16'hcaca;
    
endmodule
