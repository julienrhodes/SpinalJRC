// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Thu May  7 15:24:48 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_reset, io_jtag_tms, io_jtag_tdi, io_jtag_tdo, 
            io_jtag_tck, io_leds) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(25[8:18])
    input io_reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    input io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    input io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:34])
    output io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:34])
    input io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    output [7:0]io_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:30])
    wire io_jtag_tck_N_164 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(62[23:34])
    
    wire GND_net, io_reset_c, io_jtag_tdi_c, io_jtag_tdo_c, io_leds_c_7, 
        io_leds_c_6, io_leds_c_5, io_leds_c_4, io_leds_c_3, io_leds_c_2, 
        io_leds_c_1, io_leds_c_0, ctrl_tap_fsm_stateNext_3__N_1_c_3, n433, 
        n1351, VCC_net;
    
    OSCH osc (.STDBY(GND_net), .OSC(osc_OSC)) /* synthesis NOM_FREQ="12.09", syn_instantiated=1 */ ;
    defparam osc.NOM_FREQ = "12.09";
    LUT4 i340_1_lut (.A(io_reset_c), .Z(n433)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    defparam i340_1_lut.init = 16'h5555;
    OB io_jtag_tdo_pad (.I(io_jtag_tdo_c), .O(io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:34])
    GSR GSR_INST (.GSR(n433));
    OB io_leds_pad_7 (.I(io_leds_c_7), .O(io_leds[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_6 (.I(io_leds_c_6), .O(io_leds[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_5 (.I(io_leds_c_5), .O(io_leds[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_4 (.I(io_leds_c_4), .O(io_leds[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_3 (.I(io_leds_c_3), .O(io_leds[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_2 (.I(io_leds_c_2), .O(io_leds[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_1 (.I(io_leds_c_1), .O(io_leds[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_0 (.I(io_leds_c_0), .O(io_leds[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    IB io_reset_pad (.I(io_reset), .O(io_reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    IB ctrl_tap_fsm_stateNext_3__N_1_pad_3 (.I(io_jtag_tms), .O(ctrl_tap_fsm_stateNext_3__N_1_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    IB io_jtag_tdi_pad (.I(io_jtag_tdi), .O(io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:34])
    IB io_jtag_tck_pad (.I(io_jtag_tck), .O(io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    VHI i1116 (.Z(VCC_net));
    INV i1118 (.A(io_jtag_tck_c), .Z(io_jtag_tck_N_164));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    JtagBackplane globalClockArea_jtag (.io_jtag_tck_c(io_jtag_tck_c), .io_jtag_tdi_c(io_jtag_tdi_c), 
            .io_jtag_tdo_c(io_jtag_tdo_c), .io_jtag_tck_N_164(io_jtag_tck_N_164), 
            .osc_OSC(osc_OSC), .io_leds_c_0(io_leds_c_0), .io_leds_c_4(io_leds_c_4), 
            .io_leds_c_1(io_leds_c_1), .io_leds_c_2(io_leds_c_2), .io_leds_c_3(io_leds_c_3), 
            .io_leds_c_5(io_leds_c_5), .io_leds_c_6(io_leds_c_6), .io_leds_c_7(io_leds_c_7), 
            .ctrl_tap_fsm_stateNext_3__N_1_c_3(ctrl_tap_fsm_stateNext_3__N_1_c_3), 
            .GND_net(GND_net), .n1351(n1351)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(44[17] 52[4])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1351)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    
endmodule
//
// Verilog Description of module JtagBackplane
//

module JtagBackplane (io_jtag_tck_c, io_jtag_tdi_c, io_jtag_tdo_c, io_jtag_tck_N_164, 
            osc_OSC, io_leds_c_0, io_leds_c_4, io_leds_c_1, io_leds_c_2, 
            io_leds_c_3, io_leds_c_5, io_leds_c_6, io_leds_c_7, ctrl_tap_fsm_stateNext_3__N_1_c_3, 
            GND_net, n1351) /* synthesis syn_module_defined=1 */ ;
    input io_jtag_tck_c;
    input io_jtag_tdi_c;
    output io_jtag_tdo_c;
    input io_jtag_tck_N_164;
    input osc_OSC;
    output io_leds_c_0;
    output io_leds_c_4;
    output io_leds_c_1;
    output io_leds_c_2;
    output io_leds_c_3;
    output io_leds_c_5;
    output io_leds_c_6;
    output io_leds_c_7;
    input ctrl_tap_fsm_stateNext_3__N_1_c_3;
    input GND_net;
    input n1351;
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    wire io_jtag_tck_N_164 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(62[23:34])
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:30])
    wire [3:0]ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(72[48:66])
    
    wire n1028, n1250, n1257, io_jtag_tck_c_enable_52;
    wire [31:0]_zz_3;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(82[23:28])
    
    wire io_jtag_tck_c_enable_15, n1249, ctrl_tap_bypass;
    wire [7:0]_zz_5;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(85[23:28])
    
    wire io_jtag_tck_c_enable_45;
    wire [7:0]_zz_5_7__N_147;
    wire [7:0]ctrl_leds_slow;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(83[23:37])
    wire [7:0]_zz_6;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(86[23:28])
    
    wire io_jtag_tck_c_enable_38, ctrl_tap_tdoUnbufferd;
    wire [7:0]buf0;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(87[23:27])
    wire [3:0]ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(71[48:70])
    wire [3:0]ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(74[23:43])
    
    wire io_jtag_tck_c_enable_12;
    wire [3:0]ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(75[23:48])
    wire [3:0]ctrl_tap_instructionShift_3__N_53;
    
    wire n531, n4, n1192, n1247, n1266, n4_adj_216, n1256, n1265;
    wire [7:0]buf1;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(88[23:27])
    
    wire toggler_1_io_led, io_jtag_tck_c_enable_16, n1252, n227, n1267, 
        n1271, n1280, n1159, n1263, n16, n19, n4_adj_217, n1270, 
        n1269, n4_adj_218, n1191, n16_adj_219, n1279, n4_adj_220, 
        n16_adj_221, n1278, n7, n4_adj_222, n16_adj_223, n1284, 
        n1285, n1282, n1281;
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n1028)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(231[7:45])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 i995_4_lut (.A(n1250), .B(n1257), .C(ctrl_tap_fsm_state[2]), 
         .D(ctrl_tap_fsm_state[3]), .Z(io_jtag_tck_c_enable_52)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(293[10:72])
    defparam i995_4_lut.init = 16'h4000;
    FD1P3JX _zz_3_i12 (.D(_zz_3[13]), .SP(io_jtag_tck_c_enable_15), .PD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i12.GSR = "DISABLED";
    FD1P3JX _zz_3_i8 (.D(_zz_3[9]), .SP(io_jtag_tck_c_enable_15), .PD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i8.GSR = "DISABLED";
    FD1S3AX ctrl_tap_bypass_71 (.D(io_jtag_tdi_c), .CK(io_jtag_tck_c), .Q(ctrl_tap_bypass)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_bypass_71.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i0 (.D(_zz_5_7__N_147[0]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i0.GSR = "DISABLED";
    FD1S3AX ctrl_leds_slow_i0 (.D(_zz_6[0]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i0.GSR = "ENABLED";
    FD1P3IX _zz_3_i7 (.D(_zz_3[8]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i7.GSR = "DISABLED";
    FD1S3AX ctrl_tap_tdoUnbufferd_regNext_77 (.D(ctrl_tap_tdoUnbufferd), .CK(io_jtag_tck_N_164), 
            .Q(io_jtag_tdo_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(299[10] 301[6])
    defparam ctrl_tap_tdoUnbufferd_regNext_77.GSR = "DISABLED";
    FD1S3AX buf0_i0 (.D(ctrl_leds_slow[0]), .CK(osc_OSC), .Q(buf0[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i0.GSR = "DISABLED";
    FD1S3AX buf1_i1 (.D(buf0[0]), .CK(osc_OSC), .Q(io_leds_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i1.GSR = "DISABLED";
    FD1S3AX ctrl_tap_fsm_state_i0 (.D(ctrl_tap_fsm_stateNext[0]), .CK(io_jtag_tck_c), 
            .Q(ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1P3IX _zz_3_i5 (.D(_zz_3[6]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i5.GSR = "DISABLED";
    FD1P3IX _zz_3_i4 (.D(_zz_3[5]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i4.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i0 (.D(_zz_5[0]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i0.GSR = "DISABLED";
    FD1P3IX _zz_3_i3 (.D(_zz_3[4]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i3.GSR = "DISABLED";
    FD1P3IX _zz_3_i2 (.D(_zz_3[3]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i2.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i3 (.D(ctrl_tap_instructionShift[3]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1249), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i2 (.D(ctrl_tap_instructionShift[2]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1249), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instruction_i2.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i1 (.D(ctrl_tap_instructionShift[1]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1249), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1P3JX _zz_3_i1 (.D(_zz_3[2]), .SP(io_jtag_tck_c_enable_15), .PD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i1.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i3 (.D(ctrl_tap_instructionShift_3__N_53[3]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i2 (.D(ctrl_tap_instructionShift_3__N_53[2]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i1 (.D(ctrl_tap_instructionShift_3__N_53[1]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(n531), .B(n4), .C(ctrl_tap_instructionShift[1]), 
         .Z(ctrl_tap_instructionShift_3__N_53[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i990_2_lut_rep_31_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[3]), .Z(n1249)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(228[7:44])
    defparam i990_2_lut_rep_31_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 n1192_bdd_4_lut_4_lut (.A(ctrl_tap_instructionShift[0]), .B(ctrl_tap_fsm_state[0]), 
         .C(ctrl_tap_fsm_state[3]), .D(n1192), .Z(n1247)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A (B (C (D)))) */ ;
    defparam n1192_bdd_4_lut_4_lut.init = 16'hc202;
    LUT4 mux_106_i2_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n1266)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (D)+!B (C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(170[5] 219[12])
    defparam mux_106_i2_4_lut_then_4_lut.init = 16'h5c08;
    LUT4 i338_2_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .Z(n4_adj_216)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i338_2_lut.init = 16'h6666;
    LUT4 mux_52_i7_4_lut (.A(_zz_5[7]), .B(_zz_6[6]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i7_4_lut.init = 16'h0aca;
    LUT4 mux_106_i2_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n1265)) /* synthesis lut_function=(!(A (B (D)+!B (C+!(D)))+!A !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(170[5] 219[12])
    defparam mux_106_i2_4_lut_else_4_lut.init = 16'h52d8;
    LUT4 buf1_7__I_0_i5_2_lut (.A(buf1[4]), .B(toggler_1_io_led), .Z(io_leds_c_4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(255[20:34])
    defparam buf1_7__I_0_i5_2_lut.init = 16'h6666;
    FD1P3JX _zz_3_i6 (.D(_zz_3[7]), .SP(io_jtag_tck_c_enable_15), .PD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i6.GSR = "DISABLED";
    FD1P3JX _zz_3_i0 (.D(_zz_3[1]), .SP(io_jtag_tck_c_enable_15), .PD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i0.GSR = "DISABLED";
    FD1P3JX ctrl_tap_instruction_i0 (.D(ctrl_tap_instructionShift[0]), .SP(io_jtag_tck_c_enable_16), 
            .PD(n1249), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instruction_i0.GSR = "DISABLED";
    LUT4 mux_52_i2_4_lut (.A(_zz_5[2]), .B(_zz_6[1]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i2_4_lut.init = 16'h0aca;
    FD1P3IX _zz_3_i9 (.D(_zz_3[10]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i9.GSR = "DISABLED";
    FD1P3IX _zz_3_i10 (.D(_zz_3[11]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i10.GSR = "DISABLED";
    FD1P3IX _zz_3_i11 (.D(_zz_3[12]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i11.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_34_3_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .Z(n1252)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(231[7:45])
    defparam i1_2_lut_rep_34_3_lut.init = 16'hbfbf;
    FD1P3IX _zz_3_i13 (.D(_zz_3[14]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i13.GSR = "DISABLED";
    FD1P3IX _zz_3_i14 (.D(_zz_3[15]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i14.GSR = "DISABLED";
    FD1P3IX _zz_3_i15 (.D(_zz_3[16]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i15.GSR = "DISABLED";
    FD1P3IX _zz_3_i16 (.D(_zz_3[17]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i16.GSR = "DISABLED";
    FD1P3IX _zz_3_i17 (.D(_zz_3[18]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i17.GSR = "DISABLED";
    FD1P3IX _zz_3_i18 (.D(_zz_3[19]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i18.GSR = "DISABLED";
    FD1P3IX _zz_3_i19 (.D(_zz_3[20]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i19.GSR = "DISABLED";
    FD1P3IX _zz_3_i20 (.D(_zz_3[21]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i20.GSR = "DISABLED";
    FD1P3IX _zz_3_i21 (.D(_zz_3[22]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i21.GSR = "DISABLED";
    FD1P3IX _zz_3_i22 (.D(_zz_3[23]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i22.GSR = "DISABLED";
    FD1P3IX _zz_3_i23 (.D(_zz_3[24]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i23.GSR = "DISABLED";
    FD1P3IX _zz_3_i24 (.D(_zz_3[25]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[24])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i24.GSR = "DISABLED";
    FD1P3IX _zz_3_i25 (.D(_zz_3[26]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[25])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i25.GSR = "DISABLED";
    FD1P3IX _zz_3_i26 (.D(_zz_3[27]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[26])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i26.GSR = "DISABLED";
    FD1P3IX _zz_3_i27 (.D(_zz_3[28]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[27])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i27.GSR = "DISABLED";
    FD1P3IX _zz_3_i28 (.D(_zz_3[29]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[28])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i28.GSR = "DISABLED";
    FD1P3IX _zz_3_i29 (.D(_zz_3[30]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[29])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i29.GSR = "DISABLED";
    FD1P3IX _zz_3_i30 (.D(_zz_3[31]), .SP(io_jtag_tck_c_enable_38), .CD(n1249), 
            .CK(io_jtag_tck_c), .Q(_zz_3[30])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i30.GSR = "DISABLED";
    FD1P3IX _zz_3_i31 (.D(io_jtag_tdi_c), .SP(io_jtag_tck_c_enable_38), 
            .CD(n1249), .CK(io_jtag_tck_c), .Q(_zz_3[31])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_3_i31.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i1 (.D(_zz_5_7__N_147[1]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i2 (.D(_zz_5_7__N_147[2]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i3 (.D(_zz_5_7__N_147[3]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i4 (.D(_zz_5_7__N_147[4]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i5 (.D(_zz_5_7__N_147[5]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i6 (.D(_zz_5_7__N_147[6]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i7 (.D(_zz_5_7__N_147[7]), .SP(io_jtag_tck_c_enable_45), 
            .CK(io_jtag_tck_c), .Q(_zz_5[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_5_i0_i7.GSR = "DISABLED";
    FD1S3AX ctrl_leds_slow_i1 (.D(_zz_6[1]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i1.GSR = "ENABLED";
    FD1S3AX ctrl_leds_slow_i2 (.D(_zz_6[2]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i2.GSR = "ENABLED";
    FD1S3AX ctrl_leds_slow_i3 (.D(_zz_6[3]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i3.GSR = "ENABLED";
    FD1S3AX ctrl_leds_slow_i4 (.D(_zz_6[4]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i4.GSR = "ENABLED";
    FD1S3AX ctrl_leds_slow_i5 (.D(_zz_6[5]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i5.GSR = "ENABLED";
    FD1S3AX ctrl_leds_slow_i6 (.D(_zz_6[6]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i6.GSR = "ENABLED";
    FD1S3AX ctrl_leds_slow_i7 (.D(_zz_6[7]), .CK(io_jtag_tck_c), .Q(ctrl_leds_slow[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[14] 308[8])
    defparam ctrl_leds_slow_i7.GSR = "ENABLED";
    FD1S3AX buf0_i1 (.D(ctrl_leds_slow[1]), .CK(osc_OSC), .Q(buf0[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i1.GSR = "DISABLED";
    FD1S3AX buf0_i2 (.D(ctrl_leds_slow[2]), .CK(osc_OSC), .Q(buf0[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i2.GSR = "DISABLED";
    FD1S3AX buf0_i3 (.D(ctrl_leds_slow[3]), .CK(osc_OSC), .Q(buf0[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i3.GSR = "DISABLED";
    FD1S3AX buf0_i4 (.D(ctrl_leds_slow[4]), .CK(osc_OSC), .Q(buf0[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i4.GSR = "DISABLED";
    FD1S3AX buf0_i5 (.D(ctrl_leds_slow[5]), .CK(osc_OSC), .Q(buf0[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i5.GSR = "DISABLED";
    FD1S3AX buf0_i6 (.D(ctrl_leds_slow[6]), .CK(osc_OSC), .Q(buf0[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i6.GSR = "DISABLED";
    FD1S3AX buf0_i7 (.D(ctrl_leds_slow[7]), .CK(osc_OSC), .Q(buf0[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf0_i7.GSR = "DISABLED";
    FD1S3AX buf1_i2 (.D(buf0[1]), .CK(osc_OSC), .Q(io_leds_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i2.GSR = "DISABLED";
    FD1S3AX buf1_i3 (.D(buf0[2]), .CK(osc_OSC), .Q(io_leds_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i3.GSR = "DISABLED";
    FD1S3AX buf1_i4 (.D(buf0[3]), .CK(osc_OSC), .Q(io_leds_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i4.GSR = "DISABLED";
    FD1S3AX buf1_i5 (.D(buf0[4]), .CK(osc_OSC), .Q(buf1[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i5.GSR = "DISABLED";
    FD1S3AX buf1_i6 (.D(buf0[5]), .CK(osc_OSC), .Q(io_leds_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i6.GSR = "DISABLED";
    FD1S3AX buf1_i7 (.D(buf0[6]), .CK(osc_OSC), .Q(io_leds_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i7.GSR = "DISABLED";
    FD1S3AX buf1_i8 (.D(buf0[7]), .CK(osc_OSC), .Q(io_leds_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[10] 314[6])
    defparam buf1_i8.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i1 (.D(n1267), .CK(io_jtag_tck_c), .CD(n227), 
            .Q(ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i2 (.D(n1271), .CK(io_jtag_tck_c), .CD(n227), 
            .Q(ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i3 (.D(n1280), .CK(io_jtag_tck_c), .CD(n227), 
            .Q(ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i1 (.D(_zz_5[1]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i2 (.D(_zz_5[2]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i3 (.D(_zz_5[3]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i4 (.D(_zz_5[4]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i5 (.D(_zz_5[5]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i6 (.D(_zz_5[6]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i7 (.D(_zz_5[7]), .SP(io_jtag_tck_c_enable_52), .CK(io_jtag_tck_c), 
            .Q(_zz_6[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam _zz_6_i0_i7.GSR = "DISABLED";
    LUT4 i993_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n227)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i993_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 mux_164_i1_4_lut (.A(n1247), .B(ctrl_tap_bypass), .C(n1159), 
         .D(n4_adj_216), .Z(ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(225[5] 238[12])
    defparam mux_164_i1_4_lut.init = 16'hccac;
    LUT4 mux_52_i5_4_lut (.A(_zz_5[5]), .B(_zz_6[4]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i5_4_lut.init = 16'h0aca;
    LUT4 mux_52_i3_4_lut (.A(_zz_5[3]), .B(_zz_6[2]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i3_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_45 (.A(ctrl_tap_instruction[3]), .B(ctrl_tap_instruction[2]), 
         .Z(n1263)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_rep_45.init = 16'hbbbb;
    FD1S3AX ctrl_tap_instructionShift_i0 (.D(ctrl_tap_instructionShift_3__N_53[0]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=44, LSE_RLINE=52 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(256[10] 297[6])
    defparam ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[0]), 
         .C(n16), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i38_4_lut (.A(ctrl_tap_instructionShift[0]), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4_adj_217), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 i2_3_lut_rep_32_4_lut (.A(ctrl_tap_instruction[3]), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_instruction[1]), .D(ctrl_tap_instruction[0]), .Z(n1250)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i2_3_lut_rep_32_4_lut.init = 16'hbfff;
    LUT4 i439_4_lut_4_lut_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n531)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(231[7:45])
    defparam i439_4_lut_4_lut_4_lut.init = 16'hbffd;
    LUT4 ctrl_tap_fsm_state_0__bdd_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n1159)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'h01a4;
    LUT4 mux_106_i3_then_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n1270)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam mux_106_i3_then_4_lut.init = 16'h5de0;
    LUT4 mux_106_i3_else_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n1269)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C+!(D))+!B !(D)))) */ ;
    defparam mux_106_i3_else_4_lut.init = 16'h3f20;
    LUT4 i2_3_lut_adj_2 (.A(n531), .B(n4_adj_218), .C(io_jtag_tdi_c), 
         .Z(ctrl_tap_instructionShift_3__N_53[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_2.init = 16'hdcdc;
    LUT4 n1191_bdd_2_lut_3_lut (.A(ctrl_tap_instruction[3]), .B(ctrl_tap_instruction[2]), 
         .C(n1191), .Z(n1192)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam n1191_bdd_2_lut_3_lut.init = 16'h4040;
    LUT4 i1_4_lut_adj_3 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[3]), 
         .C(n16_adj_219), .D(n19), .Z(n4_adj_218)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_3.init = 16'hdc50;
    LUT4 i38_4_lut_adj_4 (.A(ctrl_tap_instructionShift[3]), .B(ctrl_tap_instruction[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4_adj_217), .Z(n16_adj_219)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_4.init = 16'hca0a;
    LUT4 i1_2_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[1]), 
         .Z(n4_adj_217)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i39_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n19)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i39_4_lut.init = 16'hcffa;
    LUT4 ctrl_tap_fsm_state_3__I_0_96_i7_2_lut_rep_38_4_lut (.A(ctrl_tap_fsm_state[1]), 
         .B(ctrl_tap_fsm_state[0]), .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[2]), 
         .Z(n1256)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam ctrl_tap_fsm_state_3__I_0_96_i7_2_lut_rep_38_4_lut.init = 16'hff7f;
    LUT4 i490_2_lut_3_lut_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_stateNext_3__N_1_c_3), 
         .Z(n1279)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B)) */ ;
    defparam i490_2_lut_3_lut_4_lut_then_4_lut.init = 16'hec4c;
    LUT4 i2_3_lut_adj_5 (.A(n531), .B(n4_adj_220), .C(ctrl_tap_instructionShift[3]), 
         .Z(ctrl_tap_instructionShift_3__N_53[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_5.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_6 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[2]), 
         .C(n16_adj_221), .D(n19), .Z(n4_adj_220)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hdc50;
    LUT4 i38_4_lut_adj_7 (.A(ctrl_tap_instructionShift[2]), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4_adj_217), .Z(n16_adj_221)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_7.init = 16'hca0a;
    LUT4 i490_2_lut_3_lut_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_stateNext_3__N_1_c_3), 
         .Z(n1278)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i490_2_lut_3_lut_4_lut_else_4_lut.init = 16'he7c8;
    LUT4 i2_3_lut_4_lut (.A(ctrl_tap_instruction[3]), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_instruction[1]), .D(ctrl_tap_instruction[0]), .Z(n7)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffb;
    LUT4 i2_3_lut_adj_8 (.A(n531), .B(n4_adj_222), .C(ctrl_tap_instructionShift[2]), 
         .Z(ctrl_tap_instructionShift_3__N_53[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_8.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_9 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[1]), 
         .C(n16_adj_223), .D(n19), .Z(n4_adj_222)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_9.init = 16'hdc50;
    LUT4 i38_4_lut_adj_10 (.A(ctrl_tap_instructionShift[1]), .B(ctrl_tap_instruction[1]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4_adj_217), .Z(n16_adj_223)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_10.init = 16'hca0a;
    PFUMX i1085 (.BLUT(n1284), .ALUT(n1285), .C0(ctrl_tap_fsm_state[3]), 
          .Z(io_jtag_tck_c_enable_15));
    LUT4 i1034_then_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_1_c_3), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[1]), .Z(n1282)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A (B (C+(D))+!B !(C+(D)))) */ ;
    defparam i1034_then_4_lut.init = 16'hc643;
    PFUMX i1083 (.BLUT(n1281), .ALUT(n1282), .C0(ctrl_tap_fsm_state[0]), 
          .Z(ctrl_tap_fsm_stateNext[0]));
    PFUMX i1081 (.BLUT(n1278), .ALUT(n1279), .C0(ctrl_tap_fsm_state[1]), 
          .Z(n1280));
    LUT4 i1034_else_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_1_c_3), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[1]), .Z(n1281)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B+!(C))) */ ;
    defparam i1034_else_4_lut.init = 16'he5ed;
    LUT4 mux_52_i4_4_lut (.A(_zz_5[4]), .B(_zz_6[3]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i4_4_lut.init = 16'h0aca;
    LUT4 i1000_2_lut_3_lut_4_lut_4_lut_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[1]), 
         .B(ctrl_tap_fsm_state[0]), .C(n7), .D(ctrl_tap_fsm_state[2]), 
         .Z(n1285)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(275[8:66])
    defparam i1000_2_lut_3_lut_4_lut_4_lut_4_lut_then_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_rep_39 (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[0]), 
         .Z(n1257)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_39.init = 16'h8888;
    LUT4 i1021_2_lut_3_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[2]), .Z(io_jtag_tck_c_enable_16)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(228[7:44])
    defparam i1021_2_lut_3_lut.init = 16'h0101;
    LUT4 i1000_2_lut_3_lut_4_lut_4_lut_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[1]), 
         .B(ctrl_tap_fsm_state[0]), .C(ctrl_tap_fsm_state[2]), .Z(n1284)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(275[8:66])
    defparam i1000_2_lut_3_lut_4_lut_4_lut_4_lut_else_4_lut.init = 16'h0101;
    LUT4 mux_52_i1_4_lut (.A(_zz_5[1]), .B(_zz_6[0]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i1_4_lut.init = 16'h0aca;
    LUT4 mux_52_i8_4_lut (.A(io_jtag_tdi_c), .B(_zz_6[7]), .C(n1256), 
         .D(n1028), .Z(_zz_5_7__N_147[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i8_4_lut.init = 16'h0aca;
    LUT4 i1010_2_lut_rep_30_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[2]), 
         .B(ctrl_tap_fsm_state[3]), .C(n7), .D(n1257), .Z(io_jtag_tck_c_enable_38)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(231[7:45])
    defparam i1010_2_lut_rep_30_2_lut_3_lut_4_lut.init = 16'h0400;
    PFUMX i1075 (.BLUT(n1269), .ALUT(n1270), .C0(ctrl_tap_fsm_stateNext_3__N_1_c_3), 
          .Z(n1271));
    LUT4 _zz_5_0__bdd_4_lut (.A(_zz_5[0]), .B(_zz_3[0]), .C(ctrl_tap_instruction[0]), 
         .D(ctrl_tap_instruction[1]), .Z(n1191)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C (D)))+!A !((C+(D))+!B)) */ ;
    defparam _zz_5_0__bdd_4_lut.init = 16'ha00c;
    LUT4 mux_52_i6_4_lut (.A(_zz_5[6]), .B(_zz_6[5]), .C(n1256), .D(n1028), 
         .Z(_zz_5_7__N_147[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(290[7] 292[10])
    defparam mux_52_i6_4_lut.init = 16'h0aca;
    LUT4 i1006_2_lut_2_lut_4_lut (.A(n1263), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_instruction[1]), .D(n1252), .Z(io_jtag_tck_c_enable_45)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1006_2_lut_2_lut_4_lut.init = 16'h0040;
    PFUMX i1073 (.BLUT(n1265), .ALUT(n1266), .C0(ctrl_tap_fsm_stateNext_3__N_1_c_3), 
          .Z(n1267));
    LUT4 i1003_2_lut_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[2]), .Z(io_jtag_tck_c_enable_12)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(228[7:44])
    defparam i1003_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    Toggler toggler_1 (.toggler_1_io_led(toggler_1_io_led), .osc_OSC(osc_OSC), 
            .GND_net(GND_net), .n1351(n1351)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(98[11] 102[4])
    
endmodule
//
// Verilog Description of module Toggler
//

module Toggler (toggler_1_io_led, osc_OSC, GND_net, n1351) /* synthesis syn_module_defined=1 */ ;
    output toggler_1_io_led;
    input osc_OSC;
    input GND_net;
    input n1351;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:30])
    
    wire io_led_N_213;
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(332[23:44])
    
    wire n48;
    wire [22:0]n97;
    
    wire n13, n12, timeout_counter_willOverflowIfInc, n854, n855, 
        timeout_state, n1066, n1068, n1064, n1060, n1044, n853, 
        n852, n847, n851, n850, n849, n857, n848, n856;
    
    FD1S3AX toggle_21 (.D(io_led_N_213), .CK(osc_OSC), .Q(toggler_1_io_led)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=98, LSE_RLINE=102 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(385[10] 389[6])
    defparam toggle_21.GSR = "DISABLED";
    FD1S3IX timeout_counter_value_202__i0 (.D(n97[0]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i0.GSR = "ENABLED";
    LUT4 i998_4_lut (.A(n13), .B(timeout_counter_value[21]), .C(n12), 
         .D(timeout_counter_value[7]), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(355[46:83])
    defparam i998_4_lut.init = 16'h0001;
    CCU2D timeout_counter_value_202_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n854), .COUT(n855), 
          .S0(n97[15]), .S1(n97[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_17.INJECT1_1 = "NO";
    LUT4 i5_4_lut (.A(timeout_counter_value[14]), .B(timeout_counter_value[18]), 
         .C(timeout_counter_value[9]), .D(timeout_counter_value[12]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    FD1P3IX timeout_state_19 (.D(n1351), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=98, LSE_RLINE=102 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[14] 382[8])
    defparam timeout_state_19.GSR = "ENABLED";
    LUT4 i4_4_lut (.A(timeout_counter_value[13]), .B(n1066), .C(n1068), 
         .D(n1064), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i962_4_lut (.A(timeout_counter_value[0]), .B(timeout_counter_value[1]), 
         .C(timeout_counter_value[3]), .D(timeout_counter_value[5]), .Z(n1066)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i962_4_lut.init = 16'h8000;
    LUT4 i964_4_lut (.A(timeout_counter_value[8]), .B(n1060), .C(n1044), 
         .D(timeout_counter_value[17]), .Z(n1068)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i964_4_lut.init = 16'h8000;
    CCU2D timeout_counter_value_202_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n853), .COUT(n854), 
          .S0(n97[13]), .S1(n97[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_15.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_202__i1 (.D(n97[1]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i1.GSR = "ENABLED";
    LUT4 io_led_I_0_2_lut (.A(toggler_1_io_led), .B(timeout_state), .Z(io_led_N_213)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(386[5] 388[8])
    defparam io_led_I_0_2_lut.init = 16'h6666;
    FD1S3IX timeout_counter_value_202__i2 (.D(n97[2]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i3 (.D(n97[3]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i4 (.D(n97[4]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i5 (.D(n97[5]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i6 (.D(n97[6]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i7 (.D(n97[7]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i8 (.D(n97[8]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i9 (.D(n97[9]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i10 (.D(n97[10]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i11 (.D(n97[11]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i12 (.D(n97[12]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i13 (.D(n97[13]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i14 (.D(n97[14]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i15 (.D(n97[15]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i16 (.D(n97[16]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i16.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i17 (.D(n97[17]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i18 (.D(n97[18]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i19 (.D(n97[19]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i20 (.D(n97[20]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i21 (.D(n97[21]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_202__i22 (.D(n97[22]), .CK(osc_OSC), .CD(n48), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202__i22.GSR = "ENABLED";
    LUT4 i960_4_lut (.A(timeout_counter_value[11]), .B(timeout_counter_value[15]), 
         .C(timeout_counter_value[19]), .D(timeout_counter_value[20]), .Z(n1064)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i960_4_lut.init = 16'h8000;
    CCU2D timeout_counter_value_202_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n852), .COUT(n853), 
          .S0(n97[11]), .S1(n97[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_13.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n847), .S1(n97[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_202_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_202_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_1.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n851), .COUT(n852), 
          .S0(n97[9]), .S1(n97[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_11.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n850), .COUT(n851), 
          .S0(n97[7]), .S1(n97[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_9.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n849), .COUT(n850), 
          .S0(n97[5]), .S1(n97[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_7.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n857), .S0(n97[21]), 
          .S1(n97[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n848), .COUT(n849), 
          .S0(n97[3]), .S1(n97[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_5.INJECT1_1 = "NO";
    LUT4 i40_2_lut (.A(timeout_counter_willOverflowIfInc), .B(timeout_state), 
         .Z(n48)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(363[5] 365[8])
    defparam i40_2_lut.init = 16'heeee;
    CCU2D timeout_counter_value_202_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n856), .COUT(n857), 
          .S0(n97[19]), .S1(n97[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_21.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n855), .COUT(n856), 
          .S0(n97[17]), .S1(n97[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_19.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_202_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n847), .COUT(n848), 
          .S0(n97[1]), .S1(n97[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(361[35:66])
    defparam timeout_counter_value_202_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_202_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_202_add_4_3.INJECT1_1 = "NO";
    LUT4 i956_4_lut (.A(timeout_counter_value[16]), .B(timeout_counter_value[6]), 
         .C(timeout_counter_value[4]), .D(timeout_counter_value[22]), .Z(n1060)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i956_4_lut.init = 16'h8000;
    LUT4 i940_2_lut (.A(timeout_counter_value[2]), .B(timeout_counter_value[10]), 
         .Z(n1044)) /* synthesis lut_function=(A (B)) */ ;
    defparam i940_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

