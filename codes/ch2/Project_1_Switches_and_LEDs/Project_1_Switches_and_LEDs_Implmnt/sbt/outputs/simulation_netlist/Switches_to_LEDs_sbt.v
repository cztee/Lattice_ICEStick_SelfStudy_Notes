// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 14 2024 03:00:19

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "Switches_to_LEDs" view "INTERFACE"

module Switches_to_LEDs (
    o_LED_3,
    o_LED_1,
    i_Switch_4,
    i_Switch_2,
    o_LED_4,
    o_LED_2,
    i_Switch_3,
    i_Switch_1);

    output o_LED_3;
    output o_LED_1;
    input i_Switch_4;
    input i_Switch_2;
    output o_LED_4;
    output o_LED_2;
    input i_Switch_3;
    input i_Switch_1;

    wire N__329;
    wire N__328;
    wire N__327;
    wire N__320;
    wire N__319;
    wire N__318;
    wire N__311;
    wire N__310;
    wire N__309;
    wire N__302;
    wire N__301;
    wire N__300;
    wire N__293;
    wire N__292;
    wire N__291;
    wire N__284;
    wire N__283;
    wire N__282;
    wire N__275;
    wire N__274;
    wire N__273;
    wire N__266;
    wire N__265;
    wire N__264;
    wire N__247;
    wire N__244;
    wire N__241;
    wire N__238;
    wire N__235;
    wire N__232;
    wire N__229;
    wire N__226;
    wire N__223;
    wire N__220;
    wire N__217;
    wire N__214;
    wire N__211;
    wire N__208;
    wire N__205;
    wire N__202;
    wire N__199;
    wire N__196;
    wire N__193;
    wire N__190;
    wire N__187;
    wire N__184;
    wire N__181;
    wire N__178;
    wire N__175;
    wire N__172;
    wire N__169;
    wire N__166;
    wire N__163;
    wire N__160;
    wire N__157;
    wire N__154;
    wire N__151;
    wire N__148;
    wire VCCG0;
    wire GNDG0;
    wire i_Switch_1_c;
    wire i_Switch_1_c_i;
    wire i_Switch_2_c;
    wire i_Switch_2_c_i;
    wire i_Switch_3_c;
    wire i_Switch_3_c_i;
    wire i_Switch_4_c;
    wire i_Switch_4_c_i;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__329),
            .DIN(N__328),
            .DOUT(N__327),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__329),
            .PADOUT(N__328),
            .PADIN(N__327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__320),
            .DIN(N__319),
            .DOUT(N__318),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__320),
            .PADOUT(N__319),
            .PADIN(N__318),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__311),
            .DIN(N__310),
            .DOUT(N__309),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__311),
            .PADOUT(N__310),
            .PADIN(N__309),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__217),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__302),
            .DIN(N__301),
            .DOUT(N__300),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__302),
            .PADOUT(N__301),
            .PADIN(N__300),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__293),
            .DIN(N__292),
            .DOUT(N__291),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__293),
            .PADOUT(N__292),
            .PADIN(N__291),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__284),
            .DIN(N__283),
            .DOUT(N__282),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__284),
            .PADOUT(N__283),
            .PADIN(N__282),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__241),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__275),
            .DIN(N__274),
            .DOUT(N__273),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__275),
            .PADOUT(N__274),
            .PADIN(N__273),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__190),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__266),
            .DIN(N__265),
            .DOUT(N__264),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__266),
            .PADOUT(N__265),
            .PADIN(N__264),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__160),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__48 (
            .O(N__247),
            .I(N__244));
    LocalMux I__47 (
            .O(N__244),
            .I(i_Switch_1_c));
    IoInMux I__46 (
            .O(N__241),
            .I(N__238));
    LocalMux I__45 (
            .O(N__238),
            .I(N__235));
    IoSpan4Mux I__44 (
            .O(N__235),
            .I(N__232));
    Span4Mux_s2_h I__43 (
            .O(N__232),
            .I(N__229));
    Span4Mux_v I__42 (
            .O(N__229),
            .I(N__226));
    Odrv4 I__41 (
            .O(N__226),
            .I(i_Switch_1_c_i));
    InMux I__40 (
            .O(N__223),
            .I(N__220));
    LocalMux I__39 (
            .O(N__220),
            .I(i_Switch_2_c));
    IoInMux I__38 (
            .O(N__217),
            .I(N__214));
    LocalMux I__37 (
            .O(N__214),
            .I(N__211));
    IoSpan4Mux I__36 (
            .O(N__211),
            .I(N__208));
    Span4Mux_s0_h I__35 (
            .O(N__208),
            .I(N__205));
    Odrv4 I__34 (
            .O(N__205),
            .I(i_Switch_2_c_i));
    InMux I__33 (
            .O(N__202),
            .I(N__199));
    LocalMux I__32 (
            .O(N__199),
            .I(N__196));
    Span4Mux_v I__31 (
            .O(N__196),
            .I(N__193));
    Odrv4 I__30 (
            .O(N__193),
            .I(i_Switch_3_c));
    IoInMux I__29 (
            .O(N__190),
            .I(N__187));
    LocalMux I__28 (
            .O(N__187),
            .I(N__184));
    Span4Mux_s1_h I__27 (
            .O(N__184),
            .I(N__181));
    Span4Mux_v I__26 (
            .O(N__181),
            .I(N__178));
    Odrv4 I__25 (
            .O(N__178),
            .I(i_Switch_3_c_i));
    InMux I__24 (
            .O(N__175),
            .I(N__172));
    LocalMux I__23 (
            .O(N__172),
            .I(N__169));
    Span4Mux_v I__22 (
            .O(N__169),
            .I(N__166));
    Span4Mux_v I__21 (
            .O(N__166),
            .I(N__163));
    Odrv4 I__20 (
            .O(N__163),
            .I(i_Switch_4_c));
    IoInMux I__19 (
            .O(N__160),
            .I(N__157));
    LocalMux I__18 (
            .O(N__157),
            .I(N__154));
    Span4Mux_s1_h I__17 (
            .O(N__154),
            .I(N__151));
    Span4Mux_v I__16 (
            .O(N__151),
            .I(N__148));
    Odrv4 I__15 (
            .O(N__148),
            .I(i_Switch_4_c_i));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_LED_1_obuf_RNO_LC_12_8_0.C_ON=1'b0;
    defparam o_LED_1_obuf_RNO_LC_12_8_0.SEQ_MODE=4'b0000;
    defparam o_LED_1_obuf_RNO_LC_12_8_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 o_LED_1_obuf_RNO_LC_12_8_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__247),
            .lcout(i_Switch_1_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_2_obuf_RNO_LC_12_8_1.C_ON=1'b0;
    defparam o_LED_2_obuf_RNO_LC_12_8_1.SEQ_MODE=4'b0000;
    defparam o_LED_2_obuf_RNO_LC_12_8_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 o_LED_2_obuf_RNO_LC_12_8_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__223),
            .lcout(i_Switch_2_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_3_obuf_RNO_LC_12_8_2.C_ON=1'b0;
    defparam o_LED_3_obuf_RNO_LC_12_8_2.SEQ_MODE=4'b0000;
    defparam o_LED_3_obuf_RNO_LC_12_8_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 o_LED_3_obuf_RNO_LC_12_8_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__202),
            .lcout(i_Switch_3_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_4_obuf_RNO_LC_12_8_3.C_ON=1'b0;
    defparam o_LED_4_obuf_RNO_LC_12_8_3.SEQ_MODE=4'b0000;
    defparam o_LED_4_obuf_RNO_LC_12_8_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 o_LED_4_obuf_RNO_LC_12_8_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__175),
            .lcout(i_Switch_4_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // Switches_to_LEDs
