// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Tue May 12 13:50:24 2020
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
    wire io_jtag_tck_N_237 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(70[23:34])
    
    wire GND_net, io_reset_c, io_jtag_tdi_c, io_jtag_tdo_c, io_leds_c_7, 
        io_leds_c_6, io_leds_c_5, io_leds_c_4, io_leds_c_3, io_leds_c_2, 
        io_leds_c_1, io_leds_c_0, globalClockArea_toggler_io_led;
    wire [7:0]globalClockArea_jtag_io_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(38[23:51])
    
    wire ctrl_tap_fsm_stateNext_3__N_62_c_3, n1440, VCC_net;
    
    OSCH osc (.STDBY(GND_net), .OSC(osc_OSC)) /* synthesis NOM_FREQ="12.09", syn_instantiated=1 */ ;
    defparam osc.NOM_FREQ = "12.09";
    OB io_jtag_tdo_pad (.I(io_jtag_tdo_c), .O(io_jtag_tdo));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(29[23:34])
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i8_1_lut (.A(globalClockArea_jtag_io_leds[7]), 
         .Z(io_leds_c_7)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i8_1_lut.init = 16'h5555;
    GSR GSR_INST (.GSR(io_reset_c));
    OB io_leds_pad_7 (.I(io_leds_c_7), .O(io_leds[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i7_1_lut (.A(globalClockArea_jtag_io_leds[6]), 
         .Z(io_leds_c_6)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i7_1_lut.init = 16'h5555;
    OB io_leds_pad_6 (.I(io_leds_c_6), .O(io_leds[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_5 (.I(io_leds_c_5), .O(io_leds[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_4 (.I(io_leds_c_4), .O(io_leds[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_3 (.I(io_leds_c_3), .O(io_leds[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_2 (.I(io_leds_c_2), .O(io_leds[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_1 (.I(io_leds_c_1), .O(io_leds[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    OB io_leds_pad_0 (.I(io_leds_c_0), .O(io_leds[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(31[23:30])
    IB io_reset_pad (.I(io_reset), .O(io_reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(26[23:31])
    IB ctrl_tap_fsm_stateNext_3__N_62_pad_3 (.I(io_jtag_tms), .O(ctrl_tap_fsm_stateNext_3__N_62_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    IB io_jtag_tdi_pad (.I(io_jtag_tdi), .O(io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:34])
    IB io_jtag_tck_pad (.I(io_jtag_tck), .O(io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i5_1_lut (.A(globalClockArea_jtag_io_leds[4]), 
         .Z(io_leds_c_4)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i5_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i4_1_lut (.A(globalClockArea_jtag_io_leds[3]), 
         .Z(io_leds_c_3)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i4_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i3_1_lut (.A(globalClockArea_jtag_io_leds[2]), 
         .Z(io_leds_c_2)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i3_1_lut.init = 16'h5555;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i2_1_lut (.A(globalClockArea_jtag_io_leds[1]), 
         .Z(io_leds_c_1)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i2_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(globalClockArea_jtag_io_leds[0]), .B(globalClockArea_toggler_io_led), 
         .Z(io_leds_c_0)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.init = 16'h9999;
    JtagBackplane globalClockArea_jtag (.ctrl_tap_fsm_stateNext_3__N_62_c_3(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
            .io_jtag_tck_c(io_jtag_tck_c), .io_jtag_tdi_c(io_jtag_tdi_c), 
            .globalClockArea_jtag_io_leds({Open_0, Open_1, Open_2, Open_3, 
            Open_4, Open_5, Open_6, globalClockArea_jtag_io_leds[0]}), 
            .io_jtag_tdo_c(io_jtag_tdo_c), .io_jtag_tck_N_237(io_jtag_tck_N_237), 
            .io_leds_c_5(io_leds_c_5), .\globalClockArea_jtag_io_leds[1] (globalClockArea_jtag_io_leds[1]), 
            .\globalClockArea_jtag_io_leds[2] (globalClockArea_jtag_io_leds[2]), 
            .\globalClockArea_jtag_io_leds[3] (globalClockArea_jtag_io_leds[3]), 
            .\globalClockArea_jtag_io_leds[4] (globalClockArea_jtag_io_leds[4]), 
            .\globalClockArea_jtag_io_leds[6] (globalClockArea_jtag_io_leds[6]), 
            .\globalClockArea_jtag_io_leds[7] (globalClockArea_jtag_io_leds[7])) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(54[17] 60[4])
    INV i1143 (.A(io_jtag_tck_c), .Z(io_jtag_tck_N_237));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    VHI i1141 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1440)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    Toggler globalClockArea_toggler (.globalClockArea_toggler_io_led(globalClockArea_toggler_io_led), 
            .osc_OSC(osc_OSC), .GND_net(GND_net), .n1440(n1440)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(49[11] 53[4])
    
endmodule
//
// Verilog Description of module JtagBackplane
//

module JtagBackplane (ctrl_tap_fsm_stateNext_3__N_62_c_3, io_jtag_tck_c, 
            io_jtag_tdi_c, globalClockArea_jtag_io_leds, io_jtag_tdo_c, 
            io_jtag_tck_N_237, io_leds_c_5, \globalClockArea_jtag_io_leds[1] , 
            \globalClockArea_jtag_io_leds[2] , \globalClockArea_jtag_io_leds[3] , 
            \globalClockArea_jtag_io_leds[4] , \globalClockArea_jtag_io_leds[6] , 
            \globalClockArea_jtag_io_leds[7] ) /* synthesis syn_module_defined=1 */ ;
    input ctrl_tap_fsm_stateNext_3__N_62_c_3;
    input io_jtag_tck_c;
    input io_jtag_tdi_c;
    output [7:0]globalClockArea_jtag_io_leds;
    output io_jtag_tdo_c;
    input io_jtag_tck_N_237;
    output io_leds_c_5;
    output \globalClockArea_jtag_io_leds[1] ;
    output \globalClockArea_jtag_io_leds[2] ;
    output \globalClockArea_jtag_io_leds[3] ;
    output \globalClockArea_jtag_io_leds[4] ;
    output \globalClockArea_jtag_io_leds[6] ;
    output \globalClockArea_jtag_io_leds[7] ;
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    wire io_jtag_tck_N_237 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(70[23:34])
    wire [3:0]ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[48:66])
    
    wire n4, n1326, n1327;
    wire [31:0]_zz_3;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(86[23:28])
    wire [31:0]_zz_3_31__N_188;
    wire [7:0]ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(79[23:48])
    wire [7:0]ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(78[23:43])
    
    wire n16, n1093, io_jtag_tck_c_enable_37, n682, n4_adj_240;
    wire [7:0]ctrl_tap_instructionShift_7__N_118;
    
    wire n16_adj_241, n19, n1344, n1325, n1333, io_jtag_tck_c_enable_23, 
        io_jtag_tck_c_enable_56, ctrl_tap_bypass, io_jtag_tck_c_enable_29, 
        n460;
    wire [7:0]_zz_6;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(89[23:28])
    wire [7:0]_zz_5;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(88[23:28])
    
    wire n1335;
    wire [3:0]ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(75[48:70])
    
    wire ctrl_tap_tdoUnbufferd, n4_adj_242, n65, n1324;
    wire [7:0]_zz_5_7__N_220;
    
    wire n1337, n4_adj_243, n483, n16_adj_244, io_jtag_tck_c_enable_54, 
        n1285, n1287, n1317, n1334, n403, n4_adj_245, n16_adj_246, 
        n1336, n4_adj_247, n584, n1338, n1339;
    wire [7:0]globalClockArea_jtag_io_leds_c;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(38[23:51])
    
    wire n1343, n1342, n1341, n4_adj_248, n16_adj_249, n4_adj_250, 
        n1345, n10, n1330, n1323, n1284, n4_adj_251, n16_adj_252;
    
    LUT4 i1_2_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[3]), 
         .Z(n4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i1_2_lut.init = 16'h2222;
    LUT4 mux_46_i18_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[18]), .Z(_zz_3_31__N_188[17])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i18_3_lut_4_lut.init = 16'h1f10;
    LUT4 i38_4_lut (.A(ctrl_tap_instructionShift[6]), .B(ctrl_tap_instruction[6]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut.init = 16'hca0a;
    LUT4 mux_46_i17_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[17]), .Z(_zz_3_31__N_188[16])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i17_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_46_i16_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[16]), .Z(_zz_3_31__N_188[15])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i16_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1029_2_lut_2_lut_4_lut (.A(n1093), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_instruction[1]), .D(n1326), .Z(io_jtag_tck_c_enable_37)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1029_2_lut_2_lut_4_lut.init = 16'h0040;
    LUT4 i2_3_lut (.A(n682), .B(n4_adj_240), .C(ctrl_tap_instructionShift[6]), 
         .Z(ctrl_tap_instructionShift_7__N_118[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[5]), 
         .C(n16_adj_241), .D(n19), .Z(n4_adj_240)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 n1144_bdd_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), .Z(n1344)) /* synthesis lut_function=(!(A (B (D)+!B !(C (D)+!C !(D)))+!A (B (C+!(D))))) */ ;
    defparam n1144_bdd_4_lut_else_4_lut.init = 16'h359b;
    LUT4 i3_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[2]), 
         .C(n1325), .D(n1333), .Z(io_jtag_tck_c_enable_23)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i3_4_lut.init = 16'h0800;
    FD1P3AX _zz_3_i0_i24 (.D(_zz_3_31__N_188[24]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[24])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i24.GSR = "DISABLED";
    LUT4 i38_4_lut_adj_2 (.A(ctrl_tap_instructionShift[5]), .B(ctrl_tap_instruction[5]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_241)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_2.init = 16'hca0a;
    FD1S3AX ctrl_tap_instructionShift_i0 (.D(ctrl_tap_instructionShift_7__N_118[0]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    FD1S3AX ctrl_tap_bypass_69 (.D(io_jtag_tdi_c), .CK(io_jtag_tck_c), .Q(ctrl_tap_bypass)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_bypass_69.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i0 (.D(ctrl_tap_instructionShift[0]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i0 (.D(_zz_5[0]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i0 (.D(_zz_3_31__N_188[0]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i0.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i0 (.D(_zz_6[0]), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i0.GSR = "DISABLED";
    LUT4 n1237_bdd_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n1335)) /* synthesis lut_function=(!(A (B (C (D))+!B (D))+!A !(B (C)+!B (C (D))))) */ ;
    defparam n1237_bdd_4_lut_then_4_lut.init = 16'h58ea;
    FD1S3AX ctrl_tap_fsm_state_i0 (.D(ctrl_tap_fsm_stateNext[0]), .CK(io_jtag_tck_c), 
            .Q(ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1S3AX ctrl_tap_tdoUnbufferd_regNext_76 (.D(ctrl_tap_tdoUnbufferd), .CK(io_jtag_tck_N_237), 
            .Q(io_jtag_tdo_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(296[10] 298[6])
    defparam ctrl_tap_tdoUnbufferd_regNext_76.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_3 (.A(n682), .B(n4_adj_242), .C(ctrl_tap_instructionShift[5]), 
         .Z(ctrl_tap_instructionShift_7__N_118[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[48:66])
    defparam i2_3_lut_adj_3.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_4 (.A(ctrl_tap_instructionShift[4]), .B(ctrl_tap_fsm_state[2]), 
         .C(n19), .D(n65), .Z(n4_adj_242)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[48:66])
    defparam i1_4_lut_adj_4.init = 16'hb3a0;
    FD1P3AX _zz_3_i0_i21 (.D(_zz_3_31__N_188[21]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i21.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i20 (.D(_zz_3_31__N_188[20]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i20.GSR = "DISABLED";
    LUT4 mux_46_i31_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[31]), .Z(_zz_3_31__N_188[30])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i31_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_51_i5_4_lut (.A(_zz_5[5]), .B(_zz_6[4]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i5_4_lut.init = 16'h0aca;
    FD1P3AX _zz_3_i0_i19 (.D(_zz_3_31__N_188[19]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i19.GSR = "DISABLED";
    LUT4 i71_4_lut (.A(ctrl_tap_instructionShift[4]), .B(ctrl_tap_instruction[4]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n65)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[48:66])
    defparam i71_4_lut.init = 16'hca0a;
    LUT4 n1229_bdd_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_stateNext_3__N_62_c_3), .D(ctrl_tap_fsm_state[2]), 
         .Z(n1337)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C (D)))) */ ;
    defparam n1229_bdd_4_lut_else_4_lut.init = 16'hea0a;
    LUT4 i2_3_lut_adj_5 (.A(n682), .B(n4_adj_243), .C(ctrl_tap_instructionShift[4]), 
         .Z(ctrl_tap_instructionShift_7__N_118[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_5.init = 16'hdcdc;
    FD1P3AX _zz_5_i0_i0 (.D(_zz_5_7__N_220[0]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i17 (.D(_zz_3_31__N_188[17]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i17.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i27 (.D(_zz_3[28]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[27])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i27.GSR = "DISABLED";
    LUT4 mux_46_i25_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[25]), .Z(_zz_3_31__N_188[24])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i25_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_4_lut_adj_6 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[3]), 
         .C(n16_adj_244), .D(n19), .Z(n4_adj_243)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_6.init = 16'hdc50;
    LUT4 i471_4_lut (.A(ctrl_tap_instructionShift[3]), .B(ctrl_tap_instruction[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_244)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[48:66])
    defparam i471_4_lut.init = 16'hca0a;
    LUT4 i1045_2_lut_3_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[2]), .Z(io_jtag_tck_c_enable_54)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(225[7:45])
    defparam i1045_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_59 (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[0]), 
         .Z(n1333)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i1_2_lut_rep_59.init = 16'h8888;
    LUT4 i1026_2_lut_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n460)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1026_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 n1285_bdd_4_lut (.A(n1285), .B(n1093), .C(n1287), .D(ctrl_tap_fsm_state[0]), 
         .Z(n1317)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A ((D)+!C))) */ ;
    defparam n1285_bdd_4_lut.init = 16'h22f0;
    LUT4 mux_51_i1_4_lut (.A(_zz_5[1]), .B(_zz_6[0]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i1_4_lut.init = 16'h0aca;
    FD1P3AX _zz_3_i0_i16 (.D(_zz_3_31__N_188[16]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i16.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_52_3_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[1]), .Z(n1326)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i1_2_lut_rep_52_3_lut.init = 16'hdfdf;
    LUT4 n1237_bdd_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n1334)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C (D))))) */ ;
    defparam n1237_bdd_4_lut_else_4_lut.init = 16'h3a2a;
    LUT4 n1275_bdd_3_lut (.A(n1317), .B(ctrl_tap_bypass), .C(n403), .Z(ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1275_bdd_3_lut.init = 16'hcaca;
    FD1P3AX _zz_3_i0_i15 (.D(_zz_3_31__N_188[15]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i15.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_7 (.A(n682), .B(n4_adj_245), .C(ctrl_tap_instructionShift[3]), 
         .Z(ctrl_tap_instructionShift_7__N_118[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_7.init = 16'hdcdc;
    FD1P3AX _zz_3_i0_i14 (.D(_zz_3_31__N_188[14]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i14.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n403)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam i2_4_lut.init = 16'hfe7f;
    FD1P3AX _zz_3_i0_i12 (.D(_zz_3_31__N_188[12]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i12.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_8 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[2]), 
         .C(n16_adj_246), .D(n19), .Z(n4_adj_245)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hdc50;
    PFUMX i1092 (.BLUT(n1334), .ALUT(n1335), .C0(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
          .Z(n1336));
    LUT4 i38_4_lut_adj_9 (.A(ctrl_tap_instructionShift[2]), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_246)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_9.init = 16'hca0a;
    LUT4 i2_3_lut_adj_10 (.A(n682), .B(n4_adj_247), .C(ctrl_tap_instructionShift[2]), 
         .Z(ctrl_tap_instructionShift_7__N_118[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_10.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_11 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[1]), 
         .C(n584), .D(n19), .Z(n4_adj_247)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_11.init = 16'hdc50;
    FD1P3AX _zz_3_i0_i6 (.D(_zz_3_31__N_188[6]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i6.GSR = "DISABLED";
    PFUMX i1094 (.BLUT(n1337), .ALUT(n1338), .C0(ctrl_tap_fsm_state[0]), 
          .Z(n1339));
    FD1P3AX _zz_3_i0_i1 (.D(_zz_3_31__N_188[1]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i7 (.D(_zz_5[7]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i7.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i6 (.D(_zz_5[6]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i5 (.D(_zz_5[5]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i4 (.D(_zz_5[4]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i3 (.D(_zz_5[3]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i2 (.D(_zz_5[2]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i1 (.D(_zz_5[1]), .SP(io_jtag_tck_c_enable_23), .CK(io_jtag_tck_c), 
            .Q(_zz_6[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_6_i0_i1.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i7 (.D(ctrl_tap_instructionShift[7]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i6 (.D(ctrl_tap_instructionShift[6]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i5 (.D(ctrl_tap_instructionShift[5]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i4 (.D(ctrl_tap_instructionShift[4]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i3 (.D(ctrl_tap_instructionShift[3]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i1 (.D(ctrl_tap_instructionShift[1]), .SP(io_jtag_tck_c_enable_29), 
            .CD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i7 (.D(ctrl_tap_instructionShift_7__N_118[7]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i6 (.D(ctrl_tap_instructionShift_7__N_118[6]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i5 (.D(ctrl_tap_instructionShift_7__N_118[5]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i4 (.D(ctrl_tap_instructionShift_7__N_118[4]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i3 (.D(ctrl_tap_instructionShift_7__N_118[3]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i2 (.D(ctrl_tap_instructionShift_7__N_118[2]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i1 (.D(ctrl_tap_instructionShift_7__N_118[1]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    LUT4 mux_51_i6_4_lut (.A(_zz_5[6]), .B(_zz_6[5]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i6_4_lut.init = 16'h0aca;
    LUT4 i457_4_lut (.A(ctrl_tap_instructionShift[1]), .B(ctrl_tap_instruction[1]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n584)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(76[48:66])
    defparam i457_4_lut.init = 16'hca0a;
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i6_1_lut (.A(globalClockArea_jtag_io_leds_c[5]), 
         .Z(io_leds_c_5)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i6_1_lut.init = 16'h5555;
    FD1P3AX _zz_3_i0_i30 (.D(_zz_3_31__N_188[30]), .SP(io_jtag_tck_c_enable_56), 
            .CK(io_jtag_tck_c), .Q(_zz_3[30])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i30.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i1 (.D(_zz_6[1]), .CK(io_jtag_tck_c), .Q(\globalClockArea_jtag_io_leds[1] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i1.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i2 (.D(_zz_6[2]), .CK(io_jtag_tck_c), .Q(\globalClockArea_jtag_io_leds[2] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i2.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i3 (.D(_zz_6[3]), .CK(io_jtag_tck_c), .Q(\globalClockArea_jtag_io_leds[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i3.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i4 (.D(_zz_6[4]), .CK(io_jtag_tck_c), .Q(\globalClockArea_jtag_io_leds[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i4.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i5 (.D(io_leds_c_5), .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds_c[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i5.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i6 (.D(_zz_6[6]), .CK(io_jtag_tck_c), .Q(\globalClockArea_jtag_io_leds[6] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i6.GSR = "DISABLED";
    FD1S3AX ctrl_buf_i7 (.D(io_jtag_tdo_c), .CK(io_jtag_tck_c), .Q(\globalClockArea_jtag_io_leds[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_buf_i7.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i1 (.D(n1339), .CK(io_jtag_tck_c), .CD(n460), 
            .Q(ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i2 (.D(n1336), .CK(io_jtag_tck_c), .CD(n460), 
            .Q(ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i3 (.D(n1343), .CK(io_jtag_tck_c), .CD(n460), 
            .Q(ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i1 (.D(_zz_5_7__N_220[1]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i1.GSR = "DISABLED";
    LUT4 mux_46_i15_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[15]), .Z(_zz_3_31__N_188[14])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i15_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_2_lut_rep_50_3_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n1324)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i1_2_lut_rep_50_3_lut_4_lut.init = 16'hfdff;
    LUT4 mux_46_i13_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[13]), .Z(_zz_3_31__N_188[12])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i13_3_lut_4_lut.init = 16'h1f10;
    LUT4 n1141_bdd_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), .Z(n1342)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (D)) */ ;
    defparam n1141_bdd_4_lut_then_4_lut.init = 16'hdf88;
    LUT4 i2_3_lut_rep_53_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n1327)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i2_3_lut_rep_53_4_lut.init = 16'hdfff;
    LUT4 n1141_bdd_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), .Z(n1341)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (D))+!A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam n1141_bdd_4_lut_else_4_lut.init = 16'hf60c;
    LUT4 i2_3_lut_adj_12 (.A(n682), .B(n4_adj_248), .C(io_jtag_tdi_c), 
         .Z(ctrl_tap_instructionShift_7__N_118[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_12.init = 16'hdcdc;
    FD1P3AX _zz_5_i0_i2 (.D(_zz_5_7__N_220[2]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i3 (.D(_zz_5_7__N_220[3]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i4 (.D(_zz_5_7__N_220[4]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i5 (.D(_zz_5_7__N_220[5]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i6 (.D(_zz_5_7__N_220[6]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i7 (.D(_zz_5_7__N_220[7]), .SP(io_jtag_tck_c_enable_37), 
            .CK(io_jtag_tck_c), .Q(_zz_5[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_5_i0_i7.GSR = "DISABLED";
    LUT4 mux_46_i21_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[21]), .Z(_zz_3_31__N_188[20])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i21_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1_4_lut_adj_13 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[7]), 
         .C(n16_adj_249), .D(n19), .Z(n4_adj_248)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_13.init = 16'hdc50;
    FD1P3IX _zz_3_i0_i28 (.D(_zz_3[29]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[28])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i28.GSR = "DISABLED";
    LUT4 ctrl_tap_instructionShift_0__bdd_2_lut (.A(ctrl_tap_instructionShift[0]), 
         .B(ctrl_tap_fsm_state[3]), .Z(n1287)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam ctrl_tap_instructionShift_0__bdd_2_lut.init = 16'h2222;
    LUT4 i38_4_lut_adj_14 (.A(ctrl_tap_instructionShift[7]), .B(n4), .C(ctrl_tap_fsm_state[0]), 
         .D(ctrl_tap_instruction[7]), .Z(n16_adj_249)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_14.init = 16'hca0a;
    FD1P3IX _zz_3_i0_i26 (.D(_zz_3[27]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[26])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i25 (.D(_zz_3[26]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[25])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i23 (.D(_zz_3[24]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i22 (.D(_zz_3[23]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i18 (.D(_zz_3[19]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i13 (.D(_zz_3[14]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i11 (.D(_zz_3[12]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i10 (.D(_zz_3[11]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i9 (.D(_zz_3[10]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i8 (.D(_zz_3[9]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i7 (.D(_zz_3[8]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i5 (.D(_zz_3[6]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i4 (.D(_zz_3[5]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i3 (.D(_zz_3[4]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i2 (.D(_zz_3[3]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i2.GSR = "DISABLED";
    FD1P3JX ctrl_tap_instruction_i2 (.D(ctrl_tap_instructionShift[2]), .SP(io_jtag_tck_c_enable_54), 
            .PD(n460), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam ctrl_tap_instruction_i2.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i29 (.D(_zz_3[30]), .SP(io_jtag_tck_c_enable_56), .CD(n483), 
            .CK(io_jtag_tck_c), .Q(_zz_3[29])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i31 (.D(io_jtag_tdi_c), .SP(io_jtag_tck_c_enable_56), 
            .CD(n483), .CK(io_jtag_tck_c), .Q(_zz_3[31])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=54, LSE_RLINE=60 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam _zz_3_i0_i31.GSR = "DISABLED";
    LUT4 i1042_2_lut_rep_48_4_lut_4_lut (.A(n1326), .B(ctrl_tap_instruction[1]), 
         .C(ctrl_tap_instruction[0]), .D(n1093), .Z(io_jtag_tck_c_enable_56)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(280[5] 290[8])
    defparam i1042_2_lut_rep_48_4_lut_4_lut.init = 16'h0001;
    LUT4 i1035_2_lut_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[3]), .Z(io_jtag_tck_c_enable_29)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(225[7:45])
    defparam i1035_2_lut_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i2_3_lut_adj_15 (.A(n682), .B(n4_adj_250), .C(ctrl_tap_instructionShift[7]), 
         .Z(ctrl_tap_instructionShift_7__N_118[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_15.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_16 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[6]), 
         .C(n16), .D(n19), .Z(n4_adj_250)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_16.init = 16'hdc50;
    LUT4 mux_51_i7_4_lut (.A(_zz_5[7]), .B(_zz_6[6]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i7_4_lut.init = 16'h0aca;
    LUT4 n1229_bdd_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_stateNext_3__N_62_c_3), .D(ctrl_tap_fsm_state[2]), 
         .Z(n1338)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;
    defparam n1229_bdd_4_lut_then_4_lut.init = 16'h414c;
    LUT4 i1_3_lut_rep_51 (.A(n1093), .B(ctrl_tap_instruction[0]), .C(ctrl_tap_instruction[1]), 
         .Z(n1325)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1_3_lut_rep_51.init = 16'hbfbf;
    LUT4 n1144_bdd_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_stateNext_3__N_62_c_3), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), .Z(n1345)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B+(D))) */ ;
    defparam n1144_bdd_4_lut_then_4_lut.init = 16'hf744;
    LUT4 mux_51_i2_4_lut (.A(_zz_5[2]), .B(_zz_6[1]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i2_4_lut.init = 16'h0aca;
    LUT4 mux_46_i1_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[1]), .Z(_zz_3_31__N_188[0])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i1_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_51_i3_4_lut (.A(_zz_5[3]), .B(_zz_6[2]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i3_4_lut.init = 16'h0aca;
    LUT4 mux_46_i7_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[7]), .Z(_zz_3_31__N_188[6])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i7_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_46_i2_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[2]), .Z(_zz_3_31__N_188[1])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i2_3_lut_4_lut.init = 16'h1f10;
    LUT4 i5_3_lut (.A(ctrl_tap_instruction[4]), .B(n10), .C(ctrl_tap_instruction[6]), 
         .Z(n1093)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut (.A(ctrl_tap_instruction[5]), .B(ctrl_tap_instruction[3]), 
         .C(ctrl_tap_instruction[2]), .D(ctrl_tap_instruction[7]), .Z(n10)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut.init = 16'hffef;
    LUT4 i373_2_lut_3_lut_3_lut_4_lut_4_lut (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[0]), 
         .C(n1330), .D(n1323), .Z(n483)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i373_2_lut_3_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 mux_51_i4_4_lut (.A(_zz_5[4]), .B(_zz_6[3]), .C(n1327), .D(n1324), 
         .Z(_zz_5_7__N_220[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i4_4_lut.init = 16'h0aca;
    LUT4 ctrl_tap_fsm_state_0__bdd_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[1]), .Z(n682)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+(D))+!B)) */ ;
    defparam ctrl_tap_fsm_state_0__bdd_4_lut.init = 16'hdffb;
    LUT4 i39_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[0]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n19)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (C))) */ ;
    defparam i39_4_lut.init = 16'hfe3e;
    LUT4 gnd_bdd_2_lut_1104 (.A(n1284), .B(ctrl_tap_fsm_state[3]), .Z(n1285)) /* synthesis lut_function=(A (B)) */ ;
    defparam gnd_bdd_2_lut_1104.init = 16'h8888;
    LUT4 i2_3_lut_rep_49 (.A(n1093), .B(ctrl_tap_instruction[0]), .C(ctrl_tap_instruction[1]), 
         .Z(n1323)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(248[18:49])
    defparam i2_3_lut_rep_49.init = 16'hfefe;
    LUT4 mux_51_i8_4_lut (.A(io_jtag_tdi_c), .B(_zz_6[7]), .C(n1327), 
         .D(n1324), .Z(_zz_5_7__N_220[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(284[7] 286[10])
    defparam mux_51_i8_4_lut.init = 16'h0aca;
    LUT4 mux_46_i20_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[20]), .Z(_zz_3_31__N_188[19])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i20_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_46_i22_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1326), .C(n1327), 
         .D(_zz_3[22]), .Z(_zz_3_31__N_188[21])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(273[10:73])
    defparam mux_46_i22_3_lut_4_lut.init = 16'h1f10;
    LUT4 _zz_5_0__bdd_4_lut_1122 (.A(_zz_5[0]), .B(_zz_3[0]), .C(ctrl_tap_instruction[0]), 
         .D(ctrl_tap_instruction[1]), .Z(n1284)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C (D)))+!A !((C+(D))+!B)) */ ;
    defparam _zz_5_0__bdd_4_lut_1122.init = 16'ha00c;
    LUT4 i2_3_lut_adj_17 (.A(n682), .B(n4_adj_251), .C(ctrl_tap_instructionShift[1]), 
         .Z(ctrl_tap_instructionShift_7__N_118[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_17.init = 16'hdcdc;
    PFUMX i1098 (.BLUT(n1344), .ALUT(n1345), .C0(ctrl_tap_fsm_state[2]), 
          .Z(ctrl_tap_fsm_stateNext[0]));
    LUT4 i1_4_lut_adj_18 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[0]), 
         .C(n16_adj_252), .D(n19), .Z(n4_adj_251)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_18.init = 16'hdc50;
    PFUMX i1096 (.BLUT(n1341), .ALUT(n1342), .C0(ctrl_tap_fsm_state[2]), 
          .Z(n1343));
    LUT4 i1_2_lut_rep_56 (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .Z(n1330)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(250[10] 294[6])
    defparam i1_2_lut_rep_56.init = 16'hdddd;
    LUT4 i38_4_lut_adj_19 (.A(ctrl_tap_instructionShift[0]), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_fsm_state[0]), .D(n4), .Z(n16_adj_252)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i38_4_lut_adj_19.init = 16'hca0a;
    
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

module Toggler (globalClockArea_toggler_io_led, osc_OSC, GND_net, n1440) /* synthesis syn_module_defined=1 */ ;
    output globalClockArea_toggler_io_led;
    input osc_OSC;
    input GND_net;
    input n1440;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(34[23:30])
    
    wire io_led_N_57, n960;
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(316[23:44])
    wire [22:0]n97;
    
    wire n961, n63, n954, n955, timeout_counter_willOverflowIfInc, 
        timeout_state, n13, n12, n1133, n1135, n1131, n959, n958, 
        n957, n1127, n1113, n964, n956, n963, n962;
    
    FD1S3AX toggle_23 (.D(io_led_N_57), .CK(osc_OSC), .Q(globalClockArea_toggler_io_led)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=49, LSE_RLINE=53 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(369[10] 373[6])
    defparam toggle_23.GSR = "DISABLED";
    CCU2D timeout_counter_value_208_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n960), .COUT(n961), 
          .S0(n97[13]), .S1(n97[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_15.INJECT1_1 = "NO";
    FD1S3IX timeout_counter_value_208__i0 (.D(n97[0]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i0.GSR = "ENABLED";
    CCU2D timeout_counter_value_208_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n954), .COUT(n955), 
          .S0(n97[1]), .S1(n97[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_3.INJECT1_1 = "NO";
    LUT4 i38_2_lut (.A(timeout_counter_willOverflowIfInc), .B(timeout_state), 
         .Z(n63)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(347[5] 349[8])
    defparam i38_2_lut.init = 16'heeee;
    LUT4 i1032_4_lut (.A(n13), .B(timeout_counter_value[21]), .C(n12), 
         .D(timeout_counter_value[7]), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(339[46:83])
    defparam i1032_4_lut.init = 16'h0001;
    FD1P3IX timeout_state_21 (.D(n1440), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=49, LSE_RLINE=53 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(358[14] 366[8])
    defparam timeout_state_21.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(timeout_counter_value[14]), .B(timeout_counter_value[18]), 
         .C(timeout_counter_value[9]), .D(timeout_counter_value[12]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_4_lut (.A(timeout_counter_value[13]), .B(n1133), .C(n1135), 
         .D(n1131), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    LUT4 i1001_4_lut (.A(timeout_counter_value[0]), .B(timeout_counter_value[1]), 
         .C(timeout_counter_value[3]), .D(timeout_counter_value[5]), .Z(n1133)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1001_4_lut.init = 16'h8000;
    CCU2D timeout_counter_value_208_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n959), .COUT(n960), 
          .S0(n97[11]), .S1(n97[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_13.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n958), .COUT(n959), 
          .S0(n97[9]), .S1(n97[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_11.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n957), .COUT(n958), 
          .S0(n97[7]), .S1(n97[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_9.INJECT1_1 = "NO";
    LUT4 i1003_4_lut (.A(timeout_counter_value[8]), .B(n1127), .C(n1113), 
         .D(timeout_counter_value[17]), .Z(n1135)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1003_4_lut.init = 16'h8000;
    FD1S3IX timeout_counter_value_208__i1 (.D(n97[1]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i1.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i2 (.D(n97[2]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i3 (.D(n97[3]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i4 (.D(n97[4]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i5 (.D(n97[5]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i6 (.D(n97[6]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i7 (.D(n97[7]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i8 (.D(n97[8]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i9 (.D(n97[9]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i10 (.D(n97[10]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i11 (.D(n97[11]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i12 (.D(n97[12]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i13 (.D(n97[13]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i14 (.D(n97[14]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i15 (.D(n97[15]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i16 (.D(n97[16]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i16.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i17 (.D(n97[17]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i18 (.D(n97[18]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i19 (.D(n97[19]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i20 (.D(n97[20]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i21 (.D(n97[21]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_208__i22 (.D(n97[22]), .CK(osc_OSC), .CD(n63), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208__i22.GSR = "ENABLED";
    CCU2D timeout_counter_value_208_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n954), .S1(n97[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_208_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_208_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_1.INJECT1_1 = "NO";
    LUT4 i999_4_lut (.A(timeout_counter_value[11]), .B(timeout_counter_value[15]), 
         .C(timeout_counter_value[19]), .D(timeout_counter_value[20]), .Z(n1131)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i999_4_lut.init = 16'h8000;
    LUT4 i995_4_lut (.A(timeout_counter_value[16]), .B(timeout_counter_value[6]), 
         .C(timeout_counter_value[4]), .D(timeout_counter_value[22]), .Z(n1127)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i995_4_lut.init = 16'h8000;
    LUT4 i981_2_lut (.A(timeout_counter_value[2]), .B(timeout_counter_value[10]), 
         .Z(n1113)) /* synthesis lut_function=(A (B)) */ ;
    defparam i981_2_lut.init = 16'h8888;
    LUT4 io_led_I_0_2_lut (.A(globalClockArea_toggler_io_led), .B(timeout_state), 
         .Z(io_led_N_57)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(370[5] 372[8])
    defparam io_led_I_0_2_lut.init = 16'h6666;
    CCU2D timeout_counter_value_208_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n964), .S0(n97[21]), 
          .S1(n97[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n956), .COUT(n957), 
          .S0(n97[5]), .S1(n97[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_7.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n963), .COUT(n964), 
          .S0(n97[19]), .S1(n97[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_21.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n962), .COUT(n963), 
          .S0(n97[17]), .S1(n97[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_19.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n955), .COUT(n956), 
          .S0(n97[3]), .S1(n97[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_5.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_208_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n961), .COUT(n962), 
          .S0(n97[15]), .S1(n97[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[35:66])
    defparam timeout_counter_value_208_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_208_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_208_add_4_17.INJECT1_1 = "NO";
    
endmodule
