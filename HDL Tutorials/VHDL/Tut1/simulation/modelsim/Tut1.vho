-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "02/16/2015 21:38:58"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TUT1 IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0)
	);
END TUT1;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TUT1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \RESULT~6_combout\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \RESULT~13_combout\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \RESULT[0]~4_combout\ : std_logic;
SIGNAL \RESULT[0]~3_combout\ : std_logic;
SIGNAL \RESULT[0]~5_combout\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \RESULT~7_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \RESULT~10_combout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \RESULT~11_combout\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \RESULT~12_combout\ : std_logic;
SIGNAL \RESULT[0]~1_combout\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \RESULT~9_combout\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~37_sumout\ : std_logic;
SIGNAL \RESULT~14_combout\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \RESULT~8_combout\ : std_logic;
SIGNAL \RESULT[0]~0_combout\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \RESULT~2_combout\ : std_logic;
SIGNAL RESULT : std_logic_vector(9 DOWNTO 0);
SIGNAL PRESCALER : std_logic_vector(18 DOWNTO 0);
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_RESULT[0]~4_combout\ : std_logic;
SIGNAL \ALT_INV_RESULT[0]~3_combout\ : std_logic;
SIGNAL \ALT_INV_RESULT[0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_RESULT[0]~0_combout\ : std_logic;
SIGNAL ALT_INV_PRESCALER : std_logic_vector(18 DOWNTO 0);
SIGNAL \ALT_INV_Add2~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL ALT_INV_RESULT : std_logic_vector(9 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_RESULT[0]~4_combout\ <= NOT \RESULT[0]~4_combout\;
\ALT_INV_RESULT[0]~3_combout\ <= NOT \RESULT[0]~3_combout\;
\ALT_INV_RESULT[0]~1_combout\ <= NOT \RESULT[0]~1_combout\;
\ALT_INV_RESULT[0]~0_combout\ <= NOT \RESULT[0]~0_combout\;
ALT_INV_PRESCALER(0) <= NOT PRESCALER(0);
ALT_INV_PRESCALER(1) <= NOT PRESCALER(1);
ALT_INV_PRESCALER(2) <= NOT PRESCALER(2);
ALT_INV_PRESCALER(3) <= NOT PRESCALER(3);
ALT_INV_PRESCALER(4) <= NOT PRESCALER(4);
\ALT_INV_Add2~37_sumout\ <= NOT \Add2~37_sumout\;
\ALT_INV_Add2~33_sumout\ <= NOT \Add2~33_sumout\;
\ALT_INV_Add2~29_sumout\ <= NOT \Add2~29_sumout\;
\ALT_INV_Add2~25_sumout\ <= NOT \Add2~25_sumout\;
\ALT_INV_Add2~21_sumout\ <= NOT \Add2~21_sumout\;
\ALT_INV_Add2~17_sumout\ <= NOT \Add2~17_sumout\;
\ALT_INV_Add2~13_sumout\ <= NOT \Add2~13_sumout\;
\ALT_INV_Add2~9_sumout\ <= NOT \Add2~9_sumout\;
\ALT_INV_Add2~5_sumout\ <= NOT \Add2~5_sumout\;
ALT_INV_PRESCALER(15) <= NOT PRESCALER(15);
ALT_INV_PRESCALER(16) <= NOT PRESCALER(16);
ALT_INV_PRESCALER(17) <= NOT PRESCALER(17);
ALT_INV_PRESCALER(18) <= NOT PRESCALER(18);
ALT_INV_PRESCALER(9) <= NOT PRESCALER(9);
ALT_INV_PRESCALER(10) <= NOT PRESCALER(10);
ALT_INV_PRESCALER(11) <= NOT PRESCALER(11);
ALT_INV_PRESCALER(12) <= NOT PRESCALER(12);
ALT_INV_PRESCALER(6) <= NOT PRESCALER(6);
ALT_INV_PRESCALER(5) <= NOT PRESCALER(5);
ALT_INV_PRESCALER(7) <= NOT PRESCALER(7);
ALT_INV_PRESCALER(8) <= NOT PRESCALER(8);
ALT_INV_PRESCALER(13) <= NOT PRESCALER(13);
ALT_INV_PRESCALER(14) <= NOT PRESCALER(14);
\ALT_INV_Add2~1_sumout\ <= NOT \Add2~1_sumout\;
ALT_INV_RESULT(9) <= NOT RESULT(9);
ALT_INV_RESULT(8) <= NOT RESULT(8);
ALT_INV_RESULT(7) <= NOT RESULT(7);
ALT_INV_RESULT(6) <= NOT RESULT(6);
ALT_INV_RESULT(5) <= NOT RESULT(5);
ALT_INV_RESULT(4) <= NOT RESULT(4);
ALT_INV_RESULT(3) <= NOT RESULT(3);
ALT_INV_RESULT(2) <= NOT RESULT(2);
ALT_INV_RESULT(1) <= NOT RESULT(1);
ALT_INV_RESULT(0) <= NOT RESULT(0);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(4),
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(5),
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(6),
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(7),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(8),
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => RESULT(9),
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X79_Y7_N30
\Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~1_sumout\ = SUM(( RESULT(0) ) + ( VCC ) + ( !VCC ))
-- \Add2~2\ = CARRY(( RESULT(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_RESULT(0),
	cin => GND,
	sumout => \Add2~1_sumout\,
	cout => \Add2~2\);

-- Location: LABCELL_X79_Y7_N33
\Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~5_sumout\ = SUM(( RESULT(1) ) + ( \SW[0]~input_o\ ) + ( \Add2~2\ ))
-- \Add2~6\ = CARRY(( RESULT(1) ) + ( \SW[0]~input_o\ ) + ( \Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datad => ALT_INV_RESULT(1),
	cin => \Add2~2\,
	sumout => \Add2~5_sumout\,
	cout => \Add2~6\);

-- Location: LABCELL_X80_Y7_N15
\RESULT~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~6_combout\ = ( \RESULT[0]~1_combout\ & ( ((!RESULT(9) & (!RESULT(4) & \RESULT[0]~0_combout\))) # (\Add2~5_sumout\) ) ) # ( !\RESULT[0]~1_combout\ & ( \Add2~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111100011110000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_Add2~5_sumout\,
	datad => \ALT_INV_RESULT[0]~0_combout\,
	dataf => \ALT_INV_RESULT[0]~1_combout\,
	combout => \RESULT~6_combout\);

-- Location: LABCELL_X79_Y7_N51
\Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~29_sumout\ = SUM(( RESULT(7) ) + ( \SW[0]~input_o\ ) + ( \Add2~26\ ))
-- \Add2~30\ = CARRY(( RESULT(7) ) + ( \SW[0]~input_o\ ) + ( \Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_RESULT(7),
	cin => \Add2~26\,
	sumout => \Add2~29_sumout\,
	cout => \Add2~30\);

-- Location: LABCELL_X79_Y7_N54
\Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~33_sumout\ = SUM(( \SW[0]~input_o\ ) + ( RESULT(8) ) + ( \Add2~30\ ))
-- \Add2~34\ = CARRY(( \SW[0]~input_o\ ) + ( RESULT(8) ) + ( \Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_RESULT(8),
	datad => \ALT_INV_SW[0]~input_o\,
	cin => \Add2~30\,
	sumout => \Add2~33_sumout\,
	cout => \Add2~34\);

-- Location: LABCELL_X80_Y7_N45
\RESULT~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~13_combout\ = ( \Add2~33_sumout\ ) # ( !\Add2~33_sumout\ & ( (!RESULT(9) & (\RESULT[0]~1_combout\ & (!RESULT(4) & \RESULT[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => \ALT_INV_RESULT[0]~1_combout\,
	datac => ALT_INV_RESULT(4),
	datad => \ALT_INV_RESULT[0]~0_combout\,
	dataf => \ALT_INV_Add2~33_sumout\,
	combout => \RESULT~13_combout\);

-- Location: LABCELL_X81_Y7_N0
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( PRESCALER(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~74\ = CARRY(( PRESCALER(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(0),
	cin => GND,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X81_Y7_N2
\PRESCALER[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(0));

-- Location: LABCELL_X81_Y7_N3
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( PRESCALER(1) ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~70\ = CARRY(( PRESCALER(1) ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(1),
	cin => \Add0~74\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X81_Y7_N5
\PRESCALER[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(1));

-- Location: LABCELL_X81_Y7_N6
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( PRESCALER(2) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~66\ = CARRY(( PRESCALER(2) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(2),
	cin => \Add0~70\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X81_Y7_N8
\PRESCALER[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(2));

-- Location: LABCELL_X81_Y7_N9
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( PRESCALER(3) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~62\ = CARRY(( PRESCALER(3) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(3),
	cin => \Add0~66\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X81_Y7_N11
\PRESCALER[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(3));

-- Location: LABCELL_X81_Y7_N12
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( PRESCALER(4) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~58\ = CARRY(( PRESCALER(4) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(4),
	cin => \Add0~62\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X81_Y7_N14
\PRESCALER[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(4));

-- Location: LABCELL_X81_Y7_N15
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( PRESCALER(5) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~18\ = CARRY(( PRESCALER(5) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(5),
	cin => \Add0~58\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X81_Y7_N17
\PRESCALER[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(5));

-- Location: LABCELL_X81_Y7_N18
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( PRESCALER(6) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( PRESCALER(6) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(6),
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X81_Y7_N20
\PRESCALER[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(6));

-- Location: LABCELL_X81_Y7_N21
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( PRESCALER(7) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~14\ = CARRY(( PRESCALER(7) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(7),
	cin => \Add0~22\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X81_Y7_N23
\PRESCALER[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(7));

-- Location: LABCELL_X81_Y7_N24
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( PRESCALER(8) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~10\ = CARRY(( PRESCALER(8) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(8),
	cin => \Add0~14\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X81_Y7_N26
\PRESCALER[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(8));

-- Location: LABCELL_X81_Y7_N27
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( PRESCALER(9) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~38\ = CARRY(( PRESCALER(9) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(9),
	cin => \Add0~10\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: FF_X81_Y7_N29
\PRESCALER[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(9));

-- Location: LABCELL_X81_Y7_N30
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( PRESCALER(10) ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~34\ = CARRY(( PRESCALER(10) ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(10),
	cin => \Add0~38\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X81_Y7_N32
\PRESCALER[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~33_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(10));

-- Location: LABCELL_X81_Y7_N33
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( PRESCALER(11) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~30\ = CARRY(( PRESCALER(11) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(11),
	cin => \Add0~34\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X81_Y7_N35
\PRESCALER[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(11));

-- Location: LABCELL_X81_Y7_N36
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( PRESCALER(12) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~26\ = CARRY(( PRESCALER(12) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(12),
	cin => \Add0~30\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X81_Y7_N38
\PRESCALER[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(12));

-- Location: LABCELL_X81_Y7_N39
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( PRESCALER(13) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~6\ = CARRY(( PRESCALER(13) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(13),
	cin => \Add0~26\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X81_Y7_N41
\PRESCALER[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(13));

-- Location: LABCELL_X81_Y7_N42
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( PRESCALER(14) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~2\ = CARRY(( PRESCALER(14) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(14),
	cin => \Add0~6\,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: FF_X81_Y7_N43
\PRESCALER[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(14));

-- Location: LABCELL_X81_Y7_N45
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( PRESCALER(15) ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~54\ = CARRY(( PRESCALER(15) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(15),
	cin => \Add0~2\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X81_Y7_N47
\PRESCALER[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(15));

-- Location: LABCELL_X81_Y7_N48
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( PRESCALER(16) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~50\ = CARRY(( PRESCALER(16) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(16),
	cin => \Add0~54\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X81_Y7_N50
\PRESCALER[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(16));

-- Location: LABCELL_X81_Y7_N51
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( PRESCALER(17) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~46\ = CARRY(( PRESCALER(17) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(17),
	cin => \Add0~50\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X81_Y7_N53
\PRESCALER[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~45_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(17));

-- Location: LABCELL_X81_Y7_N54
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( PRESCALER(18) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_PRESCALER(18),
	cin => \Add0~46\,
	sumout => \Add0~41_sumout\);

-- Location: FF_X81_Y7_N55
\PRESCALER[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \Add0~41_sumout\,
	sclr => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => PRESCALER(18));

-- Location: LABCELL_X80_Y7_N18
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( PRESCALER(17) & ( (PRESCALER(16) & (PRESCALER(15) & PRESCALER(18))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_PRESCALER(16),
	datac => ALT_INV_PRESCALER(15),
	datad => ALT_INV_PRESCALER(18),
	dataf => ALT_INV_PRESCALER(17),
	combout => \LessThan0~2_combout\);

-- Location: LABCELL_X80_Y7_N21
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( !PRESCALER(10) & ( (!PRESCALER(11) & (!PRESCALER(12) & !PRESCALER(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PRESCALER(11),
	datac => ALT_INV_PRESCALER(12),
	datad => ALT_INV_PRESCALER(9),
	dataf => ALT_INV_PRESCALER(10),
	combout => \LessThan0~1_combout\);

-- Location: LABCELL_X80_Y7_N6
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( PRESCALER(6) & ( PRESCALER(8) ) ) # ( !PRESCALER(6) & ( (PRESCALER(8) & ((PRESCALER(7)) # (PRESCALER(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_PRESCALER(8),
	datac => ALT_INV_PRESCALER(5),
	datad => ALT_INV_PRESCALER(7),
	dataf => ALT_INV_PRESCALER(6),
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X80_Y7_N0
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( \LessThan0~1_combout\ & ( \LessThan0~0_combout\ & ( (\LessThan0~2_combout\ & ((PRESCALER(14)) # (PRESCALER(13)))) ) ) ) # ( !\LessThan0~1_combout\ & ( \LessThan0~0_combout\ & ( (\LessThan0~2_combout\ & ((PRESCALER(14)) # 
-- (PRESCALER(13)))) ) ) ) # ( \LessThan0~1_combout\ & ( !\LessThan0~0_combout\ & ( (PRESCALER(14) & \LessThan0~2_combout\) ) ) ) # ( !\LessThan0~1_combout\ & ( !\LessThan0~0_combout\ & ( (\LessThan0~2_combout\ & ((PRESCALER(14)) # (PRESCALER(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000000110000001100000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_PRESCALER(13),
	datab => ALT_INV_PRESCALER(14),
	datac => \ALT_INV_LessThan0~2_combout\,
	datae => \ALT_INV_LessThan0~1_combout\,
	dataf => \ALT_INV_LessThan0~0_combout\,
	combout => \LessThan0~3_combout\);

-- Location: FF_X80_Y7_N47
\RESULT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~13_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(8));

-- Location: LABCELL_X80_Y7_N36
\RESULT[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT[0]~4_combout\ = ( RESULT(5) & ( (RESULT(7) & (RESULT(6) & RESULT(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(7),
	datac => ALT_INV_RESULT(6),
	datad => ALT_INV_RESULT(8),
	dataf => ALT_INV_RESULT(5),
	combout => \RESULT[0]~4_combout\);

-- Location: LABCELL_X80_Y7_N39
\RESULT[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT[0]~3_combout\ = ( RESULT(0) & ( (RESULT(2) & (RESULT(1) & !\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_RESULT(2),
	datac => ALT_INV_RESULT(1),
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => ALT_INV_RESULT(0),
	combout => \RESULT[0]~3_combout\);

-- Location: LABCELL_X80_Y7_N57
\RESULT[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT[0]~5_combout\ = ( \RESULT[0]~4_combout\ & ( \RESULT[0]~3_combout\ & ( (RESULT(9) & (RESULT(4) & RESULT(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datad => ALT_INV_RESULT(3),
	datae => \ALT_INV_RESULT[0]~4_combout\,
	dataf => \ALT_INV_RESULT[0]~3_combout\,
	combout => \RESULT[0]~5_combout\);

-- Location: FF_X80_Y7_N17
\RESULT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~6_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(1));

-- Location: LABCELL_X79_Y7_N36
\Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~9_sumout\ = SUM(( RESULT(2) ) + ( \SW[0]~input_o\ ) + ( \Add2~6\ ))
-- \Add2~10\ = CARRY(( RESULT(2) ) + ( \SW[0]~input_o\ ) + ( \Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_RESULT(2),
	cin => \Add2~6\,
	sumout => \Add2~9_sumout\,
	cout => \Add2~10\);

-- Location: LABCELL_X80_Y7_N30
\RESULT~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~7_combout\ = ( \RESULT[0]~1_combout\ & ( ((!RESULT(9) & (!RESULT(4) & \RESULT[0]~0_combout\))) # (\Add2~9_sumout\) ) ) # ( !\RESULT[0]~1_combout\ & ( \Add2~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111100011110000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_Add2~9_sumout\,
	datad => \ALT_INV_RESULT[0]~0_combout\,
	dataf => \ALT_INV_RESULT[0]~1_combout\,
	combout => \RESULT~7_combout\);

-- Location: FF_X80_Y7_N32
\RESULT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~7_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(2));

-- Location: LABCELL_X79_Y7_N39
\Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~13_sumout\ = SUM(( RESULT(3) ) + ( \SW[0]~input_o\ ) + ( \Add2~10\ ))
-- \Add2~14\ = CARRY(( RESULT(3) ) + ( \SW[0]~input_o\ ) + ( \Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datad => ALT_INV_RESULT(3),
	cin => \Add2~10\,
	sumout => \Add2~13_sumout\,
	cout => \Add2~14\);

-- Location: LABCELL_X79_Y7_N42
\Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~17_sumout\ = SUM(( RESULT(4) ) + ( \SW[0]~input_o\ ) + ( \Add2~14\ ))
-- \Add2~18\ = CARRY(( RESULT(4) ) + ( \SW[0]~input_o\ ) + ( \Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datad => ALT_INV_RESULT(4),
	cin => \Add2~14\,
	sumout => \Add2~17_sumout\,
	cout => \Add2~18\);

-- Location: LABCELL_X79_Y7_N45
\Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~21_sumout\ = SUM(( RESULT(5) ) + ( \SW[0]~input_o\ ) + ( \Add2~18\ ))
-- \Add2~22\ = CARRY(( RESULT(5) ) + ( \SW[0]~input_o\ ) + ( \Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_RESULT(5),
	cin => \Add2~18\,
	sumout => \Add2~21_sumout\,
	cout => \Add2~22\);

-- Location: LABCELL_X80_Y7_N12
\RESULT~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~10_combout\ = ( \RESULT[0]~1_combout\ & ( ((!RESULT(9) & (!RESULT(4) & \RESULT[0]~0_combout\))) # (\Add2~21_sumout\) ) ) # ( !\RESULT[0]~1_combout\ & ( \Add2~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111100011110000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_Add2~21_sumout\,
	datad => \ALT_INV_RESULT[0]~0_combout\,
	dataf => \ALT_INV_RESULT[0]~1_combout\,
	combout => \RESULT~10_combout\);

-- Location: FF_X80_Y7_N14
\RESULT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~10_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(5));

-- Location: LABCELL_X79_Y7_N48
\Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~25_sumout\ = SUM(( RESULT(6) ) + ( \SW[0]~input_o\ ) + ( \Add2~22\ ))
-- \Add2~26\ = CARRY(( RESULT(6) ) + ( \SW[0]~input_o\ ) + ( \Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => ALT_INV_RESULT(6),
	cin => \Add2~22\,
	sumout => \Add2~25_sumout\,
	cout => \Add2~26\);

-- Location: LABCELL_X80_Y7_N33
\RESULT~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~11_combout\ = ( \RESULT[0]~1_combout\ & ( ((!RESULT(9) & (!RESULT(4) & \RESULT[0]~0_combout\))) # (\Add2~25_sumout\) ) ) # ( !\RESULT[0]~1_combout\ & ( \Add2~25_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001000111111110000100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_RESULT[0]~0_combout\,
	datad => \ALT_INV_Add2~25_sumout\,
	dataf => \ALT_INV_RESULT[0]~1_combout\,
	combout => \RESULT~11_combout\);

-- Location: FF_X80_Y7_N35
\RESULT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~11_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(6));

-- Location: LABCELL_X80_Y7_N24
\RESULT~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~12_combout\ = ( \Add2~29_sumout\ ) # ( !\Add2~29_sumout\ & ( (!RESULT(9) & (!RESULT(4) & (\RESULT[0]~0_combout\ & \RESULT[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_RESULT[0]~0_combout\,
	datad => \ALT_INV_RESULT[0]~1_combout\,
	dataf => \ALT_INV_Add2~29_sumout\,
	combout => \RESULT~12_combout\);

-- Location: FF_X80_Y7_N26
\RESULT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~12_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(7));

-- Location: LABCELL_X80_Y7_N9
\RESULT[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT[0]~1_combout\ = ( !RESULT(6) & ( (!RESULT(7) & (!RESULT(5) & !RESULT(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(7),
	datac => ALT_INV_RESULT(5),
	datad => ALT_INV_RESULT(8),
	dataf => ALT_INV_RESULT(6),
	combout => \RESULT[0]~1_combout\);

-- Location: LABCELL_X80_Y7_N42
\RESULT~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~9_combout\ = ( \Add2~17_sumout\ ) # ( !\Add2~17_sumout\ & ( (!RESULT(9) & (\RESULT[0]~1_combout\ & (\RESULT[0]~0_combout\ & !RESULT(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => \ALT_INV_RESULT[0]~1_combout\,
	datac => \ALT_INV_RESULT[0]~0_combout\,
	datad => ALT_INV_RESULT(4),
	dataf => \ALT_INV_Add2~17_sumout\,
	combout => \RESULT~9_combout\);

-- Location: FF_X80_Y7_N44
\RESULT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~9_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(4));

-- Location: LABCELL_X79_Y7_N57
\Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~37_sumout\ = SUM(( \SW[0]~input_o\ ) + ( RESULT(9) ) + ( \Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datad => \ALT_INV_SW[0]~input_o\,
	cin => \Add2~34\,
	sumout => \Add2~37_sumout\);

-- Location: LABCELL_X80_Y7_N51
\RESULT~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~14_combout\ = ( \Add2~37_sumout\ ) # ( !\Add2~37_sumout\ & ( (\RESULT[0]~0_combout\ & (!RESULT(4) & (\RESULT[0]~1_combout\ & !RESULT(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RESULT[0]~0_combout\,
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_RESULT[0]~1_combout\,
	datad => ALT_INV_RESULT(9),
	dataf => \ALT_INV_Add2~37_sumout\,
	combout => \RESULT~14_combout\);

-- Location: FF_X80_Y7_N53
\RESULT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~14_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(9));

-- Location: LABCELL_X80_Y7_N27
\RESULT~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~8_combout\ = ( \Add2~13_sumout\ ) # ( !\Add2~13_sumout\ & ( (!RESULT(9) & (!RESULT(4) & (\RESULT[0]~0_combout\ & \RESULT[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(9),
	datab => ALT_INV_RESULT(4),
	datac => \ALT_INV_RESULT[0]~0_combout\,
	datad => \ALT_INV_RESULT[0]~1_combout\,
	dataf => \ALT_INV_Add2~13_sumout\,
	combout => \RESULT~8_combout\);

-- Location: FF_X80_Y7_N29
\RESULT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~8_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(3));

-- Location: LABCELL_X79_Y7_N24
\RESULT[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT[0]~0_combout\ = ( !RESULT(1) & ( !RESULT(2) & ( (!RESULT(3) & (\SW[0]~input_o\ & !RESULT(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_RESULT(3),
	datac => \ALT_INV_SW[0]~input_o\,
	datad => ALT_INV_RESULT(0),
	datae => ALT_INV_RESULT(1),
	dataf => ALT_INV_RESULT(2),
	combout => \RESULT[0]~0_combout\);

-- Location: LABCELL_X80_Y7_N48
\RESULT~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \RESULT~2_combout\ = ( \Add2~1_sumout\ ) # ( !\Add2~1_sumout\ & ( (\RESULT[0]~0_combout\ & (!RESULT(4) & (!RESULT(9) & \RESULT[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RESULT[0]~0_combout\,
	datab => ALT_INV_RESULT(4),
	datac => ALT_INV_RESULT(9),
	datad => \ALT_INV_RESULT[0]~1_combout\,
	dataf => \ALT_INV_Add2~1_sumout\,
	combout => \RESULT~2_combout\);

-- Location: FF_X80_Y7_N50
\RESULT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \RESULT~2_combout\,
	sclr => \RESULT[0]~5_combout\,
	ena => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => RESULT(0));

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LABCELL_X24_Y30_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


