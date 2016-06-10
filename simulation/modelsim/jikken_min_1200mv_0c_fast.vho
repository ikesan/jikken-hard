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

-- DATE "06/10/2016 10:33:09"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	jikken IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	pin_name1 : IN std_logic
	);
END jikken;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAIN_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \pin_name1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~14_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name1~inputclkctrl_outclk\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~13\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~16_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~17\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~18_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~19\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~20_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~21\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~22_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~23\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~24_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~25\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~26_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~27\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~28_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~29\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~30_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~31\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~32_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~33\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~34_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~35\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[11]~36_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
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
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAIN_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTAADDR_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\ & \~GND~combout\);

\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBADDR_bus\ <= (\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\(1);

\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\(1);

\pin_name1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name1~input_o\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\inst2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;

-- Location: M9K_X28_Y13_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X15_Y20_N20
\inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X15_Y20_N22
\inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X15_Y20_N24
\inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X15_Y20_N26
\inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\);

-- Location: M9K_X28_Y15_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 2,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a2_PORTBDATAOUT_bus\);

-- Location: M9K_X28_Y14_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000E4",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 4,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a4_PORTBDATAOUT_bus\);

-- Location: M9K_X28_Y19_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 6,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a6_PORTBDATAOUT_bus\);

-- Location: M9K_X28_Y20_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000BE",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 8,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a8_PORTBDATAOUT_bus\);

-- Location: M9K_X28_Y18_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000AA",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 10,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a10_PORTBDATAOUT_bus\);

-- Location: M9K_X28_Y16_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000024",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 12,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a12_PORTBDATAOUT_bus\);

-- Location: M9K_X28_Y17_N0
\inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14\ : cycloneiv_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "/export/home/014/a0147044/processer/meirei.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram2:inst2|altsyncram:altsyncram_component|altsyncram_mrh1:auto_generated|altsyncram_pad2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 12,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 2,
	port_b_first_address => 0,
	port_b_first_bit_number => 14,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \pin_name1~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAIN_bus\,
	portbdatain => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAIN_bus\,
	portaaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTAADDR_bus\,
	portbaddr => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTADATAOUT_bus\,
	portbdataout => \inst2|altsyncram_component|auto_generated|altsyncram1|ram_block3a14_PORTBDATAOUT_bus\);

-- Location: FF_X11_Y19_N1
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0));

-- Location: FF_X14_Y20_N11
\inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: FF_X29_Y17_N1
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X14_Y20_N28
\inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X11_Y19_N2
\inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: FF_X11_Y19_N29
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X11_Y19_N14
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\);

-- Location: FF_X11_Y19_N17
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0));

-- Location: FF_X11_Y19_N19
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2));

-- Location: FF_X11_Y19_N5
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3));

-- Location: FF_X11_Y19_N23
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X11_Y19_N8
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X11_Y19_N0
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1),
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X11_Y19_N10
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2_combout\);

-- Location: LCCOMB_X14_Y20_N10
\inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X29_Y17_N27
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: FF_X15_Y20_N11
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X15_Y20_N4
\inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X29_Y17_N0
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: LCCOMB_X15_Y20_N6
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\);

-- Location: LCCOMB_X14_Y20_N8
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~14\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~14_combout\);

-- Location: FF_X10_Y21_N9
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X11_Y19_N12
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X11_Y19_N30
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X11_Y19_N24
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X11_Y19_N28
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\,
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X11_Y19_N26
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2_combout\);

-- Location: LCCOMB_X11_Y19_N16
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~3_combout\);

-- Location: LCCOMB_X11_Y19_N20
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~4_combout\);

-- Location: LCCOMB_X11_Y19_N6
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\);

-- Location: LCCOMB_X11_Y19_N4
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~5_combout\);

-- Location: LCCOMB_X11_Y19_N22
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~6_combout\);

-- Location: LCCOMB_X14_Y20_N18
\inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: FF_X29_Y17_N21
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X29_Y17_N26
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: LCCOMB_X15_Y20_N10
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~4_combout\);

-- Location: FF_X10_Y21_N3
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X10_Y21_N8
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X29_Y17_N7
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X29_Y17_N20
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: LCCOMB_X10_Y21_N2
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X29_Y17_N17
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X29_Y17_N6
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X29_Y17_N19
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X29_Y17_N16
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X29_Y17_N5
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X29_Y17_N18
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X29_Y17_N15
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X29_Y17_N4
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X29_Y17_N25
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X29_Y17_N14
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X29_Y17_N11
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X29_Y17_N24
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X29_Y17_N13
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X29_Y17_N10
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X29_Y17_N23
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X29_Y17_N12
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	datad => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X29_Y17_N9
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X29_Y17_N22
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X29_Y17_N3
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X29_Y17_N8
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X29_Y17_N29
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X29_Y17_N2
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	datad => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X29_Y17_N31
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X29_Y17_N28
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: LCCOMB_X29_Y17_N30
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \inst2|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: LCCOMB_X11_Y19_N18
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~7_combout\);

-- Location: JTAG_X0_Y30_N0
altera_internal_jtag : cycloneiv_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: FF_X13_Y19_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: FF_X8_Y19_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2));

-- Location: FF_X8_Y19_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0));

-- Location: FF_X8_Y19_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3));

-- Location: FF_X8_Y19_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: FF_X8_Y19_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1));

-- Location: LCCOMB_X8_Y19_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X8_Y19_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\);

-- Location: LCCOMB_X8_Y19_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\);

-- Location: LCCOMB_X8_Y19_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\);

-- Location: LCCOMB_X8_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X14_Y20_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\);

-- Location: FF_X13_Y19_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: FF_X13_Y20_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\);

-- Location: FF_X12_Y20_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: FF_X9_Y19_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X10_Y20_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X10_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X10_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X10_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LCCOMB_X13_Y19_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LCCOMB_X13_Y19_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: FF_X12_Y19_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LCCOMB_X12_Y21_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X13_Y19_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: LCCOMB_X13_Y19_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X11_Y20_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LCCOMB_X11_Y21_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\);

-- Location: LCCOMB_X13_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: FF_X12_Y20_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X12_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: LCCOMB_X9_Y19_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X9_Y19_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X9_Y19_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: FF_X9_Y19_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X9_Y19_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\);

-- Location: LCCOMB_X12_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\);

-- Location: FF_X13_Y20_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\);

-- Location: LCCOMB_X10_Y20_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: LCCOMB_X12_Y19_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\);

-- Location: FF_X11_Y20_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X10_Y20_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X11_Y21_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\);

-- Location: FF_X11_Y20_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: FF_X12_Y20_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X12_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: LCCOMB_X9_Y19_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\);

-- Location: FF_X9_Y19_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X9_Y19_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: FF_X11_Y20_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: FF_X12_Y20_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X12_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: LCCOMB_X9_Y19_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X9_Y19_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: FF_X9_Y19_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X9_Y19_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X11_Y20_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LCCOMB_X12_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X9_Y19_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X9_Y19_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X9_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\);

-- Location: LCCOMB_X9_Y19_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\);

-- Location: LCCOMB_X9_Y19_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\);

-- Location: LCCOMB_X9_Y19_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\);

-- Location: IOIBUF_X16_Y0_N15
\pin_name1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: CLKCTRL_G17
\pin_name1~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pin_name1~inputclkctrl_outclk\);

-- Location: CLKCTRL_G4
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X11_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\);

-- Location: LCCOMB_X11_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: LCCOMB_X11_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\);

-- Location: LCCOMB_X11_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\);

-- Location: IOOBUF_X1_Y31_N8
\altera_reserved_tdo~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: IOIBUF_X1_Y31_N1
\altera_reserved_tms~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X3_Y31_N8
\altera_reserved_tck~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X3_Y31_N1
\altera_reserved_tdi~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: LCCOMB_X10_Y21_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\);

-- Location: LCCOMB_X13_Y19_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: FF_X13_Y19_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: LCCOMB_X13_Y19_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X13_Y19_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LCCOMB_X13_Y19_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X13_Y19_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: LCCOMB_X13_Y19_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\);

-- Location: FF_X13_Y19_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: LCCOMB_X13_Y19_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X13_Y19_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LCCOMB_X13_Y19_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X13_Y19_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LCCOMB_X13_Y19_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: FF_X13_Y19_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: LCCOMB_X13_Y19_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X13_Y19_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LCCOMB_X13_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X13_Y20_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LCCOMB_X13_Y20_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X13_Y20_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LCCOMB_X13_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: FF_X13_Y20_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: LCCOMB_X13_Y20_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X13_Y20_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LCCOMB_X13_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X13_Y20_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LCCOMB_X12_Y21_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder_combout\);

-- Location: LCCOMB_X10_Y19_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X10_Y19_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X10_Y19_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X10_Y19_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X10_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X10_Y19_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X13_Y19_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X13_Y19_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: FF_X12_Y21_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: LCCOMB_X12_Y21_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X12_Y21_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: LCCOMB_X12_Y21_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X12_Y21_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: FF_X12_Y21_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X12_Y21_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: LCCOMB_X12_Y21_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X12_Y21_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LCCOMB_X12_Y21_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X12_Y21_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LCCOMB_X12_Y21_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X12_Y21_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LCCOMB_X12_Y21_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X12_Y21_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LCCOMB_X12_Y21_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: LCCOMB_X12_Y21_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X12_Y21_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LCCOMB_X12_Y21_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: FF_X12_Y21_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X10_Y21_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\);

-- Location: LCCOMB_X12_Y21_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: FF_X12_Y21_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X10_Y21_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\);

-- Location: FF_X10_Y21_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: LCCOMB_X10_Y21_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\);

-- Location: LCCOMB_X10_Y21_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\);

-- Location: FF_X10_Y21_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: LCCOMB_X10_Y21_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\);

-- Location: LCCOMB_X10_Y21_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\);

-- Location: FF_X10_Y21_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: FF_X10_Y21_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: FF_X10_Y21_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: LCCOMB_X11_Y21_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\);

-- Location: LCCOMB_X11_Y21_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~9_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\);

-- Location: LCCOMB_X11_Y21_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\);

-- Location: LCCOMB_X11_Y21_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\);

-- Location: LCCOMB_X11_Y21_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\);

-- Location: LCCOMB_X10_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X11_Y21_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\);

-- Location: LCCOMB_X11_Y21_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\);

-- Location: LCCOMB_X11_Y21_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\);

-- Location: LCCOMB_X10_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X11_Y21_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LCCOMB_X11_Y21_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\);

-- Location: LCCOMB_X12_Y19_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\);

-- Location: LCCOMB_X23_Y15_N16
\~GND\ : cycloneiv_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X13_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X13_Y19_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\);

-- Location: FF_X12_Y19_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\,
	asdata => \~GND~combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X11_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: FF_X11_Y20_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X11_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: FF_X11_Y20_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X11_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X11_Y20_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: LCCOMB_X10_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X11_Y21_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LCCOMB_X11_Y21_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\);

-- Location: LCCOMB_X10_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X10_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X10_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X10_Y20_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: FF_X10_Y20_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: FF_X10_Y20_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: FF_X10_Y20_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LCCOMB_X27_Y20_N6
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~13\);

-- Location: LCCOMB_X27_Y20_N8
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~16\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~13\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~16_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~17\);

-- Location: LCCOMB_X27_Y20_N10
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~18\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~17\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~18_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~19\);

-- Location: LCCOMB_X27_Y20_N12
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~20\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~19\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~20_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~21\);

-- Location: LCCOMB_X27_Y20_N14
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~22\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~21\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~22_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~23\);

-- Location: LCCOMB_X27_Y20_N16
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~24\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~23\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~24_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~25\);

-- Location: LCCOMB_X27_Y20_N18
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~26\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~25\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~26_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~27\);

-- Location: LCCOMB_X27_Y20_N20
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~28\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~27\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~28_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~29\);

-- Location: LCCOMB_X27_Y20_N22
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~30\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~29\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~30_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~31\);

-- Location: LCCOMB_X27_Y20_N24
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~32\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~31\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~32_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~33\);

-- Location: LCCOMB_X27_Y20_N26
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~34\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10),
	datad => VCC,
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~33\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~34_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~35\);

-- Location: LCCOMB_X27_Y20_N28
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[11]~36\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11),
	cin => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~35\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[11]~36_combout\);

-- Location: LCCOMB_X14_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder_combout\);

-- Location: LCCOMB_X13_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X12_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: FF_X14_Y20_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\);

-- Location: LCCOMB_X10_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X13_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\);

-- Location: FF_X13_Y20_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LCCOMB_X12_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X14_Y20_N22
\inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X14_Y20_N24
\inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X16_Y20_N5
\inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \inst2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X12_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\);

-- Location: FF_X16_Y20_N7
\inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \inst2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X13_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\);

-- Location: LCCOMB_X12_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\);

-- Location: FF_X13_Y20_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: LCCOMB_X13_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\);

-- Location: FF_X12_Y20_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LCCOMB_X16_Y20_N26
\inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: FF_X16_Y20_N27
\inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \inst2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X13_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X13_Y20_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: LCCOMB_X10_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X13_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: FF_X13_Y20_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LCCOMB_X13_Y20_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X13_Y19_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LCCOMB_X13_Y19_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X13_Y19_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\);

-- Location: FF_X14_Y20_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\);

-- Location: LCCOMB_X14_Y20_N30
\inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: FF_X14_Y20_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X15_Y20_N18
\inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X14_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder_combout\);

-- Location: FF_X14_Y20_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X14_Y20_N26
\inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X14_Y20_N20
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\);

-- Location: LCCOMB_X15_Y20_N14
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\);

-- Location: LCCOMB_X15_Y20_N28
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\);

-- Location: LCCOMB_X15_Y20_N16
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: FF_X15_Y20_N17
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X15_Y20_N30
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: FF_X15_Y20_N31
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X15_Y20_N12
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~3_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~2_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\);

-- Location: FF_X15_Y20_N13
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X15_Y20_N2
\inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X15_Y20_N8
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~0_combout\,
	datab => \inst2|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\);

-- Location: FF_X15_Y20_N9
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X15_Y20_N0
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~14_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\);

-- Location: FF_X27_Y20_N29
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[11]~36_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11));

-- Location: FF_X27_Y20_N27
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[10]~34_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(11),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10));

-- Location: FF_X27_Y20_N25
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~32_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(10),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9));

-- Location: FF_X27_Y20_N23
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~30_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8));

-- Location: FF_X27_Y20_N21
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~28_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X27_Y20_N19
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~26_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X27_Y20_N17
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~24_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X27_Y20_N15
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~22_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X27_Y20_N13
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~20_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X27_Y20_N11
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~18_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X27_Y20_N9
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~16_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X27_Y20_N7
\inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: FF_X16_Y20_N1
\inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \inst2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	clrn => \inst2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \inst2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X13_Y20_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: FF_X13_Y20_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: LCCOMB_X14_Y20_N16
\inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datac => \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X14_Y20_N17
\inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X13_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \inst2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\);

-- Location: FF_X13_Y20_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: LCCOMB_X10_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X10_Y20_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: LCCOMB_X12_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X10_Y20_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\);

-- Location: LCCOMB_X2_Y30_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: LCCOMB_X18_Y22_N0
\auto_hub|~GND\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X12_Y20_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X12_Y21_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneiv_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


