// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Tue May 19 10:23:50 2020
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
    wire io_jtag_tck_N_264 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(116[23:39])
    
    wire GND_net, io_reset_c, io_jtag_tdi_c, io_jtag_tdo_c, io_jtag1_tms_c, 
        io_jtag1_tdi_c, io_jtag1_tdo_c, io_jtag1_tck_c, io_jtag2_tms_c, 
        io_jtag2_tdi_c, io_jtag2_tdo_c, io_jtag2_tck_c, io_leds_c_7, 
        io_leds_c_6, io_leds_c_5, io_leds_c_4, io_leds_c_3, io_leds_c_2, 
        io_leds_c_1, io_leds_c_0;
    wire [7:0]globalClockArea_jtag_io_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(52[23:51])
    
    wire ctrl_tap_fsm_stateNext_3__N_78_c_3, n1691, VCC_net;
    
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
    IB ctrl_tap_fsm_stateNext_3__N_78_pad_3 (.I(io_jtag_tms), .O(ctrl_tap_fsm_stateNext_3__N_78_c_3));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    IB io_jtag_tdi_pad (.I(io_jtag_tdi), .O(io_jtag_tdi_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(28[23:34])
    IB io_jtag_tck_pad (.I(io_jtag_tck), .O(io_jtag_tck_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    IB io_jtag1_tdo_pad (.I(io_jtag1_tdo), .O(io_jtag1_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(33[23:35])
    IB io_jtag2_tdo_pad (.I(io_jtag2_tdo), .O(io_jtag2_tdo_c));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(37[23:35])
    VHI i1391 (.Z(VCC_net));
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
    INV i1393 (.A(io_jtag_tck_c), .Z(io_jtag_tck_N_264));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i3_1_lut (.A(globalClockArea_jtag_io_leds[2]), 
         .Z(io_leds_c_2)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i3_1_lut.init = 16'h5555;
    VLO i1 (.Z(GND_net));
    LUT4 globalClockArea_jtag_io_leds_7__I_0_i2_1_lut (.A(globalClockArea_jtag_io_leds[1]), 
         .Z(io_leds_c_1)) /* synthesis lut_function=(!(A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(92[21:53])
    defparam globalClockArea_jtag_io_leds_7__I_0_i2_1_lut.init = 16'h5555;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    Toggler globalClockArea_toggler (.GND_net(GND_net), .osc_OSC(osc_OSC), 
            .\globalClockArea_jtag_io_leds[0] (globalClockArea_jtag_io_leds[0]), 
            .io_leds_c_0(io_leds_c_0), .n1691(n1691)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(63[11] 67[4])
    LUT4 m1_lut (.Z(n1691)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    JtagBackplane globalClockArea_jtag (.io_jtag_tck_c(io_jtag_tck_c), .ctrl_tap_fsm_stateNext_3__N_78_c_3(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
            .globalClockArea_jtag_io_leds({globalClockArea_jtag_io_leds}), 
            .io_jtag_tdi_c(io_jtag_tdi_c), .io_jtag_tck_N_264(io_jtag_tck_N_264), 
            .io_jtag1_tdo_c(io_jtag1_tdo_c), .io_jtag2_tdo_c(io_jtag2_tdo_c), 
            .io_jtag1_tms_c(io_jtag1_tms_c), .io_jtag2_tdi_c(io_jtag2_tdi_c), 
            .io_jtag_tdo_c(io_jtag_tdo_c), .io_jtag1_tdi_c(io_jtag1_tdi_c), 
            .io_jtag1_tck_c(io_jtag1_tck_c), .io_jtag2_tms_c(io_jtag2_tms_c), 
            .io_jtag2_tck_c(io_jtag2_tck_c)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(68[17] 83[4])
    
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

module Toggler (GND_net, osc_OSC, \globalClockArea_jtag_io_leds[0] , io_leds_c_0, 
            n1691) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input osc_OSC;
    input \globalClockArea_jtag_io_leds[0] ;
    output io_leds_c_0;
    input n1691;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(42[23:30])
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(459[23:44])
    
    wire n29, n1370, n1368, n26, n1187;
    wire [22:0]n97;
    
    wire n1188, globalClockArea_toggler_io_led, io_led_N_57, n69, n1194, 
        n1195, timeout_state, timeout_counter_willOverflowIfInc, n1191, 
        n1192, n19, n32, n28, n1197, n1189, n1190, n1193, n1196, 
        n20;
    
    LUT4 i12_4_lut (.A(timeout_counter_value[10]), .B(timeout_counter_value[5]), 
         .C(timeout_counter_value[16]), .D(timeout_counter_value[11]), .Z(n29)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(n1370), .B(timeout_counter_value[19]), .C(n1368), 
         .D(timeout_counter_value[6]), .Z(n26)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i9_4_lut.init = 16'h0400;
    CCU2D timeout_counter_value_215_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1187), .COUT(n1188), 
          .S0(n97[1]), .S1(n97[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_3.INJECT1_1 = "NO";
    FD1S3AX toggle_23 (.D(io_led_N_57), .CK(osc_OSC), .Q(globalClockArea_toggler_io_led)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=63, LSE_RLINE=67 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(512[10] 516[6])
    defparam toggle_23.GSR = "DISABLED";
    FD1S3IX timeout_counter_value_215__i0 (.D(n97[0]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i0.GSR = "ENABLED";
    LUT4 i1261_2_lut (.A(globalClockArea_toggler_io_led), .B(\globalClockArea_jtag_io_leds[0] ), 
         .Z(io_leds_c_0)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(52[23:51])
    defparam i1261_2_lut.init = 16'h9999;
    CCU2D timeout_counter_value_215_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1194), .COUT(n1195), 
          .S0(n97[15]), .S1(n97[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_17.INJECT1_1 = "NO";
    FD1P3IX timeout_state_21 (.D(n1691), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=63, LSE_RLINE=67 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(501[14] 509[8])
    defparam timeout_state_21.GSR = "ENABLED";
    CCU2D timeout_counter_value_215_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1191), .COUT(n1192), 
          .S0(n97[9]), .S1(n97[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_11.INJECT1_1 = "NO";
    LUT4 i1237_3_lut (.A(timeout_counter_value[12]), .B(timeout_counter_value[21]), 
         .C(timeout_counter_value[9]), .Z(n1370)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1237_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut (.A(timeout_counter_value[4]), .B(timeout_counter_value[8]), 
         .Z(n19)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.init = 16'h8888;
    LUT4 i15_4_lut (.A(n29), .B(timeout_counter_value[22]), .C(n26), .D(timeout_counter_value[2]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.init = 16'h8000;
    FD1S3IX timeout_counter_value_215__i1 (.D(n97[1]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i1.GSR = "ENABLED";
    LUT4 i1235_4_lut (.A(timeout_counter_value[7]), .B(timeout_counter_value[14]), 
         .C(timeout_counter_value[18]), .D(timeout_counter_value[13]), .Z(n1368)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1235_4_lut.init = 16'hfffe;
    FD1S3IX timeout_counter_value_215__i2 (.D(n97[2]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i3 (.D(n97[3]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i4 (.D(n97[4]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i5 (.D(n97[5]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i6 (.D(n97[6]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i7 (.D(n97[7]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i8 (.D(n97[8]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i9 (.D(n97[9]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i10 (.D(n97[10]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i11 (.D(n97[11]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i12 (.D(n97[12]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i13 (.D(n97[13]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i14 (.D(n97[14]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i15 (.D(n97[15]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i16 (.D(n97[16]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i16.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i17 (.D(n97[17]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i18 (.D(n97[18]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i19 (.D(n97[19]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i20 (.D(n97[20]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i21 (.D(n97[21]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_215__i22 (.D(n97[22]), .CK(osc_OSC), .CD(n69), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215__i22.GSR = "ENABLED";
    LUT4 i11_4_lut (.A(timeout_counter_value[20]), .B(timeout_counter_value[17]), 
         .C(timeout_counter_value[1]), .D(timeout_counter_value[0]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(timeout_state), .B(timeout_counter_willOverflowIfInc), 
         .Z(n69)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    CCU2D timeout_counter_value_215_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1197), .S0(n97[21]), 
          .S1(n97[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1189), .COUT(n1190), 
          .S0(n97[5]), .S1(n97[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_7.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1190), .COUT(n1191), 
          .S0(n97[7]), .S1(n97[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_9.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1193), .COUT(n1194), 
          .S0(n97[13]), .S1(n97[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_15.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1196), .COUT(n1197), 
          .S0(n97[19]), .S1(n97[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_21.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n1187), .S1(n97[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_215_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_215_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_1.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1188), .COUT(n1189), 
          .S0(n97[3]), .S1(n97[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_5.INJECT1_1 = "NO";
    LUT4 i13_2_lut (.A(globalClockArea_toggler_io_led), .B(timeout_state), 
         .Z(io_led_N_57)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(454[23:36])
    defparam i13_2_lut.init = 16'h6666;
    LUT4 i16_4_lut (.A(n19), .B(n32), .C(n28), .D(n20), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.init = 16'h8000;
    CCU2D timeout_counter_value_215_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1195), .COUT(n1196), 
          .S0(n97[17]), .S1(n97[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_19.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_215_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1192), .COUT(n1193), 
          .S0(n97[11]), .S1(n97[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(488[35:66])
    defparam timeout_counter_value_215_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_215_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_215_add_4_13.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(timeout_counter_value[3]), .B(timeout_counter_value[15]), 
         .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module JtagBackplane
//

module JtagBackplane (io_jtag_tck_c, ctrl_tap_fsm_stateNext_3__N_78_c_3, 
            globalClockArea_jtag_io_leds, io_jtag_tdi_c, io_jtag_tck_N_264, 
            io_jtag1_tdo_c, io_jtag2_tdo_c, io_jtag1_tms_c, io_jtag2_tdi_c, 
            io_jtag_tdo_c, io_jtag1_tdi_c, io_jtag1_tck_c, io_jtag2_tms_c, 
            io_jtag2_tck_c) /* synthesis syn_module_defined=1 */ ;
    input io_jtag_tck_c;
    input ctrl_tap_fsm_stateNext_3__N_78_c_3;
    output [7:0]globalClockArea_jtag_io_leds;
    input io_jtag_tdi_c;
    input io_jtag_tck_N_264;
    input io_jtag1_tdo_c;
    input io_jtag2_tdo_c;
    output io_jtag1_tms_c;
    output io_jtag2_tdi_c;
    output io_jtag_tdo_c;
    output io_jtag1_tdi_c;
    output io_jtag1_tck_c;
    output io_jtag2_tms_c;
    output io_jtag2_tck_c;
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(30[23:34])
    wire io_jtag_tck_N_264 /* synthesis is_inv_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(116[23:39])
    wire [3:0]ctrl_tap_fsm_state;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    
    wire n1577, n1578;
    wire [31:0]_zz_3;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(131[23:28])
    wire [31:0]_zz_3_31__N_196;
    
    wire n1591, n1592;
    wire [3:0]ctrl_tap_fsm_stateNext;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(120[48:70])
    
    wire n1574, n1378, n1590, n1379, n1381;
    wire [7:0]ctrl_tap_instructionShift;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(124[23:48])
    wire [7:0]ctrl_tap_instructionShift_7__N_134;
    wire [7:0]_zz_5;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(133[23:28])
    
    wire n1572;
    wire [7:0]_zz_5_7__N_228;
    
    wire n1589, n768, n1380, ctrl_tap_bypass;
    wire [7:0]ctrl_tap_instruction;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(123[23:43])
    
    wire io_jtag_tck_c_enable_31, io_jtag_tck_c_enable_25, io_jtag_tck_c_enable_18, 
        io_jtag_tck_c_enable_57, internalJtag_tdo, ctrl_tap_tdoUnbufferd, 
        io_jtag1_tdo_regNext, io_jtag2_tdo_regNext, io_jtag_tck_c_enable_38, 
        n1376, n1338, n1588, n1583, n16, n19, n4, n1580, n1584, 
        n1573, n1585, n502;
    wire [7:0]ctrl_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(118[23:32])
    
    wire n1377, n4_adj_267, n1587, n10, n16_adj_268, n1575, io_jtag_tck_c_enable_58, 
        n10_adj_269, n4_adj_270, n16_adj_271, n4_adj_272, n16_adj_273, 
        n4_adj_274, n16_adj_275, n4_adj_276, n75, n4_adj_277, n16_adj_278, 
        n420, n1550, n1551, n4_adj_279, n16_adj_280, n1553, n1569;
    
    LUT4 mux_55_i21_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[21]), .Z(_zz_3_31__N_196[20])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i21_3_lut_4_lut.init = 16'h1f10;
    PFUMX i1348 (.BLUT(n1591), .ALUT(n1592), .C0(ctrl_tap_fsm_state[0]), 
          .Z(ctrl_tap_fsm_stateNext[0]));
    FD1S3IX ctrl_tap_fsm_state_i3 (.D(n1378), .CK(io_jtag_tck_c), .CD(n1574), 
            .Q(ctrl_tap_fsm_state[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_fsm_state_i3.GSR = "DISABLED";
    FD1S3IX ctrl_tap_fsm_state_i2 (.D(n1590), .CK(io_jtag_tck_c), .CD(n1574), 
            .Q(ctrl_tap_fsm_state[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_fsm_state_i2.GSR = "DISABLED";
    LUT4 i1246_4_lut_4_lut_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
         .B(ctrl_tap_fsm_state[2]), .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), 
         .Z(n1379)) /* synthesis lut_function=(A (B (C+(D)))+!A (C)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(27[23:34])
    defparam i1246_4_lut_4_lut_4_lut.init = 16'hd8d0;
    FD1S3IX ctrl_tap_fsm_state_i1 (.D(n1381), .CK(io_jtag_tck_c), .CD(n1574), 
            .Q(ctrl_tap_fsm_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_fsm_state_i1.GSR = "DISABLED";
    LUT4 mux_55_i22_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[22]), .Z(_zz_3_31__N_196[21])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i22_3_lut_4_lut.init = 16'h1f10;
    FD1S3AX ctrl_tap_instructionShift_i0 (.D(ctrl_tap_instructionShift_7__N_134[0]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i0.GSR = "DISABLED";
    LUT4 mux_60_i6_4_lut (.A(_zz_5[6]), .B(globalClockArea_jtag_io_leds[5]), 
         .C(n1578), .D(n1572), .Z(_zz_5_7__N_228[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i6_4_lut.init = 16'h0aca;
    LUT4 n1548_bdd_3_lut_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[0]), .Z(n1589)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (B (C (D)+!C !(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam n1548_bdd_3_lut_4_lut_then_4_lut.init = 16'h1dd8;
    LUT4 mux_60_i7_4_lut (.A(_zz_5[7]), .B(globalClockArea_jtag_io_leds[6]), 
         .C(n1578), .D(n1572), .Z(_zz_5_7__N_228[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i7_4_lut.init = 16'h0aca;
    LUT4 i637_3_lut_4_lut_4_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n768)) /* synthesis lut_function=(A (B+!(C (D)))+!A ((C+(D))+!B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam i637_3_lut_4_lut_4_lut_4_lut.init = 16'hdffb;
    LUT4 i1247_4_lut_4_lut_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
         .B(ctrl_tap_fsm_state[2]), .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[1]), 
         .Z(n1380)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C+(D))+!B !(C)))) */ ;
    defparam i1247_4_lut_4_lut_4_lut.init = 16'h10b4;
    FD1S3AX ctrl_tap_bypass_91 (.D(io_jtag_tdi_c), .CK(io_jtag_tck_c), .Q(ctrl_tap_bypass)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_bypass_91.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i0 (.D(ctrl_tap_instructionShift[0]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i0.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i0 (.D(_zz_5[0]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(globalClockArea_jtag_io_leds[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i0.GSR = "DISABLED";
    FD1P3AX _zz_7__0__i1 (.D(ctrl_tap_instructionShift[0]), .SP(io_jtag_tck_c_enable_18), 
            .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(424[14] 428[8])
    defparam _zz_7__0__i1.GSR = "ENABLED";
    FD1P3AX _zz_3_i0_i0 (.D(_zz_3_31__N_196[0]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i0.GSR = "DISABLED";
    FD1S3AX ctrl_tap_tdoUnbufferd_regNext_97 (.D(ctrl_tap_tdoUnbufferd), .CK(io_jtag_tck_N_264), 
            .Q(internalJtag_tdo)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(417[10] 419[6])
    defparam ctrl_tap_tdoUnbufferd_regNext_97.GSR = "DISABLED";
    FD1S3AX ctrl_tap_fsm_state_i0 (.D(ctrl_tap_fsm_stateNext[0]), .CK(io_jtag_tck_c), 
            .Q(ctrl_tap_fsm_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_fsm_state_i0.GSR = "DISABLED";
    FD1S3AX io_jtag1_tdo_regNext_99 (.D(io_jtag1_tdo_c), .CK(io_jtag_tck_N_264), 
            .Q(io_jtag1_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(431[10] 433[6])
    defparam io_jtag1_tdo_regNext_99.GSR = "DISABLED";
    FD1S3AX io_jtag2_tdo_regNext_100 (.D(io_jtag2_tdo_c), .CK(io_jtag_tck_N_264), 
            .Q(io_jtag2_tdo_regNext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(435[10] 437[6])
    defparam io_jtag2_tdo_regNext_100.GSR = "DISABLED";
    FD1P3AX _zz_3_i0_i30 (.D(_zz_3_31__N_196[30]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[30])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i30.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i0 (.D(_zz_5_7__N_228[0]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i0.GSR = "DISABLED";
    LUT4 mux_60_i8_4_lut (.A(io_jtag_tdi_c), .B(globalClockArea_jtag_io_leds[7]), 
         .C(n1578), .D(n1572), .Z(_zz_5_7__N_228[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i8_4_lut.init = 16'h0aca;
    FD1P3AX _zz_3_i0_i24 (.D(_zz_3_31__N_196[24]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[24])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i24.GSR = "DISABLED";
    LUT4 mux_55_i20_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[20]), .Z(_zz_3_31__N_196[19])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i20_3_lut_4_lut.init = 16'h1f10;
    LUT4 i1243_4_lut_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_78_c_3), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[1]), .Z(n1376)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1243_4_lut_4_lut.init = 16'hf0e2;
    FD1P3AX _zz_3_i0_i21 (.D(_zz_3_31__N_196[21]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i21.GSR = "DISABLED";
    LUT4 i1279_2_lut_rep_46_4_lut_4_lut (.A(n1577), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_instruction[1]), .D(n1338), .Z(io_jtag_tck_c_enable_57)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(404[5] 414[8])
    defparam i1279_2_lut_rep_46_4_lut_4_lut.init = 16'h0001;
    FD1P3AX _zz_3_i0_i20 (.D(_zz_3_31__N_196[20]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i20.GSR = "DISABLED";
    LUT4 n1548_bdd_3_lut_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[0]), .Z(n1588)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam n1548_bdd_3_lut_4_lut_else_4_lut.init = 16'hb0f0;
    FD1P3AX _zz_3_i0_i19 (.D(_zz_3_31__N_196[19]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i19.GSR = "DISABLED";
    LUT4 mux_55_i18_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[18]), .Z(_zz_3_31__N_196[17])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i18_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_55_i17_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[17]), .Z(_zz_3_31__N_196[16])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i17_3_lut_4_lut.init = 16'h1f10;
    LUT4 mux_55_i1_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[1]), .Z(_zz_3_31__N_196[0])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i1_3_lut_4_lut.init = 16'h1f10;
    FD1P3AX _zz_3_i0_i17 (.D(_zz_3_31__N_196[17]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i17.GSR = "DISABLED";
    LUT4 mux_55_i16_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[16]), .Z(_zz_3_31__N_196[15])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i16_3_lut_4_lut.init = 16'h1f10;
    FD1P3AX _zz_3_i0_i16 (.D(_zz_3_31__N_196[16]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i16.GSR = "DISABLED";
    LUT4 mux_55_i15_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[15]), .Z(_zz_3_31__N_196[14])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i15_3_lut_4_lut.init = 16'h1f10;
    FD1P3AX _zz_3_i0_i15 (.D(_zz_3_31__N_196[15]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i15.GSR = "DISABLED";
    LUT4 i630_2_lut (.A(ctrl_tap_fsm_stateNext_3__N_78_c_3), .B(globalClockArea_jtag_io_leds[1]), 
         .Z(io_jtag1_tms_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(338[5] 340[8])
    defparam i630_2_lut.init = 16'h8888;
    FD1P3AX _zz_3_i0_i14 (.D(_zz_3_31__N_196[14]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i14.GSR = "DISABLED";
    LUT4 internalJtag_tdo_I_0_119_3_lut_rep_58 (.A(internalJtag_tdo), .B(io_jtag1_tdo_regNext), 
         .C(globalClockArea_jtag_io_leds[1]), .Z(n1583)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(321[5] 323[8])
    defparam internalJtag_tdo_I_0_119_3_lut_rep_58.init = 16'hcaca;
    FD1P3AX _zz_3_i0_i12 (.D(_zz_3_31__N_196[12]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i12.GSR = "DISABLED";
    LUT4 i634_2_lut_4_lut (.A(internalJtag_tdo), .B(io_jtag1_tdo_regNext), 
         .C(globalClockArea_jtag_io_leds[1]), .D(globalClockArea_jtag_io_leds[2]), 
         .Z(io_jtag2_tdi_c)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(321[5] 323[8])
    defparam i634_2_lut_4_lut.init = 16'hca00;
    LUT4 i1_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[0]), 
         .C(n16), .D(n19), .Z(n4)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i38_4_lut (.A(ctrl_tap_instructionShift[0]), .B(n1580), .C(ctrl_tap_fsm_state[0]), 
         .D(ctrl_tap_instruction[0]), .Z(n16)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i38_4_lut.init = 16'h3a0a;
    LUT4 i1227_2_lut_rep_59 (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .Z(n1584)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1227_2_lut_rep_59.init = 16'h8888;
    LUT4 i385_2_lut_3_lut_3_lut_4_lut_4_lut_4_lut (.A(ctrl_tap_fsm_state[0]), 
         .B(ctrl_tap_fsm_state[1]), .C(n1573), .D(n1585), .Z(n502)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i385_2_lut_3_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0004;
    FD1P3AX _zz_3_i0_i6 (.D(_zz_3_31__N_196[6]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i6.GSR = "DISABLED";
    LUT4 mux_55_i2_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[2]), .Z(_zz_3_31__N_196[1])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i2_3_lut_4_lut.init = 16'h1f10;
    FD1P3AX _zz_3_i0_i1 (.D(_zz_3_31__N_196[1]), .SP(io_jtag_tck_c_enable_57), 
            .CK(io_jtag_tck_c), .Q(_zz_3[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i1.GSR = "DISABLED";
    FD1P3AX _zz_7__0__i2 (.D(ctrl_tap_instructionShift[1]), .SP(io_jtag_tck_c_enable_18), 
            .CK(io_jtag_tck_c), .Q(globalClockArea_jtag_io_leds[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(424[14] 428[8])
    defparam _zz_7__0__i2.GSR = "ENABLED";
    FD1P3AX _zz_6_i0_i7 (.D(_zz_5[7]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(globalClockArea_jtag_io_leds[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i7.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i6 (.D(_zz_5[6]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(globalClockArea_jtag_io_leds[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i5 (.D(_zz_5[5]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(globalClockArea_jtag_io_leds[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i4 (.D(_zz_5[4]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(globalClockArea_jtag_io_leds[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i3 (.D(_zz_5[3]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(globalClockArea_jtag_io_leds[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i2 (.D(_zz_5[2]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(ctrl_leds[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_6_i0_i1 (.D(_zz_5[1]), .SP(io_jtag_tck_c_enable_25), .CK(io_jtag_tck_c), 
            .Q(ctrl_leds[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_6_i0_i1.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i7 (.D(ctrl_tap_instructionShift[7]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i7.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i6 (.D(ctrl_tap_instructionShift[6]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i6.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i5 (.D(ctrl_tap_instructionShift[5]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i5.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i4 (.D(ctrl_tap_instructionShift[4]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i4.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i3 (.D(ctrl_tap_instructionShift[3]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i3.GSR = "DISABLED";
    FD1P3IX ctrl_tap_instruction_i1 (.D(ctrl_tap_instructionShift[1]), .SP(io_jtag_tck_c_enable_31), 
            .CD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i1.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i7 (.D(ctrl_tap_instructionShift_7__N_134[7]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i7.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i6 (.D(ctrl_tap_instructionShift_7__N_134[6]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i6.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i5 (.D(ctrl_tap_instructionShift_7__N_134[5]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i5.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i4 (.D(ctrl_tap_instructionShift_7__N_134[4]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i4.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i3 (.D(ctrl_tap_instructionShift_7__N_134[3]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i3.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i2 (.D(ctrl_tap_instructionShift_7__N_134[2]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i2.GSR = "DISABLED";
    FD1S3AX ctrl_tap_instructionShift_i1 (.D(ctrl_tap_instructionShift_7__N_134[1]), 
            .CK(io_jtag_tck_c), .Q(ctrl_tap_instructionShift[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instructionShift_i1.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i1 (.D(_zz_5_7__N_228[1]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_60 (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .Z(n1585)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam i1_2_lut_rep_60.init = 16'hdddd;
    LUT4 i1_2_lut_rep_53_3_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[0]), .Z(n1578)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam i1_2_lut_rep_53_3_lut_4_lut.init = 16'hdfff;
    LUT4 mux_55_i7_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[7]), .Z(_zz_3_31__N_196[6])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i7_3_lut_4_lut.init = 16'h1f10;
    LUT4 i39_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[0]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n19)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B (C))) */ ;
    defparam i39_4_lut.init = 16'hfe3e;
    LUT4 io_jtag_tdo_I_0_3_lut (.A(n1583), .B(io_jtag2_tdo_regNext), .C(globalClockArea_jtag_io_leds[2]), 
         .Z(io_jtag_tdo_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(324[5] 326[8])
    defparam io_jtag_tdo_I_0_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_52_3_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[1]), .Z(n1577)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam i1_2_lut_rep_52_3_lut.init = 16'hdfdf;
    LUT4 i1258_3_lut_4_lut (.A(ctrl_tap_fsm_stateNext_3__N_78_c_3), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[3]), .D(ctrl_tap_fsm_state[1]), .Z(n1377)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A !(B ((D)+!C)+!B !(C))) */ ;
    defparam i1258_3_lut_4_lut.init = 16'hb8da;
    FD1P3AX _zz_5_i0_i2 (.D(_zz_5_7__N_228[2]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i2.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i3 (.D(_zz_5_7__N_228[3]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i3.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i4 (.D(_zz_5_7__N_228[4]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i4.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i5 (.D(_zz_5_7__N_228[5]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i5.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i6 (.D(_zz_5_7__N_228[6]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i6.GSR = "DISABLED";
    FD1P3AX _zz_5_i0_i7 (.D(_zz_5_7__N_228[7]), .SP(io_jtag_tck_c_enable_38), 
            .CK(io_jtag_tck_c), .Q(_zz_5[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_5_i0_i7.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_47_3_lut_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(ctrl_tap_fsm_state[1]), .Z(n1572)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam i1_2_lut_rep_47_3_lut_4_lut.init = 16'hfdff;
    LUT4 mux_60_i5_4_lut (.A(_zz_5[5]), .B(globalClockArea_jtag_io_leds[4]), 
         .C(n1578), .D(n1572), .Z(_zz_5_7__N_228[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i5_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut (.A(n768), .B(n4_adj_267), .C(io_jtag_tdi_c), .Z(ctrl_tap_instructionShift_7__N_134[7])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdcdc;
    LUT4 i1272_3_lut_4_lut_4_lut (.A(n1587), .B(ctrl_tap_instructionShift[4]), 
         .C(n10), .D(n1585), .Z(io_jtag_tck_c_enable_18)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1272_3_lut_4_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_62 (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .Z(n1587)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_62.init = 16'heeee;
    LUT4 i1284_2_lut_rep_51_2_lut_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), 
         .B(ctrl_tap_fsm_state[1]), .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[3]), 
         .Z(io_jtag_tck_c_enable_31)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1284_2_lut_rep_51_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_4_lut_adj_2 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[7]), 
         .C(n16_adj_268), .D(n19), .Z(n4_adj_267)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_2.init = 16'hdc50;
    LUT4 i489_4_lut (.A(ctrl_tap_instructionShift[7]), .B(ctrl_tap_instruction[7]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n16_adj_268)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i489_4_lut.init = 16'h0aca;
    LUT4 i1274_4_lut (.A(ctrl_tap_fsm_state[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(n1575), .D(n1584), .Z(io_jtag_tck_c_enable_25)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(411[10:72])
    defparam i1274_4_lut.init = 16'h0800;
    LUT4 mux_60_i3_4_lut (.A(_zz_5[3]), .B(ctrl_leds[2]), .C(n1578), .D(n1572), 
         .Z(_zz_5_7__N_228[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i3_4_lut.init = 16'h0aca;
    PFUMX i1346 (.BLUT(n1588), .ALUT(n1589), .C0(ctrl_tap_fsm_state[1]), 
          .Z(n1590));
    LUT4 i1276_2_lut_3_lut_4_lut_4_lut_4_lut_2_lut_3_lut (.A(ctrl_tap_fsm_state[0]), 
         .B(ctrl_tap_fsm_state[1]), .C(ctrl_tap_fsm_state[2]), .Z(io_jtag_tck_c_enable_58)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i1276_2_lut_3_lut_4_lut_4_lut_4_lut_2_lut_3_lut.init = 16'h0101;
    LUT4 i5_3_lut (.A(ctrl_tap_instruction[5]), .B(n10_adj_269), .C(ctrl_tap_instruction[6]), 
         .Z(n1338)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut (.A(ctrl_tap_instruction[3]), .B(ctrl_tap_instruction[4]), 
         .C(ctrl_tap_instruction[2]), .D(ctrl_tap_instruction[7]), .Z(n10_adj_269)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i4_4_lut.init = 16'hffef;
    LUT4 i1266_2_lut_rep_49_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[1]), 
         .C(ctrl_tap_fsm_state[2]), .D(ctrl_tap_fsm_state[3]), .Z(n1574)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1266_2_lut_rep_49_3_lut_4_lut.init = 16'h0001;
    LUT4 i2_3_lut_adj_3 (.A(n768), .B(n4_adj_270), .C(ctrl_tap_instructionShift[7]), 
         .Z(ctrl_tap_instructionShift_7__N_134[6])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_3.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_4 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[6]), 
         .C(n16_adj_271), .D(n19), .Z(n4_adj_270)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_4.init = 16'hdc50;
    LUT4 i485_4_lut (.A(ctrl_tap_instructionShift[6]), .B(ctrl_tap_instruction[6]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n16_adj_271)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i485_4_lut.init = 16'h0aca;
    LUT4 i4_4_lut_adj_5 (.A(ctrl_tap_instructionShift[3]), .B(ctrl_tap_instructionShift[7]), 
         .C(ctrl_tap_instructionShift[5]), .D(ctrl_tap_instructionShift[6]), 
         .Z(n10)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(425[11:73])
    defparam i4_4_lut_adj_5.init = 16'hfffd;
    LUT4 i2_3_lut_adj_6 (.A(n768), .B(n4_adj_272), .C(ctrl_tap_instructionShift[6]), 
         .Z(ctrl_tap_instructionShift_7__N_134[5])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_6.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_7 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[5]), 
         .C(n16_adj_273), .D(n19), .Z(n4_adj_272)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_7.init = 16'hdc50;
    FD1P3IX _zz_3_i0_i31 (.D(io_jtag_tdi_c), .SP(io_jtag_tck_c_enable_57), 
            .CD(n502), .CK(io_jtag_tck_c), .Q(_zz_3[31])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i31.GSR = "DISABLED";
    LUT4 i38_4_lut_adj_8 (.A(ctrl_tap_instructionShift[5]), .B(ctrl_tap_instruction[5]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n16_adj_273)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_8.init = 16'h0aca;
    LUT4 i2_3_lut_adj_9 (.A(n768), .B(n4_adj_274), .C(ctrl_tap_instructionShift[5]), 
         .Z(ctrl_tap_instructionShift_7__N_134[4])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_9.init = 16'hdcdc;
    FD1P3IX _zz_3_i0_i29 (.D(_zz_3[30]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[29])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i29.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i28 (.D(_zz_3[29]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[28])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i28.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i27 (.D(_zz_3[28]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[27])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i27.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i26 (.D(_zz_3[27]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[26])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i26.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i25 (.D(_zz_3[26]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[25])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i25.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i23 (.D(_zz_3[24]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i23.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i22 (.D(_zz_3[23]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i22.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i18 (.D(_zz_3[19]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i18.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i13 (.D(_zz_3[14]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i13.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i11 (.D(_zz_3[12]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i11.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i10 (.D(_zz_3[11]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i10.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i9 (.D(_zz_3[10]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i9.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i8 (.D(_zz_3[9]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i8.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i7 (.D(_zz_3[8]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i7.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i5 (.D(_zz_3[6]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i5.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i4 (.D(_zz_3[5]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i4.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i3 (.D(_zz_3[4]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i3.GSR = "DISABLED";
    FD1P3IX _zz_3_i0_i2 (.D(_zz_3[3]), .SP(io_jtag_tck_c_enable_57), .CD(n502), 
            .CK(io_jtag_tck_c), .Q(_zz_3[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam _zz_3_i0_i2.GSR = "DISABLED";
    FD1P3JX ctrl_tap_instruction_i2 (.D(ctrl_tap_instructionShift[2]), .SP(io_jtag_tck_c_enable_58), 
            .PD(n1574), .CK(io_jtag_tck_c), .Q(ctrl_tap_instruction[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=4, LSE_LLINE=68, LSE_RLINE=83 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam ctrl_tap_instruction_i2.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_10 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[4]), 
         .C(n16_adj_275), .D(n19), .Z(n4_adj_274)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_10.init = 16'hdc50;
    LUT4 i472_4_lut (.A(ctrl_tap_instructionShift[4]), .B(ctrl_tap_instruction[4]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n16_adj_275)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i472_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_11 (.A(n768), .B(n4_adj_276), .C(ctrl_tap_instructionShift[4]), 
         .Z(ctrl_tap_instructionShift_7__N_134[3])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i2_3_lut_adj_11.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_12 (.A(ctrl_tap_instructionShift[3]), .B(ctrl_tap_fsm_state[2]), 
         .C(n19), .D(n75), .Z(n4_adj_276)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i1_4_lut_adj_12.init = 16'hb3a0;
    LUT4 i81_4_lut (.A(ctrl_tap_instructionShift[3]), .B(ctrl_tap_instruction[3]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n75)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i81_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_rep_50 (.A(n1338), .B(ctrl_tap_instruction[0]), .C(ctrl_tap_instruction[1]), 
         .Z(n1575)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1_3_lut_rep_50.init = 16'hbfbf;
    LUT4 n1382_bdd_4_lut_4_lut_then_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), .Z(n1592)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A !(B (D)+!B !(C (D)+!C !(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam n1382_bdd_4_lut_4_lut_then_4_lut.init = 16'hb245;
    LUT4 mux_55_i13_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[13]), .Z(_zz_3_31__N_196[12])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i13_3_lut_4_lut.init = 16'h1f10;
    LUT4 i2_3_lut_adj_13 (.A(n768), .B(n4_adj_277), .C(ctrl_tap_instructionShift[3]), 
         .Z(ctrl_tap_instructionShift_7__N_134[2])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_13.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_14 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[2]), 
         .C(n16_adj_278), .D(n19), .Z(n4_adj_277)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_14.init = 16'hdc50;
    LUT4 i1295_2_lut_rep_55 (.A(ctrl_tap_fsm_state[1]), .B(ctrl_tap_fsm_state[3]), 
         .Z(n1580)) /* synthesis lut_function=((B)+!A) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(121[48:66])
    defparam i1295_2_lut_rep_55.init = 16'hdddd;
    LUT4 mux_55_i25_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[25]), .Z(_zz_3_31__N_196[24])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i25_3_lut_4_lut.init = 16'h1f10;
    LUT4 n1382_bdd_4_lut_4_lut_else_4_lut (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_fsm_stateNext_3__N_78_c_3), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[3]), .Z(n1591)) /* synthesis lut_function=(A (B+(D))+!A !(B (C+!(D)))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(374[10] 415[6])
    defparam n1382_bdd_4_lut_4_lut_else_4_lut.init = 16'hbf99;
    LUT4 i2_4_lut (.A(ctrl_tap_fsm_state[0]), .B(ctrl_tap_fsm_state[3]), 
         .C(ctrl_tap_fsm_state[1]), .D(ctrl_tap_fsm_state[2]), .Z(n420)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B+(C+!(D)))) */ ;
    defparam i2_4_lut.init = 16'hfe7f;
    LUT4 _zz_3_0__bdd_4_lut_1365 (.A(_zz_3[0]), .B(_zz_5[0]), .C(ctrl_tap_instruction[0]), 
         .D(ctrl_tap_instruction[1]), .Z(n1550)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;
    defparam _zz_3_0__bdd_4_lut_1365.init = 16'hc00a;
    LUT4 i38_4_lut_adj_15 (.A(ctrl_tap_instructionShift[2]), .B(ctrl_tap_instruction[2]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n16_adj_278)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_15.init = 16'h0aca;
    LUT4 i2_3_lut_rep_48 (.A(n1338), .B(ctrl_tap_instruction[1]), .C(ctrl_tap_instruction[0]), 
         .Z(n1573)) /* synthesis lut_function=(A+(B+(C))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(303[18:49])
    defparam i2_3_lut_rep_48.init = 16'hfefe;
    LUT4 gnd_bdd_2_lut_1333 (.A(n1550), .B(ctrl_tap_fsm_state[0]), .Z(n1551)) /* synthesis lut_function=(A (B)) */ ;
    defparam gnd_bdd_2_lut_1333.init = 16'h8888;
    LUT4 mux_60_i4_4_lut (.A(_zz_5[4]), .B(globalClockArea_jtag_io_leds[3]), 
         .C(n1578), .D(n1572), .Z(_zz_5_7__N_228[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i4_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_adj_16 (.A(n768), .B(n4_adj_279), .C(ctrl_tap_instructionShift[2]), 
         .Z(ctrl_tap_instructionShift_7__N_134[1])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_16.init = 16'hdcdc;
    LUT4 i1_4_lut_adj_17 (.A(ctrl_tap_fsm_state[2]), .B(ctrl_tap_instructionShift[1]), 
         .C(n16_adj_280), .D(n19), .Z(n4_adj_279)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_17.init = 16'hdc50;
    LUT4 i38_4_lut_adj_18 (.A(ctrl_tap_instructionShift[1]), .B(ctrl_tap_instruction[1]), 
         .C(ctrl_tap_fsm_state[0]), .D(n1580), .Z(n16_adj_280)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i38_4_lut_adj_18.init = 16'h0aca;
    LUT4 mux_60_i2_4_lut (.A(_zz_5[2]), .B(ctrl_leds[1]), .C(n1578), .D(n1572), 
         .Z(_zz_5_7__N_228[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i2_4_lut.init = 16'h0aca;
    LUT4 i631_2_lut (.A(internalJtag_tdo), .B(globalClockArea_jtag_io_leds[1]), 
         .Z(io_jtag1_tdi_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(345[5] 347[8])
    defparam i631_2_lut.init = 16'h8888;
    LUT4 n1338_bdd_2_lut_1366 (.A(ctrl_tap_instructionShift[0]), .B(ctrl_tap_fsm_state[0]), 
         .Z(n1553)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n1338_bdd_2_lut_1366.init = 16'h2222;
    LUT4 i629_2_lut (.A(io_jtag_tck_c), .B(globalClockArea_jtag_io_leds[1]), 
         .Z(io_jtag1_tck_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(331[5] 333[8])
    defparam i629_2_lut.init = 16'h8888;
    LUT4 i633_2_lut (.A(ctrl_tap_fsm_stateNext_3__N_78_c_3), .B(globalClockArea_jtag_io_leds[2]), 
         .Z(io_jtag2_tms_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(359[5] 361[8])
    defparam i633_2_lut.init = 16'h8888;
    LUT4 mux_60_i1_4_lut (.A(_zz_5[1]), .B(n1572), .C(n1578), .D(globalClockArea_jtag_io_leds[0]), 
         .Z(_zz_5_7__N_228[0])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(408[7] 410[10])
    defparam mux_60_i1_4_lut.init = 16'h3a0a;
    LUT4 i632_2_lut (.A(io_jtag_tck_c), .B(globalClockArea_jtag_io_leds[2]), 
         .Z(io_jtag2_tck_c)) /* synthesis lut_function=(A (B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(352[5] 354[8])
    defparam i632_2_lut.init = 16'h8888;
    LUT4 n1554_bdd_3_lut (.A(n1569), .B(ctrl_tap_bypass), .C(n420), .Z(ctrl_tap_tdoUnbufferd)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1554_bdd_3_lut.init = 16'hcaca;
    LUT4 n1551_bdd_4_lut (.A(n1551), .B(n1338), .C(n1553), .D(ctrl_tap_fsm_state[3]), 
         .Z(n1569)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A ((D)+!C))) */ ;
    defparam n1551_bdd_4_lut.init = 16'h22f0;
    LUT4 mux_55_i31_3_lut_4_lut (.A(ctrl_tap_fsm_state[0]), .B(n1577), .C(n1578), 
         .D(_zz_3[31]), .Z(_zz_3_31__N_196[30])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/MyTopLevel.v(397[10:73])
    defparam mux_55_i31_3_lut_4_lut.init = 16'h1f10;
    PFUMX i1245 (.BLUT(n1376), .ALUT(n1377), .C0(ctrl_tap_fsm_state[0]), 
          .Z(n1378));
    LUT4 i1269_2_lut_2_lut_4_lut (.A(n1338), .B(ctrl_tap_instruction[0]), 
         .C(ctrl_tap_instruction[1]), .D(n1577), .Z(io_jtag_tck_c_enable_38)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1269_2_lut_2_lut_4_lut.init = 16'h0040;
    LUT4 i2_3_lut_adj_19 (.A(n768), .B(n4), .C(ctrl_tap_instructionShift[1]), 
         .Z(ctrl_tap_instructionShift_7__N_134[0])) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_19.init = 16'hdcdc;
    PFUMX i1248 (.BLUT(n1379), .ALUT(n1380), .C0(ctrl_tap_fsm_state[0]), 
          .Z(n1381));
    
endmodule
