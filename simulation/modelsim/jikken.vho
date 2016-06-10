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

-- DATE "06/10/2016 17:00:00"

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
	over : OUT std_logic;
	clock : IN std_logic;
	pin_name1 : OUT std_logic;
	pin_name2 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name7 : OUT std_logic;
	pin_name8 : OUT std_logic;
	pin_name10 : OUT std_logic;
	pin_name11 : OUT std_logic;
	pin_name12 : OUT std_logic;
	pin_name13 : OUT std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic;
	pin_name21 : OUT std_logic;
	pin_name22 : OUT std_logic;
	pin_name26 : OUT std_logic;
	pin_name27 : OUT std_logic;
	pin_name28 : OUT std_logic;
	pin_name29 : OUT std_logic;
	pin_name31 : OUT std_logic;
	pin_name32 : OUT std_logic;
	pin_name36 : OUT std_logic;
	pin_name37 : OUT std_logic
	);
END jikken;

-- Design Ports Information
-- over	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name1	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name2	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name3	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name4	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name5	=>  Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name6	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name7	=>  Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name8	=>  Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name10	=>  Location: PIN_125,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name11	=>  Location: PIN_126,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name12	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name13	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name15	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name16	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name17	=>  Location: PIN_116,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name18	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name19	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name20	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name21	=>  Location: PIN_120,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name22	=>  Location: PIN_121,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name26	=>  Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name27	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name28	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name29	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name31	=>  Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name32	=>  Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name36	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name37	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_over : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name27 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name31 : std_logic;
SIGNAL ww_pin_name32 : std_logic;
SIGNAL ww_pin_name36 : std_logic;
SIGNAL ww_pin_name37 : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst4|half1|inst2~combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst7|half1|inst~combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst7|half1|inst2\ : std_logic;
SIGNAL \pchan|add2|inst|inst15|half1|inst2~combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst12|half1|inst2~combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst9|half1|inst2~combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst9|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst10|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst11|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst12|half1|inst\ : std_logic;
SIGNAL \4noketa|y0noor~combout\ : std_logic;
SIGNAL \4noketa|y1noor~combout\ : std_logic;
SIGNAL \4noketa|y2noor~0_combout\ : std_logic;
SIGNAL \4noketa|y3noor~0_combout\ : std_logic;
SIGNAL \4noketa|y4noor~0_combout\ : std_logic;
SIGNAL \4noketa|y5noor~0_combout\ : std_logic;
SIGNAL \4noketa|y6noor~0_combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst14|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst15|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst13|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst16|half1|inst\ : std_logic;
SIGNAL \3noketa|y0noor~combout\ : std_logic;
SIGNAL \3noketa|y1noor~combout\ : std_logic;
SIGNAL \3noketa|y2noor~0_combout\ : std_logic;
SIGNAL \3noketa|y3noor~0_combout\ : std_logic;
SIGNAL \3noketa|y4noor~0_combout\ : std_logic;
SIGNAL \3noketa|y5noor~0_combout\ : std_logic;
SIGNAL \3noketa|y6noor~0_combout\ : std_logic;
SIGNAL \pchan|add2|inst|inst8|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst5|half1|inst\ : std_logic;
SIGNAL \pchan|add2|inst|inst6|half1|inst\ : std_logic;
SIGNAL \ninoketast4|y0noor~combout\ : std_logic;
SIGNAL \ninoketast4|y1noor~combout\ : std_logic;
SIGNAL \ninoketast4|y2noor~0_combout\ : std_logic;
SIGNAL \ninoketast4|y3noor~0_combout\ : std_logic;
SIGNAL \ninoketast4|y4noor~0_combout\ : std_logic;
SIGNAL \ninoketast4|y5noor~0_combout\ : std_logic;
SIGNAL \ninoketast4|y6noor~0_combout\ : std_logic;
SIGNAL \inoketa|y0noor~0_combout\ : std_logic;
SIGNAL \inoketa|y1noor~0_combout\ : std_logic;
SIGNAL \inoketa|y2noor~0_combout\ : std_logic;
SIGNAL \inoketa|y3noor~0_combout\ : std_logic;
SIGNAL \inoketa|y4noor~0_combout\ : std_logic;
SIGNAL \inoketa|y5noor~0_combout\ : std_logic;
SIGNAL \inoketa|y6noor~0_combout\ : std_logic;
SIGNAL \pchan|test\ : std_logic_vector(15 DOWNTO 0);

BEGIN

over <= ww_over;
ww_clock <= clock;
pin_name1 <= ww_pin_name1;
pin_name2 <= ww_pin_name2;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
pin_name6 <= ww_pin_name6;
pin_name7 <= ww_pin_name7;
pin_name8 <= ww_pin_name8;
pin_name10 <= ww_pin_name10;
pin_name11 <= ww_pin_name11;
pin_name12 <= ww_pin_name12;
pin_name13 <= ww_pin_name13;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
pin_name21 <= ww_pin_name21;
pin_name22 <= ww_pin_name22;
pin_name26 <= ww_pin_name26;
pin_name27 <= ww_pin_name27;
pin_name28 <= ww_pin_name28;
pin_name29 <= ww_pin_name29;
pin_name31 <= ww_pin_name31;
pin_name32 <= ww_pin_name32;
pin_name36 <= ww_pin_name36;
pin_name37 <= ww_pin_name37;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cyclone_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LC_X33_Y2_N0
\pchan|test[0]\ : cyclone_lcell
-- Equation(s):
-- \pchan|test\(0) = DFFEAS((((!\pchan|test\(0)))), GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	datad => \pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pchan|test\(0));

-- Location: LC_X32_Y2_N7
\pchan|test[1]\ : cyclone_lcell
-- Equation(s):
-- \pchan|test\(1) = DFFEAS(\pchan|test\(1) $ ((((\pchan|test\(0))))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \pchan|test\(1),
	datac => \pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pchan|test\(1));

-- Location: LC_X33_Y2_N7
\pchan|test[2]\ : cyclone_lcell
-- Equation(s):
-- \pchan|test\(2) = DFFEAS(\pchan|test\(2) $ (((\pchan|test\(1) & ((\pchan|test\(0)))))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \pchan|test\(2),
	datab => \pchan|test\(1),
	datad => \pchan|test\(0),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pchan|test\(2));

-- Location: LC_X33_Y2_N8
\pchan|test[3]\ : cyclone_lcell
-- Equation(s):
-- \pchan|test\(3) = DFFEAS(\pchan|test\(3) $ (((\pchan|test\(2) & (\pchan|test\(0) & \pchan|test\(1))))), GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \pchan|test\(2),
	datab => \pchan|test\(3),
	datac => \pchan|test\(0),
	datad => \pchan|test\(1),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pchan|test\(3));

-- Location: LC_X33_Y2_N5
\pchan|add2|inst|inst4|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst4|half1|inst2~combout\ = (\pchan|test\(2) & (\pchan|test\(0) & (\pchan|test\(3) & \pchan|test\(1))))

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
	dataa => \pchan|test\(2),
	datab => \pchan|test\(0),
	datac => \pchan|test\(3),
	datad => \pchan|test\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst4|half1|inst2~combout\);

-- Location: LC_X34_Y2_N5
\pchan|test[4]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst5|half1|inst\ = (\pchan|add2|inst|inst4|half1|inst2~combout\ $ ((D1_test[4])))
-- \pchan|test\(4) = DFFEAS(\pchan|add2|inst|inst5|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	datab => \pchan|add2|inst|inst4|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst5|half1|inst\,
	regout => \pchan|test\(4));

-- Location: LC_X34_Y2_N8
\pchan|test[5]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst6|half1|inst\ = (D1_test[5] $ (((\pchan|test\(4) & \pchan|add2|inst|inst4|half1|inst2~combout\))))
-- \pchan|test\(5) = DFFEAS(\pchan|add2|inst|inst6|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \pchan|test\(4),
	datad => \pchan|add2|inst|inst4|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst6|half1|inst\,
	regout => \pchan|test\(5));

-- Location: LC_X33_Y2_N1
\pchan|test[6]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst7|half1|inst2\ = (\pchan|test\(5) & (\pchan|test\(4) & (D1_test[6] & \pchan|add2|inst|inst4|half1|inst2~combout\)))
-- \pchan|test\(6) = DFFEAS(\pchan|add2|inst|inst7|half1|inst2\, GLOBAL(\clock~combout\), VCC, , , \pchan|add2|inst|inst7|half1|inst~combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	dataa => \pchan|test\(5),
	datab => \pchan|test\(4),
	datac => \pchan|add2|inst|inst7|half1|inst~combout\,
	datad => \pchan|add2|inst|inst4|half1|inst2~combout\,
	aclr => GND,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst7|half1|inst2\,
	regout => \pchan|test\(6));

-- Location: LC_X34_Y2_N7
\pchan|add2|inst|inst7|half1|inst\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst7|half1|inst~combout\ = \pchan|test\(6) $ (((\pchan|test\(4) & (\pchan|add2|inst|inst4|half1|inst2~combout\ & \pchan|test\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(4),
	datab => \pchan|test\(6),
	datac => \pchan|add2|inst|inst4|half1|inst2~combout\,
	datad => \pchan|test\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst7|half1|inst~combout\);

-- Location: LC_X34_Y2_N2
\pchan|test[7]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst8|half1|inst\ = ((D1_test[7] $ (\pchan|add2|inst|inst7|half1|inst2\)))
-- \pchan|test\(7) = DFFEAS(\pchan|add2|inst|inst8|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	datad => \pchan|add2|inst|inst7|half1|inst2\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst8|half1|inst\,
	regout => \pchan|test\(7));

-- Location: LC_X34_Y2_N4
\pchan|test[8]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst16|half1|inst\ = (D1_test[8] $ (((\pchan|test\(7) & \pchan|add2|inst|inst7|half1|inst2\))))
-- \pchan|test\(8) = DFFEAS(\pchan|add2|inst|inst16|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	dataa => \pchan|test\(7),
	datad => \pchan|add2|inst|inst7|half1|inst2\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst16|half1|inst\,
	regout => \pchan|test\(8));

-- Location: LC_X34_Y2_N6
\pchan|test[9]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst15|half1|inst\ = D1_test[9] $ (((\pchan|test\(7) & (\pchan|test\(8) & \pchan|add2|inst|inst7|half1|inst2\))))
-- \pchan|test\(9) = DFFEAS(\pchan|add2|inst|inst15|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	dataa => \pchan|test\(7),
	datab => \pchan|test\(8),
	datad => \pchan|add2|inst|inst7|half1|inst2\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst15|half1|inst\,
	regout => \pchan|test\(9));

-- Location: LC_X33_Y2_N2
\pchan|add2|inst|inst15|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst15|half1|inst2~combout\ = (\pchan|test\(9) & (\pchan|test\(8) & (\pchan|test\(7) & \pchan|add2|inst|inst7|half1|inst2\)))

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
	dataa => \pchan|test\(9),
	datab => \pchan|test\(8),
	datac => \pchan|test\(7),
	datad => \pchan|add2|inst|inst7|half1|inst2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst15|half1|inst2~combout\);

-- Location: LC_X34_Y2_N9
\pchan|test[10]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst14|half1|inst\ = ((D1_test[10] $ (\pchan|add2|inst|inst15|half1|inst2~combout\)))
-- \pchan|test\(10) = DFFEAS(\pchan|add2|inst|inst14|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	datad => \pchan|add2|inst|inst15|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst14|half1|inst\,
	regout => \pchan|test\(10));

-- Location: LC_X34_Y2_N0
\pchan|test[11]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst13|half1|inst\ = (D1_test[11] $ (((\pchan|test\(10) & \pchan|add2|inst|inst15|half1|inst2~combout\))))
-- \pchan|test\(11) = DFFEAS(\pchan|add2|inst|inst13|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clock~combout\,
	datab => \pchan|test\(10),
	datad => \pchan|add2|inst|inst15|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst13|half1|inst\,
	regout => \pchan|test\(11));

-- Location: LC_X34_Y2_N3
\pchan|test[12]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst12|half1|inst\ = D1_test[12] $ (((\pchan|test\(10) & (\pchan|test\(11) & \pchan|add2|inst|inst15|half1|inst2~combout\))))
-- \pchan|test\(12) = DFFEAS(\pchan|add2|inst|inst12|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	dataa => \pchan|test\(10),
	datab => \pchan|test\(11),
	datad => \pchan|add2|inst|inst15|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst12|half1|inst\,
	regout => \pchan|test\(12));

-- Location: LC_X33_Y2_N3
\pchan|add2|inst|inst12|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst12|half1|inst2~combout\ = (\pchan|test\(12) & (\pchan|test\(10) & (\pchan|test\(11) & \pchan|add2|inst|inst15|half1|inst2~combout\)))

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
	dataa => \pchan|test\(12),
	datab => \pchan|test\(10),
	datac => \pchan|test\(11),
	datad => \pchan|add2|inst|inst15|half1|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst12|half1|inst2~combout\);

-- Location: LC_X33_Y2_N9
\pchan|test[13]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst11|half1|inst\ = ((D1_test[13] $ (\pchan|add2|inst|inst12|half1|inst2~combout\)))
-- \pchan|test\(13) = DFFEAS(\pchan|add2|inst|inst11|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	datad => \pchan|add2|inst|inst12|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst11|half1|inst\,
	regout => \pchan|test\(13));

-- Location: LC_X33_Y2_N4
\pchan|test[14]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst10|half1|inst\ = (D1_test[14] $ (((\pchan|test\(13) & \pchan|add2|inst|inst12|half1|inst2~combout\))))
-- \pchan|test\(14) = DFFEAS(\pchan|add2|inst|inst10|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	dataa => \pchan|test\(13),
	datad => \pchan|add2|inst|inst12|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst10|half1|inst\,
	regout => \pchan|test\(14));

-- Location: LC_X33_Y2_N6
\pchan|test[15]\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst9|half1|inst\ = D1_test[15] $ (((\pchan|test\(13) & (\pchan|test\(14) & \pchan|add2|inst|inst12|half1|inst2~combout\))))
-- \pchan|test\(15) = DFFEAS(\pchan|add2|inst|inst9|half1|inst\, GLOBAL(\clock~combout\), VCC, , , , , , )

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
	clk => \clock~combout\,
	dataa => \pchan|test\(13),
	datab => \pchan|test\(14),
	datad => \pchan|add2|inst|inst12|half1|inst2~combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst9|half1|inst\,
	regout => \pchan|test\(15));

-- Location: LC_X33_Y3_N2
\pchan|add2|inst|inst9|half1|inst2\ : cyclone_lcell
-- Equation(s):
-- \pchan|add2|inst|inst9|half1|inst2~combout\ = (\pchan|test\(13) & (\pchan|add2|inst|inst12|half1|inst2~combout\ & (\pchan|test\(14) & \pchan|test\(15))))

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
	dataa => \pchan|test\(13),
	datab => \pchan|add2|inst|inst12|half1|inst2~combout\,
	datac => \pchan|test\(14),
	datad => \pchan|test\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pchan|add2|inst|inst9|half1|inst2~combout\);

-- Location: LC_X34_Y5_N6
\4noketa|y0noor\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y0noor~combout\ = (\pchan|add2|inst|inst9|half1|inst\) # ((\pchan|add2|inst|inst10|half1|inst\ & ((!\pchan|add2|inst|inst12|half1|inst\) # (!\pchan|add2|inst|inst11|half1|inst\))) # (!\pchan|add2|inst|inst10|half1|inst\ & 
-- (\pchan|add2|inst|inst11|half1|inst\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "befe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y0noor~combout\);

-- Location: LC_X34_Y5_N7
\4noketa|y1noor\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y1noor~combout\ = (\pchan|add2|inst|inst9|half1|inst\ & (((\pchan|add2|inst|inst11|half1|inst\)) # (!\pchan|add2|inst|inst10|half1|inst\))) # (!\pchan|add2|inst|inst9|half1|inst\ & ((\pchan|add2|inst|inst10|half1|inst\) # 
-- ((!\pchan|add2|inst|inst11|half1|inst\ & !\pchan|add2|inst|inst12|half1|inst\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e6e7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y1noor~combout\);

-- Location: LC_X34_Y5_N2
\4noketa|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y2noor~0_combout\ = (\pchan|add2|inst|inst11|half1|inst\ & ((\pchan|add2|inst|inst9|half1|inst\) # ((!\pchan|add2|inst|inst12|half1|inst\)))) # (!\pchan|add2|inst|inst11|half1|inst\ & ((\pchan|add2|inst|inst10|half1|inst\ & 
-- (\pchan|add2|inst|inst9|half1|inst\)) # (!\pchan|add2|inst|inst10|half1|inst\ & ((!\pchan|add2|inst|inst12|half1|inst\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8fb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y2noor~0_combout\);

-- Location: LC_X34_Y5_N9
\4noketa|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y3noor~0_combout\ = (\pchan|add2|inst|inst11|half1|inst\ & ((\pchan|add2|inst|inst10|half1|inst\ & ((!\pchan|add2|inst|inst12|half1|inst\))) # (!\pchan|add2|inst|inst10|half1|inst\ & ((\pchan|add2|inst|inst12|half1|inst\) # 
-- (!\pchan|add2|inst|inst9|half1|inst\))))) # (!\pchan|add2|inst|inst11|half1|inst\ & ((\pchan|add2|inst|inst9|half1|inst\) # (\pchan|add2|inst|inst10|half1|inst\ $ (!\pchan|add2|inst|inst12|half1|inst\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3edb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y3noor~0_combout\);

-- Location: LC_X34_Y5_N8
\4noketa|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y4noor~0_combout\ = (\pchan|add2|inst|inst9|half1|inst\ & (((!\pchan|add2|inst|inst11|half1|inst\ & \pchan|add2|inst|inst12|half1|inst\)) # (!\pchan|add2|inst|inst10|half1|inst\))) # (!\pchan|add2|inst|inst9|half1|inst\ & 
-- ((\pchan|add2|inst|inst10|half1|inst\) # ((\pchan|add2|inst|inst12|half1|inst\) # (!\pchan|add2|inst|inst11|half1|inst\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f67",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y4noor~0_combout\);

-- Location: LC_X34_Y5_N4
\4noketa|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y5noor~0_combout\ = (\pchan|add2|inst|inst9|half1|inst\ & ((\pchan|add2|inst|inst12|half1|inst\ & ((!\pchan|add2|inst|inst11|half1|inst\))) # (!\pchan|add2|inst|inst12|half1|inst\ & (!\pchan|add2|inst|inst10|half1|inst\)))) # 
-- (!\pchan|add2|inst|inst9|half1|inst\ & ((\pchan|add2|inst|inst11|half1|inst\ $ (!\pchan|add2|inst|inst12|half1|inst\)) # (!\pchan|add2|inst|inst10|half1|inst\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5b37",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y5noor~0_combout\);

-- Location: LC_X34_Y5_N5
\4noketa|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \4noketa|y6noor~0_combout\ = (\pchan|add2|inst|inst10|half1|inst\ & ((\pchan|add2|inst|inst11|half1|inst\) # ((!\pchan|add2|inst|inst9|half1|inst\ & \pchan|add2|inst|inst12|half1|inst\)))) # (!\pchan|add2|inst|inst10|half1|inst\ & 
-- ((\pchan|add2|inst|inst9|half1|inst\ $ (\pchan|add2|inst|inst11|half1|inst\)) # (!\pchan|add2|inst|inst12|half1|inst\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d6f3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst9|half1|inst\,
	datab => \pchan|add2|inst|inst10|half1|inst\,
	datac => \pchan|add2|inst|inst11|half1|inst\,
	datad => \pchan|add2|inst|inst12|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \4noketa|y6noor~0_combout\);

-- Location: LC_X34_Y3_N6
\3noketa|y0noor\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y0noor~combout\ = (\pchan|add2|inst|inst13|half1|inst\) # ((\pchan|add2|inst|inst14|half1|inst\ & ((!\pchan|add2|inst|inst16|half1|inst\) # (!\pchan|add2|inst|inst15|half1|inst\))) # (!\pchan|add2|inst|inst14|half1|inst\ & 
-- (\pchan|add2|inst|inst15|half1|inst\)))

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
	dataa => \pchan|add2|inst|inst14|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst13|half1|inst\,
	datad => \pchan|add2|inst|inst16|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y0noor~combout\);

-- Location: LC_X34_Y2_N1
\3noketa|y1noor\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y1noor~combout\ = (\pchan|add2|inst|inst14|half1|inst\ & (((\pchan|add2|inst|inst15|half1|inst\) # (!\pchan|add2|inst|inst13|half1|inst\)))) # (!\pchan|add2|inst|inst14|half1|inst\ & ((\pchan|add2|inst|inst13|half1|inst\) # 
-- ((!\pchan|add2|inst|inst16|half1|inst\ & !\pchan|add2|inst|inst15|half1|inst\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cff1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst16|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst14|half1|inst\,
	datad => \pchan|add2|inst|inst13|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y1noor~combout\);

-- Location: LC_X34_Y3_N9
\3noketa|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y2noor~0_combout\ = (\pchan|add2|inst|inst15|half1|inst\ & (((\pchan|add2|inst|inst13|half1|inst\) # (!\pchan|add2|inst|inst16|half1|inst\)))) # (!\pchan|add2|inst|inst15|half1|inst\ & ((\pchan|add2|inst|inst14|half1|inst\ & 
-- (\pchan|add2|inst|inst13|half1|inst\)) # (!\pchan|add2|inst|inst14|half1|inst\ & ((!\pchan|add2|inst|inst16|half1|inst\)))))

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
	dataa => \pchan|add2|inst|inst14|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst13|half1|inst\,
	datad => \pchan|add2|inst|inst16|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y2noor~0_combout\);

-- Location: LC_X34_Y3_N8
\3noketa|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y3noor~0_combout\ = (\pchan|add2|inst|inst15|half1|inst\ & ((\pchan|add2|inst|inst14|half1|inst\ & ((!\pchan|add2|inst|inst16|half1|inst\))) # (!\pchan|add2|inst|inst14|half1|inst\ & ((\pchan|add2|inst|inst16|half1|inst\) # 
-- (!\pchan|add2|inst|inst13|half1|inst\))))) # (!\pchan|add2|inst|inst15|half1|inst\ & ((\pchan|add2|inst|inst13|half1|inst\) # (\pchan|add2|inst|inst14|half1|inst\ $ (!\pchan|add2|inst|inst16|half1|inst\))))

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
	dataa => \pchan|add2|inst|inst14|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst13|half1|inst\,
	datad => \pchan|add2|inst|inst16|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y3noor~0_combout\);

-- Location: LC_X34_Y3_N5
\3noketa|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y4noor~0_combout\ = (\pchan|add2|inst|inst14|half1|inst\ & (((!\pchan|add2|inst|inst15|half1|inst\ & \pchan|add2|inst|inst16|half1|inst\)) # (!\pchan|add2|inst|inst13|half1|inst\))) # (!\pchan|add2|inst|inst14|half1|inst\ & 
-- (((\pchan|add2|inst|inst13|half1|inst\) # (\pchan|add2|inst|inst16|half1|inst\)) # (!\pchan|add2|inst|inst15|half1|inst\)))

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
	dataa => \pchan|add2|inst|inst14|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst13|half1|inst\,
	datad => \pchan|add2|inst|inst16|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y4noor~0_combout\);

-- Location: LC_X34_Y3_N4
\3noketa|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y5noor~0_combout\ = (\pchan|add2|inst|inst15|half1|inst\ & ((\pchan|add2|inst|inst16|half1|inst\ & ((!\pchan|add2|inst|inst13|half1|inst\))) # (!\pchan|add2|inst|inst16|half1|inst\ & (!\pchan|add2|inst|inst14|half1|inst\)))) # 
-- (!\pchan|add2|inst|inst15|half1|inst\ & ((\pchan|add2|inst|inst13|half1|inst\ $ (!\pchan|add2|inst|inst16|half1|inst\)) # (!\pchan|add2|inst|inst14|half1|inst\)))

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
	dataa => \pchan|add2|inst|inst14|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst13|half1|inst\,
	datad => \pchan|add2|inst|inst16|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y5noor~0_combout\);

-- Location: LC_X34_Y3_N2
\3noketa|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \3noketa|y6noor~0_combout\ = (\pchan|add2|inst|inst14|half1|inst\ & ((\pchan|add2|inst|inst15|half1|inst\) # ((!\pchan|add2|inst|inst13|half1|inst\ & \pchan|add2|inst|inst16|half1|inst\)))) # (!\pchan|add2|inst|inst14|half1|inst\ & 
-- ((\pchan|add2|inst|inst15|half1|inst\ $ (\pchan|add2|inst|inst13|half1|inst\)) # (!\pchan|add2|inst|inst16|half1|inst\)))

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
	dataa => \pchan|add2|inst|inst14|half1|inst\,
	datab => \pchan|add2|inst|inst15|half1|inst\,
	datac => \pchan|add2|inst|inst13|half1|inst\,
	datad => \pchan|add2|inst|inst16|half1|inst\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \3noketa|y6noor~0_combout\);

-- Location: LC_X34_Y1_N6
\ninoketast4|y0noor\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y0noor~combout\ = (\pchan|add2|inst|inst8|half1|inst\) # ((\pchan|add2|inst|inst6|half1|inst\ & ((!\pchan|add2|inst|inst7|half1|inst~combout\) # (!\pchan|add2|inst|inst5|half1|inst\))) # (!\pchan|add2|inst|inst6|half1|inst\ & 
-- ((\pchan|add2|inst|inst7|half1|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bffa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y0noor~combout\);

-- Location: LC_X34_Y1_N7
\ninoketast4|y1noor\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y1noor~combout\ = (\pchan|add2|inst|inst8|half1|inst\ & (((\pchan|add2|inst|inst6|half1|inst\) # (!\pchan|add2|inst|inst7|half1|inst~combout\)))) # (!\pchan|add2|inst|inst8|half1|inst\ & ((\pchan|add2|inst|inst7|half1|inst~combout\) # 
-- ((!\pchan|add2|inst|inst5|half1|inst\ & !\pchan|add2|inst|inst6|half1|inst\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5ab",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y1noor~combout\);

-- Location: LC_X34_Y1_N4
\ninoketast4|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y2noor~0_combout\ = (\pchan|add2|inst|inst6|half1|inst\ & ((\pchan|add2|inst|inst8|half1|inst\) # ((!\pchan|add2|inst|inst5|half1|inst\)))) # (!\pchan|add2|inst|inst6|half1|inst\ & ((\pchan|add2|inst|inst7|half1|inst~combout\ & 
-- (\pchan|add2|inst|inst8|half1|inst\)) # (!\pchan|add2|inst|inst7|half1|inst~combout\ & ((!\pchan|add2|inst|inst5|half1|inst\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bab3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y2noor~0_combout\);

-- Location: LC_X34_Y1_N8
\ninoketast4|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y3noor~0_combout\ = (\pchan|add2|inst|inst6|half1|inst\ & ((\pchan|add2|inst|inst5|half1|inst\ & ((!\pchan|add2|inst|inst7|half1|inst~combout\))) # (!\pchan|add2|inst|inst5|half1|inst\ & ((\pchan|add2|inst|inst7|half1|inst~combout\) # 
-- (!\pchan|add2|inst|inst8|half1|inst\))))) # (!\pchan|add2|inst|inst6|half1|inst\ & ((\pchan|add2|inst|inst8|half1|inst\) # (\pchan|add2|inst|inst5|half1|inst\ $ (!\pchan|add2|inst|inst7|half1|inst~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3edb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y3noor~0_combout\);

-- Location: LC_X34_Y1_N9
\ninoketast4|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y4noor~0_combout\ = (\pchan|add2|inst|inst8|half1|inst\ & (((\pchan|add2|inst|inst5|half1|inst\ & !\pchan|add2|inst|inst6|half1|inst\)) # (!\pchan|add2|inst|inst7|half1|inst~combout\))) # (!\pchan|add2|inst|inst8|half1|inst\ & 
-- ((\pchan|add2|inst|inst5|half1|inst\) # ((\pchan|add2|inst|inst7|half1|inst~combout\) # (!\pchan|add2|inst|inst6|half1|inst\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5def",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y4noor~0_combout\);

-- Location: LC_X34_Y1_N5
\ninoketast4|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y5noor~0_combout\ = (\pchan|add2|inst|inst8|half1|inst\ & ((\pchan|add2|inst|inst5|half1|inst\ & (!\pchan|add2|inst|inst6|half1|inst\)) # (!\pchan|add2|inst|inst5|half1|inst\ & ((!\pchan|add2|inst|inst7|half1|inst~combout\))))) # 
-- (!\pchan|add2|inst|inst8|half1|inst\ & ((\pchan|add2|inst|inst5|half1|inst\ $ (!\pchan|add2|inst|inst6|half1|inst\)) # (!\pchan|add2|inst|inst7|half1|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "497f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y5noor~0_combout\);

-- Location: LC_X34_Y1_N2
\ninoketast4|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \ninoketast4|y6noor~0_combout\ = (\pchan|add2|inst|inst6|half1|inst\ & (((\pchan|add2|inst|inst7|half1|inst~combout\) # (!\pchan|add2|inst|inst5|half1|inst\)) # (!\pchan|add2|inst|inst8|half1|inst\))) # (!\pchan|add2|inst|inst6|half1|inst\ & 
-- (\pchan|add2|inst|inst7|half1|inst~combout\ $ (((\pchan|add2|inst|inst8|half1|inst\) # (!\pchan|add2|inst|inst5|half1|inst\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f47b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|add2|inst|inst8|half1|inst\,
	datab => \pchan|add2|inst|inst5|half1|inst\,
	datac => \pchan|add2|inst|inst6|half1|inst\,
	datad => \pchan|add2|inst|inst7|half1|inst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ninoketast4|y6noor~0_combout\);

-- Location: LC_X32_Y2_N6
\inoketa|y0noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y0noor~0_combout\ = (\pchan|test\(1) & ((\pchan|test\(0) $ (\pchan|test\(3))) # (!\pchan|test\(2)))) # (!\pchan|test\(1) & ((\pchan|test\(2)) # ((\pchan|test\(0)) # (\pchan|test\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7ff6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y0noor~0_combout\);

-- Location: LC_X32_Y2_N4
\inoketa|y1noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y1noor~0_combout\ = (\pchan|test\(2) & ((\pchan|test\(1)) # ((\pchan|test\(0)) # (!\pchan|test\(3))))) # (!\pchan|test\(2) & (\pchan|test\(3) $ (((\pchan|test\(1) & \pchan|test\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dbec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y1noor~0_combout\);

-- Location: LC_X32_Y2_N8
\inoketa|y2noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y2noor~0_combout\ = (\pchan|test\(2) & (((\pchan|test\(0)) # (\pchan|test\(3))))) # (!\pchan|test\(2) & ((\pchan|test\(1) & ((\pchan|test\(3)))) # (!\pchan|test\(1) & (\pchan|test\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fed0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y2noor~0_combout\);

-- Location: LC_X32_Y2_N2
\inoketa|y3noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y3noor~0_combout\ = (\pchan|test\(1) & ((\pchan|test\(2) & (\pchan|test\(0))) # (!\pchan|test\(2) & ((\pchan|test\(3)) # (!\pchan|test\(0)))))) # (!\pchan|test\(1) & ((\pchan|test\(2)) # (\pchan|test\(0) $ (\pchan|test\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e7d6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y3noor~0_combout\);

-- Location: LC_X32_Y2_N3
\inoketa|y4noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y4noor~0_combout\ = (\pchan|test\(1) & ((\pchan|test\(2) $ (!\pchan|test\(0))) # (!\pchan|test\(3)))) # (!\pchan|test\(1) & ((\pchan|test\(2) $ (\pchan|test\(3))) # (!\pchan|test\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "97ef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y4noor~0_combout\);

-- Location: LC_X32_Y2_N9
\inoketa|y5noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y5noor~0_combout\ = (\pchan|test\(2) & (\pchan|test\(1) $ (((!\pchan|test\(0) & \pchan|test\(3)))))) # (!\pchan|test\(2) & (((!\pchan|test\(3))) # (!\pchan|test\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "95bb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y5noor~0_combout\);

-- Location: LC_X32_Y2_N5
\inoketa|y6noor~0\ : cyclone_lcell
-- Equation(s):
-- \inoketa|y6noor~0_combout\ = (\pchan|test\(1) & ((\pchan|test\(2)) # ((!\pchan|test\(0) & !\pchan|test\(3))))) # (!\pchan|test\(1) & ((\pchan|test\(0)) # (\pchan|test\(2) $ (\pchan|test\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9de",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pchan|test\(1),
	datab => \pchan|test\(2),
	datac => \pchan|test\(0),
	datad => \pchan|test\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inoketa|y6noor~0_combout\);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\over~I\ : cyclone_io
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
	datain => \pchan|add2|inst|inst9|half1|inst2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_over);

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
	datain => \4noketa|y0noor~combout\,
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
	datain => \4noketa|y1noor~combout\,
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
	datain => \4noketa|y2noor~0_combout\,
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
	datain => \4noketa|y3noor~0_combout\,
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
	datain => \4noketa|y4noor~0_combout\,
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
	datain => \4noketa|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name6);

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name7~I\ : cyclone_io
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
	datain => \4noketa|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name7);

-- Location: PIN_124,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \3noketa|y0noor~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name8);

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
	datain => \3noketa|y1noor~combout\,
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
	datain => \3noketa|y2noor~0_combout\,
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
	datain => \3noketa|y3noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name12);

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name13~I\ : cyclone_io
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
	datain => \3noketa|y4noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name13);

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
	datain => \3noketa|y5noor~0_combout\,
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
	datain => \3noketa|y6noor~0_combout\,
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
	datain => \ninoketast4|y0noor~combout\,
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
	datain => \ninoketast4|y1noor~combout\,
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
	datain => \ninoketast4|y2noor~0_combout\,
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
	datain => \ninoketast4|y3noor~0_combout\,
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
	datain => \ninoketast4|y4noor~0_combout\,
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
	datain => \ninoketast4|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name22);

-- Location: PIN_122,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ninoketast4|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name26);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name27~I\ : cyclone_io
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
	datain => \inoketa|y0noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name27);

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inoketa|y1noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name28);

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inoketa|y2noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name29);

-- Location: PIN_107,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inoketa|y3noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name31);

-- Location: PIN_108,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name32~I\ : cyclone_io
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
	datain => \inoketa|y4noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name32);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name36~I\ : cyclone_io
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
	datain => \inoketa|y5noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name36);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name37~I\ : cyclone_io
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
	datain => \inoketa|y6noor~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name37);
END structure;


