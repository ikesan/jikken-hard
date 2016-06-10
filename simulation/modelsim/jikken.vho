-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "06/10/2016 17:39:36"

-- 
-- Device: Altera EP1C6Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONE;
LIBRARY IEEE;
USE CYCLONE.CYCLONE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jikken IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	pin_name1 : OUT std_logic;
	clk : IN std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name8 : OUT std_logic;
	pin_name9 : OUT std_logic;
	pin_name10 : OUT std_logic;
	pin_name11 : OUT std_logic;
	pin_name12 : OUT std_logic;
	pin_name14 : OUT std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic;
	pin_name21 : OUT std_logic;
	pin_name22 : OUT std_logic;
	pin_name23 : OUT std_logic;
	pin_name24 : OUT std_logic;
	pin_name25 : OUT std_logic;
	pin_name26 : OUT std_logic;
	pin_name28 : OUT std_logic;
	pin_name29 : OUT std_logic;
	pin_name30 : OUT std_logic;
	pin_name31 : OUT std_logic
	);
END jikken;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name5	=>  Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name6	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name8	=>  Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name9	=>  Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name10	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name11	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name12	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name14	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name15	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name16	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name17	=>  Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name18	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name19	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name20	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name21	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name22	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name23	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name24	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name25	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name26	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name28	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name29	=>  Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name30	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name31	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_148,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_155,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA


ARCHITECTURE structure OF jikken IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name23 : std_logic;
SIGNAL ww_pin_name24 : std_logic;
SIGNAL ww_pin_name25 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name30 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \altera_reserved_tck~combout\ : std_logic;
SIGNAL \altera_reserved_tdi~combout\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5COUT1_19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~1\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~1COUT1_21\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9COUT1_23\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~3\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~3COUT1_25\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~regout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~regout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~15_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~17\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~17COUT1_31\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~2COUT1_33\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~12\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~12COUT1_35\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~5_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~7COUT1_37\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~20_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~24_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~3\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~3COUT1_36\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~5\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~5COUT1_38\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7COUT1_40\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~9\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~9COUT1_42\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~13\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~13COUT1_44\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~15\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~15COUT1_46\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~17\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~17COUT1_48\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~19\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~19COUT1_50\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~21\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~7\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~7COUT1_24\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13COUT1_26\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~5\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~5COUT1_28\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~9\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~9COUT1_30\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \Pchan|test[0]~_wirecell_combout\ : std_logic;
SIGNAL \Pchan|add2|inst|inst2|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst3|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst4|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst3|half1|inst2~combout\ : std_logic;
SIGNAL \Pchan|add2|inst|inst5|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst6|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst6|half1|inst2~combout\ : std_logic;
SIGNAL \Pchan|add2|inst|inst7|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst8|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst16|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst16|half1|inst2~combout\ : std_logic;
SIGNAL \Pchan|add2|inst|inst15|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst14|half1|inst\ : std_logic;
SIGNAL \Pchan|add2|inst|inst13|half1|inst\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~regout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~regout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \out1|y0noor~0_combout\ : std_logic;
SIGNAL \out1|y1noor~0_combout\ : std_logic;
SIGNAL \out1|y2noor~0_combout\ : std_logic;
SIGNAL \out1|y3noor~0_combout\ : std_logic;
SIGNAL \out1|y4noor~0_combout\ : std_logic;
SIGNAL \out1|y5noor~0_combout\ : std_logic;
SIGNAL \out1|y6noor~0_combout\ : std_logic;
SIGNAL \out2|y0noor~0_combout\ : std_logic;
SIGNAL \out2|y1noor~0_combout\ : std_logic;
SIGNAL \out2|y2noor~0_combout\ : std_logic;
SIGNAL \out2|y3noor~0_combout\ : std_logic;
SIGNAL \out2|y4noor~0_combout\ : std_logic;
SIGNAL \out2|y5noor~0_combout\ : std_logic;
SIGNAL \out2|y6noor~0_combout\ : std_logic;
SIGNAL \out3|y0noor~0_combout\ : std_logic;
SIGNAL \out3|y1noor~0_combout\ : std_logic;
SIGNAL \out3|y2noor~0_combout\ : std_logic;
SIGNAL \out3|y3noor~0_combout\ : std_logic;
SIGNAL \out3|y4noor~0_combout\ : std_logic;
SIGNAL \out3|y5noor~0_combout\ : std_logic;
SIGNAL \out3|y6noor~0_combout\ : std_logic;
SIGNAL \out4|y0noor~0_combout\ : std_logic;
SIGNAL \out4|y1noor~0_combout\ : std_logic;
SIGNAL \out4|y2noor~0_combout\ : std_logic;
SIGNAL \out4|y3noor~0_combout\ : std_logic;
SIGNAL \out4|y4noor~0_combout\ : std_logic;
SIGNAL \out4|y5noor~0_combout\ : std_logic;
SIGNAL \out4|y6noor~0_combout\ : std_logic;
SIGNAL \altera_reserved_tms~combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Pchan|test\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_virtual_ir_scan_reg~regout\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
pin_name1 <= ww_pin_name1;
ww_clk <= clk;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
pin_name8 <= ww_pin_name8;
pin_name9 <= ww_pin_name9;
pin_name10 <= ww_pin_name10;
pin_name11 <= ww_pin_name11;
pin_name12 <= ww_pin_name12;
pin_name14 <= ww_pin_name14;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
pin_name21 <= ww_pin_name21;
pin_name22 <= ww_pin_name22;
pin_name23 <= ww_pin_name23;
pin_name24 <= ww_pin_name24;
pin_name25 <= ww_pin_name25;
pin_name26 <= ww_pin_name26;
pin_name28 <= ww_pin_name28;
pin_name29 <= ww_pin_name29;
pin_name30 <= ww_pin_name30;
pin_name31 <= ww_pin_name31;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\(0) <= vcc;

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\(0) <= \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\Pchan|add2|inst|inst13|half1|inst\ & \Pchan|add2|inst|inst14|half1|inst\ & \Pchan|add2|inst|inst15|half1|inst\ & \Pchan|add2|inst|inst16|half1|inst\ & 
\Pchan|add2|inst|inst8|half1|inst\ & \Pchan|add2|inst|inst7|half1|inst\ & \Pchan|add2|inst|inst6|half1|inst\ & \Pchan|add2|inst|inst5|half1|inst\ & \Pchan|add2|inst|inst4|half1|inst\ & \Pchan|add2|inst|inst3|half1|inst\ & 
\Pchan|add2|inst|inst2|half1|inst\ & \Pchan|test[0]~_wirecell_combout\);

\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);

\ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_virtual_ir_scan_reg~regout\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\;
\ALT_INV_altera_internal_jtag~TCKUTAP\ <= NOT \altera_internal_jtag~TCKUTAP\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;

-- Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\altera_reserved_tck~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_altera_reserved_tck,
	combout => \altera_reserved_tck~combout\);

-- Location: PIN_155,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\altera_reserved_tdi~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_altera_reserved_tdi,
	combout => \altera_reserved_tdi~combout\);

-- Location: JTAG_X1_Y10_N1
altera_internal_jtag : cyclone_jtag
PORT MAP (
	tms => \altera_reserved_tms~combout\,
	tck => \altera_reserved_tck~combout\,
	tdi => \altera_reserved_tdi~combout\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LC_X15_Y11_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: LC_X15_Y10_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LC_X14_Y10_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	aclr => GND,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: LC_X15_Y10_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	aclr => GND,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: LC_X14_Y10_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	aclr => GND,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: LC_X14_Y10_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: LC_X14_Y10_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LC_X14_Y11_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefe",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	aclr => GND,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LC_X14_Y11_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8a8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LC_X14_Y11_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	aclr => GND,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: LC_X14_Y11_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LC_X14_Y11_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LC_X15_Y10_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LC_X15_Y10_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	aclr => GND,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LC_X15_Y10_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "7878",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	aclr => GND,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LC_X15_Y10_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "10ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \altera_internal_jtag~TMSUTAP\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: LC_X14_Y10_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "feff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	aclr => GND,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LC_X15_Y10_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	aclr => GND,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: LC_X15_Y11_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LC_X14_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: LC_X14_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LC_X14_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LC_X14_Y13_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LC_X14_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: LC_X13_Y10_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LC_X13_Y10_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: LC_X13_Y10_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LC_X13_Y10_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\);

-- Location: LC_X13_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\);

-- Location: LC_X13_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => VCC,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5COUT1_19\);

-- Location: LC_X13_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => VCC,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5COUT1_19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~1\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~1COUT1_21\);

-- Location: LC_X13_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5aaf",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => VCC,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~1\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~1COUT1_21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9COUT1_23\);

-- Location: LC_X13_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => VCC,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~9COUT1_23\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~3\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~3COUT1_25\);

-- Location: LC_X13_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => VCC,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~3\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~3COUT1_25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: LC_X12_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~11\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~11_combout\);

-- Location: LC_X13_Y12_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LC_X13_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "dcdd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~11_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~12_combout\);

-- Location: LC_X13_Y13_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1b1c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LC_X13_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "88c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\);

-- Location: LC_X12_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~8\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~8_combout\);

-- Location: LC_X13_Y14_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~8_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\);

-- Location: LC_X15_Y11_N9
\~QIC_CREATED_GND~I\ : cyclone_lcell
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LC_X14_Y12_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~1_combout\);

-- Location: LC_X14_Y11_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "a080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~regout\);

-- Location: LC_X14_Y12_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cac",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LC_X16_Y11_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\);

-- Location: LC_X16_Y11_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: LC_X16_Y11_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: LC_X15_Y12_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LC_X15_Y11_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f780",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LC_X14_Y12_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0005",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LC_X14_Y12_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: LC_X14_Y12_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: LC_X14_Y12_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcb0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LC_X15_Y11_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "040c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LC_X15_Y11_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LC_X15_Y11_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LC_X15_Y11_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "c5c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\);

-- Location: LC_X15_Y12_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: LC_X15_Y12_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\);

-- Location: LC_X16_Y12_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: LC_X16_Y12_N3
\ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	aclr => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\,
	sload => VCC,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LC_X16_Y11_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LC_X16_Y12_N0
\ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	aclr => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\,
	sload => VCC,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LC_X16_Y11_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "88c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\);

-- Location: LC_X16_Y12_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: LC_X14_Y12_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: LC_X14_Y12_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~4\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~4_combout\);

-- Location: LC_X14_Y12_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "b830",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~4_combout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_virtual_ir_scan_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LC_X14_Y10_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\);

-- Location: LC_X15_Y11_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \~QIC_CREATED_GND~I_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LC_X16_Y12_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	aclr => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\,
	sload => VCC,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LC_X16_Y12_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: LC_X15_Y12_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~regout\);

-- Location: LC_X15_Y12_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~regout\);

-- Location: LC_X16_Y12_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~regout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: LC_X15_Y12_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\);

-- Location: LC_X15_Y13_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LC_X15_Y12_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~regout\);

-- Location: LC_X15_Y12_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~regout\);

-- Location: LC_X15_Y13_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LC_X15_Y13_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "a800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~regout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LC_X15_Y13_N0
\ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\);

-- Location: LC_X16_Y13_N0
\ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~15\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~15_combout\,
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~17\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~17COUT1_31\);

-- Location: LC_X16_Y13_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e02",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~15_combout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LC_X16_Y13_N1
\ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~17\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~17COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~2\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~2COUT1_33\);

-- Location: LC_X16_Y13_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~10\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~2\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~2COUT1_33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\,
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~12\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~12COUT1_35\);

-- Location: LC_X16_Y13_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00b8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LC_X16_Y13_N3
\ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~12\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~12COUT1_35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~5_combout\,
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~7COUT1_37\);

-- Location: LC_X16_Y13_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e02",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~5_combout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LC_X16_Y13_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~20\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~7COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~20_combout\);

-- Location: LC_X16_Y13_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~20_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LC_X16_Y13_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LC_X15_Y13_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "7202",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LC_X15_Y13_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~24\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~regout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~24_combout\);

-- Location: LC_X15_Y13_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "dccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~24_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~regout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\);

-- Location: LC_X16_Y10_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	cout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\);

-- Location: LC_X16_Y10_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~3\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~3COUT1_36\);

-- Location: LC_X16_Y10_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~3\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~3COUT1_36\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~5\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~5COUT1_38\);

-- Location: LC_X16_Y10_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~5\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~5COUT1_38\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7COUT1_40\);

-- Location: LC_X16_Y10_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~9\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~9COUT1_42\);

-- Location: LC_X16_Y10_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~1\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~9\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~9COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	cout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\);

-- Location: LC_X16_Y9_N0
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~13\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~13COUT1_44\);

-- Location: LC_X16_Y9_N1
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~13\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~13COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~15\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~15COUT1_46\);

-- Location: LC_X16_Y9_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~15\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~15COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~17\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~17COUT1_48\);

-- Location: LC_X16_Y9_N3
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~17\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~17COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	cout0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~19\,
	cout1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~19COUT1_50\);

-- Location: LC_X16_Y9_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~11\,
	cin0 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~19\,
	cin1 => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~19COUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10),
	cout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~21\);

-- Location: LC_X16_Y9_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[11]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	sload => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~25_combout\,
	cin => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11));

-- Location: LC_X16_Y12_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	aclr => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\,
	sload => VCC,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LC_X16_Y12_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: LC_X14_Y12_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LC_X14_Y14_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: LC_X14_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \altera_internal_jtag~TDIUTAP\,
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LC_X14_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: LC_X14_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: LC_X14_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: LC_X14_Y14_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: LC_X12_Y14_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1413",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\);

-- Location: LC_X12_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1d0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\);

-- Location: LC_X12_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\);

-- Location: LC_X12_Y14_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1a13",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~2_combout\);

-- Location: LC_X12_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~3\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0319",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~3_combout\);

-- Location: LC_X12_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~3_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LC_X12_Y14_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1044",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\);

-- Location: LC_X12_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\);

-- Location: LC_X14_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~8_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LC_X13_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "55ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LC_X13_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: LC_X13_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: LC_X14_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: LC_X13_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: LC_X13_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\,
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: LC_X14_Y14_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	aclr => GND,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: LC_X14_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LC_X13_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	aclr => GND,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LC_X14_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LC_X14_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LC_X14_Y13_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~regout\);

-- Location: LC_X13_Y12_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "baaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\);

-- Location: LC_X13_Y11_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	aclr => GND,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~7\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~7COUT1_24\);

-- Location: LC_X13_Y11_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	aclr => GND,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~7\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~7COUT1_24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13COUT1_26\);

-- Location: LC_X13_Y11_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~15\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~15_combout\);

-- Location: LC_X13_Y11_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	aclr => GND,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13COUT1_26\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~5\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~5COUT1_28\);

-- Location: LC_X13_Y11_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	aclr => GND,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~5\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~5COUT1_28\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	cout0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~9\,
	cout1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~9COUT1_30\);

-- Location: LC_X13_Y11_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a5a5",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	aclr => GND,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	cin0 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~9\,
	cin1 => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~9COUT1_30\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: LC_X13_Y11_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14_combout\);

-- Location: LC_X13_Y11_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "eaaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~15_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~16_combout\);

-- Location: LC_X14_Y11_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0105",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LC_X13_Y11_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: LC_X13_Y12_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "000e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LC_X13_Y12_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "faea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\);

-- Location: LC_X13_Y12_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LC_X13_Y12_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LC_X13_Y12_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: LC_X13_Y12_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LC_X13_Y11_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "c001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: LC_X13_Y12_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: LC_X13_Y12_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	aclr => GND,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LC_X14_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0e2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~regout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LC_X14_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: LC_X16_Y6_N3
\Pchan|test[0]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|test\(0) = DFFEAS((((!\Pchan|test\(0)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Pchan|test\(0));

-- Location: LC_X16_Y6_N7
\Pchan|test[0]~_wirecell\ : cyclone_lcell
-- Equation(s):
-- \Pchan|test[0]~_wirecell_combout\ = (((!\Pchan|test\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \Pchan|test\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|test[0]~_wirecell_combout\);

-- Location: LC_X16_Y6_N6
\Pchan|test[1]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst2|half1|inst\ = ((E1_test[1] $ (\Pchan|test\(0))))
-- \Pchan|test\(1) = DFFEAS(\Pchan|add2|inst|inst2|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst2|half1|inst\,
	regout => \Pchan|test\(1));

-- Location: LC_X16_Y6_N4
\Pchan|test[2]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst3|half1|inst\ = (E1_test[2] $ (((\Pchan|test\(1) & \Pchan|test\(0)))))
-- \Pchan|test\(2) = DFFEAS(\Pchan|add2|inst|inst3|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(1),
	datad => \Pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst3|half1|inst\,
	regout => \Pchan|test\(2));

-- Location: LC_X16_Y6_N1
\Pchan|test[3]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst4|half1|inst\ = E1_test[3] $ (((\Pchan|test\(1) & (\Pchan|test\(2) & \Pchan|test\(0)))))
-- \Pchan|test\(3) = DFFEAS(\Pchan|add2|inst|inst4|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(1),
	datab => \Pchan|test\(2),
	datad => \Pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst4|half1|inst\,
	regout => \Pchan|test\(3));

-- Location: LC_X16_Y6_N8
\Pchan|add2|inst|inst3|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst3|half1|inst2~combout\ = (\Pchan|test\(1) & (((\Pchan|test\(2) & \Pchan|test\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Pchan|test\(1),
	datac => \Pchan|test\(2),
	datad => \Pchan|test\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst3|half1|inst2~combout\);

-- Location: LC_X16_Y6_N5
\Pchan|test[4]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst5|half1|inst\ = (E1_test[4] $ (((\Pchan|test\(3) & \Pchan|add2|inst|inst3|half1|inst2~combout\))))
-- \Pchan|test\(4) = DFFEAS(\Pchan|add2|inst|inst5|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(3),
	datad => \Pchan|add2|inst|inst3|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst5|half1|inst\,
	regout => \Pchan|test\(4));

-- Location: LC_X16_Y6_N2
\Pchan|test[5]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst6|half1|inst\ = E1_test[5] $ (((\Pchan|test\(3) & (\Pchan|test\(4) & \Pchan|add2|inst|inst3|half1|inst2~combout\))))
-- \Pchan|test\(5) = DFFEAS(\Pchan|add2|inst|inst6|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(3),
	datab => \Pchan|test\(4),
	datad => \Pchan|add2|inst|inst3|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst6|half1|inst\,
	regout => \Pchan|test\(5));

-- Location: LC_X16_Y6_N9
\Pchan|add2|inst|inst6|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst6|half1|inst2~combout\ = (\Pchan|test\(3) & (\Pchan|test\(4) & (\Pchan|test\(5) & \Pchan|add2|inst|inst3|half1|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Pchan|test\(3),
	datab => \Pchan|test\(4),
	datac => \Pchan|test\(5),
	datad => \Pchan|add2|inst|inst3|half1|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst6|half1|inst2~combout\);

-- Location: LC_X16_Y7_N9
\Pchan|test[6]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst7|half1|inst\ = ((E1_test[6] $ (\Pchan|add2|inst|inst6|half1|inst2~combout\)))
-- \Pchan|test\(6) = DFFEAS(\Pchan|add2|inst|inst7|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \Pchan|add2|inst|inst6|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst7|half1|inst\,
	regout => \Pchan|test\(6));

-- Location: LC_X16_Y7_N6
\Pchan|test[7]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst8|half1|inst\ = E1_test[7] $ (((\Pchan|test\(6) & (\Pchan|add2|inst|inst6|half1|inst2~combout\))))
-- \Pchan|test\(7) = DFFEAS(\Pchan|add2|inst|inst8|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7878",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(6),
	datab => \Pchan|add2|inst|inst6|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst8|half1|inst\,
	regout => \Pchan|test\(7));

-- Location: LC_X16_Y7_N8
\Pchan|test[8]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst16|half1|inst\ = E1_test[8] $ (((\Pchan|test\(6) & (\Pchan|add2|inst|inst6|half1|inst2~combout\ & \Pchan|test\(7)))))
-- \Pchan|test\(8) = DFFEAS(\Pchan|add2|inst|inst16|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78f0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(6),
	datab => \Pchan|add2|inst|inst6|half1|inst2~combout\,
	datad => \Pchan|test\(7),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst16|half1|inst\,
	regout => \Pchan|test\(8));

-- Location: LC_X16_Y7_N3
\Pchan|add2|inst|inst16|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst16|half1|inst2~combout\ = (\Pchan|test\(7) & (\Pchan|add2|inst|inst6|half1|inst2~combout\ & (\Pchan|test\(6) & \Pchan|test\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Pchan|test\(7),
	datab => \Pchan|add2|inst|inst6|half1|inst2~combout\,
	datac => \Pchan|test\(6),
	datad => \Pchan|test\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst16|half1|inst2~combout\);

-- Location: LC_X16_Y7_N7
\Pchan|test[9]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst15|half1|inst\ = (\Pchan|add2|inst|inst16|half1|inst2~combout\ $ ((E1_test[9])))
-- \Pchan|test\(9) = DFFEAS(\Pchan|add2|inst|inst15|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \Pchan|add2|inst|inst16|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst15|half1|inst\,
	regout => \Pchan|test\(9));

-- Location: LC_X16_Y7_N5
\Pchan|test[10]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst14|half1|inst\ = E1_test[10] $ (((\Pchan|test\(9) & (\Pchan|add2|inst|inst16|half1|inst2~combout\))))
-- \Pchan|test\(10) = DFFEAS(\Pchan|add2|inst|inst14|half1|inst\, GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7878",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(9),
	datab => \Pchan|add2|inst|inst16|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst14|half1|inst\,
	regout => \Pchan|test\(10));

-- Location: LC_X16_Y7_N4
\Pchan|test[11]\ : cyclone_lcell
-- Equation(s):
-- \Pchan|add2|inst|inst13|half1|inst\ = E1_test[11] $ (((\Pchan|test\(9) & (\Pchan|add2|inst|inst16|half1|inst2~combout\ & \Pchan|test\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "78f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \Pchan|test\(9),
	datab => \Pchan|add2|inst|inst16|half1|inst2~combout\,
	datad => \Pchan|test\(10),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Pchan|add2|inst|inst13|half1|inst\,
	regout => \Pchan|test\(11));

-- Location: M4K_X17_Y13
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LC_X15_Y13_N1
\ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~regout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: M4K_X17_Y14
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 5,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a5_PORTBDATAOUT_bus\);

-- Location: M4K_X17_Y5
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 10,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\);

-- Location: M4K_X17_Y4
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 11,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a11_PORTBDATAOUT_bus\);

-- Location: M4K_X17_Y9
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 15,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a15_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y8_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\);

-- Location: LC_X16_Y8_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: M4K_X17_Y8
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 14,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y8_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2e2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: M4K_X17_Y7
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 13,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a13_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y8_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: M4K_X17_Y6
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 12,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y8_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LC_X16_Y8_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LC_X16_Y8_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: M4K_X17_Y16
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 9,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a9_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: M4K_X17_Y17
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 8,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N0
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2e2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: M4K_X17_Y15
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 7,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a7_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: M4K_X17_Y19
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 6,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LC_X16_Y14_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: M4K_X17_Y18
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000A",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 4,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2e2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: M4K_X17_Y11
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 3,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: M4K_X17_Y10
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N1
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: M4K_X17_Y12
\ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1\ : cyclone_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_obh1:auto_generated|altsyncram_rqc2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 1,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock1",
	ram_block_type => "M4K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbrewe => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	clk0 => \clk~combout\,
	clk1 => \altera_internal_jtag~TCKUTAP\,
	portadatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAIN_bus\,
	portbdatain => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTADATAOUT_bus\,
	portbdataout => \ram2|altsyncram_component|auto_generated|altsyncram1|ram_block3a1_PORTBDATAOUT_bus\);

-- Location: LC_X16_Y14_N3
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LC_X16_Y14_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "acac",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LC_X15_Y13_N3
\ram2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~regout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~regout\);

-- Location: LC_X15_Y13_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "aba8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~regout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LC_X15_Y14_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LC_X15_Y14_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a6a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4_combout\);

-- Location: LC_X15_Y14_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "7000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LC_X15_Y14_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "4c00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LC_X15_Y15_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "df20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\);

-- Location: LC_X15_Y15_N0
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1));

-- Location: LC_X15_Y15_N5
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\);

-- Location: LC_X15_Y15_N3
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a80",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2));

-- Location: LC_X15_Y15_N9
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[3]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "28a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3));

-- Location: LC_X15_Y15_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1333",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\,
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\);

-- Location: LC_X15_Y15_N7
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~2_combout\,
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0));

-- Location: LC_X15_Y15_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LC_X15_Y15_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LC_X15_Y14_N2
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5540",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~9_combout\,
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LC_X15_Y15_N1
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~10\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "4004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datab => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LC_X15_Y14_N6
\ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1),
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~10_combout\,
	aclr => GND,
	ena => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LC_X15_Y14_N8
\ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~regout\,
	datac => \ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	datad => \ram2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LC_X14_Y11_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LC_X14_Y11_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0d1d",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~regout\);

-- Location: LC_X14_Y11_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: LC_X14_Y10_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \altera_internal_jtag~TDIUTAP\,
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: LC_X14_Y10_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: LC_X13_Y10_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: LC_X13_Y10_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: LC_X13_Y10_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LC_X13_Y10_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LC_X13_Y10_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LC_X13_Y10_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAP\,
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	aclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\);

-- Location: LC_X16_Y12_N4
\ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~regout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_regout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ram2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LC_X34_Y7_N6
\out1|y0noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y0noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)) # ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f7fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y0noor~0_combout\);

-- Location: LC_X34_Y7_N5
\out1|y1noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y1noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & 
-- !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa5b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y1noor~0_combout\);

-- Location: LC_X34_Y7_N4
\out1|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y2noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3b1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y2noor~0_combout\);

-- Location: LC_X34_Y7_N9
\out1|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y3noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)) # (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) $ 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "67f9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y3noor~0_combout\);

-- Location: LC_X34_Y7_N7
\out1|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y4noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12)) # 
-- ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5edf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y4noor~0_combout\);

-- Location: LC_X34_Y7_N2
\out1|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y5noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) & 
-- ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) $ (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1dd7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y5noor~0_combout\);

-- Location: LC_X34_Y7_N8
\out1|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \out1|y6noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13)) # ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & 
-- !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) $ 
-- (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bf59",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out1|y6noor~0_combout\);

-- Location: LC_X34_Y4_N4
\out2|y0noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y0noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11)) # ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9)) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y0noor~0_combout\);

-- Location: LC_X34_Y4_N7
\out2|y1noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y1noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & 
-- !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee67",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y1noor~0_combout\);

-- Location: LC_X34_Y4_N2
\out2|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y2noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af8b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y2noor~0_combout\);

-- Location: LC_X34_Y4_N8
\out2|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y3noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11)))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11)) # (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) $ 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3deb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y3noor~0_combout\);

-- Location: LC_X34_Y4_N6
\out2|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y4noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10)) # 
-- ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "76f7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y4noor~0_combout\);

-- Location: LC_X34_Y4_N9
\out2|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y5noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & 
-- ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) $ (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "53b7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y5noor~0_combout\);

-- Location: LC_X34_Y4_N5
\out2|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \out2|y6noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & 
-- \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) $ 
-- (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "df63",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out2|y6noor~0_combout\);

-- Location: LC_X32_Y1_N6
\out3|y0noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y0noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfee",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y0noor~0_combout\);

-- Location: LC_X32_Y1_N5
\out3|y1noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y1noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & 
-- !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddab",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y1noor~0_combout\);

-- Location: LC_X32_Y1_N8
\out3|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y2noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae8f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y2noor~0_combout\);

-- Location: LC_X32_Y1_N2
\out3|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y3noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) $ 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3ee7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y3noor~0_combout\);

-- Location: LC_X32_Y1_N4
\out3|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y4noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4)) # 
-- (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "75fb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y4noor~0_combout\);

-- Location: LC_X32_Y1_N9
\out3|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y5noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & 
-- ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) $ (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "617f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y5noor~0_combout\);

-- Location: LC_X32_Y1_N7
\out3|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \out3|y6noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) $ 
-- (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc6f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out3|y6noor~0_combout\);

-- Location: LC_X28_Y1_N5
\out4|y0noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y0noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)) # ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0)) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f6fe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y0noor~0_combout\);

-- Location: LC_X28_Y1_N4
\out4|y1noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y1noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- !\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dadb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y1noor~0_combout\);

-- Location: LC_X28_Y1_N6
\out4|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y2noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0fd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y2noor~0_combout\);

-- Location: LC_X28_Y1_N7
\out4|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y3noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0)) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)))))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)) # (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) $ 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "76bd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y3noor~0_combout\);

-- Location: LC_X28_Y1_N8
\out4|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y4noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)) # 
-- (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f5b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y4noor~0_combout\);

-- Location: LC_X28_Y1_N9
\out4|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y5noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)))) # 
-- (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) $ (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3d57",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y5noor~0_combout\);

-- Location: LC_X28_Y1_N2
\out4|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \out4|y6noor~0_combout\ = (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1)) # ((!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) $ 
-- (\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3))) # (!\ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9edd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \ram2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \out4|y6noor~0_combout\);

-- Location: PIN_148,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\altera_reserved_tms~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_altera_reserved_tms,
	combout => \altera_reserved_tms~combout\);

-- Location: LC_X3_Y5_N0
\auto_hub|~GND\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
;

-- Location: LC_X20_Y10_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LC_X23_Y10_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cyclone_lcell
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name1~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y0noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name2~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y1noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name3~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y2noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name4~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y3noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name5~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y4noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name5);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name6~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name6);

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name8~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out1|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name8);

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name9~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y0noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name9);

-- Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name10~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y1noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name10);

-- Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name11~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y2noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name11);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name12~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y3noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name12);

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name14~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y4noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name14);

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name15~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name15);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name16~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out2|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name16);

-- Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name17~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y0noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name17);

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name18~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y1noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name18);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name19~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y2noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name19);

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name20~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y3noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name20);

-- Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name21~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y4noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name21);

-- Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name22~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name22);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name23~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out3|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name23);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name24~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y0noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name24);

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name25~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y1noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name25);

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name26~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y2noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name26);

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name28~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y3noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name28);

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name29~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y4noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name29);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name30~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name30);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name31~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \out4|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name31);

-- Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\altera_reserved_tdo~I\ : cyclone_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \altera_internal_jtag~TDO\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_altera_reserved_tdo);
END structure;


