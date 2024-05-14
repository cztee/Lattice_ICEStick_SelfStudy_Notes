-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 14 2024 03:00:19

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "Switches_to_LEDs" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of Switches_to_LEDs
entity Switches_to_LEDs is
port (
    o_LED_3 : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Switch_2 : in std_logic;
    o_LED_4 : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_3 : in std_logic;
    i_Switch_1 : in std_logic);
end Switches_to_LEDs;

-- Architecture of Switches_to_LEDs
-- View name is \INTERFACE\
architecture \INTERFACE\ of Switches_to_LEDs is

signal \N__329\ : std_logic;
signal \N__328\ : std_logic;
signal \N__327\ : std_logic;
signal \N__320\ : std_logic;
signal \N__319\ : std_logic;
signal \N__318\ : std_logic;
signal \N__311\ : std_logic;
signal \N__310\ : std_logic;
signal \N__309\ : std_logic;
signal \N__302\ : std_logic;
signal \N__301\ : std_logic;
signal \N__300\ : std_logic;
signal \N__293\ : std_logic;
signal \N__292\ : std_logic;
signal \N__291\ : std_logic;
signal \N__284\ : std_logic;
signal \N__283\ : std_logic;
signal \N__282\ : std_logic;
signal \N__275\ : std_logic;
signal \N__274\ : std_logic;
signal \N__273\ : std_logic;
signal \N__266\ : std_logic;
signal \N__265\ : std_logic;
signal \N__264\ : std_logic;
signal \N__247\ : std_logic;
signal \N__244\ : std_logic;
signal \N__241\ : std_logic;
signal \N__238\ : std_logic;
signal \N__235\ : std_logic;
signal \N__232\ : std_logic;
signal \N__229\ : std_logic;
signal \N__226\ : std_logic;
signal \N__223\ : std_logic;
signal \N__220\ : std_logic;
signal \N__217\ : std_logic;
signal \N__214\ : std_logic;
signal \N__211\ : std_logic;
signal \N__208\ : std_logic;
signal \N__205\ : std_logic;
signal \N__202\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__190\ : std_logic;
signal \N__187\ : std_logic;
signal \N__184\ : std_logic;
signal \N__181\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal \N__163\ : std_logic;
signal \N__160\ : std_logic;
signal \N__157\ : std_logic;
signal \N__154\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \i_Switch_1_c_i\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \i_Switch_2_c_i\ : std_logic;
signal \i_Switch_3_c\ : std_logic;
signal \i_Switch_3_c_i\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \i_Switch_4_c_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_LED_1 <= \o_LED_1_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_LED_4 <= \o_LED_4_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__329\,
            DIN => \N__328\,
            DOUT => \N__327\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__329\,
            PADOUT => \N__328\,
            PADIN => \N__327\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__320\,
            DIN => \N__319\,
            DOUT => \N__318\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__320\,
            PADOUT => \N__319\,
            PADIN => \N__318\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__311\,
            DIN => \N__310\,
            DOUT => \N__309\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__311\,
            PADOUT => \N__310\,
            PADIN => \N__309\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__217\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__302\,
            DIN => \N__301\,
            DOUT => \N__300\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__302\,
            PADOUT => \N__301\,
            PADIN => \N__300\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__293\,
            DIN => \N__292\,
            DOUT => \N__291\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__293\,
            PADOUT => \N__292\,
            PADIN => \N__291\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__284\,
            DIN => \N__283\,
            DOUT => \N__282\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__284\,
            PADOUT => \N__283\,
            PADIN => \N__282\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__241\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__275\,
            DIN => \N__274\,
            DOUT => \N__273\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__275\,
            PADOUT => \N__274\,
            PADIN => \N__273\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__190\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__266\,
            DIN => \N__265\,
            DOUT => \N__264\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__266\,
            PADOUT => \N__265\,
            PADIN => \N__264\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__160\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__48\ : InMux
    port map (
            O => \N__247\,
            I => \N__244\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__244\,
            I => \i_Switch_1_c\
        );

    \I__46\ : IoInMux
    port map (
            O => \N__241\,
            I => \N__238\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__238\,
            I => \N__235\
        );

    \I__44\ : IoSpan4Mux
    port map (
            O => \N__235\,
            I => \N__232\
        );

    \I__43\ : Span4Mux_s2_h
    port map (
            O => \N__232\,
            I => \N__229\
        );

    \I__42\ : Span4Mux_v
    port map (
            O => \N__229\,
            I => \N__226\
        );

    \I__41\ : Odrv4
    port map (
            O => \N__226\,
            I => \i_Switch_1_c_i\
        );

    \I__40\ : InMux
    port map (
            O => \N__223\,
            I => \N__220\
        );

    \I__39\ : LocalMux
    port map (
            O => \N__220\,
            I => \i_Switch_2_c\
        );

    \I__38\ : IoInMux
    port map (
            O => \N__217\,
            I => \N__214\
        );

    \I__37\ : LocalMux
    port map (
            O => \N__214\,
            I => \N__211\
        );

    \I__36\ : IoSpan4Mux
    port map (
            O => \N__211\,
            I => \N__208\
        );

    \I__35\ : Span4Mux_s0_h
    port map (
            O => \N__208\,
            I => \N__205\
        );

    \I__34\ : Odrv4
    port map (
            O => \N__205\,
            I => \i_Switch_2_c_i\
        );

    \I__33\ : InMux
    port map (
            O => \N__202\,
            I => \N__199\
        );

    \I__32\ : LocalMux
    port map (
            O => \N__199\,
            I => \N__196\
        );

    \I__31\ : Span4Mux_v
    port map (
            O => \N__196\,
            I => \N__193\
        );

    \I__30\ : Odrv4
    port map (
            O => \N__193\,
            I => \i_Switch_3_c\
        );

    \I__29\ : IoInMux
    port map (
            O => \N__190\,
            I => \N__187\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__187\,
            I => \N__184\
        );

    \I__27\ : Span4Mux_s1_h
    port map (
            O => \N__184\,
            I => \N__181\
        );

    \I__26\ : Span4Mux_v
    port map (
            O => \N__181\,
            I => \N__178\
        );

    \I__25\ : Odrv4
    port map (
            O => \N__178\,
            I => \i_Switch_3_c_i\
        );

    \I__24\ : InMux
    port map (
            O => \N__175\,
            I => \N__172\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__172\,
            I => \N__169\
        );

    \I__22\ : Span4Mux_v
    port map (
            O => \N__169\,
            I => \N__166\
        );

    \I__21\ : Span4Mux_v
    port map (
            O => \N__166\,
            I => \N__163\
        );

    \I__20\ : Odrv4
    port map (
            O => \N__163\,
            I => \i_Switch_4_c\
        );

    \I__19\ : IoInMux
    port map (
            O => \N__160\,
            I => \N__157\
        );

    \I__18\ : LocalMux
    port map (
            O => \N__157\,
            I => \N__154\
        );

    \I__17\ : Span4Mux_s1_h
    port map (
            O => \N__154\,
            I => \N__151\
        );

    \I__16\ : Span4Mux_v
    port map (
            O => \N__151\,
            I => \N__148\
        );

    \I__15\ : Odrv4
    port map (
            O => \N__148\,
            I => \i_Switch_4_c_i\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \o_LED_1_obuf_RNO_LC_12_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__247\,
            lcout => \i_Switch_1_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_2_obuf_RNO_LC_12_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__223\,
            lcout => \i_Switch_2_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_3_obuf_RNO_LC_12_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__202\,
            lcout => \i_Switch_3_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_4_obuf_RNO_LC_12_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__175\,
            lcout => \i_Switch_4_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
