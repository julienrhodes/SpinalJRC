// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Apr 28 10:12:27 2020
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
    wire [7:0]ctrl_tap_instruction;   // ../../MyTopLevel.v(41[13:33])
    wire [7:0]ctrl_tap_instructionShift;   // ../../MyTopLevel.v(42[13:38])
    
    wire ctrl_tap_bypass, ctrl_tap_tdoUnbufferd;
    wire [31:0]ctrl_idcodeArea_shifter;   // ../../MyTopLevel.v(48[14:37])
    wire [7:0]ctrl_ledsArea_shifter;   // ../../MyTopLevel.v(51[13:34])
    wire [7:0]ctrl_ledsArea_store;   // ../../MyTopLevel.v(52[13:32])
    
    wire myClockArea_timeout_state, n1583, n1582, n7, n1580, n1577, 
        n2116;
    wire [22:0]myClockArea_timeout_counter_value;   // ../../MyTopLevel.v(58[14:47])
    
    wire n2, n1574, n1049, n1048, n2162, n6, n1047, n1571, n1568, 
        ctrl_tap_fsm_stateNext_3__N_10_c_3, n965, n963, n962, n960, 
        ctrl_tap_tdoUnbufferd_N_224, ctrl_tap_tdoUnbufferd_N_223, n13, 
        n2160, n1565, n2188, n1562, n15, n1559, n5, n2130, n1555, 
        n12, n1553, n1599, n2146, n1067, n1550, n7_adj_1, n1054, 
        n1053, n1027, n1052, n2140, n1595, n2022, n2021, n1593, 
        n1601, n1591, n1517, n1514, n1512, n1509, n1507, n1504, 
        n1502, n1499, n1496, n1494, n1492, n1489, n1487, n1485, 
        n1483, n1480;
    wire [7:0]ctrl_ledsArea_shifter_7__N_205;
    
    wire n9, n2020, n1544, n8, n1307, n1540, n2019, n2235, io_leds_4__N_9, 
        n9_adj_2, n1023, n1293, n1051, n1025, n1050, n2018, n1588, 
        n1537, n1353, n2211, n1534, n1313, n1530, n1529, n1528, 
        n1527, n1526, n4, n1525, n11, n1524, n1523, n2017, n2009, 
        n2016, n123, n124, n125, n126, n127, n128, n129, n130, 
        n131, n132, n133, n134, n135, n136, n137, n138, n139, 
        n140, n141, n142, n143, n144, n145, n2015, n1585, n2014, 
        n2013, n2012, n2030, n2029, n2028, n2027, n2026, n2025, 
        n2024, n2023, n2011, n2010, n1520, n12_adj_3, n2119, n1854, 
        n2113, n2202, n1771, n1864, n2201, n1828, n2182, n1769, 
        n2194, n2178, n2191, n2045, n2176, n2164;
    
    VCC i2 (.Y(VCC_net));
    SB_IO io_jtag_tdo_pad (.PACKAGE_PIN(io_jtag_tdo), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_jtag_tdo_c)) /* synthesis IO_FF_OUT=TRUE */ ;   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_jtag_tdo_pad.PIN_TYPE = 6'b011001;
    defparam io_jtag_tdo_pad.PULLUP = 1'b0;
    defparam io_jtag_tdo_pad.NEG_TRIGGER = 1'b0;
    defparam io_jtag_tdo_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i745_3_lut (.I0(io_leds_c_3), .I1(ctrl_ledsArea_shifter[3]), 
            .I2(n2045), .I3(GND_net), .O(n1528));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i745_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 mux_271_i8_3_lut (.I0(io_jtag_tdi_c), .I1(ctrl_tap_instruction[7]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1047));
    defparam mux_271_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE ctrl_idcodeArea_shifter_i3 (.Q(ctrl_idcodeArea_shifter[3]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1580));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i746_3_lut (.I0(io_leds_c_2), .I1(ctrl_ledsArea_shifter[2]), 
            .I2(n2045), .I3(GND_net), .O(n1529));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i746_3_lut.LUT_INIT = 16'hacac;
    SB_DFF ctrl_idcodeArea_shifter_i27 (.Q(ctrl_idcodeArea_shifter[27]), .C(io_jtag_tck_c), 
           .D(n1483));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_idcodeArea_shifter_i12 (.Q(ctrl_idcodeArea_shifter[12]), .C(io_jtag_tck_c), 
           .D(n1520));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i14 (.Q(ctrl_idcodeArea_shifter[14]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1514));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i9 (.Q(ctrl_idcodeArea_shifter[9]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1601));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_idcodeArea_shifter_i11 (.Q(ctrl_idcodeArea_shifter[11]), .C(io_jtag_tck_c), 
           .D(n1523));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i2 (.Q(ctrl_idcodeArea_shifter[2]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1577));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 mux_271_i7_3_lut (.I0(ctrl_tap_instructionShift[7]), .I1(ctrl_tap_instruction[6]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1048));
    defparam mux_271_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF ctrl_tap_bypass_81 (.Q(ctrl_tap_bypass), .C(io_jtag_tck_c), .D(io_jtag_tdi_c));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i0 (.Q(ctrl_tap_instructionShift[0]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1054));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i1343_2_lut_3_lut (.I0(ctrl_tap_fsm_state[2]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_state[1]), .I3(GND_net), .O(n2146));
    defparam i1343_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF ctrl_tap_fsm_state_i0 (.Q(ctrl_tap_fsm_state[0]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[0]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF myClockArea_toggle_90 (.Q(io_leds_c_4), .C(global_clk_c), .D(io_leds_4__N_9));   // ../../MyTopLevel.v(317[10] 321[6])
    SB_DFFE ctrl_idcodeArea_shifter_i15 (.Q(ctrl_idcodeArea_shifter[15]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1512));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 mux_58_i2_4_lut (.I0(ctrl_ledsArea_shifter[2]), .I1(io_leds_c_1), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[1]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i2_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFE ctrl_idcodeArea_shifter_i1 (.Q(ctrl_idcodeArea_shifter[1]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1574));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 mux_271_i6_3_lut (.I0(ctrl_tap_instructionShift[6]), .I1(ctrl_tap_instruction[5]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1049));
    defparam mux_271_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i791_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[1]), .I2(ctrl_idcodeArea_shifter[2]), 
            .I3(n2178), .O(n1574));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i791_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 mux_210_i3_4_lut_4_lut (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I1(ctrl_tap_fsm_state[0]), .I2(ctrl_tap_fsm_state[1]), .I3(ctrl_tap_fsm_state[3]), 
            .O(n963));
    defparam mux_210_i3_4_lut_4_lut.LUT_INIT = 16'ha077;
    SB_DFFE ctrl_tap_instruction_i0 (.Q(ctrl_tap_instruction[0]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1599));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i1436_2_lut_3_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_state[3]), .I3(n15), .O(n1353));   // ../../MyTopLevel.v(286[10:73])
    defparam i1436_2_lut_3_lut_4_lut.LUT_INIT = 16'h0020;
    SB_LUT4 i5_4_lut (.I0(n12), .I1(n2), .I2(ctrl_tap_instruction[2]), 
            .I3(n8), .O(n1293));
    defparam i5_4_lut.LUT_INIT = 16'hffbf;
    SB_DFFR myClockArea_timeout_counter_value_313__i0 (.Q(myClockArea_timeout_counter_value[0]), 
            .C(global_clk_c), .D(n145), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_LUT4 mux_271_i5_3_lut (.I0(ctrl_tap_instructionShift[5]), .I1(ctrl_tap_instruction[4]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1050));
    defparam mux_271_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFE ctrl_tap_instruction_i7 (.Q(ctrl_tap_instruction[7]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1571));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_IO io_leds_pad_6 (.PACKAGE_PIN(io_leds[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(io_leds_c_6));   // /home/julien/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam io_leds_pad_6.PIN_TYPE = 6'b011001;
    defparam io_leds_pad_6.PULLUP = 1'b0;
    defparam io_leds_pad_6.NEG_TRIGGER = 1'b0;
    defparam io_leds_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_DFFE ctrl_tap_instruction_i6 (.Q(ctrl_tap_instruction[6]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1568));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i0 (.Q(ctrl_idcodeArea_shifter[0]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1595));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i729_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[15]), .I2(ctrl_idcodeArea_shifter[16]), 
            .I3(n2178), .O(n1512));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i729_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 mux_271_i4_3_lut (.I0(ctrl_tap_instructionShift[4]), .I1(ctrl_tap_instruction[3]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1051));
    defparam mux_271_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i3_4_lut (.I0(n1293), .I1(ctrl_tap_fsm_state[2]), .I2(ctrl_tap_fsm_state[3]), 
            .I3(n1828), .O(n2045));
    defparam i3_4_lut.LUT_INIT = 16'hbfff;
    SB_LUT4 i747_3_lut (.I0(io_leds_c_1), .I1(ctrl_ledsArea_shifter[1]), 
            .I2(n2045), .I3(GND_net), .O(n1530));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i747_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[0]), .O(n7));   // ../../MyTopLevel.v(286[10:73])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hffdf;
    SB_DFFR myClockArea_timeout_state_88 (.Q(myClockArea_timeout_state), .C(global_clk_c), 
            .D(n2130), .R(global_reset_c));   // ../../MyTopLevel.v(306[14] 314[8])
    SB_DFFE ctrl_tap_instruction_i5 (.Q(ctrl_tap_instruction[5]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1565));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 mux_271_i3_3_lut (.I0(ctrl_tap_instructionShift[3]), .I1(ctrl_tap_instruction[2]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1052));
    defparam mux_271_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i724_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[17]), .I2(ctrl_idcodeArea_shifter[18]), 
            .I3(n2178), .O(n1507));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i724_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 mux_271_i2_3_lut (.I0(ctrl_tap_instructionShift[2]), .I1(ctrl_tap_instruction[1]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1053));
    defparam mux_271_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i704_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[25]), .I2(ctrl_idcodeArea_shifter[26]), 
            .I3(n2178), .O(n1487));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i704_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i719_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[19]), .I2(ctrl_idcodeArea_shifter[20]), 
            .I3(n2178), .O(n1502));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i719_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i1_2_lut_3_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_state[1]), .I3(GND_net), .O(n1313));   // ../../MyTopLevel.v(199[7:44])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1424_3_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(n9_adj_2), .I3(GND_net), .O(n2211));
    defparam i1424_3_lut.LUT_INIT = 16'h8c8c;
    SB_LUT4 mux_58_i1_4_lut (.I0(ctrl_ledsArea_shifter[1]), .I1(io_leds_c_0), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[0]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i1_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i751_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[31]), .I2(io_jtag_tdi_c), 
            .I3(n2178), .O(n1534));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i751_4_lut.LUT_INIT = 16'hddf5;
    SB_DFFE ctrl_ledsArea_shifter_i0_i0 (.Q(ctrl_ledsArea_shifter[0]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[0]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i706_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[24]), .I2(ctrl_idcodeArea_shifter[25]), 
            .I3(n2178), .O(n1489));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i706_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 io_leds_4__I_0_2_lut (.I0(io_leds_c_4), .I1(myClockArea_timeout_state), 
            .I2(GND_net), .I3(GND_net), .O(io_leds_4__N_9));   // ../../MyTopLevel.v(318[5] 320[8])
    defparam io_leds_4__I_0_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i1383_4_lut (.I0(n12_adj_3), .I1(n2211), .I2(n1769), .I3(n962), 
            .O(ctrl_tap_fsm_stateNext[3]));
    defparam i1383_4_lut.LUT_INIT = 16'h5d58;
    SB_LUT4 i1_2_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(GND_net), .I3(GND_net), .O(n5));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_1 (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(GND_net), .I3(GND_net), .O(n2));
    defparam i1_2_lut_adj_1.LUT_INIT = 16'h8888;
    SB_LUT4 i782_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[5]), .I2(ctrl_tap_instructionShift[5]), 
            .I3(n2146), .O(n1565));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i782_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i800_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[4]), .I2(ctrl_idcodeArea_shifter[5]), 
            .I3(n2178), .O(n1583));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i800_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i20_4_lut_3_lut (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_state[1]), .I3(GND_net), .O(n9));
    defparam i20_4_lut_3_lut.LUT_INIT = 16'h1818;
    SB_LUT4 i2_3_lut_4_lut (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_state[1]), .I3(ctrl_tap_fsm_state[3]), .O(n1025));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h0008;
    SB_DFFE ctrl_tap_instruction_i4 (.Q(ctrl_tap_instruction[4]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1562));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i8 (.Q(ctrl_idcodeArea_shifter[8]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1593));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i711_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[22]), .I2(ctrl_idcodeArea_shifter[23]), 
            .I3(n2178), .O(n1494));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i711_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 mux_58_i8_4_lut (.I0(io_jtag_tdi_c), .I1(io_leds_c_7), .I2(n7_adj_1), 
            .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[7]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i8_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 mux_58_i7_4_lut (.I0(ctrl_ledsArea_shifter[7]), .I1(io_leds_c_6), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[6]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i7_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i713_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[21]), .I2(ctrl_idcodeArea_shifter[22]), 
            .I3(n2178), .O(n1496));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i713_4_lut.LUT_INIT = 16'hddf5;
    SB_DFFE ctrl_idcodeArea_shifter_i7 (.Q(ctrl_idcodeArea_shifter[7]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1591));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i16 (.Q(ctrl_idcodeArea_shifter[16]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1509));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i6 (.Q(ctrl_idcodeArea_shifter[6]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1588));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i18 (.Q(ctrl_idcodeArea_shifter[18]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1504));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i5 (.Q(ctrl_idcodeArea_shifter[5]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1585));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i21 (.Q(ctrl_idcodeArea_shifter[21]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1496));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i22 (.Q(ctrl_idcodeArea_shifter[22]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1494));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i24 (.Q(ctrl_idcodeArea_shifter[24]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1489));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 mux_58_i6_4_lut (.I0(ctrl_ledsArea_shifter[6]), .I1(io_leds_c_5), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[5]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i6_4_lut.LUT_INIT = 16'h0aca;
    SB_DFFE ctrl_idcodeArea_shifter_i25 (.Q(ctrl_idcodeArea_shifter[25]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1487));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i1 (.Q(ctrl_tap_instructionShift[1]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1053));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i802_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[5]), .I2(ctrl_idcodeArea_shifter[6]), 
            .I3(n2178), .O(n1585));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i802_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 mux_58_i5_4_lut (.I0(ctrl_ledsArea_shifter[5]), .I1(ctrl_ledsArea_store[4]), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[4]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i5_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_4_lut_4_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[1]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(ctrl_tap_fsm_state[2]), .O(n1067));
    defparam i1_4_lut_4_lut.LUT_INIT = 16'h0140;
    SB_LUT4 i1411_2_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(n5), .I3(ctrl_tap_fsm_stateNext_3__N_10_c_3), .O(n2201));
    defparam i1411_2_lut_4_lut.LUT_INIT = 16'hffdf;
    SB_LUT4 mux_58_i4_4_lut (.I0(ctrl_ledsArea_shifter[4]), .I1(io_leds_c_3), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[3]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i4_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1373_4_lut (.I0(myClockArea_timeout_counter_value[16]), .I1(myClockArea_timeout_counter_value[6]), 
            .I2(myClockArea_timeout_counter_value[4]), .I3(myClockArea_timeout_counter_value[22]), 
            .O(n2176));
    defparam i1373_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 mux_58_i3_4_lut (.I0(ctrl_ledsArea_shifter[3]), .I1(io_leds_c_2), 
            .I2(n7_adj_1), .I3(n7), .O(ctrl_ledsArea_shifter_7__N_205[2]));   // ../../MyTopLevel.v(289[7] 291[10])
    defparam mux_58_i3_4_lut.LUT_INIT = 16'h0aca;
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
    SB_LUT4 i716_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[20]), .I2(ctrl_idcodeArea_shifter[21]), 
            .I3(n2178), .O(n1499));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i716_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i721_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[18]), .I2(ctrl_idcodeArea_shifter[19]), 
            .I3(n2178), .O(n1504));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i721_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i1359_4_lut (.I0(myClockArea_timeout_counter_value[11]), .I1(myClockArea_timeout_counter_value[15]), 
            .I2(myClockArea_timeout_counter_value[19]), .I3(myClockArea_timeout_counter_value[20]), 
            .O(n2162));
    defparam i1359_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1357_4_lut (.I0(myClockArea_timeout_counter_value[8]), .I1(myClockArea_timeout_counter_value[2]), 
            .I2(myClockArea_timeout_counter_value[17]), .I3(myClockArea_timeout_counter_value[10]), 
            .O(n2160));
    defparam i1357_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1073_2_lut (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I1(n1025), 
            .I2(GND_net), .I3(GND_net), .O(n1854));
    defparam i1073_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1385_4_lut (.I0(n1854), .I1(n963), .I2(n12_adj_3), .I3(n1027), 
            .O(n2188));
    defparam i1385_4_lut.LUT_INIT = 16'h5c0c;
    SB_LUT4 i805_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[6]), .I2(ctrl_idcodeArea_shifter[7]), 
            .I3(n2178), .O(n1588));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i805_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i709_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[23]), .I2(ctrl_idcodeArea_shifter[24]), 
            .I3(n2178), .O(n1492));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i709_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i726_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[16]), .I2(ctrl_idcodeArea_shifter[17]), 
            .I3(n2178), .O(n1509));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i726_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i761_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[28]), .I2(ctrl_idcodeArea_shifter[29]), 
            .I3(n2178), .O(n1544));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i761_4_lut.LUT_INIT = 16'h88a0;
    SB_DFFE ctrl_tap_instructionShift_i0_i2 (.Q(ctrl_tap_instructionShift[2]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1052));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i3 (.Q(ctrl_tap_instructionShift[3]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1051));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i4 (.Q(ctrl_tap_instructionShift[4]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1050));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i5 (.Q(ctrl_tap_instructionShift[5]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1049));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i6 (.Q(ctrl_tap_instructionShift[6]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1048));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instructionShift_i0_i7 (.Q(ctrl_tap_instructionShift[7]), 
            .C(io_jtag_tck_c), .E(n1067), .D(n1047));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_tap_fsm_state_i1 (.Q(ctrl_tap_fsm_state[1]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[1]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_tap_fsm_state_i2 (.Q(ctrl_tap_fsm_state[2]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[2]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_tap_fsm_state_i3 (.Q(ctrl_tap_fsm_state[3]), .C(io_jtag_tck_c), 
           .D(ctrl_tap_fsm_stateNext[3]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFR myClockArea_timeout_counter_value_313__i1 (.Q(myClockArea_timeout_counter_value[1]), 
            .C(global_clk_c), .D(n144), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i2 (.Q(myClockArea_timeout_counter_value[2]), 
            .C(global_clk_c), .D(n143), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_LUT4 i1_4_lut_4_lut_adj_2 (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[1]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(ctrl_tap_fsm_state[2]), .O(n1027));
    defparam i1_4_lut_4_lut_adj_2.LUT_INIT = 16'h1140;
    SB_LUT4 i988_4_lut_4_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[2]), 
            .I2(ctrl_tap_fsm_state[1]), .I3(ctrl_tap_fsm_state[0]), .O(n1769));
    defparam i988_4_lut_4_lut.LUT_INIT = 16'h0889;
    SB_DFFR myClockArea_timeout_counter_value_313__i3 (.Q(myClockArea_timeout_counter_value[3]), 
            .C(global_clk_c), .D(n142), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i4 (.Q(myClockArea_timeout_counter_value[4]), 
            .C(global_clk_c), .D(n141), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i5 (.Q(myClockArea_timeout_counter_value[5]), 
            .C(global_clk_c), .D(n140), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i6 (.Q(myClockArea_timeout_counter_value[6]), 
            .C(global_clk_c), .D(n139), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i7 (.Q(myClockArea_timeout_counter_value[7]), 
            .C(global_clk_c), .D(n138), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i8 (.Q(myClockArea_timeout_counter_value[8]), 
            .C(global_clk_c), .D(n137), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i9 (.Q(myClockArea_timeout_counter_value[9]), 
            .C(global_clk_c), .D(n136), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i10 (.Q(myClockArea_timeout_counter_value[10]), 
            .C(global_clk_c), .D(n135), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i11 (.Q(myClockArea_timeout_counter_value[11]), 
            .C(global_clk_c), .D(n134), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i12 (.Q(myClockArea_timeout_counter_value[12]), 
            .C(global_clk_c), .D(n133), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i13 (.Q(myClockArea_timeout_counter_value[13]), 
            .C(global_clk_c), .D(n132), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i14 (.Q(myClockArea_timeout_counter_value[14]), 
            .C(global_clk_c), .D(n131), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i15 (.Q(myClockArea_timeout_counter_value[15]), 
            .C(global_clk_c), .D(n130), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i16 (.Q(myClockArea_timeout_counter_value[16]), 
            .C(global_clk_c), .D(n129), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i17 (.Q(myClockArea_timeout_counter_value[17]), 
            .C(global_clk_c), .D(n128), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i18 (.Q(myClockArea_timeout_counter_value[18]), 
            .C(global_clk_c), .D(n127), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i19 (.Q(myClockArea_timeout_counter_value[19]), 
            .C(global_clk_c), .D(n126), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i20 (.Q(myClockArea_timeout_counter_value[20]), 
            .C(global_clk_c), .D(n125), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i21 (.Q(myClockArea_timeout_counter_value[21]), 
            .C(global_clk_c), .D(n124), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFR myClockArea_timeout_counter_value_313__i22 (.Q(myClockArea_timeout_counter_value[22]), 
            .C(global_clk_c), .D(n123), .R(global_reset_c));   // ../../MyTopLevel.v(252[47:91])
    SB_DFFE ctrl_ledsArea_shifter_i0_i1 (.Q(ctrl_ledsArea_shifter[1]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[1]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instruction_i3 (.Q(ctrl_tap_instruction[3]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1559));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i818_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[9]), .I2(ctrl_idcodeArea_shifter[10]), 
            .I3(n2178), .O(n1601));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i818_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i740_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[11]), .I2(ctrl_idcodeArea_shifter[12]), 
            .I3(n2178), .O(n1523));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i740_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 mux_271_i1_3_lut (.I0(ctrl_tap_instructionShift[1]), .I1(ctrl_tap_instruction[0]), 
            .I2(ctrl_tap_fsm_state[0]), .I3(GND_net), .O(n1054));
    defparam mux_271_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i731_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[14]), .I2(ctrl_idcodeArea_shifter[15]), 
            .I3(n2178), .O(n1514));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i731_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i794_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[2]), .I2(ctrl_idcodeArea_shifter[3]), 
            .I3(n2178), .O(n1577));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i794_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i797_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[3]), .I2(ctrl_idcodeArea_shifter[4]), 
            .I3(n2178), .O(n1580));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i797_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i1375_4_lut (.I0(n2119), .I1(n1582), .I2(n1293), .I3(n6), 
            .O(n2178));
    defparam i1375_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i700_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[27]), .I2(ctrl_idcodeArea_shifter[28]), 
            .I3(n2178), .O(n1483));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i700_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i1386_4_lut (.I0(n2201), .I1(n2188), .I2(n1769), .I3(n12_adj_3), 
            .O(ctrl_tap_fsm_stateNext[2]));
    defparam i1386_4_lut.LUT_INIT = 16'h0cac;
    SB_DFF ctrl_idcodeArea_shifter_i30 (.Q(ctrl_idcodeArea_shifter[30]), .C(io_jtag_tck_c), 
           .D(n1537));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instruction_i2 (.Q(ctrl_tap_instruction[2]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1555));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_tap_instruction_i1 (.Q(ctrl_tap_instruction[1]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1553));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i10 (.Q(ctrl_idcodeArea_shifter[10]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1550));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_idcodeArea_shifter_i29 (.Q(ctrl_idcodeArea_shifter[29]), .C(io_jtag_tck_c), 
           .D(n1540));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i1361_4_lut (.I0(myClockArea_timeout_counter_value[0]), .I1(myClockArea_timeout_counter_value[1]), 
            .I2(myClockArea_timeout_counter_value[3]), .I3(myClockArea_timeout_counter_value[5]), 
            .O(n2164));
    defparam i1361_4_lut.LUT_INIT = 16'h8000;
    SB_DFF ctrl_idcodeArea_shifter_i28 (.Q(ctrl_idcodeArea_shifter[28]), .C(io_jtag_tck_c), 
           .D(n1544));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_idcodeArea_shifter_i23 (.Q(ctrl_idcodeArea_shifter[23]), .C(io_jtag_tck_c), 
           .D(n1492));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_idcodeArea_shifter_i20 (.Q(ctrl_idcodeArea_shifter[20]), .C(io_jtag_tck_c), 
           .D(n1499));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i1_4_lut (.I0(ctrl_tap_fsm_state[3]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_state[2]), .I3(ctrl_tap_fsm_state[1]), .O(n12_adj_3));
    defparam i1_4_lut.LUT_INIT = 16'h8557;
    SB_DFFE ctrl_ledsArea_shifter_i0_i2 (.Q(ctrl_ledsArea_shifter[2]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[2]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i3 (.Q(ctrl_ledsArea_shifter[3]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[3]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i4 (.Q(ctrl_ledsArea_shifter[4]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[4]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i5 (.Q(ctrl_ledsArea_shifter[5]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[5]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i6 (.Q(ctrl_ledsArea_shifter[6]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[6]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_ledsArea_shifter_i0_i7 (.Q(ctrl_ledsArea_shifter[7]), .C(io_jtag_tck_c), 
            .E(n1353), .D(ctrl_ledsArea_shifter_7__N_205[7]));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i4 (.Q(ctrl_idcodeArea_shifter[4]), .C(io_jtag_tck_c), 
            .E(VCC_net), .D(n1583));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFE ctrl_idcodeArea_shifter_i31 (.Q(ctrl_idcodeArea_shifter[31]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1534));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i757_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[29]), .I2(ctrl_idcodeArea_shifter[30]), 
            .I3(n2178), .O(n1540));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i757_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 ctrl_tap_fsm_state_3__I_0_i7_2_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), 
            .I1(ctrl_tap_fsm_state[0]), .I2(ctrl_tap_fsm_state[2]), .I3(ctrl_tap_fsm_state[3]), 
            .O(n7_adj_1));   // ../../MyTopLevel.v(68[19:80])
    defparam ctrl_tap_fsm_state_3__I_0_i7_2_lut_4_lut.LUT_INIT = 16'hf7ff;
    SB_LUT4 mux_210_i1_4_lut (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_state[3]), 
            .I2(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I3(ctrl_tap_fsm_state[1]), 
            .O(n965));   // ../../MyTopLevel.v(141[5] 190[12])
    defparam mux_210_i1_4_lut.LUT_INIT = 16'h1c10;
    SB_LUT4 mux_209_i1_4_lut (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I1(n1025), 
            .I2(n1027), .I3(n1023), .O(n960));   // ../../MyTopLevel.v(141[5] 190[12])
    defparam mux_209_i1_4_lut.LUT_INIT = 16'h252f;
    SB_LUT4 i1391_3_lut (.I0(n960), .I1(n965), .I2(n12_adj_3), .I3(GND_net), 
            .O(n2194));
    defparam i1391_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i1431_2_lut (.I0(n12_adj_3), .I1(ctrl_tap_fsm_state[0]), .I2(GND_net), 
            .I3(GND_net), .O(n2235));
    defparam i1431_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1392_4_lut (.I0(n2235), .I1(n2194), .I2(n1769), .I3(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .O(ctrl_tap_fsm_stateNext[0]));
    defparam i1392_4_lut.LUT_INIT = 16'h5cfc;
    SB_LUT4 i1379_4_lut (.I0(n2164), .I1(n2160), .I2(n2162), .I3(n2176), 
            .O(n2182));
    defparam i1379_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i808_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[7]), .I2(ctrl_idcodeArea_shifter[8]), 
            .I3(n2178), .O(n1591));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i808_4_lut.LUT_INIT = 16'h88a0;
    SB_DFF ctrl_idcodeArea_shifter_i19 (.Q(ctrl_idcodeArea_shifter[19]), .C(io_jtag_tck_c), 
           .D(n1502));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_idcodeArea_shifter_i17 (.Q(ctrl_idcodeArea_shifter[17]), .C(io_jtag_tck_c), 
           .D(n1507));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i2 (.Q(io_leds_c_1), .C(io_jtag_tck_c), 
           .D(n1530));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i3 (.Q(io_leds_c_2), .C(io_jtag_tck_c), 
           .D(n1529));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i4 (.Q(io_leds_c_3), .C(io_jtag_tck_c), 
           .D(n1528));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i5 (.Q(ctrl_ledsArea_store[4]), .C(io_jtag_tck_c), 
           .D(n1527));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i6 (.Q(io_leds_c_5), .C(io_jtag_tck_c), 
           .D(n1526));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i7 (.Q(io_leds_c_6), .C(io_jtag_tck_c), 
           .D(n1525));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFF ctrl_ledsArea_store_i0_i8 (.Q(io_leds_c_7), .C(io_jtag_tck_c), 
           .D(n1524));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_DFFN ctrl_tap_tdoUnbufferd_regNext_87 (.Q(io_jtag_tdo_c), .C(io_jtag_tck_c), 
            .D(ctrl_tap_tdoUnbufferd));   // ../../MyTopLevel.v(298[10] 300[6])
    SB_LUT4 i810_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[8]), .I2(ctrl_idcodeArea_shifter[9]), 
            .I3(n2178), .O(n1593));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i810_4_lut.LUT_INIT = 16'hddf5;
    SB_DFFE ctrl_idcodeArea_shifter_i26 (.Q(ctrl_idcodeArea_shifter[26]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1485));   // ../../MyTopLevel.v(260[10] 296[6])
    GND i1 (.Y(GND_net));
    SB_DFF ctrl_ledsArea_store_i0_i1 (.Q(io_leds_c_0), .C(io_jtag_tck_c), 
           .D(n1480));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_LUT4 i20_3_lut_3_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_state[2]), .I3(GND_net), .O(n9_adj_2));   // ../../MyTopLevel.v(141[5] 190[12])
    defparam i20_3_lut_3_lut.LUT_INIT = 16'h1a1a;
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_8_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[6]), .I3(n2014), 
            .O(n139)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_8_lut.LUT_INIT = 16'h8228;
    SB_DFFE ctrl_idcodeArea_shifter_i13 (.Q(ctrl_idcodeArea_shifter[13]), 
            .C(io_jtag_tck_c), .E(VCC_net), .D(n1517));   // ../../MyTopLevel.v(260[10] 296[6])
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_8 (.CI(n2014), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[6]), .CO(n2015));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_15_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[13]), .I3(n2021), 
            .O(n132)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_15_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_7_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[5]), .I3(n2013), 
            .O(n140)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_7_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_15 (.CI(n2021), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[13]), .CO(n2022));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_14_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[12]), .I3(n2020), 
            .O(n133)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_14_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_7 (.CI(n2013), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[5]), .CO(n2014));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_6_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[4]), .I3(n2012), 
            .O(n141)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_6_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_14 (.CI(n2020), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[12]), .CO(n2021));
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_6 (.CI(n2012), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[4]), .CO(n2013));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_5_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[3]), .I3(n2011), 
            .O(n142)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_5_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_13_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[11]), .I3(n2019), 
            .O(n134)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_13_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_5 (.CI(n2011), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[3]), .CO(n2012));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_4_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[2]), .I3(n2010), 
            .O(n143)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_4_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_13 (.CI(n2019), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[11]), .CO(n2020));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_12_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[10]), .I3(n2018), 
            .O(n135)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_12_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_4 (.CI(n2010), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[2]), .CO(n2011));
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_2 (.CI(VCC_net), 
            .I0(GND_net), .I1(myClockArea_timeout_counter_value[0]), .CO(n2009));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_3_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[1]), .I3(n2009), 
            .O(n144)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_3_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_12 (.CI(n2018), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[10]), .CO(n2019));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_11_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[9]), .I3(n2017), 
            .O(n136)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_11_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_11 (.CI(n2017), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[9]), .CO(n2018));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_10_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[8]), .I3(n2016), 
            .O(n137)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_10_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_10 (.CI(n2016), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[8]), .CO(n2017));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_9_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[7]), .I3(n2015), 
            .O(n138)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_9_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_9 (.CI(n2015), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[7]), .CO(n2016));
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_3 (.CI(n2009), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[1]), .CO(n2010));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_2_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[0]), .I3(VCC_net), 
            .O(n145)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_2_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i779_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[4]), .I2(ctrl_tap_instructionShift[4]), 
            .I3(n2146), .O(n1562));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i779_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i767_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[10]), .I2(ctrl_idcodeArea_shifter[11]), 
            .I3(n2178), .O(n1550));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i767_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i3_2_lut (.I0(myClockArea_timeout_counter_value[21]), .I1(myClockArea_timeout_counter_value[7]), 
            .I2(GND_net), .I3(GND_net), .O(n11));
    defparam i3_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i5_4_lut_adj_3 (.I0(myClockArea_timeout_counter_value[14]), .I1(myClockArea_timeout_counter_value[18]), 
            .I2(myClockArea_timeout_counter_value[9]), .I3(myClockArea_timeout_counter_value[12]), 
            .O(n13));
    defparam i5_4_lut_adj_3.LUT_INIT = 16'hfffe;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(n11), .I2(myClockArea_timeout_counter_value[13]), 
            .I3(n2182), .O(n2113));
    defparam i7_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i1439_2_lut (.I0(myClockArea_timeout_state), .I1(n2113), .I2(GND_net), 
            .I3(GND_net), .O(n2130));
    defparam i1439_2_lut.LUT_INIT = 16'h1111;
    SB_LUT4 i812_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[0]), .I2(ctrl_idcodeArea_shifter[1]), 
            .I3(n2178), .O(n1595));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i812_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i785_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[6]), .I2(ctrl_tap_instructionShift[6]), 
            .I3(n2146), .O(n1568));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i785_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i1337_2_lut (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), .I1(ctrl_tap_fsm_state[3]), 
            .I2(GND_net), .I3(GND_net), .O(n2140));
    defparam i1337_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 mux_210_i2_4_lut (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[1]), .O(n1864));   // ../../MyTopLevel.v(141[5] 190[12])
    defparam mux_210_i2_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i788_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[7]), .I2(ctrl_tap_instructionShift[7]), 
            .I3(n2146), .O(n1571));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i788_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i2_2_lut_3_lut (.I0(ctrl_tap_instruction[3]), .I1(ctrl_tap_instruction[6]), 
            .I2(ctrl_tap_instruction[7]), .I3(GND_net), .O(n8));
    defparam i2_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_adj_4 (.I0(ctrl_tap_instruction[6]), .I1(ctrl_tap_instruction[7]), 
            .I2(GND_net), .I3(GND_net), .O(n1307));   // ../../MyTopLevel.v(221[43:75])
    defparam i1_2_lut_adj_4.LUT_INIT = 16'heeee;
    SB_LUT4 i770_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[1]), .I2(ctrl_tap_instructionShift[1]), 
            .I3(n2146), .O(n1553));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i770_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i772_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[2]), .I2(ctrl_tap_instructionShift[2]), 
            .I3(n2146), .O(n1555));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i772_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i1388_4_lut (.I0(n9), .I1(n1864), .I2(n12_adj_3), .I3(n2140), 
            .O(n2191));
    defparam i1388_4_lut.LUT_INIT = 16'h03a3;
    SB_LUT4 equal_312_i15_2_lut (.I0(ctrl_tap_instruction[4]), .I1(ctrl_tap_instruction[5]), 
            .I2(GND_net), .I3(GND_net), .O(n12));   // ../../MyTopLevel.v(68[19:80])
    defparam equal_312_i15_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i816_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[0]), .I2(ctrl_tap_instructionShift[0]), 
            .I3(n2146), .O(n1599));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i816_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i1_2_lut_3_lut_adj_5 (.I0(ctrl_tap_instruction[1]), .I1(ctrl_tap_instruction[0]), 
            .I2(n2116), .I3(GND_net), .O(n15));   // ../../MyTopLevel.v(223[41:73])
    defparam i1_2_lut_3_lut_adj_5.LUT_INIT = 16'hf7f7;
    SB_LUT4 i1389_4_lut (.I0(n2202), .I1(n2191), .I2(n1769), .I3(n12_adj_3), 
            .O(ctrl_tap_fsm_stateNext[1]));
    defparam i1389_4_lut.LUT_INIT = 16'h0cac;
    SB_LUT4 i3_2_lut_3_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[2]), .O(n1023));
    defparam i3_2_lut_3_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_4_lut_adj_6 (.I0(n12), .I1(ctrl_tap_instruction[2]), .I2(n1307), 
            .I3(ctrl_tap_instruction[3]), .O(n2116));   // ../../MyTopLevel.v(223[41:73])
    defparam i1_4_lut_adj_6.LUT_INIT = 16'hfffb;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_7 (.I0(ctrl_tap_fsm_state[0]), .I1(ctrl_tap_fsm_state[1]), 
            .I2(ctrl_tap_fsm_state[3]), .I3(ctrl_tap_fsm_state[2]), .O(n1582));   // ../../MyTopLevel.v(281[8:66])
    defparam i1_2_lut_3_lut_4_lut_adj_7.LUT_INIT = 16'hfffe;
    SB_LUT4 i1427_2_lut_4_lut (.I0(ctrl_tap_fsm_state[1]), .I1(ctrl_tap_fsm_state[0]), 
            .I2(n5), .I3(ctrl_tap_fsm_stateNext_3__N_10_c_3), .O(n2202));
    defparam i1427_2_lut_4_lut.LUT_INIT = 16'hff20;
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_24_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[22]), .I3(n2030), 
            .O(n123)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_24_lut.LUT_INIT = 16'h8228;
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_23_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[21]), .I3(n2029), 
            .O(n124)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_23_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i737_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[12]), .I2(ctrl_idcodeArea_shifter[13]), 
            .I3(n2178), .O(n1520));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i737_4_lut.LUT_INIT = 16'h88a0;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_23 (.CI(n2029), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[21]), .CO(n2030));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_22_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[20]), .I3(n2028), 
            .O(n125)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_22_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_22 (.CI(n2028), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[20]), .CO(n2029));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_21_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[19]), .I3(n2027), 
            .O(n126)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_21_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_21 (.CI(n2027), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[19]), .CO(n2028));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_20_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[18]), .I3(n2026), 
            .O(n127)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_20_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_20 (.CI(n2026), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[18]), .CO(n2027));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_19_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[17]), .I3(n2025), 
            .O(n128)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_19_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_19 (.CI(n2025), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[17]), .CO(n2026));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_18_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[16]), .I3(n2024), 
            .O(n129)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_18_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_18 (.CI(n2024), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[16]), .CO(n2025));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_17_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[15]), .I3(n2023), 
            .O(n130)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_17_lut.LUT_INIT = 16'h8228;
    SB_LUT4 i754_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[30]), .I2(ctrl_idcodeArea_shifter[31]), 
            .I3(n2178), .O(n1537));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i754_4_lut.LUT_INIT = 16'h88a0;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_17 (.CI(n2023), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[15]), .CO(n2024));
    SB_LUT4 myClockArea_timeout_counter_value_313_add_4_16_lut (.I0(n1771), 
            .I1(GND_net), .I2(myClockArea_timeout_counter_value[14]), .I3(n2022), 
            .O(n131)) /* synthesis syn_instantiated=1 */ ;
    defparam myClockArea_timeout_counter_value_313_add_4_16_lut.LUT_INIT = 16'h8228;
    SB_CARRY myClockArea_timeout_counter_value_313_add_4_16 (.CI(n2022), .I0(GND_net), 
            .I1(myClockArea_timeout_counter_value[14]), .CO(n2023));
    SB_LUT4 i1047_2_lut (.I0(ctrl_tap_instruction[1]), .I1(ctrl_tap_instruction[0]), 
            .I2(GND_net), .I3(GND_net), .O(n1828));
    defparam i1047_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 ctrl_tap_fsm_state_3__I_0_i6_2_lut (.I0(ctrl_tap_fsm_state[2]), 
            .I1(ctrl_tap_fsm_state[3]), .I2(GND_net), .I3(GND_net), .O(n6));   // ../../MyTopLevel.v(68[19:80])
    defparam ctrl_tap_fsm_state_3__I_0_i6_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i776_4_lut (.I0(n1582), .I1(ctrl_tap_instruction[3]), .I2(ctrl_tap_instructionShift[3]), 
            .I3(n2146), .O(n1559));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i776_4_lut.LUT_INIT = 16'h88a0;
    SB_LUT4 i744_3_lut (.I0(ctrl_ledsArea_store[4]), .I1(ctrl_ledsArea_shifter[4]), 
            .I2(n2045), .I3(GND_net), .O(n1527));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i744_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i743_3_lut (.I0(io_leds_c_5), .I1(ctrl_ledsArea_shifter[5]), 
            .I2(n2045), .I3(GND_net), .O(n1526));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i743_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i742_3_lut (.I0(io_leds_c_6), .I1(ctrl_ledsArea_shifter[6]), 
            .I2(n2045), .I3(GND_net), .O(n1525));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i742_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i741_3_lut (.I0(io_leds_c_7), .I1(ctrl_ledsArea_shifter[7]), 
            .I2(n2045), .I3(GND_net), .O(n1524));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i741_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i398_4_lut (.I0(ctrl_ledsArea_shifter[0]), .I1(ctrl_tap_tdoUnbufferd_N_223), 
            .I2(n7_adj_1), .I3(n15), .O(ctrl_tap_tdoUnbufferd));   // ../../MyTopLevel.v(212[5] 216[8])
    defparam i398_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i395_4_lut (.I0(ctrl_idcodeArea_shifter[0]), .I1(ctrl_tap_tdoUnbufferd_N_224), 
            .I2(n2119), .I3(n4), .O(ctrl_tap_tdoUnbufferd_N_223));   // ../../MyTopLevel.v(207[5] 211[8])
    defparam i395_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 ctrl_tap_bypass_I_0_4_lut (.I0(ctrl_tap_instructionShift[0]), 
            .I1(ctrl_tap_bypass), .I2(ctrl_tap_fsm_state[2]), .I3(n1313), 
            .O(ctrl_tap_tdoUnbufferd_N_224));   // ../../MyTopLevel.v(196[5] 206[12])
    defparam ctrl_tap_bypass_I_0_4_lut.LUT_INIT = 16'hccac;
    SB_LUT4 i1_2_lut_adj_8 (.I0(n7_adj_1), .I1(n2116), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut_adj_8.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_9 (.I0(ctrl_tap_instruction[0]), .I1(ctrl_tap_instruction[1]), 
            .I2(GND_net), .I3(GND_net), .O(n2119));   // ../../MyTopLevel.v(68[19:80])
    defparam i1_2_lut_adj_9.LUT_INIT = 16'heeee;
    SB_LUT4 mux_210_i4_4_lut_4_lut (.I0(ctrl_tap_fsm_stateNext_3__N_10_c_3), 
            .I1(ctrl_tap_fsm_state[0]), .I2(ctrl_tap_fsm_state[1]), .I3(ctrl_tap_fsm_state[3]), 
            .O(n962));
    defparam mux_210_i4_4_lut_4_lut.LUT_INIT = 16'hf588;
    SB_LUT4 i702_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[26]), .I2(ctrl_idcodeArea_shifter[27]), 
            .I3(n2178), .O(n1485));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i702_4_lut.LUT_INIT = 16'hddf5;
    SB_LUT4 i697_3_lut (.I0(io_leds_c_0), .I1(ctrl_ledsArea_shifter[0]), 
            .I2(n2045), .I3(GND_net), .O(n1480));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i697_3_lut.LUT_INIT = 16'hacac;
    SB_LUT4 i990_2_lut (.I0(n2113), .I1(myClockArea_timeout_state), .I2(GND_net), 
            .I3(GND_net), .O(n1771));   // ../../MyTopLevel.v(254[5] 256[8])
    defparam i990_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i734_4_lut (.I0(n1582), .I1(ctrl_idcodeArea_shifter[13]), .I2(ctrl_idcodeArea_shifter[14]), 
            .I3(n2178), .O(n1517));   // ../../MyTopLevel.v(260[10] 296[6])
    defparam i734_4_lut.LUT_INIT = 16'h88a0;
    
endmodule
