// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.11.0.396.4
// Netlist written on Fri May  8 11:03:31 2020
//
// Verilog Description of module Demo
//

module Demo (io_reset, io_leds) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(7[8:12])
    input io_reset;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(8[23:31])
    output [7:0]io_leds;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(12[23:30])
    
    wire GND_net, VCC_net, io_reset_c, io_leds_c_1, globalClockArea_toggler_io_led, 
        n199;
    
    VHI i2 (.Z(VCC_net));
    VLO i1 (.Z(GND_net));
    OSCH osc (.STDBY(GND_net), .OSC(osc_OSC)) /* synthesis NOM_FREQ="12.09", syn_instantiated=1 */ ;
    defparam osc.NOM_FREQ = "12.09";
    OB io_leds_pad_7 (.I(VCC_net), .O(io_leds[7]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(io_reset_c));
    OB io_leds_pad_6 (.I(VCC_net), .O(io_leds[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    FD1S3AX globalClockArea_ledReg_i1 (.D(globalClockArea_toggler_io_led), 
            .CK(osc_OSC), .Q(io_leds_c_1));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(29[10] 32[6])
    defparam globalClockArea_ledReg_i1.GSR = "DISABLED";
    LUT4 m1_lut (.Z(n199)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    Toggler globalClockArea_toggler (.osc_OSC(osc_OSC), .n199(n199), .GND_net(GND_net), 
            .globalClockArea_toggler_io_led(globalClockArea_toggler_io_led)) /* synthesis syn_module_defined=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(22[11] 26[4])
    OB io_leds_pad_5 (.I(VCC_net), .O(io_leds[5]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    OB io_leds_pad_4 (.I(VCC_net), .O(io_leds[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    OB io_leds_pad_3 (.I(VCC_net), .O(io_leds[3]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    OB io_leds_pad_2 (.I(VCC_net), .O(io_leds[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    OB io_leds_pad_1 (.I(io_leds_c_1), .O(io_leds[1]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    OB io_leds_pad_0 (.I(VCC_net), .O(io_leds[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(9[23:30])
    IB io_reset_pad (.I(io_reset), .O(io_reset_c));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(8[23:31])
    
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

module Toggler (osc_OSC, n199, GND_net, globalClockArea_toggler_io_led) /* synthesis syn_module_defined=1 */ ;
    input osc_OSC;
    input n199;
    input GND_net;
    output globalClockArea_toggler_io_led;
    
    wire osc_OSC /* synthesis SET_AS_NETWORK=osc_OSC, is_clock=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(12[23:30])
    wire [22:0]timeout_counter_value;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(50[23:44])
    
    wire n13, timeout_state, timeout_counter_willOverflowIfInc, n29;
    wire [22:0]n1;
    
    wire n143, n149, n151, n147, n12, n101, n100, n99, n98, 
        n97, n96, n95, n94, n93, n92, io_led_N_49, n133, n91;
    
    LUT4 i5_4_lut (.A(timeout_counter_value[14]), .B(timeout_counter_value[18]), 
         .C(timeout_counter_value[9]), .D(timeout_counter_value[12]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    FD1P3IX timeout_state_21 (.D(n199), .SP(timeout_counter_willOverflowIfInc), 
            .CD(timeout_state), .CK(osc_OSC), .Q(timeout_state)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=22, LSE_RLINE=26 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(92[14] 100[8])
    defparam timeout_state_21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i0 (.D(n1[0]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[0])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i0.GSR = "ENABLED";
    LUT4 i112_4_lut (.A(timeout_counter_value[16]), .B(timeout_counter_value[6]), 
         .C(timeout_counter_value[4]), .D(timeout_counter_value[22]), .Z(n143)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i112_4_lut.init = 16'h8000;
    LUT4 i4_4_lut (.A(timeout_counter_value[13]), .B(n149), .C(n151), 
         .D(n147), .Z(n12)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'hbfff;
    CCU2D timeout_counter_value_13_add_4_23 (.A0(timeout_counter_value[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n101), .S0(n1[21]), 
          .S1(n1[22]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_23.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_23.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_23.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_23.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_21 (.A0(timeout_counter_value[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n100), .COUT(n101), 
          .S0(n1[19]), .S1(n1[20]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_21.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_21.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_21.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_21.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_19 (.A0(timeout_counter_value[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n99), .COUT(n100), 
          .S0(n1[17]), .S1(n1[18]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_19.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_19.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_19.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_19.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_17 (.A0(timeout_counter_value[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n98), .COUT(n99), 
          .S0(n1[15]), .S1(n1[16]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_17.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_17.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_17.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_17.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_15 (.A0(timeout_counter_value[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n97), .COUT(n98), 
          .S0(n1[13]), .S1(n1[14]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_15.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_15.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_15.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_15.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_13 (.A0(timeout_counter_value[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n96), .COUT(n97), 
          .S0(n1[11]), .S1(n1[12]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_13.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_13.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_13.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_13.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_11 (.A0(timeout_counter_value[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n95), .COUT(n96), 
          .S0(n1[9]), .S1(n1[10]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_11.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_11.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_11.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_11.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_9 (.A0(timeout_counter_value[7]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[8]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n94), .COUT(n95), 
          .S0(n1[7]), .S1(n1[8]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_9.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_9.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_9.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_9.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_7 (.A0(timeout_counter_value[5]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[6]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n93), .COUT(n94), 
          .S0(n1[5]), .S1(n1[6]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_7.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_7.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_7.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_7.INJECT1_1 = "NO";
    CCU2D timeout_counter_value_13_add_4_5 (.A0(timeout_counter_value[3]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[4]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n92), .COUT(n93), 
          .S0(n1[3]), .S1(n1[4]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_5.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_5.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_5.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_5.INJECT1_1 = "NO";
    LUT4 i118_4_lut (.A(timeout_counter_value[0]), .B(timeout_counter_value[1]), 
         .C(timeout_counter_value[3]), .D(timeout_counter_value[5]), .Z(n149)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i118_4_lut.init = 16'h8000;
    FD1S3IX timeout_counter_value_13__i22 (.D(n1[22]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[22])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i22.GSR = "ENABLED";
    FD1S3AX toggle_23 (.D(io_led_N_49), .CK(osc_OSC), .Q(globalClockArea_toggler_io_led)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=11, LSE_RCOL=4, LSE_LLINE=22, LSE_RLINE=26 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(103[10] 107[6])
    defparam toggle_23.GSR = "DISABLED";
    FD1S3IX timeout_counter_value_13__i21 (.D(n1[21]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[21])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i21.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i20 (.D(n1[20]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[20])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i20.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i19 (.D(n1[19]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[19])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i19.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i18 (.D(n1[18]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[18])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i18.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i17 (.D(n1[17]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[17])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i17.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i16 (.D(n1[16]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[16])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i16.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i15 (.D(n1[15]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[15])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i15.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i14 (.D(n1[14]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[14])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i14.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i13 (.D(n1[13]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[13])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i13.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i12 (.D(n1[12]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[12])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i12.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i11 (.D(n1[11]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[11])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i11.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i10 (.D(n1[10]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[10])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i10.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i9 (.D(n1[9]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[9])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i9.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i8 (.D(n1[8]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[8])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i8.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i7 (.D(n1[7]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[7])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i7.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i6 (.D(n1[6]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[6])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i6.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i5 (.D(n1[5]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[5])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i5.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i4 (.D(n1[4]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[4])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i4.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i3 (.D(n1[3]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[3])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i3.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i2 (.D(n1[2]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[2])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i2.GSR = "ENABLED";
    FD1S3IX timeout_counter_value_13__i1 (.D(n1[1]), .CK(osc_OSC), .CD(n29), 
            .Q(timeout_counter_value[1])) /* synthesis syn_use_carry_chain=1 */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13__i1.GSR = "ENABLED";
    LUT4 i120_4_lut (.A(timeout_counter_value[8]), .B(n143), .C(n133), 
         .D(timeout_counter_value[17]), .Z(n151)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i120_4_lut.init = 16'h8000;
    LUT4 i116_4_lut (.A(timeout_counter_value[11]), .B(timeout_counter_value[15]), 
         .C(timeout_counter_value[19]), .D(timeout_counter_value[20]), .Z(n147)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i116_4_lut.init = 16'h8000;
    LUT4 i102_2_lut (.A(timeout_counter_value[2]), .B(timeout_counter_value[10]), 
         .Z(n133)) /* synthesis lut_function=(A (B)) */ ;
    defparam i102_2_lut.init = 16'h8888;
    LUT4 io_led_I_0_2_lut (.A(globalClockArea_toggler_io_led), .B(timeout_state), 
         .Z(io_led_N_49)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(104[5] 106[8])
    defparam io_led_I_0_2_lut.init = 16'h6666;
    CCU2D timeout_counter_value_13_add_4_3 (.A0(timeout_counter_value[1]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[2]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n91), .COUT(n92), 
          .S0(n1[1]), .S1(n1[2]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_3.INIT0 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_3.INIT1 = 16'hfaaa;
    defparam timeout_counter_value_13_add_4_3.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_3.INJECT1_1 = "NO";
    LUT4 i128_4_lut (.A(n13), .B(timeout_counter_value[21]), .C(n12), 
         .D(timeout_counter_value[7]), .Z(timeout_counter_willOverflowIfInc)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(73[46:83])
    defparam i128_4_lut.init = 16'h0001;
    LUT4 i11_2_lut (.A(timeout_counter_willOverflowIfInc), .B(timeout_state), 
         .Z(n29)) /* synthesis lut_function=(A+(B)) */ ;   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(81[5] 83[8])
    defparam i11_2_lut.init = 16'heeee;
    CCU2D timeout_counter_value_13_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(timeout_counter_value[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n91), .S1(n1[0]));   // /home/julien/Documents/git/3rd/SpinalJRC/Demo.v(79[35:66])
    defparam timeout_counter_value_13_add_4_1.INIT0 = 16'hF000;
    defparam timeout_counter_value_13_add_4_1.INIT1 = 16'h0555;
    defparam timeout_counter_value_13_add_4_1.INJECT1_0 = "NO";
    defparam timeout_counter_value_13_add_4_1.INJECT1_1 = "NO";
    
endmodule
