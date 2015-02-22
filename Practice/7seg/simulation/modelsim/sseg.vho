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

-- DATE "02/22/2015 15:19:01"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SSEG IS
    PORT (
	KEY : IN std_logic_vector(1 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END SSEG;

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
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SSEG IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \VALU[0]~0_combout\ : std_logic;
SIGNAL \VALU[3]~2_combout\ : std_logic;
SIGNAL \VALU[3]~4_combout\ : std_logic;
SIGNAL \VALU[2]~3_combout\ : std_logic;
SIGNAL \VALU[1]~1_combout\ : std_logic;
SIGNAL VALU : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL ALT_INV_VALU : std_logic_vector(3 DOWNTO 1);
SIGNAL \ALT_INV_VALU[3]~4_combout\ : std_logic;
SIGNAL \ALT_INV_VALU[2]~3_combout\ : std_logic;
SIGNAL \ALT_INV_VALU[3]~2_combout\ : std_logic;
SIGNAL \ALT_INV_VALU[1]~1_combout\ : std_logic;
SIGNAL \ALT_INV_VALU[0]~0_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
ALT_INV_VALU(3) <= NOT VALU(3);
ALT_INV_VALU(2) <= NOT VALU(2);
ALT_INV_VALU(1) <= NOT VALU(1);
\ALT_INV_VALU[3]~4_combout\ <= NOT \VALU[3]~4_combout\;
\ALT_INV_VALU[2]~3_combout\ <= NOT \VALU[2]~3_combout\;
\ALT_INV_VALU[3]~2_combout\ <= NOT \VALU[3]~2_combout\;
\ALT_INV_VALU[1]~1_combout\ <= NOT \VALU[1]~1_combout\;
\ALT_INV_VALU[0]~0_combout\ <= NOT \VALU[0]~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \VALU[0]~0_combout\,
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
	i => VALU(1),
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
	i => VALU(2),
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
	i => VALU(3),
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X36_Y1_N42
\VALU[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \VALU[0]~0_combout\ = ( \KEY[0]~input_o\ & ( !\VALU[0]~0_combout\ ) ) # ( !\KEY[0]~input_o\ & ( !\KEY[1]~input_o\ $ (!\VALU[0]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_VALU[0]~0_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \VALU[0]~0_combout\);

-- Location: LABCELL_X36_Y1_N27
\VALU[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \VALU[3]~2_combout\ = ( \KEY[0]~input_o\ ) # ( !\KEY[0]~input_o\ & ( \KEY[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[1]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \VALU[3]~2_combout\);

-- Location: LABCELL_X36_Y1_N15
\VALU[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \VALU[3]~4_combout\ = ( VALU(2) & ( VALU(3) & ( (!\VALU[0]~0_combout\) # ((!VALU(1)) # (\KEY[1]~input_o\)) ) ) ) # ( !VALU(2) & ( VALU(3) & ( (!\VALU[0]~0_combout\ $ (\KEY[1]~input_o\)) # (VALU(1)) ) ) ) # ( VALU(2) & ( !VALU(3) & ( (\VALU[0]~0_combout\ & 
-- (!\KEY[1]~input_o\ & VALU(1))) ) ) ) # ( !VALU(2) & ( !VALU(3) & ( (!\VALU[0]~0_combout\ & (\KEY[1]~input_o\ & !VALU(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000000000011000011000011111111111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_VALU[0]~0_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => ALT_INV_VALU(1),
	datae => ALT_INV_VALU(2),
	dataf => ALT_INV_VALU(3),
	combout => \VALU[3]~4_combout\);

-- Location: LABCELL_X36_Y1_N6
\VALU[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- VALU(3) = ( \VALU[3]~2_combout\ & ( \VALU[3]~4_combout\ ) ) # ( !\VALU[3]~2_combout\ & ( \VALU[3]~4_combout\ & ( VALU(3) ) ) ) # ( !\VALU[3]~2_combout\ & ( !\VALU[3]~4_combout\ & ( VALU(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_VALU(3),
	datae => \ALT_INV_VALU[3]~2_combout\,
	dataf => \ALT_INV_VALU[3]~4_combout\,
	combout => VALU(3));

-- Location: LABCELL_X36_Y1_N33
\VALU[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \VALU[2]~3_combout\ = ( VALU(2) & ( \VALU[0]~0_combout\ & ( (!VALU(1)) # (\KEY[1]~input_o\) ) ) ) # ( !VALU(2) & ( \VALU[0]~0_combout\ & ( (!\KEY[1]~input_o\ & VALU(1)) ) ) ) # ( VALU(2) & ( !\VALU[0]~0_combout\ & ( (!\KEY[1]~input_o\) # (VALU(1)) ) ) ) # 
-- ( !VALU(2) & ( !\VALU[0]~0_combout\ & ( (\KEY[1]~input_o\ & (VALU(3) & !VALU(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000110011001111111100000000110011001111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => ALT_INV_VALU(3),
	datad => ALT_INV_VALU(1),
	datae => ALT_INV_VALU(2),
	dataf => \ALT_INV_VALU[0]~0_combout\,
	combout => \VALU[2]~3_combout\);

-- Location: LABCELL_X36_Y1_N54
\VALU[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- VALU(2) = ( VALU(2) & ( \VALU[3]~2_combout\ & ( \VALU[2]~3_combout\ ) ) ) # ( !VALU(2) & ( \VALU[3]~2_combout\ & ( \VALU[2]~3_combout\ ) ) ) # ( VALU(2) & ( !\VALU[3]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_VALU[2]~3_combout\,
	datae => ALT_INV_VALU(2),
	dataf => \ALT_INV_VALU[3]~2_combout\,
	combout => VALU(2));

-- Location: LABCELL_X36_Y1_N21
\VALU[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \VALU[1]~1_combout\ = ( VALU(2) & ( VALU(3) & ( !\VALU[0]~0_combout\ $ (!\KEY[1]~input_o\ $ (VALU(1))) ) ) ) # ( !VALU(2) & ( VALU(3) & ( (!\VALU[0]~0_combout\ & (!\KEY[1]~input_o\ $ (!VALU(1)))) # (\VALU[0]~0_combout\ & (\KEY[1]~input_o\ & VALU(1))) ) ) 
-- ) # ( VALU(2) & ( !VALU(3) & ( !\VALU[0]~0_combout\ $ (!\KEY[1]~input_o\ $ (VALU(1))) ) ) ) # ( !VALU(2) & ( !VALU(3) & ( (!\VALU[0]~0_combout\ & (!\KEY[1]~input_o\ & VALU(1))) # (\VALU[0]~0_combout\ & (!\KEY[1]~input_o\ $ (VALU(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000011001111001100001100001100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_VALU[0]~0_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => ALT_INV_VALU(1),
	datae => ALT_INV_VALU(2),
	dataf => ALT_INV_VALU(3),
	combout => \VALU[1]~1_combout\);

-- Location: LABCELL_X36_Y1_N36
\VALU[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- VALU(1) = ( \VALU[3]~2_combout\ & ( \VALU[1]~1_combout\ ) ) # ( !\VALU[3]~2_combout\ & ( VALU(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_VALU[1]~1_combout\,
	datac => ALT_INV_VALU(1),
	datae => \ALT_INV_VALU[3]~2_combout\,
	combout => VALU(1));

-- Location: LABCELL_X16_Y8_N0
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


