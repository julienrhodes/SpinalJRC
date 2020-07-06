// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue May  5 16:09:33 2020
//
// Verilog Description of module MyTopLevel
//

module MyTopLevel (io_jtag_tms, io_jtag_tdi, io_jtag_tdo, io_jtag_tck, 
            io_leds, global_clk, global_reset) /* synthesis syn_module_defined=1 */ ;   // ../../MyTopLevel.v(24[8:18])
    input io_jtag_tms;   // ../../MyTopLevel.v(25[15:26])
    input io_jtag_tdi;   // ../../MyTopLevel.v(26[15:26])
    output io_jtag_tdo;   // ../../MyTopLevel.v(27[15:26])
    input io_jtag_tck;   // ../../MyTopLevel.v(28[15:26])
    output [7:0]io_leds;   // ../../MyTopLevel.v(29[24:31])
    input global_clk;   // ../../MyTopLevel.v(30[15:25])
    input global_reset;   // ../../MyTopLevel.v(31[15:27])
    
    wire io_jtag_tck_c /* synthesis is_clock=1, SET_AS_NETWORK=io_jtag_tck_c */ ;   // ../../MyTopLevel.v(28[15:26])
    wire global_clk_c /* synthesis SET_AS_NETWORK=global_clk_c, is_clock=1 */ ;   // ../../MyTopLevel.v(30[15:25])
    
    wire GND_net, VCC_net, io_jtag_tdi_c, io_jtag_tdo_c, io_leds_c_7, 
        io_leds_c_6, io_leds_c_5, io_leds_c_4, io_leds_c_3, io_leds_c_2, 
        io_leds_c_1, io_leds_c_0, global_reset_c;
    wire [3:0]ctrl_tap_fsm_stateNext;   // ../../MyTopLevel.v(38[42:64])
    wire [3:0]ctrl_tap_fsm_state;   // ../../MyTopLevel.v(39[41:59])
    wire [3:0]ctrl_tap_instruction;   // ../../MyTopLevel.v(41[13:33])
    wire [3:0]ctrl_tap_instructionShift;   // ../../MyTopLevel.v(42[13:38])
    
    wire ctrl_tap_bypass, ctrl_tap_tdoUnbufferd, n1489;
    wire [31:0]ctrl_idcodeArea_shifter;   // ../../MyTopLevel.v(48[14:37])
    wire [7:0]ctrl_ledsArea_shifter;   // ../../MyTopLevel.v(51[13:34])
    wire [7:0]ctrl_ledsArea_store;   // ../../MyTopLevel.v(52[13:32])
    
    wire myClockArea_timeout_state, n1487, n1484, n15, n1480, n7, 
        n1477;
    wire [22:0]myClockArea_timeout_counter_value;   // ../../MyTopLevel.v(58[14:47])
    
    wire n1474, n2059, n2061, n1472, n1013, n1012, n1011, n1010, 
        n1466, ctrl_tap_fsm_stateNext_3__N_10_c_3, n929, ctrl_tap_tdoUnbufferd_N_213, 
        ctrl_tap_tdoUnbufferd_N_211, n2065, n1463, n2228, n2075, n1460, 
        n1269, n2064, n2074, n2073, n2072, n2110, n2063, n2222, 
        n1119, n2071, n2220, n2218, n13, n7_adj_1, n2070, n1509, 
        n1457, n2186, n1117, n11, n7_adj_2, n2216, n1452, n1022, 
        n1451, n2212, n1432, n1430, n1427, n1425, n1422, n1420, 
        n1417, n1414, n1412, n1410, n1407, n1405, n1403, n1402, 
        n1400, n1503, n2062;
    wire [7:0]ctrl_ledsArea_shifter_7__N_193;
    
    wire n2069, n2068, n6, n1450, n1449, n1448, n1447, n1446, 
        io_leds_3__N_9, n2206, n2263, n2198, n1443, n1442, n2260, 
        n1848, n1275, n1438, n1435, n2067, n1501, n2326, n2323, 
        n123, n124, n125, n126, n127, n128, n129, n130, n131, 
        n132, n133, n134, n135, n136, n137, n138, n139, n140, 
        n141, n142, n143, n144, n145, n1499, n8, n1496, n1492, 
        n1490, n2080, n2079, n2078, n2248, n2077, n2076, n2066, 
        n2085, n2243, n4, n2309, n17, n112, n2306, n118, n1687, 
        n1686, n1660, n1638, n2282, n2273, n2234, n2272, n2185, 
        n2231, n2060;
    
    VCC i2 (.Y(VCC_net));
    SB_IO io_jtag_tdo_pad (.PACKAGE_PIN(io_jtag_tdo), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_jtag_tdo_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_jtag_tdo_pad.PIN_TYPE = 6'b011001;
    defparam io_jtag_tdo_pad.PULLUP = 1'b0;
    defparam io_jtag_tdo_pad.NEG_TRIGGER = 1'b0;
    defparam io_jtag_tdo_pad.IO_STANDARD = "SB_LVCMOS";
    SB_DFFE ctrl_idcodeArea_shifter_i14 (.Q(ctrl_idcodeArea_shifter[14]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1432));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i9 (.Q(ctrl_idcodeArea_shifter[9]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1509));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i1482_4_lut (.I0(n1686), .I1(n2272), .I2(n1119), .I3(n1022), 
            .O(n2231));
    defparam i1482_4_lut.LUT_INIT = 16'hcfca;
    SB_DFFE ctrl_idcodeArea_shifter_i2 (.Q(ctrl_idcodeArea_shifter[2]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1484));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_tap_bypass_83 (.Q(ctrl_tap_bypass), .C(io_jtag_tck_c), .D(io_jtag_tdi_c));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i0 (.Q(ctrl_tap_instructionShift[0]), 
            .C(io_jtag_tck_c), .E(n1022), .D(n1013));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_tap_fsm_state_i0 (.Q(ctrl_tap_fsm_state[0]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[0]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF myClockArea_toggle_92 (.Q(io_leds_c_3), .C(global_clk_c), .D(io_leds_3__N_9));   // ../../MyTopLevel.v(320[10] 324[6])
    SB_DFF ctrl_idcodeArea_shifter_i10 (.Q(ctrl_idcodeArea_shifter[10]), .C(io_jtag_tck_c), 
           .D(n1446));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i1 (.Q(ctrl_idcodeArea_shifter[1]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1480));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_16 (.CI(n2072), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[14]), .CO(n2073));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_15_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[13]), .I3(n2071), 
            .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_15_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_10 (.CI(n2066), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[8]), .CO(n2067));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_9_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[7]), .I3(n2065), 
            .O(n138)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_9_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1483_4_lut (.I0(n2273), .I1(n2231), .I2(n1117), .I3(n1119), 
            .O(ctrl_tap_fsm_stateNext[2]));
    defparam i1483_4_lut.LUT_INIT = 16'hcac0;
    SB_DFFE ctrl_tap_instruction_i3 (.Q(ctrl_tap_instruction[3]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1477));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i738_4_lut (.I0(n1489), .I1(ctrl_tap_instruction[1]), .I2(ctrl_tap_instructionShift[1]), 
            .I3(n1269), .O(n1472));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i738_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i1564_2_lut (.I0(myClockArea_timeout_state), .I1(n2185), .I2(GND_net), 
            .I3(GND_net), .O(n2212));
    defparam i1564_2_lut.LUT_INIT = 16'h1111;
    SB_IO io_leds_pad_6 (.PACKAGE_PIN(io_leds[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_6));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_6.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_6.PULLUP = 1'b0;
    defparam io_leds_pad_6.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_DFFR myClockArea_timeout_counter_value_317__i0 (.Q(myClockArea_timeout_counter_value[0]), 
            .C(global_clk_c), .D(n145), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFE ctrl_tap_instruction_i2 (.Q(ctrl_tap_instruction[2]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1474));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFR myClockArea_timeout_state_90 (.Q(myClockArea_timeout_state), .C(global_clk_c), 
            .D(n2212), .R(global_reset_c));   // ../../MyTopLevel.v(309[14] 317[8])
    SB_LUT4 i13_4_lut (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[1]), .O(n8));
    defparam i13_4_lut.LUT_INIT = 16'hca0a;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_9 (.CI(n2065), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[7]), .CO(n2066));
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_15 (.CI(n2071), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[13]), .CO(n2072));
    SB_DFFE ctrl_tap_instruction_i1 (.Q(ctrl_tap_instruction[1]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1472));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 equal_316_i15_4_lut (.I0(n6), .I1(n7_adj_2), .I2(ctrl_tap_instruction[1]), 
            .I3(ctrl_tap_instruction[0]), .O(n15));   // ../../MyTopLevel.v(68[19:80])
    defparam equal_316_i15_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_5 (.CI(n2061), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[3]), .CO(n2062));
    SB_LUT4 i954_4_lut (.I0(n17), .I1(n1686), .I2(ctrl_tap_fsm_state[0]), 
            .I3(ctrl_tap_fsm_state[1]), .O(n1687));   // ../../MyTopLevel.v(39[41:59])
    defparam i954_4_lut.LUT_INIT = 16'hc5c0;
    SB_LUT4 i1485_3_lut (.I0(n1687), .I1(n8), .I2(n1119), .I3(GND_net), 
            .O(n2234));
    defparam i1485_3_lut.LUT_INIT = 16'h3a3a;
    SB_LUT4 i1182_4_lut (.I0(ctrl_tap_bypass), .I1(ctrl_tap_instructionShift[0]), 
            .I2(n2198), .I3(n4), .O(ctrl_tap_tdoUnbufferd_N_213));   // ../../MyTopLevel.v(39[41:59])
    defparam i1182_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_8_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[6]), .I3(n2064), 
            .O(n139)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_8_lut.LUT_INIT = 16'h8228;
    SB_DFFE ctrl_ledsArea_shifter_i0_i0 (.Q(ctrl_ledsArea_shifter[0]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[0]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i1486_4_lut (.I0(n2248), .I1(n2234), .I2(n1117), .I3(n1119), 
            .O(ctrl_tap_fsm_stateNext[1]));
    defparam i1486_4_lut.LUT_INIT = 16'hcac0;
    SB_LUT4 mux_275_i4_3_lut (.I0(io_jtag_tdi_c), .I1(ctrl_tap_instruction[3]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1010));
    defparam mux_275_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i397_4_lut (.I0(ctrl_idcodeArea_shifter[0]), .I1(ctrl_tap_tdoUnbufferd_N_213), 
            .I2(n15), .I3(n2085), .O(ctrl_tap_tdoUnbufferd_N_211));   // ../../MyTopLevel.v(210[5] 214[8])
    defparam i397_4_lut.LUT_INIT = 16'hca0a;
    SB_DFF ctrl_idcodeArea_shifter_i30 (.Q(ctrl_idcodeArea_shifter[30]), .C(io_jtag_tck_c), 
           .D(n1460));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i400_4_lut (.I0(ctrl_ledsArea_shifter[0]), .I1(ctrl_tap_tdoUnbufferd_N_211), 
            .I2(n7_adj_2), .I3(n7_adj_1), .O(ctrl_tap_tdoUnbufferd));   // ../../MyTopLevel.v(215[5] 219[8])
    defparam i400_4_lut.LUT_INIT = 16'hccca;
    SB_DFFE ctrl_tap_instruction_i0 (.Q(ctrl_tap_instruction[0]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1660));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 mux_275_i3_3_lut (.I0(ctrl_tap_instructionShift[3]), .I1(ctrl_tap_instruction[2]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1011));
    defparam mux_275_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_8 (.CI(n2064), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[6]), .CO(n2065));
    SB_DFF ctrl_idcodeArea_shifter_i12 (.Q(ctrl_idcodeArea_shifter[12]), .C(io_jtag_tck_c), 
           .D(n1438));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_14_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[12]), .I3(n2070), 
            .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_14 (.CI(n2070), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[12]), .CO(n2071));
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_3 (.CI(n2059), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[1]), .CO(n2060));
    SB_DFFE ctrl_idcodeArea_shifter_i16 (.Q(ctrl_idcodeArea_shifter[16]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1427));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 mux_275_i2_3_lut (.I0(ctrl_tap_instructionShift[2]), .I1(ctrl_tap_instruction[1]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1012));
    defparam mux_275_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE ctrl_idcodeArea_shifter_i0 (.Q(ctrl_idcodeArea_shifter[0]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1503));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i8 (.Q(ctrl_idcodeArea_shifter[8]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1501));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i7 (.Q(ctrl_idcodeArea_shifter[7]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1499));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i740_4_lut (.I0(n1489), .I1(ctrl_tap_instruction[2]), .I2(ctrl_tap_instructionShift[2]), 
            .I3(n1269), .O(n1474));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i740_4_lut.LUT_INIT = 16'hf5dd;
    SB_DFFE ctrl_idcodeArea_shifter_i18 (.Q(ctrl_idcodeArea_shifter[18]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1422));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i6 (.Q(ctrl_idcodeArea_shifter[6]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1496));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i11 (.Q(ctrl_idcodeArea_shifter[11]), .C(io_jtag_tck_c), 
           .D(n1442));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i5 (.Q(ctrl_idcodeArea_shifter[5]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1492));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_idcodeArea_shifter_i4 (.Q(ctrl_idcodeArea_shifter[4]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1490));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i1 (.Q(ctrl_tap_instructionShift[1]), 
            .C(io_jtag_tck_c), .E(n1022), .D(n1012));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i709_3_lut (.I0(io_leds_c_7), .I1(ctrl_ledsArea_shifter[7]), 
            .I2(n2110), .I3(GND_net), .O(n1443));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i709_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i713_3_lut (.I0(io_leds_c_6), .I1(ctrl_ledsArea_shifter[6]), 
            .I2(n2110), .I3(GND_net), .O(n1447));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i713_3_lut.LUT_INIT = 16'hacac;
    SB_IO io_leds_pad_5 (.PACKAGE_PIN(io_leds[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_5));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_5.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_5.PULLUP = 1'b0;
    defparam io_leds_pad_5.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_leds_pad_4 (.PACKAGE_PIN(io_leds[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_4));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_4.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_4.PULLUP = 1'b0;
    defparam io_leds_pad_4.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_leds_pad_3 (.PACKAGE_PIN(io_leds[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_3));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_3.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_3.PULLUP = 1'b0;
    defparam io_leds_pad_3.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_leds_pad_2 (.PACKAGE_PIN(io_leds[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_2));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_2.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_2.PULLUP = 1'b0;
    defparam io_leds_pad_2.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_leds_pad_1 (.PACKAGE_PIN(io_leds[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_1));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_1.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_1.PULLUP = 1'b0;
    defparam io_leds_pad_1.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_leds_pad_0 (.PACKAGE_PIN(io_leds[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_0));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_0.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_0.PULLUP = 1'b0;
    defparam io_leds_pad_0.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ctrl_tap_fsm_stateNext_3__N_10_pad_3 (.PACKAGE_PIN(io_jtag_tms), 
          .OUTPUT_ENABLE(VCC_net), .D_IN_0(ctrl_tap_fsm_stateNext_3__N_10_c_3));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ctrl_tap_fsm_stateNext_3__N_10_pad_3.PIN_TYPE = 6'b000001;
    defparam ctrl_tap_fsm_stateNext_3__N_10_pad_3.PULLUP = 1'b0;
    defparam ctrl_tap_fsm_stateNext_3__N_10_pad_3.NEG_TRIGGER = 1'b0;
    defparam ctrl_tap_fsm_stateNext_3__N_10_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_jtag_tdi_pad (.PACKAGE_PIN(io_jtag_tdi), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(io_jtag_tdi_c));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_jtag_tdi_pad.PIN_TYPE = 6'b000001;
    defparam io_jtag_tdi_pad.PULLUP = 1'b0;
    defparam io_jtag_tdi_pad.NEG_TRIGGER = 1'b0;
    defparam io_jtag_tdi_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO io_jtag_tck_pad (.PACKAGE_PIN(io_jtag_tck), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(io_jtag_tck_c));   // ../../MyTopLevel.v(28[15:26])
    defparam io_jtag_tck_pad.PIN_TYPE = 6'b000001;
    defparam io_jtag_tck_pad.PULLUP = 1'b0;
    defparam io_jtag_tck_pad.NEG_TRIGGER = 1'b0;
    defparam io_jtag_tck_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO global_clk_pad (.PACKAGE_PIN(global_clk), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(global_clk_c));   // ../../MyTopLevel.v(30[15:25])
    defparam global_clk_pad.PIN_TYPE = 6'b000001;
    defparam global_clk_pad.PULLUP = 1'b0;
    defparam global_clk_pad.NEG_TRIGGER = 1'b0;
    defparam global_clk_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO global_reset_pad (.PACKAGE_PIN(global_reset), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(global_reset_c));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam global_reset_pad.PIN_TYPE = 6'b000001;
    defparam global_reset_pad.PULLUP = 1'b0;
    defparam global_reset_pad.NEG_TRIGGER = 1'b0;
    defparam global_reset_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO io_leds_pad_7 (.PACKAGE_PIN(io_leds[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_7));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_7.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_7.PULLUP = 1'b0;
    defparam io_leds_pad_7.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1042_3_lut (.I0(io_leds_c_5), .I1(ctrl_ledsArea_shifter[5]), 
            .I2(n2110), .I3(GND_net), .O(n1448));
    defparam i1042_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i701_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[14]), 
            .I3(ctrl_idcodeArea_shifter[13]), .O(n1435));
    defparam i701_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_DFFE ctrl_tap_instructionShift_i0_i2 (.Q(ctrl_tap_instructionShift[2]), 
            .C(io_jtag_tck_c), .E(n1022), .D(n1011));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i3 (.Q(ctrl_tap_instructionShift[3]), 
            .C(io_jtag_tck_c), .E(n1022), .D(n1010));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_tap_fsm_state_i1 (.Q(ctrl_tap_fsm_state[1]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[1]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_tap_fsm_state_i2 (.Q(ctrl_tap_fsm_state[2]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[2]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_tap_fsm_state_i3 (.Q(ctrl_tap_fsm_state[3]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[3]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFR myClockArea_timeout_counter_value_317__i1 (.Q(myClockArea_timeout_counter_value[1]), 
            .C(global_clk_c), .D(n144), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFF ctrl_idcodeArea_shifter_i29 (.Q(ctrl_idcodeArea_shifter[29]), .C(io_jtag_tck_c), 
           .D(n1463));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFR myClockArea_timeout_counter_value_317__i2 (.Q(myClockArea_timeout_counter_value[2]), 
            .C(global_clk_c), .D(n143), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_LUT4 i676_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[24]), 
            .I3(ctrl_idcodeArea_shifter[23]), .O(n1410));
    defparam i676_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_13_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[11]), .I3(n2069), 
            .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_13 (.CI(n2069), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[11]), .CO(n2070));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_12_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[10]), .I3(n2068), 
            .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_12 (.CI(n2068), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[10]), .CO(n2069));
    SB_LUT4 i715_3_lut (.I0(io_leds_c_4), .I1(ctrl_ledsArea_shifter[4]), 
            .I2(n2110), .I3(GND_net), .O(n1449));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i715_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i753_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[4]), 
            .I3(ctrl_idcodeArea_shifter[3]), .O(n1487));
    defparam i753_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_DFFR myClockArea_timeout_counter_value_317__i3 (.Q(myClockArea_timeout_counter_value[3]), 
            .C(global_clk_c), .D(n142), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i4 (.Q(myClockArea_timeout_counter_value[4]), 
            .C(global_clk_c), .D(n141), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i5 (.Q(myClockArea_timeout_counter_value[5]), 
            .C(global_clk_c), .D(n140), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i6 (.Q(myClockArea_timeout_counter_value[6]), 
            .C(global_clk_c), .D(n139), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i7 (.Q(myClockArea_timeout_counter_value[7]), 
            .C(global_clk_c), .D(n138), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i8 (.Q(myClockArea_timeout_counter_value[8]), 
            .C(global_clk_c), .D(n137), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i9 (.Q(myClockArea_timeout_counter_value[9]), 
            .C(global_clk_c), .D(n136), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i10 (.Q(myClockArea_timeout_counter_value[10]), 
            .C(global_clk_c), .D(n135), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i11 (.Q(myClockArea_timeout_counter_value[11]), 
            .C(global_clk_c), .D(n134), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i12 (.Q(myClockArea_timeout_counter_value[12]), 
            .C(global_clk_c), .D(n133), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i13 (.Q(myClockArea_timeout_counter_value[13]), 
            .C(global_clk_c), .D(n132), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i14 (.Q(myClockArea_timeout_counter_value[14]), 
            .C(global_clk_c), .D(n131), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i15 (.Q(myClockArea_timeout_counter_value[15]), 
            .C(global_clk_c), .D(n130), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i16 (.Q(myClockArea_timeout_counter_value[16]), 
            .C(global_clk_c), .D(n129), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i17 (.Q(myClockArea_timeout_counter_value[17]), 
            .C(global_clk_c), .D(n128), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i18 (.Q(myClockArea_timeout_counter_value[18]), 
            .C(global_clk_c), .D(n127), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i19 (.Q(myClockArea_timeout_counter_value[19]), 
            .C(global_clk_c), .D(n126), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i20 (.Q(myClockArea_timeout_counter_value[20]), 
            .C(global_clk_c), .D(n125), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i21 (.Q(myClockArea_timeout_counter_value[21]), 
            .C(global_clk_c), .D(n124), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFR myClockArea_timeout_counter_value_317__i22 (.Q(myClockArea_timeout_counter_value[22]), 
            .C(global_clk_c), .D(n123), .R(global_reset_c));   // ../../MyTopLevel.v(255[47:91])
    SB_DFFE ctrl_ledsArea_shifter_i0_i1 (.Q(ctrl_ledsArea_shifter[1]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[1]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i28 (.Q(ctrl_idcodeArea_shifter[28]), .C(io_jtag_tck_c), 
           .D(n1466));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 n2323_bdd_4_lut (.I0(n2323), .I1(n2243), .I2(n2282), .I3(n1119), 
            .O(n2326));
    defparam n2323_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i666_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[28]), 
            .I3(ctrl_idcodeArea_shifter[27]), .O(n1400));
    defparam i666_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i668_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[27]), 
            .I3(ctrl_idcodeArea_shifter[26]), .O(n1402));
    defparam i668_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 io_leds_3__I_0_2_lut (.I0(io_leds_c_3), .I1(myClockArea_timeout_state), 
            .I2(GND_net), .I3(GND_net), .O(io_leds_3__N_9));   // ../../MyTopLevel.v(321[5] 323[8])
    defparam io_leds_3__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i671_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[26]), 
            .I3(ctrl_idcodeArea_shifter[25]), .O(n1405));
    defparam i671_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i673_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[25]), 
            .I3(ctrl_idcodeArea_shifter[24]), .O(n1407));
    defparam i673_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 mux_275_i1_3_lut (.I0(ctrl_tap_instructionShift[1]), .I1(ctrl_tap_instruction[0]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1013));
    defparam mux_275_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i678_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[23]), 
            .I3(ctrl_idcodeArea_shifter[22]), .O(n1412));
    defparam i678_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i1_2_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(GND_net), .I3(GND_net), .O(n4));
    defparam i1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1489_4_lut (.I0(n2306), .I1(n2326), .I2(n1117), .I3(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .O(ctrl_tap_fsm_stateNext[0]));
    defparam i1489_4_lut.LUT_INIT = 16'hc5cf;
    SB_LUT4 i1555_2_lut (.I0(n1119), .I1(ctrl_tap_fsm_state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2306));
    defparam i1555_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i680_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[22]), 
            .I3(ctrl_idcodeArea_shifter[21]), .O(n1414));
    defparam i680_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_DFFE ctrl_idcodeArea_shifter_i31 (.Q(ctrl_idcodeArea_shifter[31]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1457));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i716_3_lut (.I0(ctrl_ledsArea_store[3]), .I1(ctrl_ledsArea_shifter[3]), 
            .I2(n2110), .I3(GND_net), .O(n1450));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i716_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i696_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[16]), 
            .I3(ctrl_idcodeArea_shifter[15]), .O(n1430));
    defparam i696_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_DFF ctrl_idcodeArea_shifter_i20 (.Q(ctrl_idcodeArea_shifter[20]), .C(io_jtag_tck_c), 
           .D(n1417));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i19 (.Q(ctrl_idcodeArea_shifter[19]), .C(io_jtag_tck_c), 
           .D(n1420));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i17 (.Q(ctrl_idcodeArea_shifter[17]), .C(io_jtag_tck_c), 
           .D(n1425));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_ledsArea_store_i0_i2 (.Q(io_leds_c_1), .C(io_jtag_tck_c), 
           .D(n1452));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_ledsArea_store_i0_i3 (.Q(io_leds_c_2), .C(io_jtag_tck_c), 
           .D(n1451));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i2 (.Q(ctrl_ledsArea_shifter[2]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[2]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i3 (.Q(ctrl_ledsArea_shifter[3]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[3]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i4 (.Q(ctrl_ledsArea_shifter[4]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[4]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i5 (.Q(ctrl_ledsArea_shifter[5]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[5]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i6 (.Q(ctrl_ledsArea_shifter[6]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[6]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i7 (.Q(ctrl_ledsArea_shifter[7]), .C(io_jtag_tck_c), 
            .E(n1275), .D(ctrl_ledsArea_shifter_7__N_193[7]));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_ledsArea_store_i0_i4 (.Q(ctrl_ledsArea_store[3]), .C(io_jtag_tck_c), 
           .D(n1450));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 mux_60_i8_4_lut (.I0(io_jtag_tdi_c), .I1(n7), .I2(n7_adj_2), 
            .I3(io_leds_c_7), .O(ctrl_ledsArea_shifter_7__N_193[7]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i8_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 i691_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[18]), 
            .I3(ctrl_idcodeArea_shifter[17]), .O(n1425));
    defparam i691_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_DFF ctrl_ledsArea_store_i0_i5 (.Q(io_leds_c_4), .C(io_jtag_tck_c), 
           .D(n1449));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i1449_2_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2198));
    defparam i1449_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i686_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[20]), 
            .I3(ctrl_idcodeArea_shifter[19]), .O(n1420));
    defparam i686_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 mux_60_i7_4_lut (.I0(ctrl_ledsArea_shifter[7]), .I1(io_leds_c_6), 
            .I2(n7_adj_2), .I3(n1638), .O(ctrl_ledsArea_shifter_7__N_193[6]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i7_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_60_i6_4_lut (.I0(ctrl_ledsArea_shifter[6]), .I1(io_leds_c_5), 
            .I2(n7_adj_2), .I3(n1638), .O(ctrl_ledsArea_shifter_7__N_193[5]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i6_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i683_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[21]), 
            .I3(ctrl_idcodeArea_shifter[20]), .O(n1417));
    defparam i683_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i743_4_lut (.I0(n1489), .I1(ctrl_tap_instruction[3]), .I2(ctrl_tap_instructionShift[3]), 
            .I3(n1269), .O(n1477));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i743_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i1_4_lut (.I0(io_leds_c_4), .I1(n2186), .I2(ctrl_ledsArea_shifter[5]), 
            .I3(ctrl_tap_fsm_state[0]), .O(ctrl_ledsArea_shifter_7__N_193[4]));   // ../../MyTopLevel.v(39[41:59])
    defparam i1_4_lut.LUT_INIT = 16'hc088;
    SB_LUT4 i1467_4_lut (.I0(myClockArea_timeout_counter_value[16]), .I1(myClockArea_timeout_counter_value[6]), 
            .I2(myClockArea_timeout_counter_value[4]), .I3(myClockArea_timeout_counter_value[22]), 
            .O(n2216));
    defparam i1467_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1471_4_lut (.I0(myClockArea_timeout_counter_value[11]), .I1(myClockArea_timeout_counter_value[15]), 
            .I2(myClockArea_timeout_counter_value[19]), .I3(myClockArea_timeout_counter_value[20]), 
            .O(n2220));
    defparam i1471_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i723_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(io_jtag_tdi_c), 
            .I3(ctrl_idcodeArea_shifter[31]), .O(n1457));
    defparam i723_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 mux_60_i4_4_lut (.I0(ctrl_ledsArea_shifter[4]), .I1(ctrl_ledsArea_store[3]), 
            .I2(n7_adj_2), .I3(n1638), .O(ctrl_ledsArea_shifter_7__N_193[3]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i4_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 mux_60_i3_4_lut (.I0(ctrl_ledsArea_shifter[3]), .I1(io_leds_c_2), 
            .I2(n7_adj_2), .I3(n1638), .O(ctrl_ledsArea_shifter_7__N_193[2]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i3_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1469_4_lut (.I0(myClockArea_timeout_counter_value[8]), .I1(myClockArea_timeout_counter_value[2]), 
            .I2(myClockArea_timeout_counter_value[17]), .I3(myClockArea_timeout_counter_value[10]), 
            .O(n2218));
    defparam i1469_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1473_4_lut (.I0(myClockArea_timeout_counter_value[0]), .I1(myClockArea_timeout_counter_value[1]), 
            .I2(myClockArea_timeout_counter_value[3]), .I3(myClockArea_timeout_counter_value[5]), 
            .O(n2222));
    defparam i1473_4_lut.LUT_INIT = 16'h8000;
    SB_DFF ctrl_ledsArea_store_i0_i6 (.Q(io_leds_c_5), .C(io_jtag_tck_c), 
           .D(n1448));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_ledsArea_store_i0_i7 (.Q(io_leds_c_6), .C(io_jtag_tck_c), 
           .D(n1447));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_ledsArea_store_i0_i8 (.Q(io_leds_c_7), .C(io_jtag_tck_c), 
           .D(n1443));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i732_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[29]), 
            .I3(ctrl_idcodeArea_shifter[28]), .O(n1466));
    defparam i732_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_DFF ctrl_idcodeArea_shifter_i15 (.Q(ctrl_idcodeArea_shifter[15]), .C(io_jtag_tck_c), 
           .D(n1430));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFFN ctrl_tap_tdoUnbufferd_regNext_89 (.Q(io_jtag_tdo_c), .C(io_jtag_tck_c), 
            .D(ctrl_tap_tdoUnbufferd));   // ../../MyTopLevel.v(301[10] 303[6])
    SB_LUT4 i717_3_lut (.I0(io_leds_c_2), .I1(ctrl_ledsArea_shifter[2]), 
            .I2(n2110), .I3(GND_net), .O(n1451));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i717_3_lut.LUT_INIT = 16'hacac;
    SB_DFFE ctrl_idcodeArea_shifter_i21 (.Q(ctrl_idcodeArea_shifter[21]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1414));   // ../../MyTopLevel.v(263[10] 299[6])
    GND i1 (.Y(GND_net));
    SB_DFFE ctrl_idcodeArea_shifter_i22 (.Q(ctrl_idcodeArea_shifter[22]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1412));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i1479_4_lut (.I0(n2222), .I1(n2218), .I2(n2220), .I3(n2216), 
            .O(n2228));
    defparam i1479_4_lut.LUT_INIT = 16'h8000;
    SB_DFFE ctrl_idcodeArea_shifter_i24 (.Q(ctrl_idcodeArea_shifter[24]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1407));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i1457_2_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2206));
    defparam i1457_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i729_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[30]), 
            .I3(ctrl_idcodeArea_shifter[29]), .O(n1463));
    defparam i729_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_DFFE ctrl_idcodeArea_shifter_i25 (.Q(ctrl_idcodeArea_shifter[25]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1405));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i4_4_lut (.I0(n2206), .I1(ctrl_tap_fsm_state[3]), .I2(n7_adj_1), 
            .I3(ctrl_tap_fsm_state[2]), .O(n2110));
    defparam i4_4_lut.LUT_INIT = 16'hf7ff;
    SB_DFF ctrl_ledsArea_store_i0_i1 (.Q(io_leds_c_0), .C(io_jtag_tck_c), 
           .D(n1403));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i3_2_lut (.I0(myClockArea_timeout_counter_value[21]), .I1(myClockArea_timeout_counter_value[7]), 
            .I2(GND_net), .I3(GND_net), .O(n11));
    defparam i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut (.I0(myClockArea_timeout_counter_value[14]), .I1(myClockArea_timeout_counter_value[18]), 
            .I2(myClockArea_timeout_counter_value[9]), .I3(myClockArea_timeout_counter_value[12]), 
            .O(n13));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFE ctrl_idcodeArea_shifter_i26 (.Q(ctrl_idcodeArea_shifter[26]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1402));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i27 (.Q(ctrl_idcodeArea_shifter[27]), .C(io_jtag_tck_c), 
           .D(n1400));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i718_3_lut (.I0(io_leds_c_1), .I1(ctrl_ledsArea_shifter[1]), 
            .I2(n2110), .I3(GND_net), .O(n1452));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i718_3_lut.LUT_INIT = 16'hacac;
    SB_DFFE ctrl_idcodeArea_shifter_i3 (.Q(ctrl_idcodeArea_shifter[3]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1487));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i23 (.Q(ctrl_idcodeArea_shifter[23]), .C(io_jtag_tck_c), 
           .D(n1410));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_DFF ctrl_idcodeArea_shifter_i13 (.Q(ctrl_idcodeArea_shifter[13]), .C(io_jtag_tck_c), 
           .D(n1435));   // ../../MyTopLevel.v(263[10] 299[6])
    SB_LUT4 i756_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[5]), 
            .I3(ctrl_idcodeArea_shifter[4]), .O(n1490));
    defparam i756_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i758_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[6]), 
            .I3(ctrl_idcodeArea_shifter[5]), .O(n1492));
    defparam i758_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i708_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[12]), 
            .I3(ctrl_idcodeArea_shifter[11]), .O(n1442));
    defparam i708_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i16_4_lut (.I0(n1269), .I1(ctrl_tap_instructionShift[0]), .I2(n1489), 
            .I3(ctrl_tap_instruction[0]), .O(n1660));   // ../../MyTopLevel.v(39[41:59])
    defparam i16_4_lut.LUT_INIT = 16'hd580;
    SB_LUT4 i762_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[7]), 
            .I3(ctrl_idcodeArea_shifter[6]), .O(n1496));
    defparam i762_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 ctrl_tap_instruction_3__I_0_i6_2_lut (.I0(ctrl_tap_instruction[2]), 
            .I1(ctrl_tap_instruction[3]), .I2(GND_net), .I3(GND_net), 
            .O(n6));   // ../../MyTopLevel.v(226[41:73])
    defparam ctrl_tap_instruction_3__I_0_i6_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i688_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[19]), 
            .I3(ctrl_idcodeArea_shifter[18]), .O(n1422));
    defparam i688_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i765_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[8]), 
            .I3(ctrl_idcodeArea_shifter[7]), .O(n1499));
    defparam i765_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i767_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[9]), 
            .I3(ctrl_idcodeArea_shifter[8]), .O(n1501));
    defparam i767_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i769_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[1]), 
            .I3(ctrl_idcodeArea_shifter[0]), .O(n1503));
    defparam i769_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i693_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[17]), 
            .I3(ctrl_idcodeArea_shifter[16]), .O(n1427));
    defparam i693_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(ctrl_tap_instruction[0]), .I1(ctrl_tap_instruction[1]), 
            .I2(ctrl_tap_instruction[2]), .I3(ctrl_tap_instruction[3]), 
            .O(n7_adj_1));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hff7f;
    SB_LUT4 i1_2_lut_adj_1 (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(GND_net), .I3(GND_net), .O(n118));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i1_2_lut_adj_1.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_2 (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_state[1]), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[2]), .O(n7));
    defparam i1_2_lut_3_lut_4_lut_adj_2.LUT_INIT = 16'hffbf;
    SB_LUT4 i704_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[13]), 
            .I3(ctrl_idcodeArea_shifter[12]), .O(n1438));
    defparam i704_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i1_2_lut_4_lut (.I0(n7_adj_1), .I1(ctrl_tap_fsm_state[2]), .I2(ctrl_tap_fsm_state[1]), 
            .I3(ctrl_tap_fsm_state[3]), .O(n1275));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h1000;
    SB_LUT4 i1017_3_lut_4_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(ctrl_tap_fsm_state[1]), .I3(ctrl_tap_fsm_state[0]), .O(n929));   // ../../MyTopLevel.v(39[41:59])
    defparam i1017_3_lut_4_lut.LUT_INIT = 16'he6aa;
    SB_LUT4 i1_2_lut_3_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_state[1]), 
            .I2(ctrl_tap_fsm_state[3]), .I3(GND_net), .O(n2186));   // ../../MyTopLevel.v(39[41:59])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1535_2_lut_3_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I3(GND_net), .O(n2263));   // ../../MyTopLevel.v(39[41:59])
    defparam i1535_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i1494_3_lut_4_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I3(ctrl_tap_fsm_state[1]), 
            .O(n2243));
    defparam i1494_3_lut_4_lut.LUT_INIT = 16'hfedd;
    SB_LUT4 i726_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[31]), 
            .I3(ctrl_idcodeArea_shifter[30]), .O(n1460));
    defparam i726_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 mux_60_i2_4_lut (.I0(ctrl_ledsArea_shifter[2]), .I1(io_leds_c_1), 
            .I2(n7_adj_2), .I3(n1638), .O(ctrl_ledsArea_shifter_7__N_193[1]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1531_3_lut_4_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[1]), .O(n2282));
    defparam i1531_3_lut_4_lut.LUT_INIT = 16'h33fd;
    SB_LUT4 i746_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[2]), 
            .I3(ctrl_idcodeArea_shifter[1]), .O(n1480));
    defparam i746_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i2_3_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_state[2]), .I3(ctrl_tap_fsm_state[0]), .O(n7_adj_2));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hf7ff;
    SB_LUT4 i114_3_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_state[1]), .I3(GND_net), .O(n112));   // ../../MyTopLevel.v(39[41:59])
    defparam i114_3_lut.LUT_INIT = 16'hadad;
    SB_LUT4 i917_4_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_state[2]), .I3(ctrl_tap_fsm_state[0]), .O(n1022));   // ../../MyTopLevel.v(39[41:59])
    defparam i917_4_lut_4_lut.LUT_INIT = 16'h0210;
    SB_LUT4 i712_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[11]), 
            .I3(ctrl_idcodeArea_shifter[10]), .O(n1446));
    defparam i712_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i1041_4_lut_4_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(ctrl_tap_fsm_state[1]), .O(n1117));   // ../../MyTopLevel.v(39[41:59])
    defparam i1041_4_lut_4_lut.LUT_INIT = 16'hf776;
    SB_LUT4 i750_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[3]), 
            .I3(ctrl_idcodeArea_shifter[2]), .O(n1484));
    defparam i750_4_lut_4_lut.LUT_INIT = 16'hc840;
    SB_LUT4 i1534_3_lut (.I0(n112), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(ctrl_tap_fsm_state[3]), .I3(GND_net), .O(n2260));
    defparam i1534_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i775_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[10]), 
            .I3(ctrl_idcodeArea_shifter[9]), .O(n1509));
    defparam i775_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 i2_3_lut_4_lut_adj_3 (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_state[2]), .I3(ctrl_tap_fsm_state[1]), .O(n1489));
    defparam i2_3_lut_4_lut_adj_3.LUT_INIT = 16'hfffe;
    SB_LUT4 i1116_2_lut (.I0(n2185), .I1(myClockArea_timeout_state), .I2(GND_net), 
            .I3(GND_net), .O(n1848));   // ../../MyTopLevel.v(257[5] 259[8])
    defparam i1116_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1492_4_lut (.I0(n1119), .I1(n2260), .I2(n1117), .I3(n929), 
            .O(ctrl_tap_fsm_stateNext[3]));
    defparam i1492_4_lut.LUT_INIT = 16'hea4a;
    SB_LUT4 i698_4_lut_4_lut (.I0(n15), .I1(n1489), .I2(ctrl_idcodeArea_shifter[15]), 
            .I3(ctrl_idcodeArea_shifter[14]), .O(n1432));
    defparam i698_4_lut_4_lut.LUT_INIT = 16'hfb73;
    SB_LUT4 ctrl_tap_fsm_state_0__bdd_4_lut_4_lut (.I0(n2309), .I1(n1119), 
            .I2(n2263), .I3(ctrl_tap_fsm_state[0]), .O(n2323));   // ../../MyTopLevel.v(39[41:59])
    defparam ctrl_tap_fsm_state_0__bdd_4_lut_4_lut.LUT_INIT = 16'hf388;
    SB_LUT4 i1_2_lut_3_lut_adj_4 (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I1(ctrl_tap_fsm_state[3]), .I2(ctrl_tap_fsm_state[2]), .I3(GND_net), 
            .O(n17));
    defparam i1_2_lut_3_lut_adj_4.LUT_INIT = 16'hfefe;
    SB_LUT4 i669_3_lut (.I0(io_leds_c_0), .I1(ctrl_ledsArea_shifter[0]), 
            .I2(n2110), .I3(GND_net), .O(n1403));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i669_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 n2317_bdd_4_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_state[2]), .I3(ctrl_tap_fsm_state[0]), .O(n1119));
    defparam n2317_bdd_4_lut_4_lut.LUT_INIT = 16'h6ce8;
    SB_LUT4 i1539_2_lut_3_lut_4_lut (.I0(ctrl_tap_fsm_state[0]), .I1(n118), 
            .I2(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I3(ctrl_tap_fsm_state[2]), 
            .O(n2273));
    defparam i1539_2_lut_3_lut_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i2_3_lut_4_lut_adj_5 (.I0(ctrl_tap_instruction[0]), .I1(ctrl_tap_instruction[1]), 
            .I2(ctrl_tap_instruction[3]), .I3(ctrl_tap_instruction[2]), 
            .O(n2085));
    defparam i2_3_lut_4_lut_adj_5.LUT_INIT = 16'hfff7;
    SB_LUT4 i1558_2_lut (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I1(ctrl_tap_fsm_state[3]), 
            .I2(GND_net), .I3(GND_net), .O(n2309));   // ../../MyTopLevel.v(39[41:59])
    defparam i1558_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_24_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[22]), .I3(n2080), 
            .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_24_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_23_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[21]), .I3(n2079), 
            .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_23_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_23 (.CI(n2079), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[21]), .CO(n2080));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_22_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[20]), .I3(n2078), 
            .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_22_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_6 (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(ctrl_tap_fsm_state[1]), .O(n1638));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i1_2_lut_3_lut_4_lut_adj_6.LUT_INIT = 16'h0200;
    SB_LUT4 i1_2_lut_4_lut_adj_7 (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I3(ctrl_tap_fsm_state[3]), 
            .O(n1686));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i1_2_lut_4_lut_adj_7.LUT_INIT = 16'h0004;
    SB_LUT4 i1_3_lut_4_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(n2198), .I3(n1489), .O(n1269));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'h02ff;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(n11), .I2(myClockArea_timeout_counter_value[13]), 
            .I3(n2228), .O(n2185));
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i1557_4_lut_4_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(ctrl_tap_fsm_state[0]), .I3(ctrl_tap_fsm_state[1]), .O(n2272));
    defparam i1557_4_lut_4_lut.LUT_INIT = 16'h9d15;
    SB_LUT4 i1546_2_lut_3_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I3(GND_net), .O(n2248));   // ../../MyTopLevel.v(263[10] 299[6])
    defparam i1546_2_lut_3_lut.LUT_INIT = 16'hf2f2;
    SB_LUT4 mux_60_i1_4_lut (.I0(ctrl_ledsArea_shifter[1]), .I1(n7), .I2(n7_adj_2), 
            .I3(io_leds_c_0), .O(ctrl_ledsArea_shifter_7__N_193[0]));   // ../../MyTopLevel.v(292[7] 294[10])
    defparam mux_60_i1_4_lut.LUT_INIT = 16'h3a0a;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_22 (.CI(n2078), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[20]), .CO(n2079));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_21_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[19]), .I3(n2077), 
            .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_21 (.CI(n2077), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[19]), .CO(n2078));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_20_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[18]), .I3(n2076), 
            .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_20_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_20 (.CI(n2076), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[18]), .CO(n2077));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_19_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[17]), .I3(n2075), 
            .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_19_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_19 (.CI(n2075), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[17]), .CO(n2076));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_18_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[16]), .I3(n2074), 
            .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_18_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_18 (.CI(n2074), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[16]), .CO(n2075));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_17_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[15]), .I3(n2073), 
            .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_17_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_17 (.CI(n2073), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[15]), .CO(n2074));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_16_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[14]), .I3(n2072), 
            .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_16_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_7_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[5]), .I3(n2063), 
            .O(n140)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_2 (.CI(VCC_net), 
            .I0(GND_net), .I1(myClockArea_timeout_counter_value[0]), .CO(n2059));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_2_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[0]), .I3(VCC_net), 
            .O(n145)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_4_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[2]), .I3(n2060), 
            .O(n143)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_4 (.CI(n2060), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[2]), .CO(n2061));
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_7 (.CI(n2063), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[5]), .CO(n2064));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_6_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[4]), .I3(n2062), 
            .O(n141)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_6_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_11_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[9]), .I3(n2067), 
            .O(n136)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_11_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_3_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[1]), .I3(n2059), 
            .O(n144)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_6 (.CI(n2062), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[4]), .CO(n2063));
    SB_CARRY myClockArea_timeout_counter_value_317_add_4_11 (.CI(n2067), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[9]), .CO(n2068));
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_5_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[3]), .I3(n2061), 
            .O(n142)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_317_add_4_10_lut (.I0(n1848), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[8]), .I3(n2066), 
            .O(n137)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_317_add_4_10_lut.LUT_INIT = 16'h8228;
    
endmodule
