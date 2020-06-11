// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Thu Jun 11 15:50:16 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_reset, jtag_io_jtag_tms, jtag_io_jtag_tdi, jtag_io_jtag_tdo, 
            jtag_io_jtag_tck, jtag_io_child_0_tms, jtag_io_child_0_tdi, 
            jtag_io_child_0_tdo, jtag_io_child_0_tck, jtag_io_child_1_tms, 
            jtag_io_child_1_tdi, jtag_io_child_1_tdo, jtag_io_child_1_tck, 
            jtag_io_gpio_0, jtag_io_gpio_1, reset) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(25[8:18])
    input io_reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    input jtag_io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    input jtag_io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    output jtag_io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    input jtag_io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    output jtag_io_child_0_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:42])
    output jtag_io_child_0_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(32[23:42])
    inout jtag_io_child_0_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(33[23:42])
    output jtag_io_child_0_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:42])
    output jtag_io_child_1_tms /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(35[23:42])
    output jtag_io_child_1_tdi /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:42])
    inout jtag_io_child_1_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(37[23:42])
    output jtag_io_child_1_tck /* synthesis .original_dir=IN_OUT */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(38[23:42])
    inout [3:0]jtag_io_gpio_0;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:37])
    inout [3:0]jtag_io_gpio_1;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(40[23:37])
    input reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(41[23:28])
    
    wire jtag_io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=jtag_io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    wire jtag_io_jtag_tck_N_249 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(101[23:47])
    
    wire GND_net, jtag_io_jtag_tdi_c, jtag_io_jtag_tdo_c, reset_c;
    wire [1:0]_zz_61;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(44[23:29])
    
    wire jtag_ctrl_chainer_io_child_0_write_tdi, jtag_ctrl_chainer_io_child_1_write_tdi, 
        _zz_1, _zz_2, _zz_3, _zz_4, _zz_5, _zz_6, _zz_7, _zz_8;
    wire [3:0]_zz_36;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(94[23:29])
    wire [3:0]_zz_39;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(97[23:29])
    wire [7:0]jtag_ctrl_chainSelect;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(103[23:44])
    wire [3:0]jtag_ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(104[48:75])
    wire [3:0]jtag_ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    wire [7:0]jtag_ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(107[23:48])
    wire [7:0]jtag_ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(108[23:53])
    
    wire jtag_ctrl_tap_bypass, jtag_ctrl_tap_tdoUnbufferd;
    wire [31:0]_zz_43;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(115[23:29])
    
    wire jtag_ctrl_chainArea_ctrl_capture, jtag_ctrl_chainArea_ctrl_tdo;
    wire [7:0]jtag_ctrl_chainArea_shifter;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(123[23:50])
    wire [3:0]_zz_45;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(126[23:29])
    
    wire n1545;
    wire [3:0]_zz_47;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(128[23:29])
    wire [3:0]_zz_50;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(131[23:29])
    wire [3:0]_zz_53;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(134[23:29])
    wire [3:0]_zz_55;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(136[23:29])
    wire [3:0]_zz_58;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(139[23:29])
    
    wire n16, n1347, n1344, n1341, n3037, n1336, n1541, jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3, 
        n1533, jtag_io_gpio_0_out_0, n1651;
    wire [7:0]jtag_ctrl_tap_instructionShift_7__N_75;
    
    wire n1542, n4, jtag_io_child_0_tdo_out, n16_adj_313;
    wire [31:0]_zz_43_31__N_160;
    wire [7:0]jtag_ctrl_chainArea_shifter_7__N_192;
    
    wire n3090;
    wire [3:0]_zz_45_3__N_200;
    wire [3:0]_zz_47_3__N_204;
    wire [3:0]_zz_50_3__N_208;
    
    wire n1537;
    wire [3:0]_zz_53_3__N_212;
    
    wire jtag_io_jtag_tck_c_enable_82, n2478;
    wire [3:0]_zz_55_3__N_216;
    wire [3:0]_zz_58_3__N_220;
    
    wire n1674, n2481, n19, jtag_io_child_1_tdo_out, jtag_io_jtag_tck_c_enable_96, 
        n2876, jtag_io_jtag_tck_c_enable_59, jtag_io_jtag_tck_c_enable_62, 
        jtag_io_gpio_1_out_3, n1706, n3106, n1313, n1331, n1261, 
        n1263, jtag_io_jtag_tck_c_enable_65, n1308, n2485, n2418, 
        n1527, n16_adj_314, jtag_io_jtag_tck_c_enable_68, n1324, n1529, 
        jtag_io_jtag_tck_c_enable_33, n16_adj_315, jtag_io_jtag_tck_c_enable_37, 
        jtag_io_jtag_tck_c_enable_27, n16_adj_316, jtag_io_jtag_tck_c_enable_49, 
        n16_adj_317, n1535, jtag_io_jtag_tck_c_enable_20, jtag_io_gpio_0_out_3, 
        jtag_io_gpio_1_out_2, jtag_io_jtag_tck_c_enable_21, jtag_io_jtag_tck_c_enable_22, 
        jtag_io_jtag_tck_c_enable_73, jtag_io_gpio_0_out_1, n2880, jtag_io_gpio_1_out_1, 
        n3101, jtag_io_gpio_0_out_2, n3089, n3086, n1539, n1531, 
        jtag_io_gpio_1_out_0, n3107, n2891, n2189, VCC_net, n3098, 
        n3105, jtag_io_jtag_tck_c_enable_83, n3096, n4_adj_318, n3095, 
        n122, n3104, n98, n2893, n4_adj_319, n3094, n4_adj_320, 
        n3088, n4_adj_321, n4_adj_322, n3087, n3091, n95, n2474, 
        n3103, n4_adj_323, n4_adj_324, n3040, n4_adj_325, n117, 
        n3039;
    
    FD1P3AX jtag_ctrl_chainArea_store__i3 (.D(jtag_ctrl_chainArea_shifter[2]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i3.GSR = "ENABLED";
    LUT4 i2051_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_instruction[2]), .D(n1651), .Z(jtag_io_jtag_tck_c_enable_65)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2051_3_lut_4_lut.init = 16'h0008;
    LUT4 mux_134_i1_4_lut (.A(_zz_45[1]), .B(jtag_io_gpio_0_out_0), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_45_3__N_200[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(575[7] 577[10])
    defparam mux_134_i1_4_lut.init = 16'hca0a;
    FD1S3AX jtag_ctrl_tap_instructionShift_i3 (.D(jtag_ctrl_tap_instructionShift_7__N_75[3]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i2 (.D(jtag_ctrl_chainArea_shifter[1]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_61[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i2.GSR = "ENABLED";
    FD1P3AX _zz_58_i0_i3 (.D(_zz_58_3__N_220[3]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_58_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i2 (.D(_zz_58_3__N_220[2]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_58_i0_i2.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i2 (.D(jtag_ctrl_tap_instructionShift_7__N_75[2]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i1 (.D(_zz_58_3__N_220[1]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_58_i0_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i1 (.D(jtag_ctrl_tap_instructionShift_7__N_75[1]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i3 (.D(_zz_55_3__N_216[3]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_55_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i2 (.D(_zz_55_3__N_216[2]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_55_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i1 (.D(_zz_55_3__N_216[1]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_55_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i3 (.D(_zz_53_3__N_212[3]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_53_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i2 (.D(_zz_53_3__N_212[2]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_53_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i1 (.D(_zz_53_3__N_212[1]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_53_i0_i1.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i7 (.D(jtag_ctrl_tap_instructionShift[7]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i7.GSR = "DISABLED";
    LUT4 i2075_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1651), 
         .C(jtag_ctrl_tap_instruction[2]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_73)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(495[44:111])
    defparam i2075_3_lut_4_lut.init = 16'h0001;
    FD1P3AX _zz_50_i0_i3 (.D(_zz_50_3__N_208[3]), .SP(jtag_io_jtag_tck_c_enable_27), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_50[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_50_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_50_i0_i2 (.D(_zz_50_3__N_208[2]), .SP(jtag_io_jtag_tck_c_enable_27), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_50[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_50_i0_i2.GSR = "DISABLED";
    LUT4 i637_1_lut (.A(_zz_7), .Z(n1531)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(197[10:24])
    defparam i637_1_lut.init = 16'h5555;
    FD1P3IX jtag_ctrl_tap_instruction_i6 (.D(jtag_ctrl_tap_instructionShift[6]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i6.GSR = "DISABLED";
    LUT4 i636_1_lut (.A(_zz_6), .Z(n1529)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(198[10:24])
    defparam i636_1_lut.init = 16'h5555;
    FD1S3AX jtag_ctrl_tap_instructionShift_i0 (.D(jtag_ctrl_tap_instructionShift_7__N_75[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_bypass_198 (.D(jtag_io_jtag_tdi_c), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_bypass));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_bypass_198.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i0 (.D(jtag_ctrl_tap_instructionShift[0]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i0 (.D(_zz_45_3__N_200[0]), .SP(jtag_io_jtag_tck_c_enable_37), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_45_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_47_i0_i0 (.D(_zz_47_3__N_204[0]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_47_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_50_i0_i0 (.D(_zz_50_3__N_208[0]), .SP(jtag_io_jtag_tck_c_enable_27), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_50[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_50_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_53_i0_i0 (.D(_zz_53_3__N_212[0]), .SP(jtag_io_jtag_tck_c_enable_20), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_53[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_53_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_55_i0_i0 (.D(_zz_55_3__N_216[0]), .SP(jtag_io_jtag_tck_c_enable_21), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_55[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_55_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_58_i0_i0 (.D(_zz_58_3__N_220[0]), .SP(jtag_io_jtag_tck_c_enable_22), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_58[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_58_i0_i0.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i1 (.D(jtag_ctrl_chainArea_ctrl_tdo), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(_zz_61[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i1.GSR = "ENABLED";
    FD1P3AX _zz_48_i0_i0 (.D(_zz_47[0]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_8));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_48_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_51_i0_i0 (.D(_zz_50[0]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_36[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_51_i0_i0.GSR = "ENABLED";
    FD1S3AX jtag_ctrl_tap_tdoUnbufferd_regNext_209 (.D(jtag_ctrl_tap_tdoUnbufferd), 
            .CK(jtag_io_jtag_tck_N_249), .Q(jtag_ctrl_chainer_io_child_0_write_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(621[10] 623[6])
    defparam jtag_ctrl_tap_tdoUnbufferd_regNext_209.GSR = "DISABLED";
    FD1P3AX _zz_56_i0_i0 (.D(_zz_55[0]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_4));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_56_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_50_i0_i1 (.D(_zz_50_3__N_208[1]), .SP(jtag_io_jtag_tck_c_enable_27), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_50[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_50_i0_i1.GSR = "DISABLED";
    LUT4 i635_1_lut (.A(_zz_5), .Z(n1527)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(199[10:24])
    defparam i635_1_lut.init = 16'h5555;
    LUT4 i2054_3_lut (.A(n3086), .B(jtag_ctrl_tap_instruction[0]), .C(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_33)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(499[19:55])
    defparam i2054_3_lut.init = 16'h1010;
    FD1P3AX _zz_59_i0_i0 (.D(_zz_58[0]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_39[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_59_i0_i0.GSR = "ENABLED";
    FD1P3AX _zz_43_i0_i0 (.D(_zz_43_31__N_160[0]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i0.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_fsm_state_i0 (.D(jtag_ctrl_tap_fsm_stateNext[0]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3AX _zz_47_i0_i3 (.D(_zz_47_3__N_204[3]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_47_i0_i3.GSR = "DISABLED";
    LUT4 mux_126_i17_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[17]), .Z(_zz_43_31__N_160[16])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i17_3_lut_4_lut.init = 16'hf2d0;
    FD1P3IX _zz_43_i0_i26 (.D(_zz_43[27]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[26]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i26.GSR = "DISABLED";
    FD1P3AX _zz_47_i0_i2 (.D(_zz_47_3__N_204[2]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_47_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_47_i0_i1 (.D(_zz_47_3__N_204[1]), .SP(jtag_io_jtag_tck_c_enable_33), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_47[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_47_i0_i1.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i4 (.D(jtag_ctrl_tap_instructionShift_7__N_75[4]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i27 (.D(_zz_43[28]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[27]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i27.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i3 (.D(_zz_45_3__N_200[3]), .SP(jtag_io_jtag_tck_c_enable_37), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_45_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_45_i0_i2 (.D(_zz_45_3__N_200[2]), .SP(jtag_io_jtag_tck_c_enable_37), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_45_i0_i2.GSR = "DISABLED";
    GSR GSR_INST (.GSR(reset_c));
    LUT4 i38_4_lut (.A(jtag_ctrl_tap_instructionShift[3]), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n16_adj_314)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    FD1P3AX _zz_45_i0_i1 (.D(_zz_45_3__N_200[1]), .SP(jtag_io_jtag_tck_c_enable_37), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_45[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_45_i0_i1.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i5 (.D(jtag_ctrl_tap_instructionShift[5]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i23 (.D(_zz_43[24]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[23]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i23.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_45 (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3095)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1_2_lut_rep_45.init = 16'h2222;
    FD1P3IX _zz_43_i0_i28 (.D(_zz_43[29]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[28]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i28.GSR = "DISABLED";
    LUT4 mux_139_i1_4_lut (.A(_zz_47[1]), .B(_zz_8), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_47_3__N_204[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(583[7] 585[10])
    defparam mux_139_i1_4_lut.init = 16'hca0a;
    FD1P3IX jtag_ctrl_tap_instruction_i4 (.D(jtag_ctrl_tap_instructionShift[4]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i4.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(jtag_ctrl_chainArea_ctrl_capture)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 mux_144_i1_4_lut (.A(_zz_50[1]), .B(_zz_36[0]), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_50_3__N_208[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(591[7] 593[10])
    defparam mux_144_i1_4_lut.init = 16'hca0a;
    LUT4 mux_129_i1_4_lut (.A(jtag_ctrl_chainArea_shifter[1]), .B(_zz_61[0]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i1_4_lut.init = 16'hca0a;
    FD1S3IX jtag_ctrl_tap_fsm_state_i3 (.D(n1261), .CK(jtag_io_jtag_tck_c), 
            .CD(n1308), .Q(jtag_ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    LUT4 mux_129_i2_4_lut (.A(jtag_ctrl_chainArea_shifter[2]), .B(_zz_61[1]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i2_4_lut.init = 16'hca0a;
    LUT4 mux_149_i1_4_lut (.A(_zz_53[1]), .B(jtag_io_gpio_1_out_0), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_53_3__N_212[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(599[7] 601[10])
    defparam mux_149_i1_4_lut.init = 16'hca0a;
    FD1P3IX _zz_43_i0_i29 (.D(_zz_43[30]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[29]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i29.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i3 (.D(jtag_ctrl_tap_instructionShift[3]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1S3IX jtag_ctrl_tap_fsm_state_i2 (.D(n3105), .CK(jtag_io_jtag_tck_c), 
            .CD(n1308), .Q(jtag_ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    LUT4 mux_154_i1_4_lut (.A(_zz_55[1]), .B(_zz_4), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_55_3__N_216[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(607[7] 609[10])
    defparam mux_154_i1_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n4_adj_319)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 mux_159_i1_4_lut (.A(_zz_58[1]), .B(_zz_39[0]), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_58_3__N_220[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(615[7] 617[10])
    defparam mux_159_i1_4_lut.init = 16'hca0a;
    FD1S3IX jtag_ctrl_tap_fsm_state_i1 (.D(n1263), .CK(jtag_io_jtag_tck_c), 
            .CD(n1308), .Q(jtag_ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1P3AX _zz_43_i0_i30 (.D(_zz_43_31__N_160[30]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[30]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i30.GSR = "DISABLED";
    LUT4 mux_159_i2_4_lut (.A(_zz_58[2]), .B(_zz_39[1]), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_58_3__N_220[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(615[7] 617[10])
    defparam mux_159_i2_4_lut.init = 16'hca0a;
    LUT4 n2876_bdd_4_lut_2105 (.A(jtag_ctrl_tap_instruction[2]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_instruction[3]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(n3037)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A !(C))) */ ;
    defparam n2876_bdd_4_lut_2105.init = 16'h70f2;
    LUT4 i2_3_lut (.A(n2189), .B(n4_adj_320), .C(jtag_ctrl_tap_instructionShift[1]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i2033_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2478)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i2033_3_lut_4_lut.init = 16'hb8da;
    LUT4 i822_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(n3096), 
         .C(jtag_io_jtag_tck_c_enable_96), .D(jtag_ctrl_tap_fsm_state[0]), 
         .Z(n1706)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i822_2_lut_3_lut_4_lut.init = 16'hd0f0;
    LUT4 mux_475_i1_3_lut (.A(_zz_47[0]), .B(_zz_50[0]), .C(jtag_ctrl_tap_instruction[0]), 
         .Z(n1336)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(481[5] 483[8])
    defparam mux_475_i1_3_lut.init = 16'hcaca;
    LUT4 i1585_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n2481)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (B (C (D))+!B (D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i1585_4_lut_4_lut.init = 16'hf380;
    LUT4 i2049_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1651), 
         .C(jtag_ctrl_tap_instruction[2]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_59)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(495[44:111])
    defparam i2049_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1589_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n2485)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+(D))+!B !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i1589_4_lut_4_lut.init = 16'h1b04;
    LUT4 i1_3_lut_rep_36_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n3089), 
         .C(jtag_ctrl_tap_instruction[3]), .D(jtag_ctrl_tap_instruction[2]), 
         .Z(n3086)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1_3_lut_rep_36_4_lut.init = 16'hffef;
    FD1P3AX _zz_43_i0_i24 (.D(_zz_43_31__N_160[24]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[24]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i24.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[0]), 
         .C(n98), .D(n19), .Z(n4_adj_320)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i2044_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(jtag_io_jtag_tck_c_enable_49)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(543[7:45])
    defparam i2044_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i44_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3107)) /* synthesis lut_function=(A (B (D)+!B !(C))+!A !(C (D)+!C !(D))) */ ;
    defparam i44_4_lut_then_4_lut.init = 16'h8f52;
    LUT4 mux_465_i1_3_lut (.A(_zz_45[0]), .B(_zz_55[0]), .C(jtag_ctrl_tap_instruction[2]), 
         .Z(n1324)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(481[5] 483[8])
    defparam mux_465_i1_3_lut.init = 16'hcaca;
    LUT4 i2072_2_lut_3_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .Z(jtag_io_jtag_tck_c_enable_83)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(543[7:45])
    defparam i2072_2_lut_3_lut.init = 16'h0101;
    FD1P3AX _zz_43_i0_i21 (.D(_zz_43_31__N_160[21]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[21]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_43_i0_i20 (.D(_zz_43_31__N_160[20]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i20.GSR = "DISABLED";
    BB jtag_io_child_0_tdo_pad (.I(GND_net), .T(n1542), .B(jtag_io_child_0_tdo), 
       .O(jtag_io_child_0_tdo_out));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(190[10:29])
    LUT4 i2060_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[2]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n1674)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(543[7:45])
    defparam i2060_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_adj_8 (.A(n2189), .B(n4), .C(jtag_ctrl_tap_instructionShift[4]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_8.init = 16'hdcdc;
    LUT4 i2057_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n3089), .C(jtag_ctrl_tap_instruction[3]), 
         .D(n3091), .Z(jtag_io_jtag_tck_c_enable_21)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i2057_3_lut_4_lut.init = 16'h0010;
    FD1P3AX _zz_43_i0_i19 (.D(_zz_43_31__N_160[19]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[19]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i19.GSR = "DISABLED";
    FD1P3IX jtag_ctrl_tap_instruction_i1 (.D(jtag_ctrl_tap_instructionShift[1]), 
            .SP(jtag_io_jtag_tck_c_enable_49), .CD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i1.GSR = "DISABLED";
    LUT4 i1578_4_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
         .B(jtag_ctrl_tap_fsm_state[2]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[3]), .Z(n2474)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    defparam i1578_4_lut_4_lut_4_lut.init = 16'hfe02;
    LUT4 i44_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3106)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(B (C+(D))+!B (D))) */ ;
    defparam i44_4_lut_else_4_lut.init = 16'haa9f;
    LUT4 i1_2_lut_rep_46 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3096)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i1_2_lut_rep_46.init = 16'hbbbb;
    FD1P3AX _zz_43_i0_i17 (.D(_zz_43_31__N_160[17]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[17]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i17.GSR = "DISABLED";
    LUT4 i642_1_lut (.A(_zz_4), .Z(n1541)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(200[10:24])
    defparam i642_1_lut.init = 16'h5555;
    LUT4 i641_1_lut (.A(_zz_3), .Z(n1539)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(201[10:24])
    defparam i641_1_lut.init = 16'h5555;
    FD1P3AX _zz_43_i0_i16 (.D(_zz_43_31__N_160[16]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_43_i0_i15 (.D(_zz_43_31__N_160[15]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[15]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_43_i0_i14 (.D(_zz_43_31__N_160[14]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i14.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i7 (.D(jtag_ctrl_tap_instructionShift_7__N_75[7]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    LUT4 i2066_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[0]), .B(n1651), 
         .C(jtag_ctrl_tap_instruction[2]), .D(jtag_ctrl_tap_instruction[1]), 
         .Z(jtag_io_jtag_tck_c_enable_68)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(495[44:111])
    defparam i2066_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i103_4_lut (.A(jtag_ctrl_tap_instructionShift[0]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n98)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i103_4_lut.init = 16'hca0a;
    LUT4 i640_1_lut (.A(_zz_2), .Z(n1537)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(202[10:24])
    defparam i640_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_adj_9 (.A(n2189), .B(n4_adj_324), .C(jtag_ctrl_tap_instructionShift[2]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_9.init = 16'hdcdc;
    LUT4 mux_126_i16_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[16]), .Z(_zz_43_31__N_160[15])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i16_3_lut_4_lut.init = 16'hf2d0;
    FD1P3AX _zz_43_i0_i12 (.D(_zz_43_31__N_160[12]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i12.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i6 (.D(jtag_ctrl_tap_instructionShift_7__N_75[6]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_10 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[1]), 
         .C(n95), .D(n19), .Z(n4_adj_324)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hdc50;
    LUT4 mux_126_i7_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[7]), .Z(_zz_43_31__N_160[6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i7_3_lut_4_lut.init = 16'hf2d0;
    FD1P3AX _zz_43_i0_i6 (.D(_zz_43_31__N_160[6]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i6.GSR = "DISABLED";
    FD1S3AX jtag_ctrl_tap_instructionShift_i5 (.D(jtag_ctrl_tap_instructionShift_7__N_75[5]), 
            .CK(jtag_io_jtag_tck_c), .Q(jtag_ctrl_tap_instructionShift[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    LUT4 mux_126_i15_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[15]), .Z(_zz_43_31__N_160[14])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i15_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i1_4_lut_adj_11 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[3]), 
         .C(n16_adj_314), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hdc50;
    LUT4 i639_1_lut (.A(_zz_1), .Z(n1535)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(203[10:24])
    defparam i639_1_lut.init = 16'h5555;
    LUT4 n17_bdd_2_lut_2104_3_lut (.A(n3037), .B(n2876), .C(n1347), .Z(n3039)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam n17_bdd_2_lut_2104_3_lut.init = 16'h2020;
    LUT4 i100_4_lut (.A(jtag_ctrl_tap_instructionShift[1]), .B(jtag_ctrl_tap_instruction[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n95)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i100_4_lut.init = 16'hca0a;
    FD1P3AX _zz_43_i0_i1 (.D(_zz_43_31__N_160[1]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_43[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i1.GSR = "DISABLED";
    LUT4 i2_2_lut_rep_40_3_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[3]), .Z(n3090)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i2_2_lut_rep_40_3_lut.init = 16'hbfbf;
    IB reset_pad (.I(reset), .O(reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(41[23:28])
    IB jtag_io_jtag_tck_pad (.I(jtag_io_jtag_tck), .O(jtag_io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    LUT4 i2047_2_lut_4_lut_4_lut (.A(n3101), .B(jtag_ctrl_tap_instruction[3]), 
         .C(jtag_ctrl_tap_instruction[2]), .D(n3087), .Z(jtag_io_jtag_tck_c_enable_82)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2047_2_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i638_1_lut (.A(_zz_8), .Z(n1533)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(196[10:24])
    defparam i638_1_lut.init = 16'h5555;
    IB jtag_io_jtag_tdi_pad (.I(jtag_io_jtag_tdi), .O(jtag_io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:39])
    FD1P3AX _zz_59_i0_i3 (.D(_zz_58[3]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_39[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_59_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_59_i0_i2 (.D(_zz_58[2]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_39[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_59_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_59_i0_i1 (.D(_zz_58[1]), .SP(jtag_io_jtag_tck_c_enable_59), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_39[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_59_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_56_i0_i3 (.D(_zz_55[3]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_56_i0_i3.GSR = "ENABLED";
    IB jtag_ctrl_tap_fsm_stateNext_3__N_19_pad_3 (.I(jtag_io_jtag_tms), .O(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:39])
    LUT4 i3_4_lut (.A(jtag_ctrl_tap_instruction[3]), .B(jtag_ctrl_tap_fsm_state[2]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n3089), .Z(n1651)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i3_4_lut.init = 16'hff7f;
    OBZ jtag_io_child_1_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1545), .O(jtag_io_child_1_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(195[10:29])
    FD1P3AX _zz_56_i0_i2 (.D(_zz_55[2]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_2));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_56_i0_i2.GSR = "ENABLED";
    OBZ jtag_io_child_1_tdi_pad (.I(jtag_ctrl_chainer_io_child_1_write_tdi), 
        .T(n1545), .O(jtag_io_child_1_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(193[10:29])
    OBZ jtag_io_child_1_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
        .T(n1545), .O(jtag_io_child_1_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(192[10:29])
    OBZ jtag_io_child_0_tck_pad (.I(jtag_io_jtag_tck_c), .T(n1542), .O(jtag_io_child_0_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(191[10:29])
    LUT4 i1319_2_lut_rep_44 (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n3094)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1319_2_lut_rep_44.init = 16'h8888;
    OBZ jtag_io_child_0_tdi_pad (.I(jtag_ctrl_chainer_io_child_0_write_tdi), 
        .T(n1542), .O(jtag_io_child_0_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(189[10:29])
    FD1P3AX _zz_56_i0_i1 (.D(_zz_55[1]), .SP(jtag_io_jtag_tck_c_enable_62), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_56_i0_i1.GSR = "ENABLED";
    FD1P3AX _zz_51_i0_i3 (.D(_zz_50[3]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_36[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_51_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_51_i0_i2 (.D(_zz_50[2]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_36[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_51_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_51_i0_i1 (.D(_zz_50[1]), .SP(jtag_io_jtag_tck_c_enable_65), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_36[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_51_i0_i1.GSR = "ENABLED";
    OBZ jtag_io_child_0_tms_pad (.I(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
        .T(n1542), .O(jtag_io_child_0_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(188[10:29])
    OB jtag_io_jtag_tdo_pad (.I(jtag_io_jtag_tdo_c), .O(jtag_io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:39])
    BB jtag_io_gpio_1_pad_0 (.I(_zz_39[0]), .T(n1541), .B(jtag_io_gpio_1[0]), 
       .O(jtag_io_gpio_1_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(200[10:24])
    BB jtag_io_gpio_1_pad_1 (.I(_zz_39[1]), .T(n1539), .B(jtag_io_gpio_1[1]), 
       .O(jtag_io_gpio_1_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(201[10:24])
    BB jtag_io_gpio_1_pad_2 (.I(_zz_39[2]), .T(n1537), .B(jtag_io_gpio_1[2]), 
       .O(jtag_io_gpio_1_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(202[10:24])
    BB jtag_io_gpio_1_pad_3 (.I(_zz_39[3]), .T(n1535), .B(jtag_io_gpio_1[3]), 
       .O(jtag_io_gpio_1_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(203[10:24])
    BB jtag_io_gpio_0_pad_0 (.I(_zz_36[0]), .T(n1533), .B(jtag_io_gpio_0[0]), 
       .O(jtag_io_gpio_0_out_0));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(196[10:24])
    FD1P3AX _zz_48_i0_i3 (.D(_zz_47[3]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_5));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_48_i0_i3.GSR = "ENABLED";
    FD1P3AX _zz_48_i0_i2 (.D(_zz_47[2]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_6));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_48_i0_i2.GSR = "ENABLED";
    FD1P3AX _zz_48_i0_i1 (.D(_zz_47[1]), .SP(jtag_io_jtag_tck_c_enable_68), 
            .CK(jtag_io_jtag_tck_c), .Q(_zz_7));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam _zz_48_i0_i1.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i8 (.D(jtag_ctrl_chainArea_shifter[7]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i8.GSR = "ENABLED";
    BB jtag_io_gpio_0_pad_1 (.I(_zz_36[1]), .T(n1531), .B(jtag_io_gpio_0[1]), 
       .O(jtag_io_gpio_0_out_1));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(197[10:24])
    BB jtag_io_gpio_0_pad_2 (.I(_zz_36[2]), .T(n1529), .B(jtag_io_gpio_0[2]), 
       .O(jtag_io_gpio_0_out_2));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(198[10:24])
    BB jtag_io_gpio_0_pad_3 (.I(_zz_36[3]), .T(n1527), .B(jtag_io_gpio_0[3]), 
       .O(jtag_io_gpio_0_out_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(199[10:24])
    BB jtag_io_child_1_tdo_pad (.I(GND_net), .T(n1545), .B(jtag_io_child_1_tdo), 
       .O(jtag_io_child_1_tdo_out));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(194[10:29])
    LUT4 mux_126_i13_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[13]), .Z(_zz_43_31__N_160[12])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i13_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_144_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_36[3]), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_50_3__N_208[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(591[7] 593[10])
    defparam mux_144_i4_4_lut.init = 16'hca0a;
    LUT4 i1_3_lut_rep_39 (.A(n2876), .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3089)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1_3_lut_rep_39.init = 16'hbfbf;
    FD1P3AX jtag_ctrl_chainArea_store__i7 (.D(jtag_ctrl_chainArea_shifter[6]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i7.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i6 (.D(jtag_ctrl_chainArea_shifter[5]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i6.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i5 (.D(jtag_ctrl_chainArea_shifter[4]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i5.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_store__i4 (.D(jtag_ctrl_chainArea_shifter[3]), 
            .SP(jtag_io_jtag_tck_c_enable_73), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainSelect[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(632[14] 658[8])
    defparam jtag_ctrl_chainArea_store__i4.GSR = "ENABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i0 (.D(jtag_ctrl_chainArea_shifter_7__N_192[0]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_ctrl_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_12 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_instruction[2]), 
         .Z(n117)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1_2_lut_adj_12.init = 16'h8888;
    LUT4 mux_129_i3_4_lut (.A(jtag_ctrl_chainArea_shifter[3]), .B(jtag_ctrl_chainSelect[2]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i3_4_lut.init = 16'hca0a;
    FD1P3AX jtag_ctrl_chainArea_shifter__i1 (.D(jtag_ctrl_chainArea_shifter_7__N_192[1]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i1.GSR = "DISABLED";
    LUT4 mux_129_i4_4_lut (.A(jtag_ctrl_chainArea_shifter[4]), .B(jtag_ctrl_chainSelect[3]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i4_4_lut.init = 16'hca0a;
    FD1P3IX _zz_43_i0_i31 (.D(jtag_io_jtag_tdi_c), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[31]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i31.GSR = "DISABLED";
    LUT4 mux_144_i2_4_lut (.A(_zz_50[2]), .B(_zz_36[1]), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_50_3__N_208[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(591[7] 593[10])
    defparam mux_144_i2_4_lut.init = 16'hca0a;
    PFUMX i2114 (.BLUT(n3103), .ALUT(n3104), .C0(jtag_ctrl_tap_fsm_state[2]), 
          .Z(n3105));
    LUT4 i2_3_lut_adj_13 (.A(n2189), .B(n4_adj_322), .C(jtag_ctrl_tap_instructionShift[7]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_13.init = 16'hdcdc;
    LUT4 i2063_4_lut (.A(jtag_ctrl_tap_instruction[2]), .B(n3087), .C(jtag_ctrl_tap_instruction[3]), 
         .D(n3101), .Z(jtag_io_jtag_tck_c_enable_96)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2063_4_lut.init = 16'h0002;
    LUT4 mux_129_i5_4_lut (.A(jtag_ctrl_chainArea_shifter[5]), .B(jtag_ctrl_chainSelect[4]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i5_4_lut.init = 16'hca0a;
    LUT4 mux_129_i6_4_lut (.A(jtag_ctrl_chainArea_shifter[6]), .B(jtag_ctrl_chainSelect[5]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i6_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_adj_14 (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n122)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1_2_lut_adj_14.init = 16'h2222;
    LUT4 mux_129_i7_4_lut (.A(jtag_ctrl_chainArea_shifter[7]), .B(jtag_ctrl_chainSelect[6]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i7_4_lut.init = 16'hca0a;
    LUT4 mux_129_i8_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_ctrl_chainSelect[7]), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(jtag_ctrl_chainArea_shifter_7__N_192[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(567[7] 569[10])
    defparam mux_129_i8_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_38_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_fsm_state[1]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[3]), 
         .Z(n3088)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam i1_2_lut_rep_38_3_lut_4_lut.init = 16'hbfff;
    LUT4 i38_4_lut_adj_15 (.A(jtag_ctrl_tap_instructionShift[6]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n16_adj_316)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_15.init = 16'hca0a;
    LUT4 jtag_ctrl_tap_fsm_state_0__bdd_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), 
         .B(jtag_ctrl_tap_fsm_state[3]), .C(jtag_ctrl_tap_fsm_state[1]), 
         .D(jtag_ctrl_tap_fsm_state[2]), .Z(n2189)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam jtag_ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'hfe7f;
    LUT4 i1_4_lut_then_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3104)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)))+!A !(B+!(C (D))))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h47f7;
    PFUMX mux_479_i1 (.BLUT(n1313), .ALUT(n1324), .C0(jtag_ctrl_tap_instruction[0]), 
          .Z(n1341));
    LUT4 i1_4_lut_adj_16 (.A(jtag_ctrl_tap_instruction[2]), .B(n2891), .C(jtag_ctrl_tap_instruction[1]), 
         .D(jtag_ctrl_tap_instruction[0]), .Z(n2893)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_16.init = 16'h0c88;
    LUT4 i2040_2_lut_2_lut_4_lut (.A(n3087), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[3]), .D(n3098), .Z(jtag_io_jtag_tck_c_enable_37)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2040_2_lut_2_lut_4_lut.init = 16'h0010;
    LUT4 i1_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), .C(n16_adj_315), 
         .D(jtag_ctrl_tap_instructionShift[5]), .Z(n4_adj_323)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(540[7:44])
    defparam i1_4_lut_4_lut.init = 16'hdc50;
    LUT4 i1_4_lut_4_lut_adj_17 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), 
         .C(n16_adj_317), .D(jtag_ctrl_tap_instructionShift[7]), .Z(n4_adj_321)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(540[7:44])
    defparam i1_4_lut_4_lut_adj_17.init = 16'hdc50;
    FD1P3AX jtag_ctrl_chainArea_shifter__i2 (.D(jtag_ctrl_chainArea_shifter_7__N_192[2]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i2.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i3 (.D(jtag_ctrl_chainArea_shifter_7__N_192[3]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i3.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i4 (.D(jtag_ctrl_chainArea_shifter_7__N_192[4]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i4.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i5 (.D(jtag_ctrl_chainArea_shifter_7__N_192[5]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i5.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i6 (.D(jtag_ctrl_chainArea_shifter_7__N_192[6]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i6.GSR = "DISABLED";
    FD1P3AX jtag_ctrl_chainArea_shifter__i7 (.D(jtag_ctrl_chainArea_shifter_7__N_192[7]), 
            .SP(jtag_io_jtag_tck_c_enable_82), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_chainArea_shifter[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_chainArea_shifter__i7.GSR = "DISABLED";
    FD1P3JX jtag_ctrl_tap_instruction_i2 (.D(jtag_ctrl_tap_instructionShift[2]), 
            .SP(jtag_io_jtag_tck_c_enable_83), .PD(n1674), .CK(jtag_io_jtag_tck_c), 
            .Q(jtag_ctrl_tap_instruction[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam jtag_ctrl_tap_instruction_i2.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i25 (.D(_zz_43[26]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[25]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i22 (.D(_zz_43[23]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i18 (.D(_zz_43[19]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i13 (.D(_zz_43[14]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[13]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i11 (.D(_zz_43[12]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[11]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i10 (.D(_zz_43[11]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i9 (.D(_zz_43[10]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[9]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i8 (.D(_zz_43[9]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i7 (.D(_zz_43[8]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i5 (.D(_zz_43[6]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i4 (.D(_zz_43[5]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i3 (.D(_zz_43[4]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_43_i0_i2 (.D(_zz_43[3]), .SP(jtag_io_jtag_tck_c_enable_96), 
            .CD(n1706), .CK(jtag_io_jtag_tck_c), .Q(_zz_43[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam _zz_43_i0_i2.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_18 (.A(jtag_ctrl_tap_fsm_state[2]), .B(n19), 
         .C(n16_adj_316), .D(jtag_ctrl_tap_instructionShift[6]), .Z(n4_adj_322)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(540[7:44])
    defparam i1_4_lut_4_lut_adj_18.init = 16'hdc50;
    LUT4 i1_2_lut_rep_48 (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .Z(n3098)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(495[44:111])
    defparam i1_2_lut_rep_48.init = 16'hbbbb;
    LUT4 mux_154_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_1), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_55_3__N_216[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(607[7] 609[10])
    defparam mux_154_i4_4_lut.init = 16'hca0a;
    LUT4 mux_455_i1_3_lut (.A(_zz_53[0]), .B(_zz_58[0]), .C(jtag_ctrl_tap_instruction[1]), 
         .Z(n1313)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(481[5] 483[8])
    defparam mux_455_i1_3_lut.init = 16'hcaca;
    LUT4 i2069_2_lut_2_lut_3_lut_4_lut (.A(jtag_ctrl_tap_instruction[1]), 
         .B(jtag_ctrl_tap_instruction[0]), .C(n1651), .D(jtag_ctrl_tap_instruction[2]), 
         .Z(jtag_io_jtag_tck_c_enable_62)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(495[44:111])
    defparam i2069_2_lut_2_lut_3_lut_4_lut.init = 16'h0400;
    LUT4 mux_139_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_5), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_47_3__N_204[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(583[7] 585[10])
    defparam mux_139_i4_4_lut.init = 16'hca0a;
    LUT4 i2042_2_lut_2_lut_4_lut (.A(n3087), .B(jtag_ctrl_tap_instruction[2]), 
         .C(jtag_ctrl_tap_instruction[3]), .D(n3094), .Z(jtag_io_jtag_tck_c_enable_27)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2042_2_lut_2_lut_4_lut.init = 16'h1000;
    LUT4 mux_139_i3_4_lut (.A(_zz_47[3]), .B(_zz_6), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_47_3__N_204[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(583[7] 585[10])
    defparam mux_139_i3_4_lut.init = 16'hca0a;
    LUT4 mux_139_i2_4_lut (.A(_zz_47[2]), .B(_zz_7), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_47_3__N_204[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(583[7] 585[10])
    defparam mux_139_i2_4_lut.init = 16'hca0a;
    LUT4 i2_3_lut_adj_19 (.A(n2189), .B(n4_adj_325), .C(jtag_ctrl_tap_instructionShift[5]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_19.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_20 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[4]), 
         .C(n16), .D(n19), .Z(n4_adj_325)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hdc50;
    LUT4 mux_126_i1_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[1]), .Z(_zz_43_31__N_160[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i1_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_126_i31_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[31]), .Z(_zz_43_31__N_160[30])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i31_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i38_4_lut_adj_21 (.A(jtag_ctrl_tap_instructionShift[4]), .B(jtag_ctrl_tap_instruction[4]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_21.init = 16'hca0a;
    LUT4 mux_134_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_0_out_3), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_45_3__N_200[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(575[7] 577[10])
    defparam mux_134_i4_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_41_3_lut (.A(jtag_ctrl_tap_instruction[1]), .B(jtag_ctrl_tap_instruction[0]), 
         .C(jtag_ctrl_tap_instruction[2]), .Z(n3091)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(495[44:111])
    defparam i1_2_lut_rep_41_3_lut.init = 16'hbfbf;
    LUT4 mux_134_i3_4_lut (.A(_zz_45[3]), .B(jtag_io_gpio_0_out_2), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_45_3__N_200[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(575[7] 577[10])
    defparam mux_134_i3_4_lut.init = 16'hca0a;
    LUT4 mux_126_i25_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[25]), .Z(_zz_43_31__N_160[24])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i25_3_lut_4_lut.init = 16'hf2d0;
    PFUMX mux_481_i1 (.BLUT(n1331), .ALUT(n1336), .C0(jtag_ctrl_tap_instruction[1]), 
          .Z(n1344));
    LUT4 mux_134_i2_4_lut (.A(_zz_45[2]), .B(jtag_io_gpio_0_out_1), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_45_3__N_200[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(575[7] 577[10])
    defparam mux_134_i2_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_adj_22 (.A(jtag_ctrl_tap_instruction[3]), .B(n2876), .Z(n2891)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_22.init = 16'h2222;
    LUT4 i1_4_lut_else_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
         .C(jtag_ctrl_tap_fsm_state[3]), .D(jtag_ctrl_tap_fsm_state[1]), 
         .Z(n3103)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hca00;
    LUT4 i1_2_lut_rep_51 (.A(jtag_ctrl_tap_instruction[0]), .B(jtag_ctrl_tap_instruction[1]), 
         .Z(n3101)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_51.init = 16'heeee;
    LUT4 i1823_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(n4_adj_319), 
         .C(jtag_ctrl_tap_instructionShift[0]), .D(jtag_ctrl_tap_bypass), 
         .Z(n2418)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1823_4_lut_4_lut.init = 16'hfb40;
    LUT4 mux_126_i22_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[22]), .Z(_zz_43_31__N_160[21])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i22_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i1557_3_lut_4_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n19)) /* synthesis lut_function=(A ((D)+!C)+!A (B+(C))) */ ;
    defparam i1557_3_lut_4_lut_4_lut.init = 16'hfe5e;
    LUT4 i3_4_lut_adj_23 (.A(jtag_ctrl_tap_instruction[7]), .B(jtag_ctrl_tap_instruction[6]), 
         .C(jtag_ctrl_tap_instruction[4]), .D(jtag_ctrl_tap_instruction[5]), 
         .Z(n2876)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i3_4_lut_adj_23.init = 16'hfffe;
    LUT4 i38_4_lut_adj_24 (.A(jtag_ctrl_tap_instructionShift[2]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n117), .Z(n16_adj_313)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i38_4_lut_adj_24.init = 16'h3a0a;
    LUT4 i2080_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[1]), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n1308)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i2080_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_154_i3_4_lut (.A(_zz_55[3]), .B(_zz_2), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_55_3__N_216[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(607[7] 609[10])
    defparam mux_154_i3_4_lut.init = 16'hca0a;
    LUT4 mux_154_i2_4_lut (.A(_zz_55[2]), .B(_zz_3), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_55_3__N_216[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(607[7] 609[10])
    defparam mux_154_i2_4_lut.init = 16'hca0a;
    LUT4 mux_471_i1_3_lut (.A(jtag_ctrl_chainArea_ctrl_tdo), .B(_zz_43[0]), 
         .C(jtag_ctrl_tap_instruction[2]), .Z(n1331)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(481[5] 483[8])
    defparam mux_471_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_25 (.A(jtag_ctrl_tap_instruction[1]), .B(n2880), .Z(jtag_io_jtag_tck_c_enable_20)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_25.init = 16'h4444;
    L6MUX21 mux_483_i1 (.D0(n1344), .D1(n1341), .SD(n2893), .Z(n1347));
    LUT4 mux_159_i3_4_lut (.A(_zz_58[3]), .B(_zz_39[2]), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_58_3__N_220[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(615[7] 617[10])
    defparam mux_159_i3_4_lut.init = 16'hca0a;
    LUT4 i633_1_lut (.A(_zz_61[0]), .Z(n1542)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(190[10:29])
    defparam i633_1_lut.init = 16'h5555;
    PFUMX i1590 (.BLUT(n2481), .ALUT(n2485), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1263));
    PFUMX i2116 (.BLUT(n3106), .ALUT(n3107), .C0(jtag_ctrl_tap_fsm_stateNext_3__N_19_c_3), 
          .Z(jtag_ctrl_tap_fsm_stateNext[0]));
    LUT4 i1_2_lut_adj_26 (.A(n2880), .B(jtag_ctrl_tap_instruction[1]), .Z(jtag_io_jtag_tck_c_enable_22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_26.init = 16'h8888;
    LUT4 mux_126_i21_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[21]), .Z(_zz_43_31__N_160[20])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i21_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_159_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(_zz_39[3]), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_58_3__N_220[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(615[7] 617[10])
    defparam mux_159_i4_4_lut.init = 16'hca0a;
    LUT4 i1_2_lut_rep_37_4_lut (.A(n2876), .B(jtag_ctrl_tap_fsm_state[3]), 
         .C(jtag_ctrl_tap_fsm_state[1]), .D(jtag_ctrl_tap_fsm_state[2]), 
         .Z(n3087)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(533[10] 619[6])
    defparam i1_2_lut_rep_37_4_lut.init = 16'hffbf;
    PFUMX i1583 (.BLUT(n2474), .ALUT(n2478), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(n1261));
    LUT4 mux_149_i4_4_lut (.A(jtag_io_jtag_tdi_c), .B(jtag_io_gpio_1_out_3), 
         .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_53_3__N_212[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(599[7] 601[10])
    defparam mux_149_i4_4_lut.init = 16'hca0a;
    LUT4 mux_149_i3_4_lut (.A(_zz_53[3]), .B(jtag_io_gpio_1_out_2), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_53_3__N_212[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(599[7] 601[10])
    defparam mux_149_i3_4_lut.init = 16'hca0a;
    LUT4 mux_126_i20_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[20]), .Z(_zz_43_31__N_160[19])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i20_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i38_4_lut_adj_27 (.A(jtag_ctrl_tap_instructionShift[7]), .B(jtag_ctrl_tap_instruction[7]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n16_adj_317)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_27.init = 16'hca0a;
    LUT4 i2_3_lut_adj_28 (.A(n2189), .B(n4_adj_321), .C(jtag_io_jtag_tdi_c), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_28.init = 16'hdcdc;
    LUT4 mux_149_i2_4_lut (.A(_zz_53[2]), .B(jtag_io_gpio_1_out_1), .C(n3088), 
         .D(jtag_ctrl_chainArea_ctrl_capture), .Z(_zz_53_3__N_212[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(599[7] 601[10])
    defparam mux_149_i2_4_lut.init = 16'hca0a;
    LUT4 mux_126_i2_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[2]), .Z(_zz_43_31__N_160[1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i2_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i2_3_lut_adj_29 (.A(n2189), .B(n4_adj_323), .C(jtag_ctrl_tap_instructionShift[6]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_29.init = 16'hdcdc;
    LUT4 mux_144_i3_4_lut (.A(_zz_50[3]), .B(_zz_36[2]), .C(n3088), .D(jtag_ctrl_chainArea_ctrl_capture), 
         .Z(_zz_50_3__N_208[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(591[7] 593[10])
    defparam mux_144_i3_4_lut.init = 16'hca0a;
    LUT4 n3039_bdd_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[3]), .B(n3096), 
         .C(jtag_ctrl_tap_bypass), .D(n3039), .Z(n3040)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(105[48:71])
    defparam n3039_bdd_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i38_4_lut_adj_30 (.A(jtag_ctrl_tap_instructionShift[5]), .B(jtag_ctrl_tap_instruction[5]), 
         .C(jtag_ctrl_tap_fsm_state[0]), .D(n122), .Z(n16_adj_315)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_30.init = 16'hca0a;
    LUT4 i2_3_lut_adj_31 (.A(n2189), .B(n4_adj_318), .C(jtag_ctrl_tap_instructionShift[3]), 
         .Z(jtag_ctrl_tap_instructionShift_7__N_75[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_31.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_32 (.A(jtag_ctrl_tap_fsm_state[2]), .B(jtag_ctrl_tap_instructionShift[2]), 
         .C(n16_adj_313), .D(n19), .Z(n4_adj_318)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_32.init = 16'hdc50;
    JtagChainer jtag_ctrl_chainer (.jtag_ctrl_chainer_io_child_0_write_tdi(jtag_ctrl_chainer_io_child_0_write_tdi), 
            ._zz_61({_zz_61}), .jtag_ctrl_chainer_io_child_1_write_tdi(jtag_ctrl_chainer_io_child_1_write_tdi), 
            .jtag_io_jtag_tck_N_249(jtag_io_jtag_tck_N_249), .jtag_io_child_1_tdo_out(jtag_io_child_1_tdo_out), 
            .jtag_io_child_0_tdo_out(jtag_io_child_0_tdo_out), .jtag_io_jtag_tdo_c(jtag_io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(157[15] 182[4])
    PFUMX i2093 (.BLUT(n2418), .ALUT(n3040), .C0(jtag_ctrl_tap_fsm_state[0]), 
          .Z(jtag_ctrl_tap_tdoUnbufferd));
    LUT4 mux_126_i18_3_lut_4_lut (.A(jtag_ctrl_tap_fsm_state[0]), .B(n3090), 
         .C(jtag_ctrl_chainArea_ctrl_capture), .D(_zz_43[18]), .Z(_zz_43_31__N_160[17])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_126_i18_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i3_4_lut_adj_33 (.A(n3095), .B(jtag_ctrl_tap_instruction[0]), .C(n117), 
         .D(n2891), .Z(n2880)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_33.init = 16'h2000;
    INV i2157 (.A(jtag_io_jtag_tck_c), .Z(jtag_io_jtag_tck_N_249));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:39])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 i634_1_lut (.A(_zz_61[1]), .Z(n1545)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(194[10:29])
    defparam i634_1_lut.init = 16'h5555;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i2160 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module JtagChainer
//

module JtagChainer (jtag_ctrl_chainer_io_child_0_write_tdi, _zz_61, jtag_ctrl_chainer_io_child_1_write_tdi, 
            jtag_io_jtag_tck_N_249, jtag_io_child_1_tdo_out, jtag_io_child_0_tdo_out, 
            jtag_io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input jtag_ctrl_chainer_io_child_0_write_tdi;
    input [1:0]_zz_61;
    output jtag_ctrl_chainer_io_child_1_write_tdi;
    input jtag_io_jtag_tck_N_249;
    input jtag_io_child_1_tdo_out;
    input jtag_io_child_0_tdo_out;
    output jtag_io_jtag_tdo_c;
    
    wire jtag_io_jtag_tck_N_249 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(101[23:47])
    
    wire io_child_0_read_tdo_regNext, io_child_1_read_tdo_regNext, io_primary_tdo_N_258;
    
    LUT4 i651_4_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), .B(io_child_0_read_tdo_regNext), 
         .C(_zz_61[0]), .D(_zz_61[1]), .Z(jtag_ctrl_chainer_io_child_1_write_tdi)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i651_4_lut.init = 16'hcaaa;
    FD1S3AX io_child_1_read_tdo_regNext_15 (.D(jtag_io_child_1_tdo_out), .CK(jtag_io_jtag_tck_N_249), 
            .Q(io_child_1_read_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=157, LSE_RLINE=182 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(834[10] 836[6])
    defparam io_child_1_read_tdo_regNext_15.GSR = "DISABLED";
    FD1S3AX io_child_0_read_tdo_regNext_14 (.D(jtag_io_child_0_tdo_out), .CK(jtag_io_jtag_tck_N_249), 
            .Q(io_child_0_read_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=15, LSE_RCOL=4, LSE_LLINE=157, LSE_RLINE=182 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(830[10] 832[6])
    defparam io_child_0_read_tdo_regNext_14.GSR = "DISABLED";
    LUT4 io_primary_tdi_I_0_16_3_lut (.A(jtag_ctrl_chainer_io_child_0_write_tdi), 
         .B(io_child_0_read_tdo_regNext), .C(_zz_61[0]), .Z(io_primary_tdo_N_258)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(775[5] 777[8])
    defparam io_primary_tdi_I_0_16_3_lut.init = 16'hcaca;
    LUT4 io_primary_tdo_I_0_3_lut (.A(io_primary_tdo_N_258), .B(io_child_1_read_tdo_regNext), 
         .C(_zz_61[1]), .Z(jtag_io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(778[5] 780[8])
    defparam io_primary_tdo_I_0_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

