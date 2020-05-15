// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Fri May 15 15:27:55 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_reset, io_jtag_tms, io_jtag_tdi, io_jtag_tdo, 
            io_jtag_tck, io_jtag1_tms, io_jtag1_tdi, io_jtag1_tdo, io_jtag1_tck, 
            io_jtag2_tms, io_jtag2_tdi, io_jtag2_tdo, io_jtag2_tck, 
            io_leds) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(25[8:18])
    input io_reset;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    input io_jtag_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    input io_jtag_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:34])
    output io_jtag_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:34])
    input io_jtag_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    output io_jtag1_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:35])
    output io_jtag1_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(32[23:35])
    input io_jtag1_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(33[23:35])
    output io_jtag1_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:35])
    output io_jtag2_tms;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(35[23:35])
    output io_jtag2_tdi;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:35])
    input io_jtag2_tdo;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(37[23:35])
    output io_jtag2_tck;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(38[23:35])
    output [7:0]io_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(42[23:30])
    wire io_jtag_tck_N_278 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(116[23:39])
    
    wire GND_net, io_reset_c, io_jtag_tdi_c, io_jtag_tdo_c, io_jtag1_tms_c, 
        io_jtag1_tdi_c, io_jtag1_tdo_c, io_jtag1_tck_c, io_jtag2_tms_c, 
        io_jtag2_tdi_c, io_jtag2_tdo_c, io_jtag2_tck_c, io_leds_c_7, 
        io_leds_c_6, io_leds_c_5, io_leds_c_4, io_leds_c_3, io_leds_c_2, 
        io_leds_c_1, io_leds_c_0, globalClockArea_toggler_io_led;
    wire [7:0]globalClockArea_jtag_io_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(52[23:51])
    
    wire ctrl_tap_fsm_stateNext_3__N_62_c_3, n1612, VCC_net;
    
    OSCH osc (.STDBY(GND_net), .OSC(osc_OSC)) /* synthesis NOM_FREQ="12.09", syn_instantiated=1 */ ;
    defparam osc.NOM_FREQ = "12.09";
    OB io_jtag_tdo_pad (.I(io_jtag_tdo_c), .O(io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:34])
    GSR GSR_INST (.GSR(io_reset_c));
    OB io_jtag1_tms_pad (.I(io_jtag1_tms_c), .O(io_jtag1_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:35])
    OB io_jtag1_tdi_pad (.I(io_jtag1_tdi_c), .O(io_jtag1_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(32[23:35])
    OB io_jtag1_tck_pad (.I(io_jtag1_tck_c), .O(io_jtag1_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:35])
    OB io_jtag2_tms_pad (.I(io_jtag2_tms_c), .O(io_jtag2_tms));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(35[23:35])
    OB io_jtag2_tdi_pad (.I(io_jtag2_tdi_c), .O(io_jtag2_tdi));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(36[23:35])
    OB io_jtag2_tck_pad (.I(io_jtag2_tck_c), .O(io_jtag2_tck));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(38[23:35])
    OB io_leds_pad_7 (.I(io_leds_c_7), .O(io_leds[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_6 (.I(io_leds_c_6), .O(io_leds[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_5 (.I(io_leds_c_5), .O(io_leds[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_4 (.I(io_leds_c_4), .O(io_leds[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_3 (.I(io_leds_c_3), .O(io_leds[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_2 (.I(io_leds_c_2), .O(io_leds[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_1 (.I(io_leds_c_1), .O(io_leds[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    OB io_leds_pad_0 (.I(io_leds_c_0), .O(io_leds[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(39[23:30])
    IB io_reset_pad (.I(io_reset), .O(io_reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    IB ctrl_tap_fsm_stateNext_3__N_62_pad_3 (.I(io_jtag_tms), .O(ctrl_tap_fsm_stateNext_3__N_62_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    IB io_jtag_tdi_pad (.I(io_jtag_tdi), .O(io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:34])
    IB io_jtag_tck_pad (.I(io_jtag_tck), .O(io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    IB io_jtag1_tdo_pad (.I(io_jtag1_tdo), .O(io_jtag1_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(33[23:35])
    IB io_jtag2_tdo_pad (.I(io_jtag2_tdo), .O(io_jtag2_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(37[23:35])
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i8_1_lut (.A(globalClockArea_jtag_io_leds[7]), 
         .Z(io_leds_c_7)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i8_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i7_1_lut (.A(globalClockArea_jtag_io_leds[6]), 
         .Z(io_leds_c_6)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i7_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i6_1_lut (.A(globalClockArea_jtag_io_leds[5]), 
         .Z(io_leds_c_5)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i6_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i5_1_lut (.A(globalClockArea_jtag_io_leds[4]), 
         .Z(io_leds_c_4)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i5_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i4_1_lut (.A(globalClockArea_jtag_io_leds[3]), 
         .Z(io_leds_c_3)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i4_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i3_1_lut (.A(globalClockArea_jtag_io_leds[2]), 
         .Z(io_leds_c_2)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i3_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i2_1_lut (.A(globalClockArea_jtag_io_leds[1]), 
         .Z(io_leds_c_1)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i2_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(globalClockArea_jtag_io_leds[0]), .B(globalClockArea_toggler_io_led), 
         .Z(io_leds_c_0)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    JtagBackplane globalClockArea_jtag (.io_jtag_tck_c(io_jtag_tck_c), .io_jtag_tdi_c(io_jtag_tdi_c), 
            .globalClockArea_jtag_io_leds({globalClockArea_jtag_io_leds}), 
            .io_jtag_tck_N_278(io_jtag_tck_N_278), .io_jtag1_tdo_c(io_jtag1_tdo_c), 
            .io_jtag2_tdi_c(io_jtag2_tdi_c), .ctrl_tap_fsm_stateNext_3__N_62_c_3(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
            .io_jtag1_tms_c(io_jtag1_tms_c), .io_jtag1_tdi_c(io_jtag1_tdi_c), 
            .io_jtag1_tck_c(io_jtag1_tck_c), .io_jtag2_tms_c(io_jtag2_tms_c), 
            .io_jtag2_tck_c(io_jtag2_tck_c), .io_jtag2_tdo_c(io_jtag2_tdo_c), 
            .io_jtag_tdo_c(io_jtag_tdo_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(68[17] 83[4])
    VHI i1263 (.Z(VCC_net));
    INV i1265 (.A(io_jtag_tck_c), .Z(io_jtag_tck_N_278));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    Toggler globalClockArea_toggler (.globalClockArea_toggler_io_led(globalClockArea_toggler_io_led), 
            .osc_OSC(osc_OSC), .GND_net(GND_net), .n1612(n1612)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[11] 67[4])
    LUT4 m1_lut (.Z(n1612)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    
endmodule
//
// Verilog Description of module JtagBackplane
//

module JtagBackplane (io_jtag_tck_c, io_jtag_tdi_c, globalClockArea_jtag_io_leds, 
            io_jtag_tck_N_278, io_jtag1_tdo_c, io_jtag2_tdi_c, ctrl_tap_fsm_stateNext_3__N_62_c_3, 
            io_jtag1_tms_c, io_jtag1_tdi_c, io_jtag1_tck_c, io_jtag2_tms_c, 
            io_jtag2_tck_c, io_jtag2_tdo_c, io_jtag_tdo_c) /* synthesis syn_module_defined=1 */ ;
    input io_jtag_tck_c;
    input io_jtag_tdi_c;
    output [7:0]globalClockArea_jtag_io_leds;
    input io_jtag_tck_N_278;
    input io_jtag1_tdo_c;
    output io_jtag2_tdi_c;
    input ctrl_tap_fsm_stateNext_3__N_62_c_3;
    output io_jtag1_tms_c;
    output io_jtag1_tdi_c;
    output io_jtag1_tck_c;
    output io_jtag2_tms_c;
    output io_jtag2_tck_c;
    input io_jtag2_tdo_c;
    output io_jtag_tdo_c;
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    wire io_jtag_tck_N_278 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(116[23:39])
    
    wire n1489, n1494, n979;
    wire [31:0]_zz_3;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(133[23:28])
    wire [31:0]_zz_3_31__N_220;
    wire [7:0]ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(125[23:43])
    
    wire io_jtag_tck_c_enable_12, n1475;
    wire [7:0]ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(126[23:48])
    
    wire _zz_10;
    wire [7:0]_zz_9;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(139[23:28])
    
    wire ctrl_buf2, ctrl_buf2_N_280;
    wire [3:0]ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(123[48:66])
    wire [3:0]ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(122[48:70])
    wire [7:0]ctrl_tap_instructionShift_7__N_118;
    
    wire ctrl_tap_bypass;
    wire [7:0]_zz_6;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(136[23:28])
    
    wire io_jtag_tck_c_enable_37;
    wire [7:0]_zz_5;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(135[23:28])
    wire [7:0]_zz_8;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(138[23:28])
    
    wire io_jtag_tck_c_enable_67;
    wire [7:0]_zz_8_7__N_268;
    
    wire internalJtag_tdo, ctrl_tap_tdoUnbufferd, io_jtag_tck_c_enable_63, 
        n550, io_jtag_tck_c_enable_66, n557, n553, n1480, n286, 
        n1511, n1508, n1514, n19, n1478, n13, n1497;
    wire [0:0]n297;
    wire [0:0]n292;
    wire [0:0]n302;
    
    wire n1459, n1495, io_jtag_tck_c_enable_31, n631, ctrl_buf, n4, 
        n1485, n4_adj_292, n1183, n1479, io_jtag_tck_c_enable_60;
    wire [7:0]_zz_5_7__N_252;
    
    wire n1491, _zz_11, ctrl_tap_tdoDr_N_282, n1474, n1493, n1477, 
        n1498, n1507, n1506, n1510, n1509, n1513, n1512, n4_adj_293, 
        n1517, n1516, n1476, n4_adj_294, n16, n4_adj_295, n16_adj_296, 
        n4_adj_297, n16_adj_298, n4_adj_299, n16_adj_300, n4_adj_301, 
        n16_adj_302, n1487, n4_adj_303, n16_adj_304, n4_adj_305, n1486, 
        n16_adj_306, n1473, n16_adj_307;
    
    LUT4 mux_71_i21_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[21]), 
         .Z(_zz_3_31__N_220[20])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i21_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_71_i20_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[20]), 
         .Z(_zz_3_31__N_220[19])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i20_3_lut_4_lut.init = 16'h2f0d;
    FD1P3IX ctrl_tap_instruction_i6 (.D(ctrl_tap_instructionShift[6]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1S3AX ctrl_chain_i1 (.D(_zz_9[0]), .CK(io_jtag_tck_c), .Q(_zz_10)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_chain_i1.GSR = "ENABLED";
    FD1S3AX ctrl_buf2_103 (.D(ctrl_buf2_N_280), .CK(io_jtag_tck_c), .Q(ctrl_buf2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_buf2_103.GSR = "DISABLED";
    FD1S3AX ctrl_tap_fsm_state_i0 (.D(ctrl_tap_fsm_stateNext[0]), .CK(io_jtag_tck_c), 
            .Q(ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    LUT4 mux_71_i16_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[16]), 
         .Z(_zz_3_31__N_220[15])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i16_3_lut_4_lut.init = 16'h2f0d;
    FD1S3AX ctrl_tap_instructionShift_i0 (.D(ctrl_tap_instructionShift_7__N_118[0]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX ctrl_tap_bypass_105 (.D(io_jtag_tdi_c), .CK(io_jtag_tck_c), 
            .Q(ctrl_tap_bypass)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_bypass_105.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i0 (.D(ctrl_tap_instructionShift[0]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i0 (.D(_zz_5[0]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_8_i0_i0 (.D(_zz_8_7__N_268[0]), .SP(io_jtag_tck_c_enable_67), 
            .CK(io_jtag_tck_c), .Q(_zz_8[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i0.GSR = "DISABLED";
    FD1S3AX ctrl_leds_i0 (.D(_zz_6[0]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i0.GSR = "ENABLED";
    FD1S3AX ctrl_tap_tdoUnbufferd_regNext_112 (.D(ctrl_tap_tdoUnbufferd), 
            .CK(io_jtag_tck_N_278), .Q(internalJtag_tdo)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(442[10] 444[6])
    defparam ctrl_tap_tdoUnbufferd_regNext_112.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i5 (.D(ctrl_tap_instructionShift[5]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i7 (.D(ctrl_tap_instructionShift[7]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i4 (.D(ctrl_tap_instructionShift[4]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX _zz_9_i2 (.D(_zz_8[2]), .SP(io_jtag_tck_c_enable_63), .CD(n550), 
            .CK(io_jtag_tck_c), .Q(_zz_9[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam _zz_9_i2.GSR = "ENABLED";
    FD1P3IX _zz_3_i0_i5 (.D(_zz_3[6]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_8_i0_i3 (.D(_zz_8[4]), .SP(io_jtag_tck_c_enable_67), .CD(n553), 
            .CK(io_jtag_tck_c), .Q(_zz_8[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i3.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i3 (.D(ctrl_tap_instructionShift[3]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i1 (.D(ctrl_tap_instructionShift[1]), .SP(io_jtag_tck_c_enable_12), 
            .CD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i1.GSR = "DISABLED";
    LUT4 ctrl_tap_fsm_state_3__I_0_128_i7_2_lut_rep_65_3_lut_4_lut (.A(ctrl_tap_fsm_state[2]), 
         .B(ctrl_tap_fsm_state[3]), .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), 
         .Z(n1480)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam ctrl_tap_fsm_state_3__I_0_128_i7_2_lut_rep_65_3_lut_4_lut.init = 16'hbfff;
    FD1S3AX ctrl_tap_instructionShift_i7 (.D(ctrl_tap_instructionShift_7__N_118[7]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i6 (.D(ctrl_tap_instructionShift_7__N_118[6]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i5 (.D(ctrl_tap_instructionShift_7__N_118[5]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i4 (.D(ctrl_tap_instructionShift_7__N_118[4]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i3 (.D(ctrl_tap_instructionShift_7__N_118[3]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i2 (.D(ctrl_tap_instructionShift_7__N_118[2]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i1 (.D(ctrl_tap_instructionShift_7__N_118[1]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i3 (.D(n1511), .CK(io_jtag_tck_c), .CD(n286), 
            .Q(ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i2 (.D(n1508), .CK(io_jtag_tck_c), .CD(n286), 
            .Q(ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i1 (.D(n1514), .CK(io_jtag_tck_c), .CD(n286), 
            .Q(ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i0 (.D(_zz_3_31__N_220[0]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i0.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n979)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam i2_3_lut_4_lut.init = 16'hfbff;
    LUT4 i39_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n19)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C+(D))+!B !(C (D)+!C !(D)))) */ ;
    defparam i39_4_lut.init = 16'hcffa;
    LUT4 ctrl_tap_tdoDr_I_2_4_lut_else_4_lut (.A(_zz_3[0]), .B(n1478), .C(ctrl_tap_instruction[1]), 
         .D(n13), .Z(n1497)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(295[5] 297[8])
    defparam ctrl_tap_tdoDr_I_2_4_lut_else_4_lut.init = 16'h0002;
    PFUMX mux_184_i1 (.BLUT(n297[0]), .ALUT(n292[0]), .C0(ctrl_tap_fsm_state[3]), 
          .Z(n302[0]));
    LUT4 ctrl_tap_fsm_state_0__bdd_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n1459)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C+(D))+!B (C+!(D))))) */ ;
    defparam ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'h01a4;
    LUT4 ctrl_tap_fsm_state_3__I_0_i5_2_lut_rep_80 (.A(ctrl_tap_fsm_state[0]), 
         .B(ctrl_tap_fsm_state[1]), .Z(n1495)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(372[10:68])
    defparam ctrl_tap_fsm_state_3__I_0_i5_2_lut_rep_80.init = 16'heeee;
    LUT4 i1133_2_lut_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[2]), .Z(io_jtag_tck_c_enable_12)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(372[10:68])
    defparam i1133_2_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1123_2_lut_rep_69_3_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[2]), .Z(io_jtag_tck_c_enable_31)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(372[10:68])
    defparam i1123_2_lut_rep_69_3_lut.init = 16'h0101;
    LUT4 i500_4_lut (.A(n1495), .B(n1480), .C(ctrl_tap_fsm_state[2]), 
         .D(ctrl_tap_fsm_state[3]), .Z(n631)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i500_4_lut.init = 16'hcc8c;
    FD1P3IX _zz_3_i0_i4 (.D(_zz_3[5]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i4.GSR = "DISABLED";
    FD1P3AX ctrl_buf_101 (.D(io_jtag1_tdo_c), .SP(_zz_10), .CK(io_jtag_tck_c), 
            .Q(ctrl_buf)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_buf_101.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[1]), 
         .Z(n4)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i1101_2_lut_rep_56_2_lut_3_lut_4_lut (.A(n1494), .B(ctrl_tap_fsm_state[1]), 
         .C(n1485), .D(n13), .Z(io_jtag_tck_c_enable_67)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(410[5] 417[8])
    defparam i1101_2_lut_rep_56_2_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i1108_2_lut_rep_60_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), 
         .B(ctrl_tap_fsm_state[1]), .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[3]), 
         .Z(n1475)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(372[10:68])
    defparam i1108_2_lut_rep_60_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_3_lut (.A(n631), .B(n4_adj_292), .C(ctrl_tap_instructionShift[1]), 
         .Z(ctrl_tap_instructionShift_7__N_118[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    FD1P3IX _zz_3_i0_i3 (.D(_zz_3[4]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i2 (.D(_zz_3[3]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i2.GSR = "DISABLED";
    FD1P3IX _zz_8_i0_i6 (.D(_zz_8[7]), .SP(io_jtag_tck_c_enable_67), .CD(n553), 
            .CK(io_jtag_tck_c), .Q(_zz_8[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i6.GSR = "DISABLED";
    FD1P3IX _zz_8_i0_i5 (.D(_zz_8[6]), .SP(io_jtag_tck_c_enable_67), .CD(n553), 
            .CK(io_jtag_tck_c), .Q(_zz_8[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i5.GSR = "DISABLED";
    LUT4 i4_4_lut_rep_64 (.A(ctrl_tap_instruction[6]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_instruction[7]), .D(n1183), .Z(n1479)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(411[10:73])
    defparam i4_4_lut_rep_64.init = 16'hfbff;
    FD1P3AX _zz_5_i0_i0 (.D(_zz_5_7__N_252[0]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i0.GSR = "DISABLED";
    LUT4 internalJtag_tdo_I_0_130_3_lut_rep_76 (.A(internalJtag_tdo), .B(ctrl_buf), 
         .C(_zz_10), .Z(n1491)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[5] 313[8])
    defparam internalJtag_tdo_I_0_130_3_lut_rep_76.init = 16'hcaca;
    LUT4 i1104_3_lut_3_lut_4_lut (.A(ctrl_tap_instruction[1]), .B(ctrl_tap_instruction[0]), 
         .C(n1478), .D(n1479), .Z(io_jtag_tck_c_enable_37)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1104_3_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 mux_71_i18_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[18]), 
         .Z(_zz_3_31__N_220[17])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i18_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i485_2_lut_4_lut (.A(internalJtag_tdo), .B(ctrl_buf), .C(_zz_10), 
         .D(_zz_11), .Z(io_jtag2_tdi_c)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(311[5] 313[8])
    defparam i485_2_lut_4_lut.init = 16'hca00;
    LUT4 i496_4_lut (.A(_zz_8[0]), .B(ctrl_tap_fsm_state[0]), .C(ctrl_tap_tdoDr_N_282), 
         .D(n1474), .Z(n292[0])) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(274[5] 287[12])
    defparam i496_4_lut.init = 16'hc088;
    FD1P3IX _zz_3_i0_i29 (.D(_zz_3[30]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[29])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i28 (.D(_zz_3[29]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[28])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i27 (.D(_zz_3[28]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[27])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i26 (.D(_zz_3[27]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[26])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i26.GSR = "DISABLED";
    FD1S3AX ctrl_chain_i2 (.D(_zz_9[1]), .CK(io_jtag_tck_c), .Q(_zz_11)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_chain_i2.GSR = "ENABLED";
    FD1P3AX _zz_6_i0_i1 (.D(_zz_5[1]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i1.GSR = "DISABLED";
    FD1P3IX _zz_9_i1 (.D(_zz_8[1]), .SP(io_jtag_tck_c_enable_63), .CD(n550), 
            .CK(io_jtag_tck_c), .Q(_zz_9[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam _zz_9_i1.GSR = "ENABLED";
    FD1P3IX _zz_3_i0_i25 (.D(_zz_3[26]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[25])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i23 (.D(_zz_3[24]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i22 (.D(_zz_3[23]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i18 (.D(_zz_3[19]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i13 (.D(_zz_3[14]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i13.GSR = "DISABLED";
    FD1P3JX ctrl_tap_instruction_i2 (.D(ctrl_tap_instructionShift[2]), .SP(io_jtag_tck_c_enable_31), 
            .PD(n1475), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam ctrl_tap_instruction_i2.GSR = "DISABLED";
    LUT4 i1119_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[2]), .Z(n550)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(372[10:68])
    defparam i1119_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3AX _zz_6_i0_i2 (.D(_zz_5[2]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i3 (.D(_zz_5[3]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i4 (.D(_zz_5[4]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i5 (.D(_zz_5[5]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i6 (.D(_zz_5[6]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i7 (.D(_zz_5[7]), .SP(io_jtag_tck_c_enable_37), .CK(io_jtag_tck_c), 
            .Q(_zz_6[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_6_i0_i7.GSR = "DISABLED";
    FD1P3AX _zz_8_i0_i1 (.D(_zz_8_7__N_268[1]), .SP(io_jtag_tck_c_enable_67), 
            .CK(io_jtag_tck_c), .Q(_zz_8[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_8_i0_i2 (.D(_zz_8_7__N_268[2]), .SP(io_jtag_tck_c_enable_67), 
            .CK(io_jtag_tck_c), .Q(_zz_8[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_8_i0_i7 (.D(_zz_8_7__N_268[7]), .SP(io_jtag_tck_c_enable_67), 
            .CK(io_jtag_tck_c), .Q(_zz_8[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i7.GSR = "DISABLED";
    FD1S3AX ctrl_leds_i1 (.D(_zz_6[1]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i1.GSR = "ENABLED";
    FD1S3AX ctrl_leds_i2 (.D(_zz_6[2]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i2.GSR = "ENABLED";
    FD1S3AX ctrl_leds_i3 (.D(_zz_6[3]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i3.GSR = "ENABLED";
    FD1S3AX ctrl_leds_i4 (.D(_zz_6[4]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i4.GSR = "ENABLED";
    FD1S3AX ctrl_leds_i5 (.D(_zz_6[5]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i5.GSR = "ENABLED";
    FD1S3AX ctrl_leds_i6 (.D(_zz_6[6]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i6.GSR = "ENABLED";
    FD1S3AX ctrl_leds_i7 (.D(_zz_6[7]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam ctrl_leds_i7.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_78 (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .Z(n1493)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_78.init = 16'heeee;
    LUT4 i481_2_lut (.A(ctrl_tap_fsm_stateNext_3__N_62_c_3), .B(_zz_10), 
         .Z(io_jtag1_tms_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(328[5] 330[8])
    defparam i481_2_lut.init = 16'h8888;
    LUT4 mux_71_i2_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[2]), 
         .Z(_zz_3_31__N_220[1])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i2_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_71_i7_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[7]), 
         .Z(_zz_3_31__N_220[6])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i7_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_76_i1_4_lut (.A(_zz_5[1]), .B(_zz_6[0]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i1_4_lut.init = 16'h0aca;
    LUT4 i482_2_lut (.A(internalJtag_tdo), .B(_zz_10), .Z(io_jtag1_tdi_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(335[5] 337[8])
    defparam i482_2_lut.init = 16'h8888;
    LUT4 i480_2_lut (.A(io_jtag_tck_c), .B(_zz_10), .Z(io_jtag1_tck_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(321[5] 323[8])
    defparam i480_2_lut.init = 16'h8888;
    FD1P3AX _zz_3_i0_i1 (.D(_zz_3_31__N_220[1]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i1.GSR = "DISABLED";
    LUT4 i484_2_lut (.A(ctrl_tap_fsm_stateNext_3__N_62_c_3), .B(_zz_11), 
         .Z(io_jtag2_tms_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(349[5] 351[8])
    defparam i484_2_lut.init = 16'h8888;
    LUT4 mux_71_i17_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[17]), 
         .Z(_zz_3_31__N_220[16])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i17_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i483_2_lut (.A(io_jtag_tck_c), .B(_zz_11), .Z(io_jtag2_tck_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(342[5] 344[8])
    defparam i483_2_lut.init = 16'h8888;
    FD1P3AX _zz_3_i0_i6 (.D(_zz_3_31__N_220[6]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i12 (.D(_zz_3_31__N_220[12]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i12.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i14 (.D(_zz_3_31__N_220[14]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i14.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i15 (.D(_zz_3_31__N_220[15]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i15.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i16 (.D(_zz_3_31__N_220[16]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i16.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i17 (.D(_zz_3_31__N_220[17]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i17.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i19 (.D(_zz_3_31__N_220[19]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i19.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i20 (.D(_zz_3_31__N_220[20]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i20.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i21 (.D(_zz_3_31__N_220[21]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i24 (.D(_zz_3_31__N_220[24]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[24])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i24.GSR = "DISABLED";
    LUT4 mux_84_i2_4_lut (.A(_zz_8[2]), .B(_zz_9[1]), .C(n1480), .D(n979), 
         .Z(_zz_8_7__N_268[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(433[7] 435[10])
    defparam mux_84_i2_4_lut.init = 16'h0aca;
    FD1P3AX _zz_3_i0_i30 (.D(_zz_3_31__N_220[30]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[30])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i30.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i31 (.D(_zz_8_7__N_268[7]), .SP(io_jtag_tck_c_enable_66), 
            .CK(io_jtag_tck_c), .Q(_zz_3[31])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i31.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i1 (.D(_zz_5_7__N_252[1]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i1.GSR = "DISABLED";
    LUT4 i290_2_lut_rep_62_3_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .Z(n1477)) /* synthesis lut_function=(A+!(B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam i290_2_lut_rep_62_3_lut.init = 16'hbfbf;
    LUT4 ctrl_tap_tdoDr_I_2_4_lut_then_4_lut (.A(_zz_5[0]), .B(n1478), .C(ctrl_tap_instruction[1]), 
         .D(n13), .Z(n1498)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(295[5] 297[8])
    defparam ctrl_tap_tdoDr_I_2_4_lut_then_4_lut.init = 16'h0020;
    LUT4 mux_84_i3_4_lut (.A(_zz_8[3]), .B(_zz_9[2]), .C(n1480), .D(n979), 
         .Z(_zz_8_7__N_268[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(433[7] 435[10])
    defparam mux_84_i3_4_lut.init = 16'h0aca;
    LUT4 mux_71_i13_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[13]), 
         .Z(_zz_3_31__N_220[12])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i13_3_lut_4_lut.init = 16'h2f0d;
    LUT4 ctrl_tap_instruction_7__I_0_i13_2_lut (.A(ctrl_tap_instruction[6]), 
         .B(ctrl_tap_instruction[7]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam ctrl_tap_instruction_7__I_0_i13_2_lut.init = 16'heeee;
    LUT4 mux_71_i15_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[15]), 
         .Z(_zz_3_31__N_220[14])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i15_3_lut_4_lut.init = 16'h2f0d;
    LUT4 mux_128_i3_then_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[2]), .Z(n1507)) /* synthesis lut_function=(!(A (B (C (D))+!B (C (D)+!C !(D)))+!A !(B (D)+!B !(C+!(D))))) */ ;
    defparam mux_128_i3_then_4_lut.init = 16'h4fa8;
    LUT4 mux_128_i3_else_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[2]), .Z(n1506)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A !(D))) */ ;
    defparam mux_128_i3_else_4_lut.init = 16'h7720;
    LUT4 i502_2_lut_3_lut_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .Z(n1510)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (B)) */ ;
    defparam i502_2_lut_3_lut_4_lut_then_4_lut.init = 16'hec4c;
    LUT4 i502_2_lut_3_lut_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .Z(n1509)) /* synthesis lut_function=(A (B (C+!(D))+!B (D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i502_2_lut_3_lut_4_lut_else_4_lut.init = 16'he7c8;
    LUT4 mux_128_i2_4_lut_then_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .B(ctrl_tap_fsm_state[1]), .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[2]), 
         .Z(n1513)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B (C (D))+!B ((D)+!C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(219[5] 268[12])
    defparam mux_128_i2_4_lut_then_4_lut.init = 16'h2e74;
    LUT4 mux_128_i2_4_lut_else_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .B(ctrl_tap_fsm_state[1]), .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[2]), 
         .Z(n1512)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C)+!B !(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(219[5] 268[12])
    defparam mux_128_i2_4_lut_else_4_lut.init = 16'h1c04;
    LUT4 i1129_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n286)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1129_2_lut_3_lut_4_lut.init = 16'h0001;
    FD1P3AX _zz_5_i0_i2 (.D(_zz_5_7__N_252[2]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i3 (.D(_zz_5_7__N_252[3]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i4 (.D(_zz_5_7__N_252[4]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i5 (.D(_zz_5_7__N_252[5]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i6 (.D(_zz_5_7__N_252[6]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i7 (.D(_zz_5_7__N_252[7]), .SP(io_jtag_tck_c_enable_60), 
            .CK(io_jtag_tck_c), .Q(_zz_5[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_5_i0_i7.GSR = "DISABLED";
    LUT4 mux_186_i1_4_lut (.A(n302[0]), .B(ctrl_tap_bypass), .C(n1459), 
         .D(n4_adj_293), .Z(ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B ((D)+!C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(274[5] 287[12])
    defparam mux_186_i1_4_lut.init = 16'hccac;
    FD1P3IX _zz_3_i0_i11 (.D(_zz_3[12]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i10 (.D(_zz_3[11]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_9_i0 (.D(_zz_8[0]), .SP(io_jtag_tck_c_enable_63), .CD(n550), 
            .CK(io_jtag_tck_c), .Q(_zz_9[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[14] 384[8])
    defparam _zz_9_i0.GSR = "ENABLED";
    FD1P3IX _zz_3_i0_i9 (.D(_zz_3[10]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i8 (.D(_zz_3[9]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i7 (.D(_zz_3[8]), .SP(io_jtag_tck_c_enable_66), .CD(n557), 
            .CK(io_jtag_tck_c), .Q(_zz_3[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_3_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_8_i0_i4 (.D(_zz_8[5]), .SP(io_jtag_tck_c_enable_67), .CD(n553), 
            .CK(io_jtag_tck_c), .Q(_zz_8[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(387[10] 440[6])
    defparam _zz_8_i0_i4.GSR = "DISABLED";
    LUT4 i1145_then_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_62_c_3), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[1]), .Z(n1517)) /* synthesis lut_function=(A (B (C (D))+!B !(C))+!A (B (C+(D))+!B !(C+(D)))) */ ;
    defparam i1145_then_4_lut.init = 16'hc643;
    LUT4 i1145_else_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_62_c_3), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[1]), .Z(n1516)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (B+!(C))) */ ;
    defparam i1145_else_4_lut.init = 16'he5ed;
    LUT4 i415_2_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .Z(n4_adj_293)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i415_2_lut.init = 16'h6666;
    LUT4 i1116_2_lut_3_lut_4_lut_4_lut (.A(n1493), .B(n1495), .C(n1479), 
         .D(n1485), .Z(io_jtag_tck_c_enable_63)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(372[10:68])
    defparam i1116_2_lut_3_lut_4_lut_4_lut.init = 16'h111f;
    LUT4 mux_76_i2_4_lut (.A(_zz_5[2]), .B(_zz_6[1]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i2_4_lut.init = 16'h0aca;
    LUT4 mux_76_i3_4_lut (.A(_zz_5[3]), .B(_zz_6[2]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i3_4_lut.init = 16'h0aca;
    LUT4 i1114_2_lut_rep_55_2_lut_4_lut (.A(n1476), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_instruction[1]), .D(n1477), .Z(io_jtag_tck_c_enable_66)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i1114_2_lut_rep_55_2_lut_4_lut.init = 16'h0001;
    LUT4 mux_76_i4_4_lut (.A(_zz_5[4]), .B(_zz_6[3]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i4_4_lut.init = 16'h0aca;
    LUT4 mux_76_i5_4_lut (.A(_zz_5[5]), .B(_zz_6[4]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i5_4_lut.init = 16'h0aca;
    LUT4 mux_76_i6_4_lut (.A(_zz_5[6]), .B(_zz_6[5]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i6_4_lut.init = 16'h0aca;
    LUT4 mux_76_i7_4_lut (.A(_zz_5[7]), .B(_zz_6[6]), .C(n1480), .D(n979), 
         .Z(_zz_5_7__N_252[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i7_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_3 (.A(n631), .B(n4_adj_294), .C(io_jtag_tdi_c), 
         .Z(ctrl_tap_instructionShift_7__N_118[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_3.init = 16'hdcdc;
    LUT4 mux_76_i8_4_lut (.A(io_jtag_tdi_c), .B(_zz_6[7]), .C(n1480), 
         .D(n979), .Z(_zz_5_7__N_252[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(422[7] 424[10])
    defparam mux_76_i8_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[7]), 
         .C(n16), .D(n19), .Z(n4_adj_294)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i38_4_lut (.A(ctrl_tap_instructionShift[7]), .B(ctrl_tap_instruction[7]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 i423_2_lut_3_lut_3_lut_4_lut (.A(n13), .B(n1485), .C(n1477), 
         .D(n1480), .Z(n553)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(376[12:74])
    defparam i423_2_lut_3_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_adj_4 (.A(n631), .B(n4_adj_295), .C(ctrl_tap_instructionShift[7]), 
         .Z(ctrl_tap_instructionShift_7__N_118[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_4.init = 16'hdcdc;
    LUT4 mux_84_i1_4_lut (.A(_zz_8[1]), .B(_zz_9[0]), .C(n1480), .D(n979), 
         .Z(_zz_8_7__N_268[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(433[7] 435[10])
    defparam mux_84_i1_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_5 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[6]), 
         .C(n16_adj_296), .D(n19), .Z(n4_adj_295)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_5.init = 16'hdc50;
    LUT4 i38_4_lut_adj_6 (.A(ctrl_tap_instructionShift[6]), .B(ctrl_tap_instruction[6]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_296)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_6.init = 16'hca0a;
    LUT4 i2_3_lut_adj_7 (.A(n631), .B(n4_adj_297), .C(ctrl_tap_instructionShift[6]), 
         .Z(ctrl_tap_instructionShift_7__N_118[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_7.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_8 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[5]), 
         .C(n16_adj_298), .D(n19), .Z(n4_adj_297)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hdc50;
    LUT4 mux_71_i22_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[22]), 
         .Z(_zz_3_31__N_220[21])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i22_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i38_4_lut_adj_9 (.A(ctrl_tap_instructionShift[5]), .B(ctrl_tap_instruction[5]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_298)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_9.init = 16'hca0a;
    LUT4 i2_3_lut_adj_10 (.A(n631), .B(n4_adj_299), .C(ctrl_tap_instructionShift[5]), 
         .Z(ctrl_tap_instructionShift_7__N_118[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_10.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_11 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[4]), 
         .C(n16_adj_300), .D(n19), .Z(n4_adj_299)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hdc50;
    LUT4 i38_4_lut_adj_12 (.A(ctrl_tap_instructionShift[4]), .B(ctrl_tap_instruction[4]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_300)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_12.init = 16'hca0a;
    LUT4 i2_3_lut_adj_13 (.A(n631), .B(n4_adj_301), .C(ctrl_tap_instructionShift[4]), 
         .Z(ctrl_tap_instructionShift_7__N_118[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_13.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_14 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[3]), 
         .C(n16_adj_302), .D(n19), .Z(n4_adj_301)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hdc50;
    LUT4 i1111_2_lut_2_lut_3_lut_4_lut (.A(n13), .B(n1478), .C(n1477), 
         .D(n1487), .Z(io_jtag_tck_c_enable_60)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i1111_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i38_4_lut_adj_15 (.A(ctrl_tap_instructionShift[3]), .B(ctrl_tap_instruction[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_302)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_15.init = 16'hca0a;
    LUT4 i2_3_lut_adj_16 (.A(n631), .B(n4_adj_303), .C(ctrl_tap_instructionShift[3]), 
         .Z(ctrl_tap_instructionShift_7__N_118[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_16.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_17 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[2]), 
         .C(n16_adj_304), .D(n19), .Z(n4_adj_303)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_17.init = 16'hdc50;
    LUT4 i38_4_lut_adj_18 (.A(ctrl_tap_instructionShift[2]), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_304)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_18.init = 16'hca0a;
    LUT4 i2_3_lut_adj_19 (.A(n631), .B(n4_adj_305), .C(ctrl_tap_instructionShift[2]), 
         .Z(ctrl_tap_instructionShift_7__N_118[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_19.init = 16'hdcdc;
    LUT4 i1_2_lut_rep_71 (.A(ctrl_tap_instruction[4]), .B(ctrl_tap_instruction[5]), 
         .Z(n1486)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i1_2_lut_rep_71.init = 16'heeee;
    LUT4 i2_3_lut_rep_63_4_lut (.A(ctrl_tap_instruction[4]), .B(ctrl_tap_instruction[5]), 
         .C(ctrl_tap_instruction[3]), .D(ctrl_tap_instruction[2]), .Z(n1478)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i2_3_lut_rep_63_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_adj_20 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[1]), 
         .C(n16_adj_306), .D(n19), .Z(n4_adj_305)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hdc50;
    LUT4 i38_4_lut_adj_21 (.A(ctrl_tap_instructionShift[1]), .B(ctrl_tap_instruction[1]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_306)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_21.init = 16'hca0a;
    LUT4 ctrl_buf_I_0_3_lut (.A(ctrl_buf), .B(io_jtag2_tdo_c), .C(_zz_11), 
         .Z(ctrl_buf2_N_280)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(437[5] 439[8])
    defparam ctrl_buf_I_0_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_58_4_lut (.A(n13), .B(n1478), .C(ctrl_tap_instruction[1]), 
         .D(ctrl_tap_instruction[0]), .Z(n1473)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i2_3_lut_rep_58_4_lut.init = 16'hfffe;
    LUT4 io_jtag_tdo_I_0_3_lut (.A(n1491), .B(ctrl_buf2), .C(_zz_11), 
         .Z(io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(314[5] 316[8])
    defparam io_jtag_tdo_I_0_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_70_3_lut (.A(ctrl_tap_instruction[4]), .B(ctrl_tap_instruction[5]), 
         .C(ctrl_tap_instruction[3]), .Z(n1485)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i1_2_lut_rep_70_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_59_3_lut_4_lut (.A(ctrl_tap_instruction[4]), .B(ctrl_tap_instruction[5]), 
         .C(n13), .D(ctrl_tap_instruction[3]), .Z(n1474)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i1_2_lut_rep_59_3_lut_4_lut.init = 16'hfeff;
    LUT4 i515_2_lut_rep_72 (.A(ctrl_tap_instruction[1]), .B(ctrl_tap_instruction[0]), 
         .Z(n1487)) /* synthesis lut_function=(A (B)) */ ;
    defparam i515_2_lut_rep_72.init = 16'h8888;
    PFUMX i1221 (.BLUT(n1516), .ALUT(n1517), .C0(ctrl_tap_fsm_state[0]), 
          .Z(ctrl_tap_fsm_stateNext[0]));
    LUT4 i475_2_lut_2_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_instructionShift[0]), 
         .Z(n297[0])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i475_2_lut_2_lut.init = 16'h4444;
    LUT4 mux_71_i25_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[25]), 
         .Z(_zz_3_31__N_220[24])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i25_3_lut_4_lut.init = 16'h2f0d;
    PFUMX i1219 (.BLUT(n1512), .ALUT(n1513), .C0(ctrl_tap_fsm_state[3]), 
          .Z(n1514));
    LUT4 i507_2_lut_rep_74 (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[0]), 
         .Z(n1489)) /* synthesis lut_function=(A (B)) */ ;
    defparam i507_2_lut_rep_74.init = 16'h8888;
    PFUMX i1217 (.BLUT(n1509), .ALUT(n1510), .C0(ctrl_tap_fsm_state[1]), 
          .Z(n1511));
    LUT4 i441_2_lut_3_lut_3_lut_4_lut_4_lut_4_lut (.A(ctrl_tap_fsm_state[1]), 
         .B(ctrl_tap_fsm_state[0]), .C(n1473), .D(n1494), .Z(n557)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i441_2_lut_3_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0002;
    PFUMX i1215 (.BLUT(n1506), .ALUT(n1507), .C0(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
          .Z(n1508));
    LUT4 i1_4_lut_adj_22 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[0]), 
         .C(n16_adj_307), .D(n19), .Z(n4_adj_292)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hdc50;
    LUT4 i1042_3_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[0]), .Z(n1183)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1042_3_lut.init = 16'h8080;
    LUT4 ctrl_tap_fsm_state_3__I_0_128_i6_2_lut_rep_79 (.A(ctrl_tap_fsm_state[2]), 
         .B(ctrl_tap_fsm_state[3]), .Z(n1494)) /* synthesis lut_function=(A+!(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam ctrl_tap_fsm_state_3__I_0_128_i6_2_lut_rep_79.init = 16'hbbbb;
    LUT4 i38_4_lut_adj_23 (.A(ctrl_tap_instructionShift[0]), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_307)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_23.init = 16'hca0a;
    LUT4 mux_71_i1_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[1]), 
         .Z(_zz_3_31__N_220[0])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i1_3_lut_4_lut.init = 16'h2f0d;
    LUT4 i1_2_lut_rep_61_4_lut (.A(n1486), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_instruction[3]), .D(n13), .Z(n1476)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(306[18:49])
    defparam i1_2_lut_rep_61_4_lut.init = 16'hfffb;
    PFUMX i1209 (.BLUT(n1497), .ALUT(n1498), .C0(ctrl_tap_instruction[0]), 
          .Z(ctrl_tap_tdoDr_N_282));
    LUT4 i519_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[0]), 
         .C(io_jtag_tdi_c), .D(n1494), .Z(_zz_8_7__N_268[7])) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i519_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 mux_71_i31_3_lut_4_lut (.A(n1489), .B(n1494), .C(n979), .D(_zz_3[31]), 
         .Z(_zz_3_31__N_220[30])) /* synthesis lut_function=(!(A (B (C)+!B !(D))+!A (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(401[7:44])
    defparam mux_71_i31_3_lut_4_lut.init = 16'h2f0d;
    
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
// Verilog Description of module Toggler
//

module Toggler (globalClockArea_toggler_io_led, osc_OSC, GND_net, n1612) /* synthesis syn_module_defined=1 */ ;
    output globalClockArea_toggler_io_led;
    input osc_OSC;
    input GND_net;
    input n1612;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(42[23:30])
    
    wire io_led_N_57, n953;
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(462[23:44])
    wire [22:0]n97;
    
    wire n954, n959, n960, n70, timeout_state, timeout_counter_willOverflowIfInc, 
        n952, n951, n958, n956, n957, n955, n961, n13, n12, 
        n1215, n1217, n1213, n1209, n1193;
    
    FD1S3AX toggle_23 (.D(io_led_N_57), .CK(osc_OSC), .Q(globalClockArea_toggler_io_led)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=63, LSE_RLINE=67 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(515[10] 519[6])
    defparam toggle_23.GSR = "DISABLED";
    CCU2D timeout_counter_value_225_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n953), .COUT(n954), 
          .S0(n97[5]), .S1(n97[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_7.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n959), .COUT(n960), 
          .S0(n97[17]), .S1(n97[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_19.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_225__i0 (.D(n97[0]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i0.GSR = "ENABLED";
    FD1P3IX timeout_state_21 (.D(n1612), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=63, LSE_RLINE=67 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(504[14] 512[8])
    defparam timeout_state_21.GSR = "ENABLED";
    LUT4 io_led_I_0_2_lut (.A(globalClockArea_toggler_io_led), .B(timeout_state), 
         .Z(io_led_N_57)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(516[5] 518[8])
    defparam io_led_I_0_2_lut.init = 16'h6666;
    CCU2D timeout_counter_value_225_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n952), .COUT(n953), 
          .S0(n97[3]), .S1(n97[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_5.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_225__i1 (.D(n97[1]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i1.GSR = "ENABLED";
    CCU2D timeout_counter_value_225_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n951), .S1(n97[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_225_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_225_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_1.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n958), .COUT(n959), 
          .S0(n97[15]), .S1(n97[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_17.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_225__i2 (.D(n97[2]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i3 (.D(n97[3]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i4 (.D(n97[4]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i5 (.D(n97[5]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i6 (.D(n97[6]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i7 (.D(n97[7]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i8 (.D(n97[8]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i9 (.D(n97[9]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i10 (.D(n97[10]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i11 (.D(n97[11]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i12 (.D(n97[12]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i13 (.D(n97[13]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i14 (.D(n97[14]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i15 (.D(n97[15]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i16 (.D(n97[16]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i16.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i17 (.D(n97[17]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i18 (.D(n97[18]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i19 (.D(n97[19]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i20 (.D(n97[20]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i21 (.D(n97[21]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_225__i22 (.D(n97[22]), .CK(osc_OSC), .CD(n70), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225__i22.GSR = "ENABLED";
    CCU2D timeout_counter_value_225_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n956), .COUT(n957), 
          .S0(n97[11]), .S1(n97[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_13.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n951), .COUT(n952), 
          .S0(n97[1]), .S1(n97[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_3.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n955), .COUT(n956), 
          .S0(n97[9]), .S1(n97[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_11.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n961), .S0(n97[21]), 
          .S1(n97[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n954), .COUT(n955), 
          .S0(n97[7]), .S1(n97[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_9.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n957), .COUT(n958), 
          .S0(n97[13]), .S1(n97[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_15.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_225_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n960), .COUT(n961), 
          .S0(n97[19]), .S1(n97[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(491[35:66])
    defparam timeout_counter_value_225_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_225_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_225_add_4_21.INJECT1_1 = "NO";
    LUT4 i41_2_lut (.A(timeout_counter_willOverflowIfInc), .B(timeout_state), 
         .Z(n70)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(493[5] 495[8])
    defparam i41_2_lut.init = 16'heeee;
    LUT4 i1126_4_lut (.A(n13), .B(timeout_counter_value[21]), .C(n12), 
         .D(timeout_counter_value[7]), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(485[46:83])
    defparam i1126_4_lut.init = 16'h0001;
    LUT4 i5_4_lut (.A(timeout_counter_value[14]), .B(timeout_counter_value[18]), 
         .C(timeout_counter_value[9]), .D(timeout_counter_value[12]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(timeout_counter_value[13]), .B(n1215), .C(n1217), 
         .D(n1213), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i1074_4_lut (.A(timeout_counter_value[0]), .B(timeout_counter_value[1]), 
         .C(timeout_counter_value[3]), .D(timeout_counter_value[5]), .Z(n1215)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1074_4_lut.init = 16'h8000;
    LUT4 i1076_4_lut (.A(timeout_counter_value[8]), .B(n1209), .C(n1193), 
         .D(timeout_counter_value[17]), .Z(n1217)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1076_4_lut.init = 16'h8000;
    LUT4 i1072_4_lut (.A(timeout_counter_value[11]), .B(timeout_counter_value[15]), 
         .C(timeout_counter_value[19]), .D(timeout_counter_value[20]), .Z(n1213)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1072_4_lut.init = 16'h8000;
    LUT4 i1068_4_lut (.A(timeout_counter_value[16]), .B(timeout_counter_value[6]), 
         .C(timeout_counter_value[4]), .D(timeout_counter_value[22]), .Z(n1209)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1068_4_lut.init = 16'h8000;
    LUT4 i1052_2_lut (.A(timeout_counter_value[2]), .B(timeout_counter_value[10]), 
         .Z(n1193)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1052_2_lut.init = 16'h8888;
    
endmodule
