// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Fri Sep 25 10:49:26 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tdo, jtag_io_child_1_tdo, 
            jtag_io_child_2_tdo, jtag_io_child_0_tms, jtag_io_child_0_tdi, 
            jtag_io_child_0_tck, jtag_io_child_1_tms, jtag_io_child_1_tdi, 
            jtag_io_child_1_tck, jtag_io_child_2_tms, jtag_io_child_2_tdi, 
            jtag_io_child_2_tck, jtag_io_gpio_0, jtag_io_gpio_1, jtag_io_gpio_2, 
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
    output jtag_io_child_1_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(36[23:42])
    output jtag_io_child_1_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(37[23:42])
    output jtag_io_child_1_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(38[23:42])
    output jtag_io_child_2_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(39[23:42])
    output jtag_io_child_2_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(40[23:42])
    output jtag_io_child_2_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(41[23:42])
    inout [3:0]jtag_io_gpio_0;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(42[23:37])
    inout [3:0]jtag_io_gpio_1;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(43[23:37])
    inout [3:0]jtag_io_gpio_2;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(44[23:37])
    input reset;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(45[23:28])
    
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    wire jtag_io_jtag_tck_N_285 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(108[23:47])
    
    wire jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, jtag_io_child_0_tdo_c, 
        jtag_io_child_1_tdo_c, jtag_io_child_2_tdo_c, n3059, reset_c;
    wire [2:0]_zz_71;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(48[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, jtag_ctrl_chainer_io_child_1_write_tdi, 
        jtag_ctrl_chainer_io_child_2_write_tdi, _zz_1, _zz_2, _zz_3, 
        _zz_4, _zz_5, _zz_6, _zz_7, _zz_8, _zz_9, _zz_10, _zz_11, 
        _zz_12;
    wire [3:0]_zz_35;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(98[23:29])
    wire [3:0]_zz_38;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(101[23:29])
    wire [3:0]_zz_41;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(104[23:29])
    
    wire n1528;
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(110[23:44])
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(111[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(112[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(114[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(115[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd;
    wire [31:0]_zz_45;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(122[23:29])
    
    wire jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(130[23:50])
    wire [3:0]_zz_47;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(133[23:29])
    wire [3:0]_zz_49;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(135[23:29])
    wire [3:0]_zz_52;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(138[23:29])
    wire [3:0]_zz_55;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(141[23:29])
    wire [3:0]_zz_57;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(143[23:29])
    wire [3:0]_zz_60;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(146[23:29])
    wire [3:0]_zz_63;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(149[23:29])
    wire [3:0]_zz_65;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(151[23:29])
    wire [3:0]_zz_68;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(154[23:29])
    
    wire n1770, n16, n1519, n16_adj_304, n1514, n16_adj_305, n3058, 
        jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3, n2416, n1779, n2767;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_79;
    
    wire n2798, n3057, n2797, n1631, n1626, n1768, n19, n2795, 
        n2794, n16_adj_306, n2792, jtag_io_gpio_1_out_2, n16_adj_307;
    wire [31:0]_zz_45_31__N_176;
    
    wire n2791, n2790;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_208;
    
    wire jtag_io_jtag_tck_c_enable_99;
    wire [3:0]_zz_47_3__N_216;
    wire [3:0]_zz_49_3__N_220;
    wire [3:0]_zz_52_3__N_224;
    
    wire n1782;
    wire [3:0]_zz_55_3__N_228;
    
    wire jtag_io_jtag_tck_c_enable_47, jtag_io_gpio_0_out_3;
    wire [3:0]_zz_57_3__N_232;
    wire [3:0]_zz_60_3__N_236;
    
    wire n2786;
    wire [3:0]_zz_63_3__N_240;
    
    wire jtag_io_jtag_tck_c_enable_59, n1752, jtag_io_gpio_0_out_2;
    wire [3:0]_zz_65_3__N_244;
    
    wire jtag_io_jtag_tck_c_enable_62, n3087;
    wire [3:0]_zz_68_3__N_248;
    
    wire n1754, n1756, jtag_io_jtag_tck_c_enable_72, jtag_io_gpio_0_out_1, 
        jtag_io_jtag_tck_c_enable_75, jtag_io_gpio_2_out_0, jtag_io_jtag_tck_c_enable_79, 
        n1980, n1776, n1937, jtag_io_gpio_1_out_1, n1501, n3015, 
        n3014, n3013, jtag_io_gpio_1_out_0, n1491, n2796, n3055, 
        n2793, n3056, jtag_io_jtag_tck_c_enable_68, n1486, jtag_io_gpio_2_out_2, 
        n2398, n1507, n1537, n2396, jtag_io_gpio_2_out_3, jtag_io_jtag_tck_c_enable_30, 
        jtag_io_gpio_1_out_3, n40, n1766, n1764, n1760, n1772, n1906, 
        n16_adj_308, n1762, jtag_io_jtag_tck_c_enable_44, jtag_io_jtag_tck_c_enable_43, 
        n16_adj_309, jtag_io_jtag_tck_c_enable_31, n10, n16_adj_310, 
        jtag_io_jtag_tck_c_enable_48, jtag_io_jtag_tck_c_enable_32, jtag_io_jtag_tck_c_enable_49, 
        jtag_io_jtag_tck_c_enable_33, jtag_io_jtag_tck_c_enable_64, n3086, 
        jtag_io_jtag_tck_c_enable_91, n2456, n4, jtag_io_gpio_0_out_0, 
        n1758, n3085, n22, n3074, n2999, n3072, n4_adj_311, n3071, 
        n4_adj_312, n4_adj_313, n4_adj_314, n4_adj_315, n4_adj_316, 
        n3079, VCC_net, n1774, jtag_io_gpio_2_out_1, n3078, n3068, 
        n3067, n3066, n4_adj_317, n4_adj_318, jtag_io_jtag_tck_c_enable_101, 
        n3063, n2733, n3062, jtag_io_jtag_tck_c_enable_116, n2960, 
        n3061, GND_net, n3060;
    
    LUT4 i768_1_lut (.A(_zz_12), .Z(n1758)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(204[10:24])
    defparam i768_1_lut.init = 16'h5555;
    FD1P3AX _zz_65_i0_i1 (.D(_zz_65_3__N_244[1]), .SP(jtag_io_jtag_tck_c_enable_64), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_65[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_65_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_52_i0_i3 (.D(_zz_52_3__N_224[3]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_52[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_52_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_52_i0_i2 (.D(_zz_52_3__N_224[2]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_52[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_52_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_69_i0_i1 (.D(_zz_68[1]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_69_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_52_i0_i1 (.D(_zz_52_3__N_224[1]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_52[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_52_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_66_i0_i3 (.D(_zz_65[3]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_66_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_66_i0_i2 (.D(_zz_65[2]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_66_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_49_i0_i3 (.D(_zz_49_3__N_220[3]), .SP(jtag_io_jtag_tck_c_enable_32), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_49[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_49_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_66_i0_i1 (.D(_zz_65[1]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_66_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_49_i0_i2 (.D(_zz_49_3__N_220[2]), .SP(jtag_io_jtag_tck_c_enable_32), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_49[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_49_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_61_i0_i3 (.D(_zz_60[3]), .SP(jtag_io_jtag_tck_c_enable_48), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_38[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_61_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_49_i0_i1 (.D(_zz_49_3__N_220[1]), .SP(jtag_io_jtag_tck_c_enable_32), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_49[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_49_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_61_i0_i2 (.D(_zz_60[2]), .SP(jtag_io_jtag_tck_c_enable_48), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_38[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_61_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_47_i0_i3 (.D(_zz_47_3__N_216[3]), .SP(jtag_io_jtag_tck_c_enable_31), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_47_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_61_i0_i1 (.D(_zz_60[1]), .SP(jtag_io_jtag_tck_c_enable_48), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_38[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_61_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_47_i0_i2 (.D(_zz_47_3__N_216[2]), .SP(jtag_io_jtag_tck_c_enable_31), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_47_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i3 (.D(_zz_57[3]), .SP(jtag_io_jtag_tck_c_enable_43), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_5));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_58_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_58_i0_i2 (.D(_zz_57[2]), .SP(jtag_io_jtag_tck_c_enable_43), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_6));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_58_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_47_i0_i1 (.D(_zz_47_3__N_216[1]), .SP(jtag_io_jtag_tck_c_enable_31), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_47_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i1 (.D(_zz_57[1]), .SP(jtag_io_jtag_tck_c_enable_43), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_7));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_58_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_53_i0_i3 (.D(_zz_52[3]), .SP(jtag_io_jtag_tck_c_enable_44), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_35[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_53_i0_i3.GSR = "ENABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i2 (.D(_zz_52[2]), .SP(jtag_io_jtag_tck_c_enable_44), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_35[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_53_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_63_i0_i3 (.D(_zz_63_3__N_240[3]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_63_i0_i3.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_79[7]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_79[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_79[6]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_250 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_bypass_250.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_30), .CD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_47_i0_i0 (.D(_zz_47_3__N_216[0]), .SP(jtag_io_jtag_tck_c_enable_31), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_47_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_49_i0_i0 (.D(_zz_49_3__N_220[0]), .SP(jtag_io_jtag_tck_c_enable_32), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_49[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_49_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_52_i0_i0 (.D(_zz_52_3__N_224[0]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_52[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_52_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i0 (.D(_zz_55_3__N_228[0]), .SP(jtag_io_jtag_tck_c_enable_79), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_55_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_57_i0_i0 (.D(_zz_57_3__N_232[0]), .SP(jtag_io_jtag_tck_c_enable_75), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_57[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_57_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_60_i0_i0 (.D(_zz_60_3__N_236[0]), .SP(jtag_io_jtag_tck_c_enable_72), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_60[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_60_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_63_i0_i0 (.D(_zz_63_3__N_240[0]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_63_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_65_i0_i0 (.D(_zz_65_3__N_244[0]), .SP(jtag_io_jtag_tck_c_enable_64), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_65[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_65_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_68_i0_i0 (.D(_zz_68_3__N_248[0]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_68[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_68_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_71[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_50_i0_i0 (.D(_zz_49[0]), .SP(jtag_io_jtag_tck_c_enable_47), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_12));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_50_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_53_i0_i0 (.D(_zz_52[0]), .SP(jtag_io_jtag_tck_c_enable_44), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_35[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_53_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_264 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_285), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(701[10] 703[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_264.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i0 (.D(_zz_57[0]), .SP(jtag_io_jtag_tck_c_enable_43), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_8));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_58_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_79[5]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_79[4]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i1 (.D(_zz_52[1]), .SP(jtag_io_jtag_tck_c_enable_44), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_35[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_53_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_50_i0_i3 (.D(_zz_49[3]), .SP(jtag_io_jtag_tck_c_enable_47), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_9));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_50_i0_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3060)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'hfff7;
    FD1P3AX _zz_50_i0_i2 (.D(_zz_49[2]), .SP(jtag_io_jtag_tck_c_enable_47), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_10));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_50_i0_i2.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_79[3]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1P3AX _zz_50_i0_i1 (.D(_zz_49[1]), .SP(jtag_io_jtag_tck_c_enable_47), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_11));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_50_i0_i1.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_79[2]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_79[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1P3AX _zz_61_i0_i0 (.D(_zz_60[0]), .SP(jtag_io_jtag_tck_c_enable_48), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_38[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_61_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_66_i0_i0 (.D(_zz_65[0]), .SP(jtag_io_jtag_tck_c_enable_49), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_4));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_66_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_69_i0_i0 (.D(_zz_68[0]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_69_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_45_i0_i0 (.D(_zz_45_31__N_176[0]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    PFUMX i1950 (.BLUT(n3085), .ALUT(n3086), .C0(jtag_ctrl_tap_fsm_state[3]), 
          .Z(n3087));
    FD1P3IX _zz_45_i0_i28 (.D(_zz_45[29]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i28.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_94_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3061)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_94_3_lut_4_lut.init = 16'hff7f;
    L6MUX21 i1814 (.D0(n2796), .D1(n2797), .SD(jtag_ctrl_tap_instruction[2]), 
            .Z(n2798));
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_105 (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .Z(n3072)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1_2_lut_rep_105.init = 16'heeee;
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_71[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_59), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_71[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    LUT4 mux_553_i1_3_lut (.A(_zz_55[0]), .B(_zz_57[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1501)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(537[5] 539[8])
    defparam mux_553_i1_3_lut.init = 16'hcaca;
    FD1P3AX _zz_68_i0_i3 (.D(_zz_68_3__N_248[3]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_68[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_68_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_68_i0_i2 (.D(_zz_68_3__N_248[2]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_68[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_68_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_68_i0_i1 (.D(_zz_68_3__N_248[1]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_68[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_68_i0_i1.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(n3071), .D(n2767), .Z(n22)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut.init = 16'hff7f;
    FD1P3AX _zz_65_i0_i3 (.D(_zz_65_3__N_244[3]), .SP(jtag_io_jtag_tck_c_enable_64), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_65[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_65_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_65_i0_i2 (.D(_zz_65_3__N_244[2]), .SP(jtag_io_jtag_tck_c_enable_64), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_65[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_65_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_69_i0_i2 (.D(_zz_68[2]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_69_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_63_i0_i2 (.D(_zz_63_3__N_240[2]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_63_i0_i2.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i29 (.D(_zz_45[30]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i29.GSR = "DISABLED";
    FD1P3AX _zz_63_i0_i1 (.D(_zz_63_3__N_240[1]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_63[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_63_i0_i1.GSR = "DISABLED";
    GSR GSR_INST (.GSR(reset_c));
    LUT4 i1_2_lut_rep_95_3_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_instruction[3]), .Z(n3062)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1_2_lut_rep_95_3_lut.init = 16'hefef;
    FD1P3AX _zz_60_i0_i3 (.D(_zz_60_3__N_236[3]), .SP(jtag_io_jtag_tck_c_enable_72), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_60[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_60_i0_i3.GSR = "DISABLED";
    PFUMX i1813 (.BLUT(n1501), .ALUT(n1491), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n2797));
    FD1P3IX _zz_45_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i31.GSR = "DISABLED";
    FD1P3AX _zz_60_i0_i2 (.D(_zz_60_3__N_236[2]), .SP(jtag_io_jtag_tck_c_enable_72), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_60[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_60_i0_i2.GSR = "DISABLED";
    PFUMX i1946 (.BLUT(n3078), .ALUT(n3079), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i773_1_lut (.A(_zz_1), .Z(n1768)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(215[10:24])
    defparam i773_1_lut.init = 16'h5555;
    LUT4 mux_170_i2_4_lut (.A(_zz_52[2]), .B(_zz_35[1]), .C(n3061), .D(n3060), 
         .Z(_zz_52_3__N_224[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(647[7] 649[10])
    defparam mux_170_i2_4_lut.init = 16'h0aca;
    FD1P3AX _zz_60_i0_i1 (.D(_zz_60_3__N_236[1]), .SP(jtag_io_jtag_tck_c_enable_72), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_60[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_60_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_57_i0_i3 (.D(_zz_57_3__N_232[3]), .SP(jtag_io_jtag_tck_c_enable_75), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_57[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_57_i0_i3.GSR = "DISABLED";
    PFUMX i1812 (.BLUT(n1514), .ALUT(n1519), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n2796));
    BB jtag_io_gpio_0_pad_3 (.I(_zz_35[3]), .T(n1752), .B(jtag_io_gpio_0[3]), 
       .O(jtag_io_gpio_0_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(207[10:24])
    LUT4 i1809_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2793)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1809_4_lut_4_lut_4_lut.init = 16'hfe04;
    FD1P3AX _zz_57_i0_i2 (.D(_zz_57_3__N_232[2]), .SP(jtag_io_jtag_tck_c_enable_75), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_57[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_57_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_57_i0_i1 (.D(_zz_57_3__N_232[1]), .SP(jtag_io_jtag_tck_c_enable_75), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_57[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_57_i0_i1.GSR = "DISABLED";
    LUT4 i767_1_lut (.A(_zz_11), .Z(n1756)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(205[10:24])
    defparam i767_1_lut.init = 16'h5555;
    LUT4 i766_1_lut (.A(_zz_10), .Z(n1754)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(206[10:24])
    defparam i766_1_lut.init = 16'h5555;
    LUT4 mux_195_i1_4_lut (.A(_zz_65[1]), .B(_zz_4), .C(n3061), .D(n3060), 
         .Z(_zz_65_3__N_244[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(687[7] 689[10])
    defparam mux_195_i1_4_lut.init = 16'h0aca;
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n2795), .CK(jtag_io_jtag_tck_c), 
            .CD(n1486), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    LUT4 i1827_3_lut_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2791)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(B (C (D)+!C !(D))+!B (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1827_3_lut_4_lut_4_lut_4_lut.init = 16'h5304;
    LUT4 i1806_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[3]), 
         .D(jtag_ctrl_tap_fsm_state[1]), .Z(n2790)) /* synthesis lut_function=(A (B (C+(D)))+!A (D)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    defparam i1806_4_lut_4_lut_4_lut.init = 16'hdd80;
    FD1P3AX _zz_55_i0_i3 (.D(_zz_55_3__N_228[3]), .SP(jtag_io_jtag_tck_c_enable_79), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_55_i0_i3.GSR = "DISABLED";
    LUT4 i1825_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2794)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(112[48:71])
    defparam i1825_3_lut_4_lut_4_lut.init = 16'he7d0;
    LUT4 i1866_3_lut_rep_87_4_lut (.A(n3056), .B(n3068), .C(jtag_ctrl_tap_instruction[2]), 
         .D(jtag_ctrl_tap_instruction[3]), .Z(jtag_io_jtag_tck_c_enable_116)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(565[19:55])
    defparam i1866_3_lut_rep_87_4_lut.init = 16'h0010;
    LUT4 mux_200_i1_4_lut (.A(_zz_68[1]), .B(_zz_41[0]), .C(n3061), .D(n3060), 
         .Z(_zz_68_3__N_248[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(695[7] 697[10])
    defparam mux_200_i1_4_lut.init = 16'h0aca;
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n3087), .CK(jtag_io_jtag_tck_c), 
            .CD(n1486), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n3079)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A !(B (C+(D))+!B !(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    defparam i1_2_lut_3_lut_4_lut_then_4_lut.init = 16'h91ae;
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n2792), .CK(jtag_io_jtag_tck_c), 
            .CD(n1486), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_88_3_lut_4_lut (.A(n3063), .B(n2767), .C(n3068), 
         .D(n3072), .Z(n3055)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1_2_lut_rep_88_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_155_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_71[0]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i1_4_lut.init = 16'h0aca;
    FD1P3AX _zz_55_i0_i2 (.D(_zz_55_3__N_228[2]), .SP(jtag_io_jtag_tck_c_enable_79), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_55_i0_i2.GSR = "DISABLED";
    LUT4 mux_664_i1_3_lut (.A(n1631), .B(jtag_ctrl_tap_bypass), .C(n2960), 
         .Z(jtag_ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(489[5] 502[12])
    defparam mux_664_i1_3_lut.init = 16'hcaca;
    FD1P3AX _zz_45_i0_i30 (.D(_zz_45_31__N_176[30]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i30.GSR = "DISABLED";
    LUT4 mux_155_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(_zz_71[1]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i2_4_lut.init = 16'h0aca;
    LUT4 i980_2_lut_4_lut (.A(jtag_ctrl_tap_instruction[3]), .B(n3055), 
         .C(jtag_ctrl_tap_instruction[2]), .D(n3061), .Z(n1980)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i980_2_lut_4_lut.init = 16'h1000;
    FD1P3AX _zz_55_i0_i1 (.D(_zz_55_3__N_228[1]), .SP(jtag_io_jtag_tck_c_enable_79), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_55_i0_i1.GSR = "DISABLED";
    LUT4 mux_155_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(_zz_71[2]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i3_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut (.A(n2398), .B(n4_adj_313), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    FD1P3AX _zz_45_i0_i24 (.D(_zz_45_31__N_176[24]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i24.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[5]), 
         .C(n16_adj_308), .D(n19), .Z(n4_adj_313)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(45[23:28])
    LUT4 mux_155_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i4_4_lut.init = 16'h0aca;
    IB jtag_io_child_2_tdo_pad (.I(jtag_io_child_2_tdo), .O(jtag_io_child_2_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(32[23:42])
    IB jtag_io_child_1_tdo_pad (.I(jtag_io_child_1_tdo), .O(jtag_io_child_1_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(31[23:42])
    IB jtag_io_child_0_tdo_pad (.I(jtag_io_child_0_tdo), .O(jtag_io_child_0_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(30[23:42])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    LUT4 i1_2_lut_rep_90_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[4]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(n22), .D(jtag_ctrl_tap_instruction[3]), .Z(n3057)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1_2_lut_rep_90_3_lut_4_lut.init = 16'hfeff;
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(27[23:39])
    IB jtag_ctrl_tap_fsm_stateNext_3__N_23_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    LUT4 i1896_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1486)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1896_3_lut_4_lut.init = 16'h0001;
    OBZ jtag_io_child_2_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1782), .O(jtag_io_child_2_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(203[10:29])
    OBZ jtag_io_child_2_tdi_pad (.I(jtag_ctrl_chainer_io_child_2_write_tdi), 
        .T(n1782), .O(jtag_io_child_2_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(202[10:29])
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_308)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    OBZ jtag_io_child_2_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
        .T(n1782), .O(jtag_io_child_2_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(201[10:29])
    LUT4 i2_3_lut_adj_11 (.A(n2398), .B(n4_adj_314), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_11.init = 16'hdcdc;
    OBZ jtag_io_child_1_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1779), .O(jtag_io_child_1_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(200[10:29])
    LUT4 mux_155_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i5_4_lut.init = 16'h0aca;
    LUT4 i1890_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1937)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(608[8:71])
    defparam i1890_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3AX _zz_45_i0_i21 (.D(_zz_45_31__N_176[21]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i20 (.D(_zz_45_31__N_176[20]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i20.GSR = "DISABLED";
    OBZ jtag_io_child_1_tdi_pad (.I(jtag_ctrl_chainer_io_child_1_write_tdi), 
        .T(n1779), .O(jtag_io_child_1_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(199[10:29])
    OBZ jtag_io_child_1_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
        .T(n1779), .O(jtag_io_child_1_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(198[10:29])
    LUT4 i1_4_lut_adj_12 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16_adj_305), .D(n19), .Z(n4_adj_314)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_12.init = 16'hdc50;
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1776), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(197[10:29])
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1776), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(196[10:29])
    LUT4 i38_4_lut_adj_13 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_305)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_13.init = 16'hca0a;
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), 
        .T(n1776), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(195[10:29])
    LUT4 jtag_ctrl_tap_fsm_state_0__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[3]), 
         .D(jtag_ctrl_tap_fsm_state[1]), .Z(n2398)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+(D))+!B)) */ ;
    defparam jtag_ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'hdffb;
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(28[23:39])
    FD1P3AX _zz_45_i0_i19 (.D(_zz_45_31__N_176[19]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i19.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i17 (.D(_zz_45_31__N_176[17]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i16 (.D(_zz_45_31__N_176[16]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i16.GSR = "DISABLED";
    LUT4 mux_195_i2_4_lut (.A(_zz_65[2]), .B(_zz_3), .C(n3061), .D(n3060), 
         .Z(_zz_65_3__N_244[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(687[7] 689[10])
    defparam mux_195_i2_4_lut.init = 16'h0aca;
    LUT4 mux_155_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i6_4_lut.init = 16'h0aca;
    BB jtag_io_gpio_2_pad_0 (.I(_zz_41[0]), .T(n1774), .B(jtag_io_gpio_2[0]), 
       .O(jtag_io_gpio_2_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(212[10:24])
    BB jtag_io_gpio_2_pad_1 (.I(_zz_41[1]), .T(n1772), .B(jtag_io_gpio_2[1]), 
       .O(jtag_io_gpio_2_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(213[10:24])
    BB jtag_io_gpio_2_pad_2 (.I(_zz_41[2]), .T(n1770), .B(jtag_io_gpio_2[2]), 
       .O(jtag_io_gpio_2_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(214[10:24])
    BB jtag_io_gpio_2_pad_3 (.I(_zz_41[3]), .T(n1768), .B(jtag_io_gpio_2[3]), 
       .O(jtag_io_gpio_2_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(215[10:24])
    LUT4 i1846_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(jtag_io_jtag_tck_c_enable_30)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(608[8:71])
    defparam i1846_2_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3AX _zz_45_i0_i15 (.D(_zz_45_31__N_176[15]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i14 (.D(_zz_45_31__N_176[14]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i12 (.D(_zz_45_31__N_176[12]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i12.GSR = "DISABLED";
    BB jtag_io_gpio_1_pad_0 (.I(_zz_38[0]), .T(n1766), .B(jtag_io_gpio_1[0]), 
       .O(jtag_io_gpio_1_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(208[10:24])
    BB jtag_io_gpio_1_pad_1 (.I(_zz_38[1]), .T(n1764), .B(jtag_io_gpio_1[1]), 
       .O(jtag_io_gpio_1_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(209[10:24])
    BB jtag_io_gpio_1_pad_2 (.I(_zz_38[2]), .T(n1762), .B(jtag_io_gpio_1[2]), 
       .O(jtag_io_gpio_1_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(210[10:24])
    LUT4 i2_3_lut_adj_14 (.A(n2398), .B(n4_adj_315), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_14.init = 16'hdcdc;
    BB jtag_io_gpio_1_pad_3 (.I(_zz_38[3]), .T(n1760), .B(jtag_io_gpio_1[3]), 
       .O(jtag_io_gpio_1_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(211[10:24])
    BB jtag_io_gpio_0_pad_0 (.I(_zz_35[0]), .T(n1758), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(204[10:24])
    LUT4 n2770_bdd_4_lut (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_instruction[4]), .D(jtag_ctrl_tap_instruction[3]), 
         .Z(n2999)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A (B+(C (D)+!C !(D))))) */ ;
    defparam n2770_bdd_4_lut.init = 16'h0112;
    LUT4 i1_4_lut_adj_15 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16), .D(n19), .Z(n4_adj_315)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_15.init = 16'hdc50;
    LUT4 mux_155_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i7_4_lut.init = 16'h0aca;
    LUT4 i38_4_lut_adj_16 (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_16.init = 16'hca0a;
    FD1P3AX _zz_45_i0_i6 (.D(_zz_45_31__N_176[6]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i6.GSR = "DISABLED";
    BB jtag_io_gpio_0_pad_1 (.I(_zz_35[1]), .T(n1756), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(205[10:24])
    BB jtag_io_gpio_0_pad_2 (.I(_zz_35[2]), .T(n1754), .B(jtag_io_gpio_0[2]), 
       .O(jtag_io_gpio_0_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(206[10:24])
    LUT4 mux_155_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainSelect[7]), 
         .C(n3061), .D(n3060), .Z(jtag_ctrl_chainArea_shifter_7__N_208[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(623[7] 625[10])
    defparam mux_155_i8_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_17 (.A(n2398), .B(n4_adj_316), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_17.init = 16'hdcdc;
    LUT4 mux_558_i1_3_lut (.A(_zz_65[0]), .B(_zz_45[0]), .C(jtag_ctrl_tap_instruction[2]), 
         .Z(n1507)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(537[5] 539[8])
    defparam mux_558_i1_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_18 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_307), .D(n19), .Z(n4_adj_316)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hdc50;
    LUT4 i1893_2_lut (.A(jtag_ctrl_tap_instruction[7]), .B(jtag_ctrl_tap_instruction[5]), 
         .Z(n2456)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1893_2_lut.init = 16'h1111;
    LUT4 i2_4_lut (.A(n1537), .B(jtag_ctrl_tap_fsm_state[0]), .C(n40), 
         .D(n2456), .Z(n2733)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'h8000;
    LUT4 i38_4_lut_adj_19 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_307)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_19.init = 16'hca0a;
    FD1P3AX _zz_45_i0_i1 (.D(_zz_45_31__N_176[1]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_69_i0_i3 (.D(_zz_68[3]), .SP(jtag_io_jtag_tck_c_enable_91), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_41[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(714[14] 750[8])
    defparam _zz_69_i0_i3.GSR = "ENABLED";
    LUT4 i2_3_lut_adj_20 (.A(n2398), .B(n4_adj_318), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_20.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_21 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n16_adj_304), .D(n19), .Z(n4_adj_318)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_21.init = 16'hdc50;
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_208[0]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 i38_4_lut_adj_22 (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_304)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_22.init = 16'hca0a;
    LUT4 jtag_ctrl_tap_instruction_1__bdd_4_lut (.A(jtag_ctrl_tap_instruction[2]), 
         .B(jtag_ctrl_tap_instruction[3]), .C(jtag_ctrl_tap_instruction[4]), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(n3014)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C+!(D))+!B !(C (D))))) */ ;
    defparam jtag_ctrl_tap_instruction_1__bdd_4_lut.init = 16'h1c08;
    LUT4 jtag_ctrl_tap_instruction_1__bdd_2_lut (.A(jtag_ctrl_tap_instruction[3]), 
         .B(jtag_ctrl_tap_instruction[4]), .Z(n3013)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam jtag_ctrl_tap_instruction_1__bdd_2_lut.init = 16'h2222;
    LUT4 mux_170_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_35[3]), .C(n3061), 
         .D(n3060), .Z(_zz_52_3__N_224[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(647[7] 649[10])
    defparam mux_170_i4_4_lut.init = 16'h0aca;
    LUT4 mux_200_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_41[3]), .C(n3061), 
         .D(n3060), .Z(_zz_68_3__N_248[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(695[7] 697[10])
    defparam mux_200_i4_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_208[1]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 mux_200_i3_4_lut (.A(_zz_68[3]), .B(_zz_41[2]), .C(n3061), .D(n3060), 
         .Z(_zz_68_3__N_248[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(695[7] 697[10])
    defparam mux_200_i3_4_lut.init = 16'h0aca;
    LUT4 mux_200_i2_4_lut (.A(_zz_68[2]), .B(_zz_41[1]), .C(n3061), .D(n3060), 
         .Z(_zz_68_3__N_248[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(695[7] 697[10])
    defparam mux_200_i2_4_lut.init = 16'h0aca;
    LUT4 mux_195_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n3061), 
         .D(n3060), .Z(_zz_65_3__N_244[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(687[7] 689[10])
    defparam mux_195_i4_4_lut.init = 16'h0aca;
    LUT4 mux_195_i3_4_lut (.A(_zz_65[3]), .B(_zz_2), .C(n3061), .D(n3060), 
         .Z(_zz_65_3__N_244[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(687[7] 689[10])
    defparam mux_195_i3_4_lut.init = 16'h0aca;
    LUT4 i1872_2_lut_2_lut_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n3058), 
         .C(n1906), .Z(jtag_io_jtag_tck_c_enable_49)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1872_2_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 mux_190_i3_4_lut (.A(_zz_63[3]), .B(jtag_io_gpio_2_out_2), .C(n3061), 
         .D(n3060), .Z(_zz_63_3__N_240[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(679[7] 681[10])
    defparam mux_190_i3_4_lut.init = 16'h0aca;
    LUT4 mux_190_i2_4_lut (.A(_zz_63[2]), .B(jtag_io_gpio_2_out_1), .C(n3061), 
         .D(n3060), .Z(_zz_63_3__N_240[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(679[7] 681[10])
    defparam mux_190_i2_4_lut.init = 16'h0aca;
    LUT4 i1851_2_lut_4_lut (.A(n3057), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[1]), .D(jtag_ctrl_tap_instruction[0]), 
         .Z(jtag_io_jtag_tck_c_enable_44)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1851_2_lut_4_lut.init = 16'h1000;
    LUT4 mux_185_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_38[3]), .C(n3061), 
         .D(n3060), .Z(_zz_60_3__N_236[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(671[7] 673[10])
    defparam mux_185_i4_4_lut.init = 16'h0aca;
    LUT4 i1419_2_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n2416)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1419_2_lut.init = 16'h8888;
    LUT4 mux_568_i1_3_lut (.A(_zz_49[0]), .B(_zz_52[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1519)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(537[5] 539[8])
    defparam mux_568_i1_3_lut.init = 16'hcaca;
    LUT4 i1841_2_lut_4_lut (.A(n3057), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[1]), .D(jtag_ctrl_tap_instruction[0]), 
         .Z(jtag_io_jtag_tck_c_enable_47)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1841_2_lut_4_lut.init = 16'h0010;
    LUT4 mux_185_i3_4_lut (.A(_zz_60[3]), .B(_zz_38[2]), .C(n3061), .D(n3060), 
         .Z(_zz_60_3__N_236[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(671[7] 673[10])
    defparam mux_185_i3_4_lut.init = 16'h0aca;
    LUT4 i1885_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n3067), 
         .D(n2396), .Z(jtag_io_jtag_tck_c_enable_72)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1885_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_160_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_3), 
         .C(n3061), .D(n3060), .Z(_zz_47_3__N_216[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[7] 633[10])
    defparam mux_160_i4_4_lut.init = 16'h0aca;
    LUT4 i1905_2_lut_rep_97_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_101)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(608[8:71])
    defparam i1905_2_lut_rep_97_3_lut.init = 16'h0101;
    LUT4 jtag_ctrl_tap_instruction_7__I_0_297_i9_2_lut_rep_107 (.A(jtag_ctrl_tap_instruction[0]), 
         .B(jtag_ctrl_tap_instruction[1]), .Z(n3074)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(553[19:55])
    defparam jtag_ctrl_tap_instruction_7__I_0_297_i9_2_lut_rep_107.init = 16'hdddd;
    LUT4 mux_160_i3_4_lut (.A(_zz_47[3]), .B(jtag_io_gpio_0_out_2), .C(n3061), 
         .D(n3060), .Z(_zz_47_3__N_216[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[7] 633[10])
    defparam mux_160_i3_4_lut.init = 16'h0aca;
    LUT4 mux_185_i2_4_lut (.A(_zz_60[2]), .B(_zz_38[1]), .C(n3061), .D(n3060), 
         .Z(_zz_60_3__N_236[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(671[7] 673[10])
    defparam mux_185_i2_4_lut.init = 16'h0aca;
    LUT4 mux_160_i2_4_lut (.A(_zz_47[2]), .B(jtag_io_gpio_0_out_1), .C(n3061), 
         .D(n3060), .Z(_zz_47_3__N_216[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[7] 633[10])
    defparam mux_160_i2_4_lut.init = 16'h0aca;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_208[2]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_208[3]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_208[4]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_208[5]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_208[6]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_208[7]), 
            .SP(jtag_io_jtag_tck_c_enable_99), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i27 (.D(_zz_45[28]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i27.GSR = "DISABLED";
    LUT4 mux_180_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_5), .C(n3061), 
         .D(n3060), .Z(_zz_57_3__N_232[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(663[7] 665[10])
    defparam mux_180_i4_4_lut.init = 16'h0aca;
    LUT4 i765_1_lut (.A(_zz_9), .Z(n1752)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(207[10:24])
    defparam i765_1_lut.init = 16'h5555;
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_101), .PD(n1937), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i26 (.D(_zz_45[27]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i25 (.D(_zz_45[26]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i23 (.D(_zz_45[24]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i22 (.D(_zz_45[23]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i18 (.D(_zz_45[19]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i13 (.D(_zz_45[14]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i11 (.D(_zz_45[12]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i10 (.D(_zz_45[11]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i9 (.D(_zz_45[10]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i8 (.D(_zz_45[9]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i7 (.D(_zz_45[8]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i5 (.D(_zz_45[6]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i4 (.D(_zz_45[5]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i3 (.D(_zz_45[4]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_45_i0_i2 (.D(_zz_45[3]), .SP(jtag_io_jtag_tck_c_enable_116), 
            .CD(n1980), .CK(jtag_io_jtag_tck_c), .Q(_zz_45[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam _zz_45_i0_i2.GSR = "DISABLED";
    LUT4 i1849_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n3074), 
         .D(n2396), .Z(jtag_io_jtag_tck_c_enable_75)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1849_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 mux_180_i3_4_lut (.A(_zz_57[3]), .B(_zz_6), .C(n3061), .D(n3060), 
         .Z(_zz_57_3__N_232[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(663[7] 665[10])
    defparam mux_180_i3_4_lut.init = 16'h0aca;
    LUT4 i1838_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n10), 
         .D(n3068), .Z(jtag_io_jtag_tck_c_enable_99)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1838_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_180_i2_4_lut (.A(_zz_57[2]), .B(_zz_7), .C(n3061), .D(n3060), 
         .Z(_zz_57_3__N_232[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(663[7] 665[10])
    defparam mux_180_i2_4_lut.init = 16'h0aca;
    LUT4 i1887_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n2396), 
         .D(n3068), .Z(jtag_io_jtag_tck_c_enable_79)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1887_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_175_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_1_out_3), 
         .C(n3061), .D(n3060), .Z(_zz_55_3__N_228[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(655[7] 657[10])
    defparam mux_175_i4_4_lut.init = 16'h0aca;
    LUT4 mux_180_i1_4_lut (.A(_zz_57[1]), .B(_zz_8), .C(n3061), .D(n3060), 
         .Z(_zz_57_3__N_232[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(663[7] 665[10])
    defparam mux_180_i1_4_lut.init = 16'h0aca;
    LUT4 mux_190_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_2_out_3), 
         .C(n3061), .D(n3060), .Z(_zz_63_3__N_240[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(679[7] 681[10])
    defparam mux_190_i4_4_lut.init = 16'h0aca;
    LUT4 mux_175_i3_4_lut (.A(_zz_55[3]), .B(jtag_io_gpio_1_out_2), .C(n3061), 
         .D(n3060), .Z(_zz_55_3__N_228[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(655[7] 657[10])
    defparam mux_175_i3_4_lut.init = 16'h0aca;
    LUT4 i1399_2_lut (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[3]), 
         .Z(n2396)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1399_2_lut.init = 16'h8888;
    LUT4 jtag_ctrl_tap_instruction_7__I_0_299_i10_2_lut (.A(jtag_ctrl_tap_instruction[2]), 
         .B(jtag_ctrl_tap_instruction[3]), .Z(n10)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(557[19:55])
    defparam jtag_ctrl_tap_instruction_7__I_0_299_i10_2_lut.init = 16'hbbbb;
    LUT4 i1835_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n2416), 
         .D(n2396), .Z(jtag_io_jtag_tck_c_enable_68)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1835_2_lut_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_adj_23 (.A(n2398), .B(n4_adj_311), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_23.init = 16'hdcdc;
    LUT4 mux_175_i2_4_lut (.A(_zz_55[2]), .B(jtag_io_gpio_1_out_1), .C(n3061), 
         .D(n3060), .Z(_zz_55_3__N_228[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(655[7] 657[10])
    defparam mux_175_i2_4_lut.init = 16'h0aca;
    VLO i2001 (.Z(GND_net));
    LUT4 i1_4_lut_adj_24 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[7]), 
         .C(n16_adj_310), .D(n19), .Z(n4_adj_311)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_24.init = 16'hdc50;
    LUT4 i38_4_lut_adj_25 (.A(jtag_ctrl_tap_instructionShift[7]), .B(n4), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_instruction[7]), 
         .Z(n16_adj_310)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_25.init = 16'hca0a;
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 jtag_ctrl_tap_fsm_state_2__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[0]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n2960)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_2__bdd_4_lut.init = 16'hbffd;
    LUT4 mux_575_i1_3_lut_4_lut (.A(n3066), .B(n2456), .C(n2798), .D(jtag_ctrl_chainArea_ctrl_tdo), 
         .Z(n1528)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam mux_575_i1_3_lut_4_lut.init = 16'hf870;
    LUT4 i784_1_lut (.A(_zz_71[2]), .Z(n1782)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(202[10:29])
    defparam i784_1_lut.init = 16'h5555;
    LUT4 i1869_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n3067), 
         .D(n10), .Z(jtag_io_jtag_tck_c_enable_32)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1869_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 n3044_bdd_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3086)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(D))+!A !(B (C)+!B (D)))) */ ;
    defparam n3044_bdd_4_lut_then_4_lut.init = 16'h73c0;
    LUT4 i2_3_lut_adj_26 (.A(n2398), .B(n4_adj_317), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_26.init = 16'hdcdc;
    LUT4 i1857_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n3074), 
         .D(n10), .Z(jtag_io_jtag_tck_c_enable_31)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1857_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i781_1_lut (.A(_zz_71[1]), .Z(n1779)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(199[10:29])
    defparam i781_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_27 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n16_adj_306), .D(n19), .Z(n4_adj_317)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_27.init = 16'hdc50;
    LUT4 i1877_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[3]), 
         .B(n3072), .C(n3058), .D(jtag_ctrl_tap_instruction[0]), .Z(jtag_io_jtag_tck_c_enable_59)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1877_2_lut_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i38_4_lut_adj_28 (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_306)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_28.init = 16'hca0a;
    LUT4 i1874_2_lut_2_lut_3_lut_4_lut (.A(n3059), .B(n3072), .C(n2416), 
         .D(n10), .Z(jtag_io_jtag_tck_c_enable_33)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1874_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_3_lut_adj_29 (.A(n2398), .B(n4_adj_312), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_79[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_29.init = 16'hdcdc;
    LUT4 i1_2_lut_adj_30 (.A(jtag_ctrl_tap_instruction[7]), .B(jtag_ctrl_tap_instruction[6]), 
         .Z(n2767)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_30.init = 16'heeee;
    LUT4 i1860_2_lut_3_lut_4_lut_4_lut (.A(n3067), .B(jtag_ctrl_tap_instruction[2]), 
         .C(n3062), .D(n22), .Z(jtag_io_jtag_tck_c_enable_48)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1860_2_lut_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1_4_lut_adj_31 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[6]), 
         .C(n16_adj_309), .D(n19), .Z(n4_adj_312)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_31.init = 16'hdc50;
    LUT4 i1114_4_lut (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_309)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(112[48:71])
    defparam i1114_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_89_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n3071), 
         .C(n3072), .D(n2767), .Z(n3056)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1_2_lut_rep_89_3_lut_4_lut.init = 16'hfffb;
    LUT4 mux_152_i25_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[25]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[24])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i25_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 i1844_2_lut_2_lut_4_lut (.A(n1906), .B(jtag_ctrl_tap_instruction[2]), 
         .C(n3059), .D(n3074), .Z(jtag_io_jtag_tck_c_enable_62)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1844_2_lut_2_lut_4_lut.init = 16'h0001;
    LUT4 mux_160_i1_4_lut (.A(_zz_47[1]), .B(jtag_io_gpio_0_out_0), .C(n3061), 
         .D(n3060), .Z(_zz_47_3__N_216[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(631[7] 633[10])
    defparam mux_160_i1_4_lut.init = 16'h0aca;
    LUT4 mux_165_i1_4_lut (.A(_zz_49[1]), .B(_zz_12), .C(n3061), .D(n3060), 
         .Z(_zz_49_3__N_220[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(639[7] 641[10])
    defparam mux_165_i1_4_lut.init = 16'h0aca;
    LUT4 mux_170_i1_4_lut (.A(_zz_52[1]), .B(_zz_35[0]), .C(n3061), .D(n3060), 
         .Z(_zz_52_3__N_224[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(647[7] 649[10])
    defparam mux_170_i1_4_lut.init = 16'h0aca;
    LUT4 mux_152_i1_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[1]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[0])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i1_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i22_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[22]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[21])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i22_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i21_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[21]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[20])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i21_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i20_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[20]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[19])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i20_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 i778_1_lut (.A(_zz_71[0]), .Z(n1776)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(196[10:29])
    defparam i778_1_lut.init = 16'h5555;
    PFUMX mux_662_i1 (.BLUT(n1626), .ALUT(n2733), .C0(jtag_ctrl_tap_fsm_state[3]), 
          .Z(n1631));
    LUT4 mux_152_i18_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[18]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[17])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i18_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_165_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_9), .C(n3061), 
         .D(n3060), .Z(_zz_49_3__N_220[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(639[7] 641[10])
    defparam mux_165_i4_4_lut.init = 16'h0aca;
    LUT4 mux_152_i17_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[17]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[16])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i17_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i16_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[16]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[15])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i16_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i15_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[15]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[14])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i15_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    PFUMX mux_581_i1 (.BLUT(n1507), .ALUT(n1528), .C0(n2786), .Z(n1537));
    LUT4 mux_152_i13_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[13]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[12])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i13_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i7_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[7]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[6])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i7_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i2_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[2]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[1])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i2_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_152_i31_3_lut_4_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(n3071), .C(_zz_45[31]), .D(jtag_ctrl_tap_fsm_state[0]), .Z(_zz_45_31__N_176[30])) /* synthesis lut_function=(!(A+!(B (C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam mux_152_i31_3_lut_4_lut_3_lut_4_lut.init = 16'h4044;
    LUT4 mux_175_i1_4_lut (.A(_zz_55[1]), .B(jtag_io_gpio_1_out_0), .C(n3061), 
         .D(n3060), .Z(_zz_55_3__N_228[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(655[7] 657[10])
    defparam mux_175_i1_4_lut.init = 16'h0aca;
    LUT4 i1854_2_lut_3_lut_4_lut_4_lut (.A(n3074), .B(jtag_ctrl_tap_instruction[2]), 
         .C(n3062), .D(n22), .Z(jtag_io_jtag_tck_c_enable_43)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1854_2_lut_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1880_2_lut_4_lut_4_lut (.A(n3068), .B(n3059), .C(jtag_ctrl_tap_instruction[2]), 
         .D(n1906), .Z(jtag_io_jtag_tck_c_enable_64)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(565[19:55])
    defparam i1880_2_lut_4_lut_4_lut.init = 16'h0001;
    LUT4 mux_170_i3_4_lut (.A(_zz_52[3]), .B(_zz_35[2]), .C(n3061), .D(n3060), 
         .Z(_zz_52_3__N_224[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(647[7] 649[10])
    defparam mux_170_i3_4_lut.init = 16'h0aca;
    LUT4 i1899_3_lut (.A(n3058), .B(n1906), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(jtag_io_jtag_tck_c_enable_91)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1899_3_lut.init = 16'h1010;
    LUT4 n3044_bdd_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_stateNext_3__N_23_c_3), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3085)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+!(D)))+!A !(D))) */ ;
    defparam n3044_bdd_4_lut_else_4_lut.init = 16'h5f88;
    LUT4 i1_3_lut_4_lut (.A(n2999), .B(n3068), .C(n3015), .D(jtag_ctrl_tap_instruction[6]), 
         .Z(n40)) /* synthesis lut_function=(!(A (B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h22f2;
    LUT4 i1882_2_lut_3_lut_4_lut (.A(n2999), .B(n3068), .C(jtag_ctrl_tap_instruction[3]), 
         .D(n2456), .Z(n2786)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i1882_2_lut_3_lut_4_lut.init = 16'hfdff;
    LUT4 i1_2_lut_rep_100 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n3067)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1_2_lut_rep_100.init = 16'hbbbb;
    LUT4 mux_544_i1_3_lut (.A(_zz_60[0]), .B(_zz_63[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(537[5] 539[8])
    defparam mux_544_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_101 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n3068)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(565[19:55])
    defparam i1_2_lut_rep_101.init = 16'heeee;
    PFUMX i1808 (.BLUT(n2790), .ALUT(n2791), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n2792));
    LUT4 n2999_bdd_2_lut_rep_99_3_lut (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(n2999), .Z(n3066)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(565[19:55])
    defparam n2999_bdd_2_lut_rep_99_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[0]), .Z(n3078)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B !(C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(26[23:39])
    defparam i1_2_lut_3_lut_4_lut_else_4_lut.init = 16'hc9dd;
    LUT4 i1_3_lut_rep_91 (.A(n22), .B(jtag_ctrl_tap_instruction[1]), .C(jtag_ctrl_tap_instruction[2]), 
         .Z(n3058)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i1_3_lut_rep_91.init = 16'hfefe;
    PFUMX i1811 (.BLUT(n2793), .ALUT(n2794), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n2795));
    LUT4 i2_3_lut_adj_32 (.A(jtag_ctrl_tap_instruction[5]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_instruction[4]), .Z(n1906)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(551[44:111])
    defparam i2_3_lut_adj_32.init = 16'hefef;
    LUT4 i1_2_lut_rep_104 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3071)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_104.init = 16'h8888;
    LUT4 i776_1_lut (.A(_zz_4), .Z(n1774)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(212[10:24])
    defparam i776_1_lut.init = 16'h5555;
    PFUMX i1927 (.BLUT(n3014), .ALUT(n3013), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n3015));
    LUT4 i1_2_lut_rep_96_3_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(n3063)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_96_3_lut.init = 16'hf7f7;
    LUT4 i775_1_lut (.A(_zz_3), .Z(n1772)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(213[10:24])
    defparam i775_1_lut.init = 16'h5555;
    LUT4 i774_1_lut (.A(_zz_2), .Z(n1770)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(214[10:24])
    defparam i774_1_lut.init = 16'h5555;
    LUT4 mux_165_i3_4_lut (.A(_zz_49[3]), .B(_zz_10), .C(n3061), .D(n3060), 
         .Z(_zz_49_3__N_220[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(639[7] 641[10])
    defparam mux_165_i3_4_lut.init = 16'h0aca;
    LUT4 i772_1_lut (.A(_zz_8), .Z(n1766)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(208[10:24])
    defparam i772_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_92_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(n2767), .D(jtag_ctrl_tap_fsm_state[2]), .Z(n3059)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_92_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1416_2_lut_2_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .Z(n1626)) /* synthesis lut_function=(!(A+!(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(589[10] 699[6])
    defparam i1416_2_lut_2_lut.init = 16'h4444;
    LUT4 mux_190_i1_4_lut (.A(_zz_63[1]), .B(jtag_io_gpio_2_out_0), .C(n3061), 
         .D(n3060), .Z(_zz_63_3__N_240[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(679[7] 681[10])
    defparam mux_190_i1_4_lut.init = 16'h0aca;
    LUT4 i771_1_lut (.A(_zz_7), .Z(n1764)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(209[10:24])
    defparam i771_1_lut.init = 16'h5555;
    LUT4 i39_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n19)) /* synthesis lut_function=(A (B+!(C))+!A (C+(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(112[48:71])
    defparam i39_3_lut_4_lut_4_lut.init = 16'hdfda;
    LUT4 i770_1_lut (.A(_zz_6), .Z(n1762)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(210[10:24])
    defparam i770_1_lut.init = 16'h5555;
    LUT4 mux_185_i1_4_lut (.A(_zz_60[1]), .B(_zz_38[0]), .C(n3061), .D(n3060), 
         .Z(_zz_60_3__N_236[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(671[7] 673[10])
    defparam mux_185_i1_4_lut.init = 16'h0aca;
    LUT4 mux_564_i1_3_lut (.A(_zz_68[0]), .B(_zz_47[0]), .C(jtag_ctrl_tap_instruction[3]), 
         .Z(n1514)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(537[5] 539[8])
    defparam mux_564_i1_3_lut.init = 16'hcaca;
    LUT4 i769_1_lut (.A(_zz_5), .Z(n1760)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(211[10:24])
    defparam i769_1_lut.init = 16'h5555;
    VHI i2002 (.Z(VCC_net));
    LUT4 mux_165_i2_4_lut (.A(_zz_49[2]), .B(_zz_11), .C(n3061), .D(n3060), 
         .Z(_zz_49_3__N_220[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(639[7] 641[10])
    defparam mux_165_i2_4_lut.init = 16'h0aca;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    INV i2004 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_285));   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(29[23:39])
    JtagChainer jtag_ctrl_chainer (._zz_71({_zz_71}), .jtag_ctrl_chainer_io_child_2_write_tdi(jtag_ctrl_chainer_io_child_2_write_tdi), 
            .jtag_io_jtag_tck_N_285(jtag_io_jtag_tck_N_285), .jtag_io_child_1_tdo_c(jtag_io_child_1_tdo_c), 
            .jtag_io_child_2_tdo_c(jtag_io_child_2_tdo_c), .jtag_io_child_0_tdo_c(jtag_io_child_0_tdo_c), 
            .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c), .jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            .jtag_ctrl_chainer_io_child_1_write_tdi(jtag_ctrl_chainer_io_child_1_write_tdi)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(172[15] 194[4])
    
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

module JtagChainer (_zz_71, jtag_ctrl_chainer_io_child_2_write_tdi, jtag_io_jtag_tck_N_285, 
            jtag_io_child_1_tdo_c, jtag_io_child_2_tdo_c, jtag_io_child_0_tdo_c, 
            jtag_io_jtag_tdo_c, jtag_ctrl_chainer_io_child_0_write_tdi, 
            jtag_ctrl_chainer_io_child_1_write_tdi) /* synthesis syn_module_defined=1 */ ;
    input [2:0]_zz_71;
    output jtag_ctrl_chainer_io_child_2_write_tdi;
    input jtag_io_jtag_tck_N_285;
    input jtag_io_child_1_tdo_c;
    input jtag_io_child_2_tdo_c;
    input jtag_io_child_0_tdo_c;
    output jtag_io_jtag_tdo_c;
    input jtag_ctrl_chainer_io_child_0_write_tdi;
    output jtag_ctrl_chainer_io_child_1_write_tdi;
    
    wire jtag_io_jtag_tck_N_285 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(108[23:47])
    
    wire n3081, n3082, io_child_1_tdo_regNext, io_child_2_tdo_regNext, 
        io_child_0_tdo_regNext, io_primary_tdo_N_299, io_primary_tdo_N_298, 
        n2783;
    
    PFUMX i1948 (.BLUT(n3081), .ALUT(n3082), .C0(_zz_71[1]), .Z(jtag_ctrl_chainer_io_child_2_write_tdi));
    FD1S3AX io_child_1_tdo_regNext_22 (.D(jtag_io_child_1_tdo_c), .CK(jtag_io_jtag_tck_N_285), 
            .Q(io_child_1_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=172, LSE_RLINE=194 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(877[10] 879[6])
    defparam io_child_1_tdo_regNext_22.GSR = "DISABLED";
    FD1S3AX io_child_2_tdo_regNext_23 (.D(jtag_io_child_2_tdo_c), .CK(jtag_io_jtag_tck_N_285), 
            .Q(io_child_2_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=172, LSE_RLINE=194 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(881[10] 883[6])
    defparam io_child_2_tdo_regNext_23.GSR = "DISABLED";
    FD1S3AX io_child_0_tdo_regNext_21 (.D(jtag_io_child_0_tdo_c), .CK(jtag_io_jtag_tck_N_285), 
            .Q(io_child_0_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=172, LSE_RLINE=194 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(873[10] 875[6])
    defparam io_child_0_tdo_regNext_21.GSR = "DISABLED";
    PFUMX io_primary_tdo_I_0 (.BLUT(io_primary_tdo_N_299), .ALUT(io_primary_tdo_N_298), 
          .C0(n2783), .Z(jtag_io_jtag_tdo_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=172, LSE_RLINE=194 */ ;
    LUT4 i1900_2_lut (.A(_zz_71[2]), .B(_zz_71[1]), .Z(n2783)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(798[5] 800[8])
    defparam i1900_2_lut.init = 16'heeee;
    LUT4 io_primary_tdo_I_10_3_lut (.A(io_child_1_tdo_regNext), .B(io_child_2_tdo_regNext), 
         .C(_zz_71[2]), .Z(io_primary_tdo_N_298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(795[5] 797[8])
    defparam io_primary_tdo_I_10_3_lut.init = 16'hcaca;
    LUT4 io_primary_tdi_I_0_4_lut_then_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_1_tdo_regNext), .C(_zz_71[2]), .Z(n3082)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(860[5] 868[8])
    defparam io_primary_tdi_I_0_4_lut_then_3_lut.init = 16'hcaca;
    LUT4 i789_4_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), .B(io_child_0_tdo_regNext), 
         .C(_zz_71[0]), .D(_zz_71[1]), .Z(jtag_ctrl_chainer_io_child_1_write_tdi)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i789_4_lut.init = 16'hcaaa;
    LUT4 io_primary_tdi_I_0_4_lut_else_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_0_tdo_regNext), .C(_zz_71[2]), .D(_zz_71[0]), .Z(n3081)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(860[5] 868[8])
    defparam io_primary_tdi_I_0_4_lut_else_3_lut.init = 16'hcaaa;
    LUT4 io_primary_tdi_I_0_24_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_0_tdo_regNext), .C(_zz_71[0]), .Z(io_primary_tdo_N_299)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/lattice_build/machx02_640HC_QFN/MyTopLevel.v(792[5] 794[8])
    defparam io_primary_tdi_I_0_24_3_lut.init = 16'hcaca;
    
endmodule
