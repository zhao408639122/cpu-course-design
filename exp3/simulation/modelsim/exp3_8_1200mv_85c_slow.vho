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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "07/03/2020 23:53:25"

-- 
-- Device: Altera EP3C10E144C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	exp3 IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	T1 : OUT std_logic;
	PUL : IN std_logic;
	CLK : IN std_logic;
	\ON\ : IN std_logic;
	RAM_RDDATA : OUT std_logic_vector(7 DOWNTO 0);
	T2 : OUT std_logic;
	RAM_ADDR : OUT std_logic_vector(7 DOWNTO 0);
	PC_DATA : OUT std_logic_vector(7 DOWNTO 0);
	R0_DATA : OUT std_logic_vector(7 DOWNTO 0);
	T4 : OUT std_logic;
	T3 : OUT std_logic;
	R1_DATA : OUT std_logic_vector(7 DOWNTO 0);
	MAR_DATA : OUT std_logic_vector(7 DOWNTO 0)
	);
END exp3;

-- Design Ports Information
-- T1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[7]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[6]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[5]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[4]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[3]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[2]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[1]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_RDDATA[0]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[7]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[6]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[5]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[4]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[2]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[1]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAM_ADDR[0]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[7]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[6]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[5]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[4]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[3]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[2]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[1]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC_DATA[0]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[7]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[6]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[5]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[4]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[3]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[2]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[1]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_DATA[0]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[7]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[6]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[5]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[4]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[3]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[1]	=>  Location: PIN_79,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_DATA[0]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[7]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[6]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[5]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[4]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[3]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[2]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[1]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MAR_DATA[0]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ON	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PUL	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF exp3 IS
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
SIGNAL ww_T1 : std_logic;
SIGNAL ww_PUL : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL \ww_ON\ : std_logic;
SIGNAL ww_RAM_RDDATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_T2 : std_logic;
SIGNAL ww_RAM_ADDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_PC_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_R0_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_T4 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_R1_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_MAR_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \exp3_beatGen_1|beatGen_DFF_2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_beatGen_1|beatGen_DFF_1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_7~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_AND2_6~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~6\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~8\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~10\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~9_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~5\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~7\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~9\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|107~combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|97~combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\ : std_logic;
SIGNAL \exp3_AND2_7~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\ : std_logic;
SIGNAL \exp3_AND2_5~combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\ : std_logic;
SIGNAL \exp3_AND2_4~combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \exp3_AND2_3~combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \exp3_AND2_4~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_AND2_5~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_AND2_3~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_AND2_7~clkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_2~feeder_combout\ : std_logic;
SIGNAL \exp3_starter_1|starter_DFF_1~feeder_combout\ : std_logic;
SIGNAL \ON~input_o\ : std_logic;
SIGNAL \exp3_starter_1|starter_DFF_1~q\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~1\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~3\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~16\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|86~combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|98~combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|99~q\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|107~combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|108~combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|110~q\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|75~0_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|9~q\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_2~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|106~0_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|109~0_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|110~q\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \exp3_AND2_2~combout\ : std_logic;
SIGNAL \exp3_AND2_2~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|18~q\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|92~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|87~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~23_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|80~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~0_combout\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[2]~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|13~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15~q\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[4]~3_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|15~q\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|15~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[4]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[4]~3_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|15~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[4]~4_combout\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[5]~2_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|14~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[5]~5_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[5]~2_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|14~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[5]~5_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~18_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|81~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[5]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|14~q\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|109~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|110~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]~5_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[2]~5_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|17~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[3]~4_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|16~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12~q\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[7]~0_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|12~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[7]~0_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|12~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[3]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13~q\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[6]~1_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|13~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[6]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|82~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~17_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[6]~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[6]~1_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|13~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[6]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~19_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|80~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[4]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|97~combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|102~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|99~q\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|107~combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|109~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|110~q\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|89~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|75~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|9~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[2]~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16~q\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[3]~4_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|16~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[3]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~20_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|77~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[3]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|16~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[0]~7_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|19~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[0]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~21_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|82~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[2]~5_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|17~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[7]~7_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~16_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~1_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|51~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|52~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_2|77~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[7]~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\ : std_logic;
SIGNAL \exp3_reg8_MAR|reg8_74273_1|12~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[7]~7_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~7_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18~q\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[1]~6_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|18~q\ : std_logic;
SIGNAL \exp3_mux21_4|mux21_OR2_1[1]~2_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_adder_1|adder_74181_1|81~combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~22_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~0_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[1]~6_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[1]~6_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|18~q\ : std_logic;
SIGNAL \exp3_AND2_1~0_combout\ : std_logic;
SIGNAL \exp3_AND2_1~1_combout\ : std_logic;
SIGNAL \exp3_or2_1~combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|75~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_1|sub|9~q\ : std_logic;
SIGNAL \exp3_mux21_3|mux21_OR2_1[0]~3_combout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19~q\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[0]~7_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|19~q\ : std_logic;
SIGNAL \exp3_mux21_5|mux21_OR2_1[0]~7_combout\ : std_logic;
SIGNAL \exp3_reg8_R0|reg8_74273_1|19~q\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|97~combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|102~0_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|99~q\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|92~0_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|92~1_combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_2|sub|87~q\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|87~q\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|77~combout\ : std_logic;
SIGNAL \exp3_uPC_1|uPC_74161_1|sub|9~q\ : std_logic;
SIGNAL \exp3_AND3_1~combout\ : std_logic;
SIGNAL \exp3_starter_1|inst5~0_combout\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_2~q\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_3~q\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_4~q\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_5~q\ : std_logic;
SIGNAL \PUL~input_o\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_OR_1~combout\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_NOR_4~0_combout\ : std_logic;
SIGNAL \exp3_beatGen_1|beatGen_DFF_1~q\ : std_logic;
SIGNAL \exp3_AND2_8~combout\ : std_logic;
SIGNAL \exp3_AND2_8~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|102~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|99~q\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|89~1_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|92~0_combout\ : std_logic;
SIGNAL \exp3_PC_1|PC_74161_2|sub|87~q\ : std_logic;
SIGNAL \exp3_AND2_6~combout\ : std_logic;
SIGNAL \exp3_AND2_6~clkctrl_outclk\ : std_logic;
SIGNAL \exp3_mux21_6|mux21_OR2_1[2]~5_combout\ : std_logic;
SIGNAL \exp3_reg8_R1|reg8_74273_1|17~q\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
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
SIGNAL \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_mux21_2|mux21_OR2_1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \exp3_RAM_1|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_mux21_1|mux21_OR2_1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \exp3_starter_1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\ : std_logic_vector(25 DOWNTO 24);

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
T1 <= ww_T1;
ww_PUL <= PUL;
ww_CLK <= CLK;
\ww_ON\ <= \ON\;
RAM_RDDATA <= ww_RAM_RDDATA;
T2 <= ww_T2;
RAM_ADDR <= ww_RAM_ADDR;
PC_DATA <= ww_PC_DATA;
R0_DATA <= ww_R0_DATA;
T4 <= ww_T4;
T3 <= ww_T3;
R1_DATA <= ww_R1_DATA;
MAR_DATA <= ww_MAR_DATA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \exp3_mux21_2|mux21_OR2_1\(7) & \exp3_mux21_2|mux21_OR2_1\(6) & \exp3_mux21_2|mux21_OR2_1\(5) & 
\exp3_mux21_2|mux21_OR2_1\(4) & \exp3_mux21_2|mux21_OR2_1\(3) & \exp3_mux21_2|mux21_OR2_1\(2) & \exp3_mux21_2|mux21_OR2_1\(1) & \exp3_mux21_2|mux21_OR2_1\(0));

\exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\exp3_mux21_1|mux21_OR2_1\(7) & \exp3_mux21_1|mux21_OR2_1\(6) & \exp3_mux21_1|mux21_OR2_1\(5) & \exp3_mux21_1|mux21_OR2_1\(4) & \exp3_mux21_1|mux21_OR2_1\(3) & 
\exp3_mux21_1|mux21_OR2_1\(2) & \exp3_mux21_1|mux21_OR2_1\(1) & \exp3_mux21_1|mux21_OR2_1\(0));

\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(0) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(1) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(2) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(3) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(4) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(5) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(6) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(7) <= \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(31) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(30) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(29) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(28) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(27) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(24) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(21) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(20) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(19) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(18) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(16) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\exp3_uPC_1|uPC_74161_2|sub|110~q\ & \exp3_uPC_1|uPC_74161_2|sub|99~q\ & \exp3_uPC_1|uPC_74161_2|sub|87~q\ & \exp3_uPC_1|uPC_74161_2|sub|9~q\ & 
\exp3_uPC_1|uPC_74161_1|sub|110~q\ & \exp3_uPC_1|uPC_74161_1|sub|99~q\ & \exp3_uPC_1|uPC_74161_1|sub|87~q\ & \exp3_uPC_1|uPC_74161_1|sub|9~q\);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(16) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(8);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(9);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(10);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(11);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(24) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(12);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(27) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(13);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(28) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(14);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(29) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(15);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(30) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(16);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(31) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(17);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(8) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(16) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(18) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(8);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(19) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(9);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(20) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(10);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(21) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(11);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(24) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(12);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(27) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(13);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(28) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(14);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(29) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(15);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(30) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(16);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(31) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(17);

\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAA_bus\ <= (\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT15\ & 
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT14\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT13\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT12\
& \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT11\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT10\ & 
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT9\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT8\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT7\ & 
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT6\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT5\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT4\ & 
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT3\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT2\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT1\ & 
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~dataout\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~1\ & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~0\);

\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2~0\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(0);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2~1\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(1);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(0) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(2);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(1) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(3);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(2) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(4);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(3) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(5);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(4) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(6);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(5) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(7);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(6) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(8);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(7) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(9);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(8) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(10);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(9) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(11);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(10) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(12);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(11) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(13);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(12) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(14);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(13) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(15);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(14) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(16);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(15) <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\(17);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(26) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(25) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(23) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(22) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(17) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTAADDR_bus\ <= (\exp3_uPC_1|uPC_74161_2|sub|110~q\ & \exp3_uPC_1|uPC_74161_2|sub|99~q\ & \exp3_uPC_1|uPC_74161_2|sub|87~q\ & \exp3_uPC_1|uPC_74161_2|sub|9~q\ & 
\exp3_uPC_1|uPC_74161_1|sub|110~q\ & \exp3_uPC_1|uPC_74161_1|sub|99~q\ & \exp3_uPC_1|uPC_74161_1|sub|87~q\ & \exp3_uPC_1|uPC_74161_1|sub|9~q\);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBADDR_bus\ <= (\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(0);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(1);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(9) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(2);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(10) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(3);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(11) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(4);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(12) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(5);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(13) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(6);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(14) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(7);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(15) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(8);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(9);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(10);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(11);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(25) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(12);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\(13);

\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(0);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(1);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(9) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(2);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(10) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(3);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(11) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(4);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(12) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(5);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(13) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(6);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(14) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(7);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(15) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(8);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(17) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(9);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(22) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(10);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(23) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(11);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(25) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(12);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(26) <= \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\(13);

\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAA_bus\ <= (\exp3_mux21_3|mux21_OR2_1[7]~7_combout\ & \exp3_mux21_3|mux21_OR2_1[6]~6_combout\ & \exp3_mux21_3|mux21_OR2_1[5]~5_combout\ & \exp3_mux21_3|mux21_OR2_1[4]~4_combout\
& \exp3_mux21_3|mux21_OR2_1[3]~0_combout\ & \exp3_mux21_3|mux21_OR2_1[2]~1_combout\ & \exp3_mux21_3|mux21_OR2_1[1]~2_combout\ & \exp3_mux21_3|mux21_OR2_1[0]~3_combout\ & gnd);

\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAB_bus\ <= (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & 
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & gnd);

\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~0\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(0);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~1\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(1);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~dataout\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(2);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT1\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(3);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT2\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(4);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT3\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(5);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT4\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(6);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT5\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(7);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT6\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(8);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT7\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(9);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT8\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(10);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT9\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(11);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT10\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(12);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT11\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(13);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT12\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(14);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT13\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(15);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT14\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(16);
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1~DATAOUT15\ <= \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\(17);

\exp3_beatGen_1|beatGen_DFF_2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_beatGen_1|beatGen_DFF_2~q\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\exp3_AND2_4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_4~combout\);

\exp3_beatGen_1|beatGen_DFF_1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_beatGen_1|beatGen_DFF_1~q\);

\exp3_AND2_2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_2~combout\);

\exp3_AND2_5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_5~combout\);

\exp3_AND2_3~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_3~combout\);

\exp3_AND2_8~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_8~combout\);

\exp3_AND2_7~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_7~combout\);

\exp3_AND2_6~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \exp3_AND2_6~combout\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\exp3_starter_1|ALT_INV_inst5~0_combout\ <= NOT \exp3_starter_1|inst5~0_combout\;
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25) <= NOT \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(25);
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24) <= NOT \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(24);

-- Location: FF_X12_Y16_N17
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~9_combout\,
	sclr => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: FF_X12_Y16_N15
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7_combout\,
	sclr => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: FF_X12_Y16_N21
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\,
	sclr => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: FF_X12_Y16_N19
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	sclr => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: FF_X12_Y16_N13
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5_combout\,
	sclr => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: M9K_X15_Y16_N0
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"000200003C00800000000000000000000000000000000000000000000000000000000000000400003C00802000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001A000000000000000000000000000000000000000000000000000000000000000000000004000000000000000000000000000000000000000000000000000000000000000000A000",
	mem_init0 => X"3C000000000000000000000000000000000000000000000000000000000000000000A0003C00000000000000000000000000000000000000000000000000000000000000000000000001004800000000000000000000000000000000000000000000000000000000001004803C00802000000000000000000000000000000000000000000000000000000000000000003C00804000000000000000000000000000000000000000000000000000000003C00804003C00802000000000000000000000000000000000000000000000000000000000000000003C008020000000000000000000000000000000000000000000000000000000000000000000008020",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../../../TTTT/Desktop/TTCD/exp3/CROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CROM:exp3_CROM_1|altsyncram:altsyncram_component|altsyncram_6ge1:auto_generated|altsyncram_euf2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X17_Y15_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\ $ 
-- (VCC))) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X17_Y15_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X17_Y15_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ $ (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X17_Y15_N22
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X17_Y15_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X18_Y15_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X18_Y15_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X14_Y14_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X14_Y14_N22
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X14_Y14_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X13_Y14_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X13_Y14_N22
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X13_Y14_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X13_Y14_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X16_Y14_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\ & ((GND) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ $ (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\,
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\);

-- Location: LCCOMB_X16_Y14_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X16_Y14_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\);

-- Location: LCCOMB_X17_Y14_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X17_Y14_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~8_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\);

-- Location: DSPOUT_X20_Y11_N2
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X12_Y16_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~5_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~6\);

-- Location: LCCOMB_X12_Y16_N14
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~6\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~7_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~8\);

-- Location: LCCOMB_X12_Y16_N16
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~8\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~9_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~10\);

-- Location: LCCOMB_X12_Y16_N18
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~10\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\);

-- Location: LCCOMB_X12_Y16_N20
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\);

-- Location: LCCOMB_X16_Y18_N20
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => VCC,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~1\);

-- Location: LCCOMB_X16_Y18_N24
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~3\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~5\);

-- Location: LCCOMB_X16_Y18_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~5\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~7\);

-- Location: LCCOMB_X16_Y18_N28
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~7\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~9\);

-- Location: LCCOMB_X16_Y18_N30
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5),
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~9\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\);

-- Location: M9K_X15_Y17_N0
\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000004",
	mem_init1 => X"00000040090000000000000000000000000000000000000000000000000000000000000400000040090001000000000000000000000000000000000000000000000000000000000000010000218001800000000000000000000000000000000000000000000000000000000000010000218001800000000000000000000000000000000000000000000000000000000000010000118001800000000000000000000000000000000000000000000000000000000000010000018001800000000000000000000000000000000000000000000000000000000000010000018001800000000000000000000000000000000000000000000000000000000400002600",
	mem_init0 => X"09200181000000000000000000000000000000000000000000000000000000040000260009400180000000000000000000000000000000000000000000000000000000000000000040000040000000000000000000000000000000000000000000000000001000000100040009200100000000000000000000000000000000000000000000000000000000000001000009800100000000000000000000000000000000000000000000000040000004009800100009200100000000000000000000000000000000000000000000000000000000000001000009800100000000000000000000000000000000000000000000000000000000000002000000100000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../../../TTTT/Desktop/TTCD/exp3/CROM.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CROM:exp3_CROM_1|altsyncram:altsyncram_component|altsyncram_6ge1:auto_generated|altsyncram_euf2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 3,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAIN_bus\,
	portbdatain => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAIN_bus\,
	portaaddr => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTAADDR_bus\,
	portbaddr => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTADATAOUT_bus\,
	portbdataout => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ram_block3a3_PORTBDATAOUT_bus\);

-- Location: FF_X13_Y16_N1
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: FF_X13_Y18_N9
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X13_Y18_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X13_Y18_N28
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LCCOMB_X14_Y12_N10
\exp3_PC_1|PC_74161_2|sub|107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|107~combout\ = \exp3_PC_1|PC_74161_2|sub|110~q\ $ (((\exp3_PC_1|PC_74161_2|sub|99~q\ & (\exp3_PC_1|PC_74161_2|sub|89~1_combout\ & \exp3_PC_1|PC_74161_2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_2|sub|99~q\,
	datab => \exp3_PC_1|PC_74161_2|sub|89~1_combout\,
	datac => \exp3_PC_1|PC_74161_2|sub|87~q\,
	datad => \exp3_PC_1|PC_74161_2|sub|110~q\,
	combout => \exp3_PC_1|PC_74161_2|sub|107~combout\);

-- Location: LCCOMB_X14_Y12_N12
\exp3_PC_1|PC_74161_2|sub|97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|97~combout\ = \exp3_PC_1|PC_74161_2|sub|99~q\ $ (((\exp3_PC_1|PC_74161_2|sub|9~q\ & (\exp3_PC_1|PC_74161_2|sub|87~q\ & \exp3_PC_1|PC_74161_2|sub|89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_2|sub|99~q\,
	datab => \exp3_PC_1|PC_74161_2|sub|9~q\,
	datac => \exp3_PC_1|PC_74161_2|sub|87~q\,
	datad => \exp3_PC_1|PC_74161_2|sub|89~0_combout\,
	combout => \exp3_PC_1|PC_74161_2|sub|97~combout\);

-- Location: FF_X13_Y16_N27
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X12_Y16_N0
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X12_Y16_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X13_Y16_N4
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X13_Y16_N0
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X13_Y18_N10
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\);

-- Location: LCCOMB_X13_Y16_N6
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3_combout\);

-- Location: FF_X16_Y18_N11
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: FF_X16_Y18_N5
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4));

-- Location: LCCOMB_X13_Y18_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: LCCOMB_X16_Y13_N26
\exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\);

-- Location: LCCOMB_X16_Y13_N10
\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\ = (\exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\ & ((\exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\) # (\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\,
	datac => \exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\);

-- Location: LCCOMB_X18_Y13_N30
\exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\);

-- Location: LCCOMB_X18_Y13_N10
\exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\ = ((!\exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\ & \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\)) # (!\exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\,
	datac => \exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\);

-- Location: LCCOMB_X17_Y15_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\);

-- Location: LCCOMB_X17_Y15_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\);

-- Location: LCCOMB_X14_Y14_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~9_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\);

-- Location: LCCOMB_X18_Y15_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\);

-- Location: LCCOMB_X17_Y11_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\);

-- Location: LCCOMB_X14_Y14_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~13_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\);

-- Location: LCCOMB_X14_Y14_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~16_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\);

-- Location: LCCOMB_X13_Y14_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~17_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\);

-- Location: LCCOMB_X13_Y14_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~20_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\);

-- Location: LCCOMB_X17_Y11_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[0]~5_combout\);

-- Location: LCCOMB_X16_Y14_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~23_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\);

-- Location: LCCOMB_X16_Y14_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\);

-- Location: LCCOMB_X23_Y12_N12
exp3_AND2_7 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_7~combout\ = LCELL((\exp3_beatGen_1|beatGen_DFF_4~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_beatGen_1|beatGen_DFF_4~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(10),
	combout => \exp3_AND2_7~combout\);

-- Location: LCCOMB_X18_Y15_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9) = ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\ $ 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9));

-- Location: LCCOMB_X18_Y15_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27));

-- Location: LCCOMB_X18_Y11_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\ = \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ $ 
-- (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\);

-- Location: LCCOMB_X23_Y12_N8
exp3_AND2_5 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_5~combout\ = LCELL((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(12) & \exp3_beatGen_1|beatGen_DFF_4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(12),
	datac => \exp3_beatGen_1|beatGen_DFF_4~q\,
	combout => \exp3_AND2_5~combout\);

-- Location: FF_X13_Y16_N9
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X12_Y16_N28
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X13_Y16_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X12_Y16_N6
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X12_Y16_N24
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\);

-- Location: LCCOMB_X13_Y16_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\);

-- Location: LCCOMB_X16_Y18_N10
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~6_combout\);

-- Location: LCCOMB_X16_Y18_N4
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~8_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[4]~7_combout\);

-- Location: LCCOMB_X23_Y12_N18
exp3_AND2_4 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_4~combout\ = LCELL((\exp3_beatGen_1|beatGen_DFF_3~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_beatGen_1|beatGen_DFF_3~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(13),
	combout => \exp3_AND2_4~combout\);

-- Location: FF_X13_Y16_N13
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X12_Y16_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X12_Y16_N22
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X13_Y16_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X23_Y12_N14
exp3_AND2_3 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_3~combout\ = LCELL((\exp3_beatGen_1|beatGen_DFF_3~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_beatGen_1|beatGen_DFF_3~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(14),
	combout => \exp3_AND2_3~combout\);

-- Location: LCCOMB_X12_Y16_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X13_Y16_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X17_Y11_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\);

-- Location: FF_X14_Y19_N27
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

-- Location: LCCOMB_X14_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\);

-- Location: LCCOMB_X14_Y19_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X13_Y20_N31
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

-- Location: FF_X13_Y20_N27
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

-- Location: LCCOMB_X12_Y18_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X12_Y18_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LCCOMB_X12_Y18_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X13_Y19_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X13_Y20_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: FF_X13_Y19_N11
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

-- Location: FF_X14_Y20_N7
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

-- Location: LCCOMB_X13_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneiii_lcell_comb
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

-- Location: FF_X10_Y20_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LCCOMB_X10_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\);

-- Location: FF_X11_Y18_N7
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

-- Location: LCCOMB_X14_Y19_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X13_Y19_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X11_Y18_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\);

-- Location: FF_X13_Y19_N21
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

-- Location: LCCOMB_X12_Y18_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: LCCOMB_X13_Y19_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3\ : cycloneiii_lcell_comb
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

-- Location: FF_X10_Y20_N23
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

-- Location: LCCOMB_X12_Y18_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: FF_X10_Y20_N1
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

-- Location: LCCOMB_X12_Y18_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X11_Y18_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4\ : cycloneiii_lcell_comb
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

-- Location: FF_X10_Y20_N19
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

-- Location: LCCOMB_X10_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\);

-- Location: LCCOMB_X14_Y19_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X12_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\);

-- Location: LCCOMB_X12_Y20_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LCCOMB_X14_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: CLKCTRL_G4
\exp3_AND2_4~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_4~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\exp3_AND2_5~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_5~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\exp3_AND2_3~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_3~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\exp3_AND2_7~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_7~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_7~clkctrl_outclk\);

-- Location: LCCOMB_X10_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: LCCOMB_X10_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\);

-- Location: IOOBUF_X0_Y7_N2
\T1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_beatGen_1|beatGen_DFF_1~q\,
	devoe => ww_devoe,
	o => ww_T1);

-- Location: IOOBUF_X0_Y18_N23
\RAM_RDDATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(7));

-- Location: IOOBUF_X34_Y17_N2
\RAM_RDDATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(6));

-- Location: IOOBUF_X7_Y24_N9
\RAM_RDDATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(5));

-- Location: IOOBUF_X7_Y24_N2
\RAM_RDDATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(4));

-- Location: IOOBUF_X5_Y0_N16
\RAM_RDDATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(3));

-- Location: IOOBUF_X0_Y6_N16
\RAM_RDDATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(2));

-- Location: IOOBUF_X0_Y8_N16
\RAM_RDDATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(1));

-- Location: IOOBUF_X18_Y0_N23
\RAM_RDDATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_RAM_RDDATA(0));

-- Location: IOOBUF_X34_Y4_N23
\T2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_beatGen_1|beatGen_DFF_2~q\,
	devoe => ww_devoe,
	o => ww_T2);

-- Location: IOOBUF_X0_Y9_N9
\RAM_ADDR[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(7),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(7));

-- Location: IOOBUF_X11_Y24_N16
\RAM_ADDR[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(6),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(6));

-- Location: IOOBUF_X0_Y6_N23
\RAM_ADDR[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(5),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(5));

-- Location: IOOBUF_X3_Y24_N23
\RAM_ADDR[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(4),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(4));

-- Location: IOOBUF_X16_Y24_N16
\RAM_ADDR[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(3),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(3));

-- Location: IOOBUF_X13_Y24_N23
\RAM_ADDR[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(2),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(2));

-- Location: IOOBUF_X34_Y17_N23
\RAM_ADDR[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(1),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(1));

-- Location: IOOBUF_X13_Y24_N16
\RAM_ADDR[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_mux21_1|mux21_OR2_1\(0),
	devoe => ww_devoe,
	o => ww_RAM_ADDR(0));

-- Location: IOOBUF_X5_Y0_N23
\PC_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_2|sub|110~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(7));

-- Location: IOOBUF_X9_Y24_N9
\PC_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_2|sub|99~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(6));

-- Location: IOOBUF_X5_Y24_N9
\PC_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_2|sub|87~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(5));

-- Location: IOOBUF_X7_Y0_N2
\PC_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_2|sub|9~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(4));

-- Location: IOOBUF_X16_Y24_N2
\PC_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_1|sub|110~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(3));

-- Location: IOOBUF_X18_Y24_N23
\PC_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_1|sub|99~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(2));

-- Location: IOOBUF_X16_Y24_N9
\PC_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_1|sub|87~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(1));

-- Location: IOOBUF_X23_Y24_N9
\PC_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_PC_1|PC_74161_1|sub|9~q\,
	devoe => ww_devoe,
	o => ww_PC_DATA(0));

-- Location: IOOBUF_X16_Y24_N23
\R0_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|12~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(7));

-- Location: IOOBUF_X28_Y0_N2
\R0_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|13~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(6));

-- Location: IOOBUF_X23_Y24_N2
\R0_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|14~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(5));

-- Location: IOOBUF_X23_Y24_N16
\R0_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|15~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(4));

-- Location: IOOBUF_X34_Y10_N9
\R0_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|16~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(3));

-- Location: IOOBUF_X23_Y0_N16
\R0_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|17~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(2));

-- Location: IOOBUF_X34_Y9_N16
\R0_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|18~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(1));

-- Location: IOOBUF_X34_Y9_N9
\R0_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R0|reg8_74273_1|19~q\,
	devoe => ww_devoe,
	o => ww_R0_DATA(0));

-- Location: IOOBUF_X28_Y0_N23
\T4~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_beatGen_1|beatGen_DFF_4~q\,
	devoe => ww_devoe,
	o => ww_T4);

-- Location: IOOBUF_X34_Y18_N2
\T3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_beatGen_1|beatGen_DFF_3~q\,
	devoe => ww_devoe,
	o => ww_T3);

-- Location: IOOBUF_X16_Y0_N23
\R1_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|12~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(7));

-- Location: IOOBUF_X18_Y0_N16
\R1_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|13~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(6));

-- Location: IOOBUF_X34_Y9_N2
\R1_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|14~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(5));

-- Location: IOOBUF_X21_Y0_N9
\R1_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|15~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(4));

-- Location: IOOBUF_X34_Y9_N23
\R1_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|16~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(3));

-- Location: IOOBUF_X16_Y0_N9
\R1_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|17~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(2));

-- Location: IOOBUF_X34_Y7_N23
\R1_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|18~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(1));

-- Location: IOOBUF_X25_Y0_N2
\R1_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_R1|reg8_74273_1|19~q\,
	devoe => ww_devoe,
	o => ww_R1_DATA(0));

-- Location: IOOBUF_X13_Y0_N2
\MAR_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|12~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(7));

-- Location: IOOBUF_X0_Y18_N16
\MAR_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|13~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(6));

-- Location: IOOBUF_X0_Y5_N16
\MAR_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|14~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(5));

-- Location: IOOBUF_X13_Y0_N16
\MAR_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|15~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(4));

-- Location: IOOBUF_X18_Y24_N16
\MAR_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|16~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(3));

-- Location: IOOBUF_X34_Y7_N9
\MAR_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|17~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(2));

-- Location: IOOBUF_X23_Y0_N9
\MAR_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|18~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(1));

-- Location: IOOBUF_X16_Y0_N2
\MAR_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \exp3_reg8_MAR|reg8_74273_1|19~q\,
	devoe => ww_devoe,
	o => ww_MAR_DATA(0));

-- Location: IOOBUF_X0_Y12_N15
\altera_reserved_tdo~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: LCCOMB_X23_Y12_N24
\exp3_beatGen_1|beatGen_DFF_2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_beatGen_1|beatGen_DFF_2~feeder_combout\ = \exp3_beatGen_1|beatGen_DFF_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \exp3_beatGen_1|beatGen_DFF_1~q\,
	combout => \exp3_beatGen_1|beatGen_DFF_2~feeder_combout\);

-- Location: LCCOMB_X23_Y12_N30
\exp3_starter_1|starter_DFF_1~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_starter_1|starter_DFF_1~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \exp3_starter_1|starter_DFF_1~feeder_combout\);

-- Location: IOIBUF_X34_Y12_N8
\ON~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_ON\,
	o => \ON~input_o\);

-- Location: FF_X23_Y12_N31
\exp3_starter_1|starter_DFF_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND3_1~combout\,
	d => \exp3_starter_1|starter_DFF_1~feeder_combout\,
	clrn => \ON~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_starter_1|starter_DFF_1~q\);

-- Location: IOIBUF_X34_Y17_N15
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOIBUF_X0_Y14_N22
\altera_reserved_tck~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y14_N15
\altera_reserved_tdi~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: LCCOMB_X12_Y19_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: FF_X12_Y19_N19
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

-- Location: LCCOMB_X13_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: FF_X13_Y20_N13
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

-- Location: LCCOMB_X13_Y20_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X13_Y20_N21
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

-- Location: LCCOMB_X13_Y20_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X13_Y20_N15
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

-- Location: LCCOMB_X16_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X16_Y20_N13
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

-- Location: LCCOMB_X16_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X16_Y20_N3
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

-- Location: LCCOMB_X16_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneiii_lcell_comb
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

-- Location: FF_X16_Y20_N25
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

-- Location: LCCOMB_X13_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X13_Y20_N11
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

-- Location: LCCOMB_X13_Y20_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X13_Y20_N9
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

-- Location: LCCOMB_X13_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: FF_X13_Y20_N29
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

-- Location: LCCOMB_X13_Y19_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X13_Y19_N29
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

-- Location: LCCOMB_X14_Y16_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X14_Y16_N14
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\);

-- Location: LCCOMB_X14_Y16_N16
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\);

-- Location: LCCOMB_X14_Y16_N18
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\);

-- Location: LCCOMB_X14_Y16_N20
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\);

-- Location: LCCOMB_X14_Y16_N22
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\);

-- Location: LCCOMB_X14_Y16_N24
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\);

-- Location: LCCOMB_X14_Y16_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\);

-- Location: JTAG_X1_Y12_N0
altera_internal_jtag : cycloneiii_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X13_Y18_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~feeder_combout\);

-- Location: LCCOMB_X13_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X13_Y20_N25
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

-- Location: LCCOMB_X13_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X13_Y20_N1
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

-- Location: LCCOMB_X13_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X13_Y20_N19
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

-- Location: FF_X14_Y20_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: LCCOMB_X14_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X14_Y20_N23
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

-- Location: FF_X14_Y20_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: LCCOMB_X14_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X14_Y20_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X14_Y20_N31
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

-- Location: FF_X14_Y20_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LCCOMB_X14_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X14_Y20_N13
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

-- Location: LCCOMB_X14_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X14_Y20_N3
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

-- Location: LCCOMB_X14_Y20_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X14_Y20_N21
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

-- Location: LCCOMB_X14_Y20_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: LCCOMB_X14_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: FF_X14_Y20_N25
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

-- Location: LCCOMB_X13_Y19_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X11_Y18_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: FF_X13_Y18_N15
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

-- Location: FF_X13_Y18_N5
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

-- Location: LCCOMB_X13_Y18_N0
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X13_Y18_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\);

-- Location: FF_X13_Y18_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X16_Y18_N22
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => VCC,
	cin => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~1\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	cout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~3\);

-- Location: LCCOMB_X16_Y18_N0
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5_combout\);

-- Location: FF_X16_Y18_N1
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X13_Y18_N30
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\);

-- Location: LCCOMB_X16_Y18_N16
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\);

-- Location: LCCOMB_X16_Y18_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~4_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9_combout\);

-- Location: FF_X16_Y18_N9
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X16_Y18_N18
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\);

-- Location: LCCOMB_X16_Y18_N14
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~6_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8_combout\);

-- Location: FF_X16_Y18_N15
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[3]~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3));

-- Location: LCCOMB_X16_Y18_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Add1~10_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~12_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~11_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10_combout\);

-- Location: FF_X16_Y18_N3
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~10_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5));

-- Location: LCCOMB_X16_Y18_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(4),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(3),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(5),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\);

-- Location: LCCOMB_X16_Y18_N6
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~0_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\);

-- Location: LCCOMB_X13_Y18_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10_combout\);

-- Location: LCCOMB_X13_Y19_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X13_Y19_N31
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

-- Location: LCCOMB_X13_Y19_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X13_Y19_N3
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

-- Location: LCCOMB_X13_Y18_N20
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|sdr~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\);

-- Location: FF_X14_Y16_N27
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~24_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X14_Y16_N25
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X14_Y16_N23
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X14_Y16_N21
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X14_Y16_N19
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X14_Y16_N17
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X14_Y16_N15
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X14_Y16_N13
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X14_Y18_N18
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: LCCOMB_X12_Y18_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X11_Y18_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: FF_X11_Y18_N29
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

-- Location: LCCOMB_X13_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LCCOMB_X13_Y19_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LCCOMB_X13_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LCCOMB_X13_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X13_Y20_N23
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

-- Location: LCCOMB_X13_Y18_N16
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X14_Y18_N25
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X12_Y18_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\);

-- Location: LCCOMB_X12_Y18_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\);

-- Location: FF_X12_Y18_N27
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

-- Location: FF_X13_Y18_N7
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

-- Location: LCCOMB_X14_Y18_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: FF_X14_Y18_N19
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X12_Y18_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: FF_X12_Y18_N9
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

-- Location: LCCOMB_X14_Y18_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X14_Y18_N9
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X12_Y18_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\);

-- Location: FF_X12_Y18_N3
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

-- Location: LCCOMB_X11_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X11_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X11_Y20_N13
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

-- Location: LCCOMB_X11_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: FF_X11_Y20_N3
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

-- Location: LCCOMB_X11_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: FF_X11_Y20_N1
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

-- Location: LCCOMB_X11_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: FF_X11_Y20_N17
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

-- Location: LCCOMB_X14_Y19_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y19_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : cycloneiii_lcell_comb
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

-- Location: LCCOMB_X14_Y19_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\);

-- Location: LCCOMB_X14_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: FF_X14_Y20_N19
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

-- Location: LCCOMB_X13_Y19_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X14_Y19_N25
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

-- Location: FF_X14_Y19_N23
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

-- Location: LCCOMB_X14_Y19_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\);

-- Location: LCCOMB_X14_Y19_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X14_Y19_N19
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

-- Location: FF_X14_Y19_N21
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

-- Location: LCCOMB_X14_Y19_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X13_Y19_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~15_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\);

-- Location: LCCOMB_X13_Y19_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18_combout\);

-- Location: FF_X13_Y19_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X14_Y19_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X14_Y19_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~20_combout\);

-- Location: FF_X14_Y19_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~20_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X14_Y19_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: LCCOMB_X14_Y19_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~19_combout\);

-- Location: FF_X14_Y19_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X14_Y19_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X14_Y19_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17_combout\);

-- Location: FF_X14_Y19_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~17_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X12_Y18_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X12_Y18_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X12_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\);

-- Location: LCCOMB_X12_Y20_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~12\);

-- Location: LCCOMB_X12_Y20_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\);

-- Location: FF_X12_Y20_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: LCCOMB_X12_Y20_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~14\);

-- Location: LCCOMB_X12_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~16\);

-- Location: LCCOMB_X12_Y20_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~16\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\);

-- Location: FF_X12_Y20_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: FF_X12_Y20_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: LCCOMB_X12_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~9_combout\);

-- Location: LCCOMB_X12_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\);

-- Location: FF_X12_Y20_N7
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
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: LCCOMB_X10_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~4_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\);

-- Location: LCCOMB_X12_Y20_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~6_combout\);

-- Location: FF_X12_Y20_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: LCCOMB_X12_Y20_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~6_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~7_combout\);

-- Location: LCCOMB_X11_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~7_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X12_Y20_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\);

-- Location: LCCOMB_X12_Y20_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\);

-- Location: LCCOMB_X12_Y20_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\);

-- Location: LCCOMB_X11_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~7_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X10_Y20_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X13_Y19_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: FF_X10_Y20_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X10_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: FF_X10_Y20_N25
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

-- Location: LCCOMB_X13_Y19_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X10_Y20_N21
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

-- Location: LCCOMB_X10_Y20_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\);

-- Location: LCCOMB_X12_Y20_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LCCOMB_X11_Y20_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X10_Y20_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\);

-- Location: FF_X10_Y20_N27
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

-- Location: LCCOMB_X11_Y20_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~7_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X11_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X11_Y20_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X11_Y20_N31
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

-- Location: FF_X11_Y20_N29
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

-- Location: FF_X11_Y20_N27
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

-- Location: FF_X11_Y20_N25
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

-- Location: LCCOMB_X12_Y18_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: FF_X12_Y18_N17
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

-- Location: LCCOMB_X12_Y18_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: LCCOMB_X13_Y19_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: FF_X13_Y19_N27
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

-- Location: LCCOMB_X13_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X13_Y19_N25
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

-- Location: LCCOMB_X13_Y19_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X13_Y19_N17
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

-- Location: LCCOMB_X12_Y19_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\);

-- Location: LCCOMB_X11_Y19_N16
\~QIC_CREATED_GND~I\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: FF_X12_Y19_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\,
	asdata => \~QIC_CREATED_GND~I_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X11_Y18_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X14_Y18_N6
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X14_Y18_N7
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X11_Y18_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X11_Y18_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\);

-- Location: FF_X11_Y18_N25
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

-- Location: FF_X14_Y18_N13
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X12_Y18_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X12_Y18_N5
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

-- Location: FF_X13_Y18_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X13_Y18_N22
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: CLKCTRL_G1
\exp3_beatGen_1|beatGen_DFF_1~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneiii_clkctrl
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

-- Location: LCCOMB_X16_Y15_N2
\exp3_uPC_1|uPC_74161_1|sub|86\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_1|sub|86~combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & (\exp3_uPC_1|uPC_74161_1|sub|87~q\ $ (\exp3_uPC_1|uPC_74161_1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datac => \exp3_uPC_1|uPC_74161_1|sub|87~q\,
	datad => \exp3_uPC_1|uPC_74161_1|sub|9~q\,
	combout => \exp3_uPC_1|uPC_74161_1|sub|86~combout\);

-- Location: LCCOMB_X16_Y15_N28
\exp3_uPC_1|uPC_74161_1|sub|98\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_1|sub|98~combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & (\exp3_uPC_1|uPC_74161_1|sub|99~q\ $ (((\exp3_uPC_1|uPC_74161_1|sub|9~q\ & \exp3_uPC_1|uPC_74161_1|sub|87~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_uPC_1|uPC_74161_1|sub|9~q\,
	datab => \exp3_uPC_1|uPC_74161_1|sub|87~q\,
	datac => \exp3_uPC_1|uPC_74161_1|sub|99~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	combout => \exp3_uPC_1|uPC_74161_1|sub|98~combout\);

-- Location: FF_X16_Y15_N29
\exp3_uPC_1|uPC_74161_1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_1|sub|98~combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_1|sub|99~q\);

-- Location: LCCOMB_X16_Y15_N30
\exp3_uPC_1|uPC_74161_1|sub|107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_1|sub|107~combout\ = \exp3_uPC_1|uPC_74161_1|sub|110~q\ $ (((\exp3_uPC_1|uPC_74161_1|sub|99~q\ & (\exp3_uPC_1|uPC_74161_1|sub|87~q\ & \exp3_uPC_1|uPC_74161_1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_uPC_1|uPC_74161_1|sub|99~q\,
	datab => \exp3_uPC_1|uPC_74161_1|sub|87~q\,
	datac => \exp3_uPC_1|uPC_74161_1|sub|110~q\,
	datad => \exp3_uPC_1|uPC_74161_1|sub|9~q\,
	combout => \exp3_uPC_1|uPC_74161_1|sub|107~combout\);

-- Location: LCCOMB_X16_Y15_N14
\exp3_uPC_1|uPC_74161_1|sub|108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_1|sub|108~combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & \exp3_uPC_1|uPC_74161_1|sub|107~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datac => \exp3_uPC_1|uPC_74161_1|sub|107~combout\,
	combout => \exp3_uPC_1|uPC_74161_1|sub|108~combout\);

-- Location: FF_X16_Y15_N15
\exp3_uPC_1|uPC_74161_1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_1|sub|108~combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_1|sub|110~q\);

-- Location: LCCOMB_X16_Y15_N16
\exp3_uPC_1|uPC_74161_2|sub|89~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\ = (\exp3_uPC_1|uPC_74161_1|sub|99~q\ & (\exp3_uPC_1|uPC_74161_1|sub|87~q\ & (\exp3_uPC_1|uPC_74161_1|sub|110~q\ & \exp3_uPC_1|uPC_74161_1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_uPC_1|uPC_74161_1|sub|99~q\,
	datab => \exp3_uPC_1|uPC_74161_1|sub|87~q\,
	datac => \exp3_uPC_1|uPC_74161_1|sub|110~q\,
	datad => \exp3_uPC_1|uPC_74161_1|sub|9~q\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\);

-- Location: LCCOMB_X16_Y15_N8
\exp3_uPC_1|uPC_74161_2|sub|75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|75~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(4))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & 
-- ((\exp3_uPC_1|uPC_74161_2|sub|9~q\ $ (\exp3_uPC_1|uPC_74161_2|sub|89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(4),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datac => \exp3_uPC_1|uPC_74161_2|sub|9~q\,
	datad => \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|75~0_combout\);

-- Location: FF_X16_Y15_N9
\exp3_uPC_1|uPC_74161_2|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_2|sub|75~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_2|sub|9~q\);

-- Location: CLKCTRL_G7
\exp3_beatGen_1|beatGen_DFF_2~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_beatGen_1|beatGen_DFF_2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_beatGen_1|beatGen_DFF_2~clkctrl_outclk\);

-- Location: LCCOMB_X16_Y15_N22
\exp3_uPC_1|uPC_74161_2|sub|106~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|106~0_combout\ = (\exp3_uPC_1|uPC_74161_2|sub|99~q\ & (\exp3_uPC_1|uPC_74161_2|sub|89~0_combout\ & (\exp3_uPC_1|uPC_74161_2|sub|9~q\ & \exp3_uPC_1|uPC_74161_2|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_uPC_1|uPC_74161_2|sub|99~q\,
	datab => \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\,
	datac => \exp3_uPC_1|uPC_74161_2|sub|9~q\,
	datad => \exp3_uPC_1|uPC_74161_2|sub|87~q\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|106~0_combout\);

-- Location: LCCOMB_X16_Y15_N6
\exp3_uPC_1|uPC_74161_2|sub|109~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|109~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(7))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & 
-- ((\exp3_uPC_1|uPC_74161_2|sub|110~q\ $ (\exp3_uPC_1|uPC_74161_2|sub|106~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(7),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datac => \exp3_uPC_1|uPC_74161_2|sub|110~q\,
	datad => \exp3_uPC_1|uPC_74161_2|sub|106~0_combout\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|109~0_combout\);

-- Location: FF_X16_Y15_N7
\exp3_uPC_1|uPC_74161_2|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_2|sub|109~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_2|sub|110~q\);

-- Location: LCCOMB_X13_Y18_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|Equal1~1_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X16_Y16_N10
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(16),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(17),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19_combout\);

-- Location: LCCOMB_X16_Y17_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[5]~4_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\);

-- Location: FF_X16_Y16_N11
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~19_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(16));

-- Location: LCCOMB_X14_Y16_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(31),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X14_Y16_N9
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(31));

-- Location: LCCOMB_X16_Y16_N24
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(31),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(30),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X16_Y16_N25
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(30));

-- Location: LCCOMB_X16_Y16_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(29),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(30),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X16_Y16_N27
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(29));

-- Location: LCCOMB_X16_Y16_N30
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(28),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(29),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\);

-- Location: FF_X16_Y16_N31
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~11_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(28));

-- Location: LCCOMB_X16_Y16_N16
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(28),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(27),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\);

-- Location: FF_X16_Y16_N17
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~12_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(27));

-- Location: LCCOMB_X16_Y16_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(26),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(27),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25_combout\);

-- Location: FF_X16_Y16_N13
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~25_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(26));

-- Location: LCCOMB_X16_Y16_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(25),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(26),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24_combout\);

-- Location: FF_X16_Y16_N3
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~24_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(25));

-- Location: LCCOMB_X16_Y16_N28
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(24),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(25),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\);

-- Location: FF_X16_Y16_N29
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~10_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(24));

-- Location: LCCOMB_X16_Y16_N14
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(24),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(23),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21_combout\);

-- Location: FF_X16_Y16_N15
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~21_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(23));

-- Location: LCCOMB_X16_Y16_N0
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(22),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(23),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22_combout\);

-- Location: FF_X16_Y16_N1
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~22_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(22));

-- Location: LCCOMB_X16_Y16_N6
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(21),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(22),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17_combout\);

-- Location: FF_X16_Y16_N7
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~17_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(21));

-- Location: LCCOMB_X16_Y17_N20
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(8),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X16_Y17_N21
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8));

-- Location: LCCOMB_X16_Y17_N26
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(8),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X16_Y17_N27
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X16_Y17_N18
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X16_Y17_N19
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X16_Y17_N28
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\);

-- Location: FF_X16_Y17_N29
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~9_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X16_Y16_N8
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(20),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(21),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18_combout\);

-- Location: FF_X16_Y16_N9
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~18_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(20));

-- Location: LCCOMB_X16_Y16_N4
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(19),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(20),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\);

-- Location: FF_X16_Y16_N5
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~16_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(19));

-- Location: LCCOMB_X16_Y16_N18
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(19),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(18),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\);

-- Location: FF_X16_Y16_N19
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~15_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(18));

-- Location: LCCOMB_X16_Y16_N20
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(17),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(18),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20_combout\);

-- Location: FF_X16_Y16_N21
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~20_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(17));

-- Location: LCCOMB_X16_Y16_N22
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(15),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(16),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32_combout\);

-- Location: FF_X16_Y16_N23
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~32_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15));

-- Location: LCCOMB_X16_Y17_N22
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(14),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(15),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31_combout\);

-- Location: FF_X16_Y17_N23
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~31_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14));

-- Location: LCCOMB_X16_Y17_N2
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(14),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(13),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29_combout\);

-- Location: FF_X16_Y17_N3
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~29_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13));

-- Location: LCCOMB_X16_Y17_N14
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(12),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(13),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27_combout\);

-- Location: FF_X16_Y17_N15
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~27_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12));

-- Location: LCCOMB_X16_Y17_N24
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(11),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(12),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28_combout\);

-- Location: FF_X16_Y17_N25
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~28_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11));

-- Location: LCCOMB_X16_Y17_N10
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(10),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(11),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23_combout\);

-- Location: FF_X16_Y17_N11
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~23_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10));

-- Location: LCCOMB_X16_Y17_N6
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(9),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(10),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\);

-- Location: FF_X16_Y17_N7
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~13_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(9));

-- Location: LCCOMB_X16_Y17_N12
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30_combout\);

-- Location: FF_X16_Y17_N13
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~30_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X16_Y17_N4
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26_combout\);

-- Location: FF_X16_Y17_N5
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~26_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X16_Y17_N16
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\);

-- Location: FF_X16_Y17_N17
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~14_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X16_Y17_N30
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X16_Y17_N31
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X16_Y17_N0
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X16_Y17_N1
\exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_CROM_1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X23_Y12_N20
exp3_AND2_2 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_2~combout\ = LCELL((\exp3_beatGen_1|beatGen_DFF_3~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_beatGen_1|beatGen_DFF_3~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(15),
	combout => \exp3_AND2_2~combout\);

-- Location: CLKCTRL_G9
\exp3_AND2_2~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_2~clkctrl_outclk\);

-- Location: FF_X17_Y12_N1
\exp3_reg8_MAR|reg8_74273_1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|18~q\);

-- Location: LCCOMB_X17_Y12_N18
\exp3_PC_1|PC_74161_1|sub|92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_1|sub|92~0_combout\ = (\exp3_or2_1~combout\ & (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\)) # (!\exp3_or2_1~combout\ & ((\exp3_PC_1|PC_74161_1|sub|9~q\ $ (\exp3_PC_1|PC_74161_1|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\,
	datab => \exp3_PC_1|PC_74161_1|sub|9~q\,
	datac => \exp3_PC_1|PC_74161_1|sub|87~q\,
	datad => \exp3_or2_1~combout\,
	combout => \exp3_PC_1|PC_74161_1|sub|92~0_combout\);

-- Location: FF_X17_Y12_N19
\exp3_PC_1|PC_74161_1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_1|sub|92~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_1|sub|87~q\);

-- Location: LCCOMB_X17_Y12_N0
\exp3_mux21_1|mux21_OR2_1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(1) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\exp3_reg8_MAR|reg8_74273_1|18~q\))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & ((\exp3_PC_1|PC_74161_1|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \exp3_reg8_MAR|reg8_74273_1|18~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|87~q\,
	combout => \exp3_mux21_1|mux21_OR2_1\(1));

-- Location: LCCOMB_X17_Y14_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~0_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & VCC)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ $ (VCC)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\ = CARRY((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\,
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X17_Y14_N22
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~23_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~0_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[56]~39_combout\,
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~0_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~23_combout\);

-- Location: FF_X17_Y11_N21
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[0]~3_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\);

-- Location: LCCOMB_X16_Y13_N4
\exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\);

-- Location: LCCOMB_X16_Y13_N2
\exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|19~_Duplicate_1_q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\);

-- Location: LCCOMB_X16_Y13_N14
\exp3_ALU_1|ALU_adder_1|adder_74181_1|80~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|80~0_combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\ $ (((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17)) # 
-- (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(16),
	datac => \exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|80~0_combout\);

-- Location: LCCOMB_X17_Y13_N6
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~23_combout\)) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\exp3_ALU_1|ALU_adder_1|adder_74181_1|80~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~23_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|80~0_combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~0_combout\);

-- Location: LCCOMB_X17_Y11_N6
\exp3_mux21_4|mux21_OR2_1[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[2]~1_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & ((\exp3_reg8_MAR|reg8_74273_1|17~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- (\exp3_reg8_R1|reg8_74273_1|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R1|reg8_74273_1|17~q\,
	datab => \exp3_reg8_MAR|reg8_74273_1|17~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	combout => \exp3_mux21_4|mux21_OR2_1[2]~1_combout\);

-- Location: FF_X17_Y11_N7
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[2]~1_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\);

-- Location: LCCOMB_X18_Y14_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~0_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ & VCC)) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & 
-- (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ $ (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\ = CARRY((!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & !\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X18_Y14_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~2_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\) # (GND))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\ = CARRY((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X18_Y14_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~4_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\ & VCC)) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\ $ (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\ = CARRY((!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X18_Y14_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~6_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\) # (GND))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\ = CARRY((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\);

-- Location: LCCOMB_X18_Y14_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~8_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\ & VCC)) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\ $ (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\ = CARRY((!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\);

-- Location: LCCOMB_X18_Y14_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\) # (GND))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~11\ = CARRY((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~11\);

-- Location: LCCOMB_X18_Y14_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\ = \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~11\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\);

-- Location: LCCOMB_X18_Y14_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\);

-- Location: LCCOMB_X18_Y14_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~8_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~8_combout\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\);

-- Location: LCCOMB_X18_Y14_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\);

-- Location: LCCOMB_X18_Y14_N22
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ = (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\);

-- Location: FF_X14_Y12_N21
\exp3_reg8_MAR|reg8_74273_1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|13~q\);

-- Location: LCCOMB_X18_Y11_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & 
-- !\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\);

-- Location: LCCOMB_X19_Y11_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~0_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\ $ (VCC))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\ & VCC))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\ & 
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\);

-- Location: LCCOMB_X19_Y11_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) $ ((!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\);

-- Location: LCCOMB_X19_Y11_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~4_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (VCC))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\ = CARRY((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\);

-- Location: LCCOMB_X19_Y11_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) $ ((!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\);

-- Location: LCCOMB_X19_Y11_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (VCC))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\ = CARRY((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\);

-- Location: LCCOMB_X19_Y11_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9) $ ((!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9) $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~11\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~11\);

-- Location: LCCOMB_X18_Y11_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & 
-- \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\);

-- Location: FF_X17_Y11_N9
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[3]~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\);

-- Location: LCCOMB_X14_Y14_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\);

-- Location: LCCOMB_X18_Y15_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\ $ 
-- (VCC))) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[3]~2_combout\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X18_Y11_N8
\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	combout => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\);

-- Location: LCCOMB_X19_Y11_N28
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]~3_combout\ = (\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(12) & ((\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6_combout\ & \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\)))) # 
-- (!\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(12) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(12),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~6_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datad => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]~3_combout\);

-- Location: LCCOMB_X19_Y11_N20
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(4) = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]~3_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	datad => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[4]~3_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(4));

-- Location: FF_X19_Y11_N21
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(4),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15~q\);

-- Location: LCCOMB_X18_Y12_N28
\exp3_mux21_6|mux21_OR2_1[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[4]~3_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15~q\,
	combout => \exp3_mux21_6|mux21_OR2_1[4]~3_combout\);

-- Location: FF_X18_Y12_N29
\exp3_reg8_R1|reg8_74273_1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[4]~3_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|15~q\);

-- Location: FF_X14_Y12_N29
\exp3_reg8_MAR|reg8_74273_1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|15~q\);

-- Location: LCCOMB_X17_Y11_N24
\exp3_mux21_4|mux21_OR2_1[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[4]~4_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & ((\exp3_reg8_MAR|reg8_74273_1|15~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- (\exp3_reg8_R1|reg8_74273_1|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \exp3_reg8_R1|reg8_74273_1|15~q\,
	datad => \exp3_reg8_MAR|reg8_74273_1|15~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[4]~4_combout\);

-- Location: FF_X17_Y11_N25
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[4]~4_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\);

-- Location: LCCOMB_X18_Y14_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~6_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\);

-- Location: LCCOMB_X18_Y12_N20
\exp3_mux21_5|mux21_OR2_1[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[4]~3_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|15~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[4]~3_combout\);

-- Location: FF_X18_Y12_N21
\exp3_reg8_R0|reg8_74273_1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[4]~3_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|15~q\);

-- Location: LCCOMB_X16_Y15_N24
\exp3_mux21_3|mux21_OR2_1[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[4]~4_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(4))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(4),
	datab => \exp3_reg8_R0|reg8_74273_1|15~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \exp3_mux21_3|mux21_OR2_1[4]~4_combout\);

-- Location: LCCOMB_X18_Y12_N2
\exp3_mux21_6|mux21_OR2_1[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[5]~2_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14~q\,
	combout => \exp3_mux21_6|mux21_OR2_1[5]~2_combout\);

-- Location: FF_X18_Y12_N3
\exp3_reg8_R1|reg8_74273_1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[5]~2_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|14~q\);

-- Location: LCCOMB_X17_Y11_N26
\exp3_mux21_4|mux21_OR2_1[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[5]~5_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\exp3_reg8_MAR|reg8_74273_1|14~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- ((\exp3_reg8_R1|reg8_74273_1|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \exp3_reg8_MAR|reg8_74273_1|14~q\,
	datac => \exp3_reg8_R1|reg8_74273_1|14~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[5]~5_combout\);

-- Location: FF_X17_Y11_N27
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[5]~5_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\);

-- Location: DSPMULT_X20_Y11_N0
\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	clk => \exp3_AND2_2~clkctrl_outclk\,
	aclr => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(24),
	ena => VCC,
	dataa => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAA_bus\,
	datab => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X19_Y11_N18
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]~2_combout\ = (\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & ((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(13)) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8_combout\)))) # (!\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	datab => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(13),
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~8_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]~2_combout\);

-- Location: LCCOMB_X19_Y11_N26
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(5) = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]~2_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	datad => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[5]~2_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(5));

-- Location: FF_X19_Y11_N27
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(5),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14~q\);

-- Location: LCCOMB_X18_Y12_N10
\exp3_mux21_5|mux21_OR2_1[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[5]~2_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|14~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[5]~2_combout\);

-- Location: FF_X18_Y12_N11
\exp3_reg8_R0|reg8_74273_1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[5]~2_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|14~q\);

-- Location: LCCOMB_X16_Y15_N26
\exp3_mux21_3|mux21_OR2_1[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[5]~5_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(5))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(5),
	datac => \exp3_reg8_R0|reg8_74273_1|14~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \exp3_mux21_3|mux21_OR2_1[5]~5_combout\);

-- Location: FF_X16_Y15_N27
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[5]~5_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\);

-- Location: LCCOMB_X17_Y15_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & ((\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\ 
-- $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\);

-- Location: FF_X16_Y15_N25
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[4]~4_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\);

-- Location: LCCOMB_X18_Y11_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\);

-- Location: LCCOMB_X17_Y15_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\ $ 
-- (VCC))) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X17_Y15_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X17_Y15_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\);

-- Location: LCCOMB_X18_Y14_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~2_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~2_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\);

-- Location: LCCOMB_X18_Y15_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[4]~1_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~12_combout\);

-- Location: LCCOMB_X18_Y15_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X18_Y15_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X18_Y15_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X18_Y11_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\) # 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36));

-- Location: LCCOMB_X14_Y14_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\ 
-- $ (((\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\);

-- Location: LCCOMB_X14_Y14_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\ & ((GND) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ $ (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\,
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X14_Y14_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X18_Y15_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~10_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\);

-- Location: LCCOMB_X14_Y14_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X14_Y14_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X18_Y14_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\)))) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~10_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\);

-- Location: LCCOMB_X14_Y14_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~38_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\);

-- Location: FF_X17_Y11_N1
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[1]~2_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\);

-- Location: LCCOMB_X13_Y14_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\);

-- Location: LCCOMB_X13_Y14_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\ $ 
-- (VCC))) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\) # (GND)))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\,
	datad => VCC,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X13_Y14_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X13_Y14_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: LCCOMB_X13_Y14_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X13_Y14_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\);

-- Location: LCCOMB_X13_Y14_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~21_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~27_combout\);

-- Location: LCCOMB_X13_Y14_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[1]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\);

-- Location: LCCOMB_X16_Y14_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X16_Y14_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X16_Y14_N12
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~15_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\);

-- Location: LCCOMB_X16_Y14_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\);

-- Location: LCCOMB_X16_Y14_N22
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~25_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\);

-- Location: LCCOMB_X16_Y14_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~29_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\);

-- Location: LCCOMB_X17_Y14_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~4_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~3\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~4_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X17_Y14_N10
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\) # (GND))))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\ & VCC)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~6_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X17_Y14_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~10_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\ & VCC)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\) # (GND))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\))))
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~16_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~9\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~10_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X17_Y14_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~18_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~10_combout\)) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~10_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[61]~32_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~18_combout\);

-- Location: LCCOMB_X18_Y13_N8
\exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|14~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\);

-- Location: LCCOMB_X18_Y13_N18
\exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\);

-- Location: LCCOMB_X16_Y13_N16
\exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\);

-- Location: LCCOMB_X16_Y13_N12
\exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|16~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\);

-- Location: LCCOMB_X16_Y13_N22
\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\ = (\exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\ & ((\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\) # (\exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\);

-- Location: LCCOMB_X18_Y13_N0
\exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|15~_Duplicate_1_q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|15~q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\);

-- Location: LCCOMB_X18_Y13_N20
\exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\ = ((!\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\ & !\exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\)) # (!\exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\,
	datac => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\);

-- Location: LCCOMB_X18_Y13_N28
\exp3_ALU_1|ALU_adder_1|adder_74181_2|81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|81~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\ $ (((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17) & 
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74181_2|47~0_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|44~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|79~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|81~combout\);

-- Location: LCCOMB_X17_Y13_N20
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~18_combout\)) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((!\exp3_ALU_1|ALU_adder_1|adder_74181_2|81~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~18_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|81~combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~0_combout\);

-- Location: LCCOMB_X17_Y13_N4
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[5]~2_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datac => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(5),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[5]~2_combout\);

-- Location: FF_X17_Y13_N21
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[5]~2_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\);

-- Location: FF_X14_Y12_N1
\exp3_reg8_MAR|reg8_74273_1|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|14~q\);

-- Location: LCCOMB_X14_Y12_N0
\exp3_mux21_1|mux21_OR2_1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(5) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\exp3_PC_1|PC_74161_2|sub|87~q\ & ((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\exp3_reg8_MAR|reg8_74273_1|14~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_2|sub|87~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \exp3_reg8_MAR|reg8_74273_1|14~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	combout => \exp3_mux21_1|mux21_OR2_1\(5));

-- Location: LCCOMB_X14_Y12_N20
\exp3_mux21_1|mux21_OR2_1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(6) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\exp3_PC_1|PC_74161_2|sub|99~q\ & ((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\exp3_reg8_MAR|reg8_74273_1|13~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_2|sub|99~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \exp3_reg8_MAR|reg8_74273_1|13~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	combout => \exp3_mux21_1|mux21_OR2_1\(6));

-- Location: LCCOMB_X14_Y12_N18
\exp3_PC_1|PC_74161_2|sub|109~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|109~0_combout\ = (\exp3_or2_1~combout\ & ((\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\))) # (!\exp3_or2_1~combout\ & (\exp3_PC_1|PC_74161_2|sub|107~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_2|sub|107~combout\,
	datac => \exp3_or2_1~combout\,
	datad => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\,
	combout => \exp3_PC_1|PC_74161_2|sub|109~0_combout\);

-- Location: FF_X14_Y12_N19
\exp3_PC_1|PC_74161_2|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_2|sub|109~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_2|sub|110~q\);

-- Location: LCCOMB_X14_Y12_N24
\exp3_mux21_1|mux21_OR2_1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(7) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (((\exp3_reg8_MAR|reg8_74273_1|12~q\ & !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (\exp3_PC_1|PC_74161_2|sub|110~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datab => \exp3_PC_1|PC_74161_2|sub|110~q\,
	datac => \exp3_reg8_MAR|reg8_74273_1|12~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \exp3_mux21_1|mux21_OR2_1\(7));

-- Location: LCCOMB_X16_Y12_N28
\exp3_mux21_2|mux21_OR2_1[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(1) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\exp3_reg8_R0|reg8_74273_1|18~q\))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((\exp3_reg8_R1|reg8_74273_1|18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \exp3_reg8_R0|reg8_74273_1|18~q\,
	datad => \exp3_reg8_R1|reg8_74273_1|18~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(1));

-- Location: LCCOMB_X18_Y11_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\ & \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\,
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45));

-- Location: LCCOMB_X19_Y11_N30
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]~5_combout\ = (\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & ((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(10)) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2_combout\ & \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\)))) # (!\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~2_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datad => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(10),
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]~5_combout\);

-- Location: LCCOMB_X18_Y11_N10
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(2) = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]~5_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ & (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datac => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[2]~5_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(2));

-- Location: FF_X18_Y11_N11
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(2),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17~q\);

-- Location: LCCOMB_X16_Y12_N10
\exp3_mux21_5|mux21_OR2_1[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[2]~5_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datac => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[2]~5_combout\);

-- Location: FF_X16_Y12_N11
\exp3_reg8_R0|reg8_74273_1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[2]~5_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|17~q\);

-- Location: LCCOMB_X16_Y12_N18
\exp3_mux21_2|mux21_OR2_1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(2) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\exp3_reg8_R1|reg8_74273_1|17~q\ & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5)))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & \exp3_reg8_R0|reg8_74273_1|17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R1|reg8_74273_1|17~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datad => \exp3_reg8_R0|reg8_74273_1|17~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(2));

-- Location: LCCOMB_X18_Y12_N14
\exp3_mux21_5|mux21_OR2_1[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[3]~4_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[3]~4_combout\);

-- Location: FF_X18_Y12_N15
\exp3_reg8_R0|reg8_74273_1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[3]~4_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|16~q\);

-- Location: LCCOMB_X18_Y12_N22
\exp3_mux21_2|mux21_OR2_1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(3) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\exp3_reg8_R1|reg8_74273_1|16~q\ & ((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (((\exp3_reg8_R0|reg8_74273_1|16~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R1|reg8_74273_1|16~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \exp3_reg8_R0|reg8_74273_1|16~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	combout => \exp3_mux21_2|mux21_OR2_1\(3));

-- Location: LCCOMB_X18_Y12_N12
\exp3_mux21_2|mux21_OR2_1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(4) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & \exp3_reg8_R0|reg8_74273_1|15~q\)))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\exp3_reg8_R1|reg8_74273_1|15~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R1|reg8_74273_1|15~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datad => \exp3_reg8_R0|reg8_74273_1|15~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(4));

-- Location: LCCOMB_X18_Y12_N18
\exp3_mux21_2|mux21_OR2_1[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(5) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\exp3_reg8_R0|reg8_74273_1|14~q\ & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & \exp3_reg8_R1|reg8_74273_1|14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R0|reg8_74273_1|14~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datad => \exp3_reg8_R1|reg8_74273_1|14~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(5));

-- Location: LCCOMB_X18_Y12_N24
\exp3_mux21_2|mux21_OR2_1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(6) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((\exp3_reg8_R0|reg8_74273_1|13~q\)))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\exp3_reg8_R1|reg8_74273_1|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \exp3_reg8_R1|reg8_74273_1|13~q\,
	datad => \exp3_reg8_R0|reg8_74273_1|13~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(6));

-- Location: LCCOMB_X18_Y14_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~0_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\,
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~0_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\);

-- Location: LCCOMB_X18_Y15_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\ = (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ & 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\ & 
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~18_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~20_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\);

-- Location: LCCOMB_X18_Y15_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X19_Y11_N14
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~11\ $ 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0),
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~11\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12_combout\);

-- Location: LCCOMB_X19_Y11_N22
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]~0_combout\ = (\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & ((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(15)) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12_combout\)))) # (!\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~12_combout\,
	datad => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(15),
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]~0_combout\);

-- Location: LCCOMB_X19_Y11_N0
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(7) = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]~0_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[7]~0_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(7));

-- Location: FF_X19_Y11_N1
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(7),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12~q\);

-- Location: LCCOMB_X16_Y12_N8
\exp3_mux21_6|mux21_OR2_1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[7]~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12~q\,
	combout => \exp3_mux21_6|mux21_OR2_1[7]~0_combout\);

-- Location: FF_X16_Y12_N9
\exp3_reg8_R1|reg8_74273_1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[7]~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|12~q\);

-- Location: LCCOMB_X16_Y12_N0
\exp3_mux21_5|mux21_OR2_1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[7]~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- ((\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|12~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[7]~0_combout\);

-- Location: FF_X16_Y12_N1
\exp3_reg8_R0|reg8_74273_1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[7]~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|12~q\);

-- Location: LCCOMB_X16_Y12_N24
\exp3_mux21_2|mux21_OR2_1[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(7) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((\exp3_reg8_R0|reg8_74273_1|12~q\)))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\exp3_reg8_R1|reg8_74273_1|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \exp3_reg8_R1|reg8_74273_1|12~q\,
	datad => \exp3_reg8_R0|reg8_74273_1|12~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(7));

-- Location: M9K_X15_Y12_N0
\exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F00000000D00020000400024000600000400100018000800008000810010000600020800400020000820008000600020400200008400E0002000020002080040000040010002040040000000010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../../../TTTT/Desktop/TTCD/exp3/fibonacci.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RAM:exp3_RAM_1|altsyncram:altsyncram_component|altsyncram_5nk1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(30),
	portare => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(29),
	clk0 => \exp3_beatGen_1|beatGen_DFF_2~clkctrl_outclk\,
	portadatain => \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \exp3_RAM_1|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X17_Y11_N8
\exp3_mux21_3|mux21_OR2_1[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[3]~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(3))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datac => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(3),
	datad => \exp3_reg8_R0|reg8_74273_1|16~q\,
	combout => \exp3_mux21_3|mux21_OR2_1[3]~0_combout\);

-- Location: LCCOMB_X19_Y11_N24
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]~1_combout\ = (\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & ((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(14)) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10_combout\ & \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\)))) # (!\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~10_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datad => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(14),
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]~1_combout\);

-- Location: LCCOMB_X19_Y11_N16
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(6) = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]~1_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9) $ (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(9),
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	datad => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[6]~1_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(6));

-- Location: FF_X19_Y11_N17
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(6),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13~q\);

-- Location: LCCOMB_X18_Y12_N8
\exp3_mux21_6|mux21_OR2_1[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[6]~1_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\,
	datac => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \exp3_mux21_6|mux21_OR2_1[6]~1_combout\);

-- Location: FF_X18_Y12_N9
\exp3_reg8_R1|reg8_74273_1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[6]~1_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|13~q\);

-- Location: LCCOMB_X17_Y11_N14
\exp3_mux21_4|mux21_OR2_1[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[6]~6_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\exp3_reg8_MAR|reg8_74273_1|13~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- ((\exp3_reg8_R1|reg8_74273_1|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \exp3_reg8_MAR|reg8_74273_1|13~q\,
	datad => \exp3_reg8_R1|reg8_74273_1|13~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[6]~6_combout\);

-- Location: FF_X17_Y11_N15
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[6]~6_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\);

-- Location: LCCOMB_X18_Y13_N14
\exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\);

-- Location: LCCOMB_X18_Y13_N12
\exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|13~q\,
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\);

-- Location: LCCOMB_X18_Y13_N26
\exp3_ALU_1|ALU_adder_1|adder_74181_2|82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|82~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\ $ (((\exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\ & 
-- !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|82~combout\);

-- Location: LCCOMB_X16_Y14_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\ & !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\);

-- Location: LCCOMB_X16_Y14_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\);

-- Location: LCCOMB_X17_Y14_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~12_combout\ = ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\ $ (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\)))) # (GND)
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~13\ = CARRY((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ & 
-- ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\ & 
-- !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~17_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\,
	datad => VCC,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~11\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~12_combout\,
	cout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~13\);

-- Location: LCCOMB_X17_Y14_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~17_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~12_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[62]~31_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~12_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~17_combout\);

-- Location: LCCOMB_X17_Y13_N18
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~17_combout\))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\exp3_ALU_1|ALU_adder_1|adder_74181_2|82~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|82~combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~17_combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~0_combout\);

-- Location: LCCOMB_X17_Y13_N26
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[6]~1_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(6),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[6]~1_combout\);

-- Location: FF_X17_Y13_N19
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[6]~1_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\);

-- Location: LCCOMB_X18_Y12_N16
\exp3_mux21_5|mux21_OR2_1[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[6]~1_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\,
	datac => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|13~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[6]~1_combout\);

-- Location: FF_X18_Y12_N17
\exp3_reg8_R0|reg8_74273_1|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[6]~1_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|13~q\);

-- Location: LCCOMB_X17_Y11_N12
\exp3_mux21_3|mux21_OR2_1[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[6]~6_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(6))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(6),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \exp3_reg8_R0|reg8_74273_1|13~q\,
	combout => \exp3_mux21_3|mux21_OR2_1[6]~6_combout\);

-- Location: FF_X17_Y11_N13
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[6]~6_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\);

-- Location: LCCOMB_X18_Y15_N26
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\ & 
-- (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\)))) # (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\ & (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\ $ 
-- ((\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\,
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|13~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~3_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\);

-- Location: LCCOMB_X18_Y13_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|14~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[5]~0_combout\);

-- Location: LCCOMB_X17_Y15_N16
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X17_Y15_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\) # 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18));

-- Location: LCCOMB_X17_Y15_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~8_combout\);

-- Location: LCCOMB_X17_Y15_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X17_Y15_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~2_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~37_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\);

-- Location: LCCOMB_X18_Y15_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~11_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\);

-- Location: LCCOMB_X14_Y14_N8
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\)))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~15_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~19_combout\);

-- Location: LCCOMB_X14_Y14_N6
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\)) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~14_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\);

-- Location: LCCOMB_X13_Y14_N4
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~18_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~24_combout\);

-- Location: LCCOMB_X16_Y14_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X16_Y14_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~26_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\);

-- Location: LCCOMB_X17_Y14_N30
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~19_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~8_combout\)) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~8_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[60]~33_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~19_combout\);

-- Location: LCCOMB_X18_Y13_N6
\exp3_ALU_1|ALU_adder_1|adder_74181_2|80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|80~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\ $ (((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17)) # 
-- (\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|43~0_combout\,
	datac => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~2_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|46~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|80~combout\);

-- Location: LCCOMB_X17_Y13_N30
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~19_combout\)) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\exp3_ALU_1|ALU_adder_1|adder_74181_2|80~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~19_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|80~combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~0_combout\);

-- Location: LCCOMB_X17_Y13_N22
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[4]~3_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(4),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[4]~3_combout\);

-- Location: FF_X17_Y13_N31
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[4]~3_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\);

-- Location: LCCOMB_X17_Y12_N20
\exp3_PC_1|PC_74161_1|sub|97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_1|sub|97~combout\ = \exp3_PC_1|PC_74161_1|sub|99~q\ $ (((\exp3_PC_1|PC_74161_1|sub|87~q\ & \exp3_PC_1|PC_74161_1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_1|sub|87~q\,
	datac => \exp3_PC_1|PC_74161_1|sub|99~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|9~q\,
	combout => \exp3_PC_1|PC_74161_1|sub|97~combout\);

-- Location: LCCOMB_X17_Y12_N22
\exp3_PC_1|PC_74161_1|sub|102~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_1|sub|102~0_combout\ = (\exp3_or2_1~combout\ & (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\)) # (!\exp3_or2_1~combout\ & ((\exp3_PC_1|PC_74161_1|sub|97~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_or2_1~combout\,
	datac => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|97~combout\,
	combout => \exp3_PC_1|PC_74161_1|sub|102~0_combout\);

-- Location: FF_X17_Y12_N23
\exp3_PC_1|PC_74161_1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_1|sub|102~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_1|sub|99~q\);

-- Location: LCCOMB_X17_Y12_N2
\exp3_PC_1|PC_74161_1|sub|107\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_1|sub|107~combout\ = \exp3_PC_1|PC_74161_1|sub|110~q\ $ (((\exp3_PC_1|PC_74161_1|sub|87~q\ & (\exp3_PC_1|PC_74161_1|sub|9~q\ & \exp3_PC_1|PC_74161_1|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_1|sub|87~q\,
	datab => \exp3_PC_1|PC_74161_1|sub|9~q\,
	datac => \exp3_PC_1|PC_74161_1|sub|99~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|110~q\,
	combout => \exp3_PC_1|PC_74161_1|sub|107~combout\);

-- Location: LCCOMB_X17_Y12_N26
\exp3_PC_1|PC_74161_1|sub|109~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_1|sub|109~0_combout\ = (\exp3_or2_1~combout\ & (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\)) # (!\exp3_or2_1~combout\ & ((\exp3_PC_1|PC_74161_1|sub|107~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_or2_1~combout\,
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|107~combout\,
	combout => \exp3_PC_1|PC_74161_1|sub|109~0_combout\);

-- Location: FF_X17_Y12_N27
\exp3_PC_1|PC_74161_1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_1|sub|109~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_1|sub|110~q\);

-- Location: LCCOMB_X17_Y12_N24
\exp3_PC_1|PC_74161_2|sub|89~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|89~0_combout\ = (\exp3_PC_1|PC_74161_1|sub|87~q\ & (\exp3_PC_1|PC_74161_1|sub|9~q\ & (\exp3_PC_1|PC_74161_1|sub|99~q\ & \exp3_PC_1|PC_74161_1|sub|110~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_1|sub|87~q\,
	datab => \exp3_PC_1|PC_74161_1|sub|9~q\,
	datac => \exp3_PC_1|PC_74161_1|sub|99~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|110~q\,
	combout => \exp3_PC_1|PC_74161_2|sub|89~0_combout\);

-- Location: LCCOMB_X14_Y12_N30
\exp3_PC_1|PC_74161_2|sub|75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|75~0_combout\ = (\exp3_or2_1~combout\ & (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\)) # (!\exp3_or2_1~combout\ & ((\exp3_PC_1|PC_74161_2|sub|9~q\ $ (\exp3_PC_1|PC_74161_2|sub|89~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_or2_1~combout\,
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|15~q\,
	datac => \exp3_PC_1|PC_74161_2|sub|9~q\,
	datad => \exp3_PC_1|PC_74161_2|sub|89~0_combout\,
	combout => \exp3_PC_1|PC_74161_2|sub|75~0_combout\);

-- Location: FF_X14_Y12_N31
\exp3_PC_1|PC_74161_2|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_2|sub|75~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_2|sub|9~q\);

-- Location: LCCOMB_X14_Y12_N28
\exp3_mux21_1|mux21_OR2_1[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(4) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (((\exp3_reg8_MAR|reg8_74273_1|15~q\ & !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (\exp3_PC_1|PC_74161_2|sub|9~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datab => \exp3_PC_1|PC_74161_2|sub|9~q\,
	datac => \exp3_reg8_MAR|reg8_74273_1|15~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \exp3_mux21_1|mux21_OR2_1\(4));

-- Location: LCCOMB_X17_Y11_N4
\exp3_mux21_3|mux21_OR2_1[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[2]~1_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(2))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(2),
	datac => \exp3_reg8_R0|reg8_74273_1|17~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \exp3_mux21_3|mux21_OR2_1[2]~1_combout\);

-- Location: LCCOMB_X18_Y11_N28
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]~4_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~4_combout\) # 
-- ((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(11) & \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & 
-- (\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(11) & (\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datab => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(11),
	datac => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~4_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]~4_combout\);

-- Location: LCCOMB_X18_Y11_N0
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(3) = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]~4_combout\) # ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\ & (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datab => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[3]~4_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(3));

-- Location: FF_X18_Y11_N1
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(3),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16~q\);

-- Location: LCCOMB_X18_Y12_N30
\exp3_mux21_6|mux21_OR2_1[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[3]~4_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\,
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|16~q\,
	combout => \exp3_mux21_6|mux21_OR2_1[3]~4_combout\);

-- Location: FF_X18_Y12_N31
\exp3_reg8_R1|reg8_74273_1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[3]~4_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|16~q\);

-- Location: LCCOMB_X17_Y11_N2
\exp3_mux21_4|mux21_OR2_1[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[3]~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & ((\exp3_reg8_MAR|reg8_74273_1|16~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- (\exp3_reg8_R1|reg8_74273_1|16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \exp3_reg8_R1|reg8_74273_1|16~q\,
	datad => \exp3_reg8_MAR|reg8_74273_1|16~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[3]~0_combout\);

-- Location: FF_X17_Y11_N3
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[3]~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\);

-- Location: LCCOMB_X18_Y14_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\ = (\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~4_combout\)) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~4_combout\,
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|16~q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~19_combout\);

-- Location: LCCOMB_X17_Y14_N0
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~20_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~6_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[59]~34_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~6_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~20_combout\);

-- Location: LCCOMB_X16_Y13_N8
\exp3_ALU_1|ALU_adder_1|adder_74181_1|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|77~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\ $ (((!\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\ & 
-- !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~1_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|51~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|52~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|77~combout\);

-- Location: LCCOMB_X17_Y13_N16
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~20_combout\)) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((!\exp3_ALU_1|ALU_adder_1|adder_74181_1|77~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~20_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|77~combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~0_combout\);

-- Location: LCCOMB_X17_Y13_N24
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[3]~4_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datac => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(3),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[3]~4_combout\);

-- Location: FF_X17_Y13_N17
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[3]~4_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\);

-- Location: FF_X17_Y12_N9
\exp3_reg8_MAR|reg8_74273_1|16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|16~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|16~q\);

-- Location: LCCOMB_X17_Y12_N8
\exp3_mux21_1|mux21_OR2_1[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(3) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\exp3_reg8_MAR|reg8_74273_1|16~q\))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & ((\exp3_PC_1|PC_74161_1|sub|110~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \exp3_reg8_MAR|reg8_74273_1|16~q\,
	datad => \exp3_PC_1|PC_74161_1|sub|110~q\,
	combout => \exp3_mux21_1|mux21_OR2_1\(3));

-- Location: LCCOMB_X17_Y11_N0
\exp3_mux21_3|mux21_OR2_1[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[1]~2_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(1))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datac => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(1),
	datad => \exp3_reg8_R0|reg8_74273_1|18~q\,
	combout => \exp3_mux21_3|mux21_OR2_1[1]~2_combout\);

-- Location: LCCOMB_X17_Y13_N14
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[0]~7_combout\ = (\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(0) & !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(0),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[0]~7_combout\);

-- Location: FF_X17_Y13_N7
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[0]~7_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\);

-- Location: FF_X17_Y12_N13
\exp3_reg8_MAR|reg8_74273_1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|19~q\);

-- Location: LCCOMB_X17_Y11_N22
\exp3_mux21_4|mux21_OR2_1[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[0]~3_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\exp3_reg8_MAR|reg8_74273_1|19~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- ((\exp3_reg8_R1|reg8_74273_1|19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \exp3_reg8_MAR|reg8_74273_1|19~q\,
	datad => \exp3_reg8_R1|reg8_74273_1|19~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[0]~3_combout\);

-- Location: FF_X17_Y11_N23
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[0]~3_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|19~q\);

-- Location: LCCOMB_X14_Y14_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|norm_num[2]~3_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]~4_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\);

-- Location: LCCOMB_X13_Y14_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\))) # 
-- (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~22_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\);

-- Location: LCCOMB_X16_Y14_N28
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\)) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & 
-- ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~28_combout\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\);

-- Location: LCCOMB_X17_Y14_N2
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~21_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~4_combout\)) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~4_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[58]~35_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~21_combout\);

-- Location: FF_X17_Y11_N5
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[2]~1_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\);

-- Location: LCCOMB_X16_Y13_N28
\exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|17~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|17~q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\);

-- Location: LCCOMB_X16_Y13_N30
\exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\ = ((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(16) & !\exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\)) # (!\exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(16),
	datac => \exp3_ALU_1|ALU_adder_1|adder_74181_1|43~0_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|46~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\);

-- Location: LCCOMB_X16_Y13_N6
\exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\);

-- Location: LCCOMB_X16_Y13_N0
\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\ = (\exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\ & ((\exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\) # (!\exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\,
	datac => \exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\);

-- Location: LCCOMB_X16_Y13_N18
\exp3_ALU_1|ALU_adder_1|adder_74181_1|82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|82~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\ $ (((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17) & 
-- !\exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74181_1|45~0_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|48~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datad => \exp3_ALU_1|ALU_adder_1|adder_74182_1|31~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|82~combout\);

-- Location: LCCOMB_X17_Y13_N10
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~21_combout\)) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((!\exp3_ALU_1|ALU_adder_1|adder_74181_1|82~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~21_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|82~combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~0_combout\);

-- Location: LCCOMB_X17_Y13_N2
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[2]~5_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datac => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(2),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[2]~5_combout\);

-- Location: FF_X17_Y13_N11
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[2]~5_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\);

-- Location: FF_X17_Y12_N29
\exp3_reg8_MAR|reg8_74273_1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|17~q\);

-- Location: LCCOMB_X17_Y12_N28
\exp3_mux21_1|mux21_OR2_1[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(2) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (\exp3_PC_1|PC_74161_1|sub|99~q\ & ((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) & (((\exp3_reg8_MAR|reg8_74273_1|17~q\ & \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_1|sub|99~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \exp3_reg8_MAR|reg8_74273_1|17~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	combout => \exp3_mux21_1|mux21_OR2_1\(2));

-- Location: LCCOMB_X16_Y15_N12
\exp3_mux21_3|mux21_OR2_1[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[7]~7_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(7))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- ((\exp3_reg8_R0|reg8_74273_1|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datac => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(7),
	datad => \exp3_reg8_R0|reg8_74273_1|12~q\,
	combout => \exp3_mux21_3|mux21_OR2_1[7]~7_combout\);

-- Location: FF_X16_Y15_N13
\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_2~clkctrl_outclk\,
	d => \exp3_mux21_3|mux21_OR2_1[7]~7_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\);

-- Location: LCCOMB_X17_Y14_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~14_combout\ = \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\ $ 
-- (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~13\ $ (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~14_combout\,
	cin => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~13\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~14_combout\);

-- Location: LCCOMB_X17_Y14_N24
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~16_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~14_combout\))) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[63]~30_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~14_combout\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~16_combout\);

-- Location: LCCOMB_X18_Y13_N24
\exp3_ALU_1|ALU_adder_1|adder_74181_2|74~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~1_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17) & (((\exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\ & !\exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\)) # 
-- (!\exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~0_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|45~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|48~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~1_combout\);

-- Location: LCCOMB_X18_Y13_N4
\exp3_ALU_1|ALU_adder_1|adder_74181_2|51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|51~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(19),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(18),
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|51~0_combout\);

-- Location: LCCOMB_X18_Y13_N2
\exp3_ALU_1|ALU_adder_1|adder_74181_2|52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|52~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|52~0_combout\);

-- Location: LCCOMB_X18_Y13_N22
\exp3_ALU_1|ALU_adder_1|adder_74181_2|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_2|77~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~1_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_2|51~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_2|52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_2|74~1_combout\,
	datac => \exp3_ALU_1|ALU_adder_1|adder_74181_2|51~0_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|52~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_2|77~combout\);

-- Location: LCCOMB_X17_Y13_N0
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~16_combout\)) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((!\exp3_ALU_1|ALU_adder_1|adder_74181_2|77~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~16_combout\,
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_2|77~combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~0_combout\);

-- Location: LCCOMB_X17_Y13_N8
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[7]~0_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(7),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[7]~0_combout\);

-- Location: FF_X17_Y13_N1
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[7]~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\);

-- Location: FF_X14_Y12_N25
\exp3_reg8_MAR|reg8_74273_1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_7~clkctrl_outclk\,
	asdata => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|12~q\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_MAR|reg8_74273_1|12~q\);

-- Location: LCCOMB_X17_Y11_N16
\exp3_mux21_4|mux21_OR2_1[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[7]~7_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\exp3_reg8_MAR|reg8_74273_1|12~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- ((\exp3_reg8_R1|reg8_74273_1|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \exp3_reg8_MAR|reg8_74273_1|12~q\,
	datad => \exp3_reg8_R1|reg8_74273_1|12~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[7]~7_combout\);

-- Location: FF_X17_Y11_N17
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[7]~7_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\);

-- Location: LCCOMB_X18_Y11_N18
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\ = \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ $ 
-- (((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\) # ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\ & 
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|12~q\,
	datac => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_2~12_combout\,
	datad => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\);

-- Location: LCCOMB_X18_Y11_N30
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~6_combout\ = (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~0_combout\) # 
-- ((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(9) & \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\)))) # (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\ & 
-- (\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(9) & (\exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~14_combout\,
	datab => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(9),
	datac => \exp3_ALU_1|ALU_decoder24_1|decoder24_and2_2~combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~0_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~6_combout\);

-- Location: LCCOMB_X18_Y11_N20
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~7_combout\ = (\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~6_combout\) # ((!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\ & 
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[1]~3_combout\,
	datac => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~6_combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_3~15_combout\,
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~7_combout\);

-- Location: FF_X18_Y11_N21
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[1]~7_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18~q\);

-- Location: LCCOMB_X16_Y12_N20
\exp3_mux21_6|mux21_OR2_1[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[1]~6_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18~q\,
	combout => \exp3_mux21_6|mux21_OR2_1[1]~6_combout\);

-- Location: FF_X16_Y12_N21
\exp3_reg8_R1|reg8_74273_1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[1]~6_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|18~q\);

-- Location: LCCOMB_X17_Y11_N18
\exp3_mux21_4|mux21_OR2_1[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_4|mux21_OR2_1[1]~2_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (\exp3_reg8_MAR|reg8_74273_1|18~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & 
-- ((\exp3_reg8_R1|reg8_74273_1|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \exp3_reg8_MAR|reg8_74273_1|18~q\,
	datad => \exp3_reg8_R1|reg8_74273_1|18~q\,
	combout => \exp3_mux21_4|mux21_OR2_1[1]~2_combout\);

-- Location: FF_X17_Y11_N19
\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_3~clkctrl_outclk\,
	d => \exp3_mux21_4|mux21_OR2_1[1]~2_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\);

-- Location: LCCOMB_X16_Y13_N24
\exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21)))) # 
-- (!\exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(20),
	datab => \exp3_ALU_1|ALU_reg8_2|reg8_74273_1|18~q\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|18~_Duplicate_1_q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(21),
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\);

-- Location: LCCOMB_X16_Y13_N20
\exp3_ALU_1|ALU_adder_1|adder_74181_1|81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_adder_1|adder_74181_1|81~combout\ = \exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\ $ (\exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\ $ (((\exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\ & 
-- !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_adder_1|adder_74181_1|79~0_combout\,
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|47~0_combout\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(17),
	datad => \exp3_ALU_1|ALU_adder_1|adder_74181_1|44~0_combout\,
	combout => \exp3_ALU_1|ALU_adder_1|adder_74181_1|81~combout\);

-- Location: LCCOMB_X17_Y14_N20
\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~22_combout\ = (\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & (\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~2_combout\)) # 
-- (!\exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\ & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~2_combout\,
	datab => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[57]~36_combout\,
	datac => \exp3_ALU_1|ALU_reg8_1|reg8_74273_1|12~_Duplicate_1_q\,
	combout => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~22_combout\);

-- Location: LCCOMB_X17_Y13_N28
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & ((\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~22_combout\))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\exp3_ALU_1|ALU_adder_1|adder_74181_1|81~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datab => \exp3_ALU_1|ALU_adder_1|adder_74181_1|81~combout\,
	datad => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|op_1~22_combout\,
	combout => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~0_combout\);

-- Location: LCCOMB_X17_Y13_N12
\exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[1]~6_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datac => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(1),
	combout => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[1]~6_combout\);

-- Location: FF_X17_Y13_N29
\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~0_combout\,
	asdata => \exp3_ALU_1|ALU_mux31_1|mux31_OR3_1[1]~6_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	sload => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\);

-- Location: LCCOMB_X16_Y12_N4
\exp3_mux21_5|mux21_OR2_1[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[1]~6_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- ((\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|18~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|18~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[1]~6_combout\);

-- Location: FF_X16_Y12_N5
\exp3_reg8_R0|reg8_74273_1|18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[1]~6_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|18~q\);

-- Location: LCCOMB_X16_Y12_N16
\exp3_AND2_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_1~0_combout\ = (!\exp3_reg8_R0|reg8_74273_1|19~q\ & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(27) & (!\exp3_reg8_R0|reg8_74273_1|18~q\ & !\exp3_reg8_R0|reg8_74273_1|17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R0|reg8_74273_1|19~q\,
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(27),
	datac => \exp3_reg8_R0|reg8_74273_1|18~q\,
	datad => \exp3_reg8_R0|reg8_74273_1|17~q\,
	combout => \exp3_AND2_1~0_combout\);

-- Location: LCCOMB_X18_Y12_N0
\exp3_AND2_1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_1~1_combout\ = (!\exp3_reg8_R0|reg8_74273_1|14~q\ & (!\exp3_reg8_R0|reg8_74273_1|15~q\ & (!\exp3_reg8_R0|reg8_74273_1|16~q\ & !\exp3_reg8_R0|reg8_74273_1|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R0|reg8_74273_1|14~q\,
	datab => \exp3_reg8_R0|reg8_74273_1|15~q\,
	datac => \exp3_reg8_R0|reg8_74273_1|16~q\,
	datad => \exp3_reg8_R0|reg8_74273_1|13~q\,
	combout => \exp3_AND2_1~1_combout\);

-- Location: LCCOMB_X16_Y12_N2
exp3_or2_1 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_or2_1~combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(28)) # ((\exp3_AND2_1~0_combout\ & (\exp3_AND2_1~1_combout\ & !\exp3_reg8_R0|reg8_74273_1|12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(28),
	datab => \exp3_AND2_1~0_combout\,
	datac => \exp3_AND2_1~1_combout\,
	datad => \exp3_reg8_R0|reg8_74273_1|12~q\,
	combout => \exp3_or2_1~combout\);

-- Location: LCCOMB_X17_Y12_N30
\exp3_PC_1|PC_74161_1|sub|75~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_1|sub|75~0_combout\ = (\exp3_or2_1~combout\ & (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\)) # (!\exp3_or2_1~combout\ & ((!\exp3_PC_1|PC_74161_1|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\,
	datac => \exp3_PC_1|PC_74161_1|sub|9~q\,
	datad => \exp3_or2_1~combout\,
	combout => \exp3_PC_1|PC_74161_1|sub|75~0_combout\);

-- Location: FF_X17_Y12_N31
\exp3_PC_1|PC_74161_1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_1|sub|75~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_1|sub|9~q\);

-- Location: LCCOMB_X17_Y12_N12
\exp3_mux21_1|mux21_OR2_1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_1|mux21_OR2_1\(0) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (((\exp3_reg8_MAR|reg8_74273_1|19~q\ & !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7))))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8) & (\exp3_PC_1|PC_74161_1|sub|9~q\ & ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(8),
	datab => \exp3_PC_1|PC_74161_1|sub|9~q\,
	datac => \exp3_reg8_MAR|reg8_74273_1|19~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \exp3_mux21_1|mux21_OR2_1\(0));

-- Location: LCCOMB_X17_Y11_N20
\exp3_mux21_3|mux21_OR2_1[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_3|mux21_OR2_1[0]~3_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & ((\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(0)))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- (\exp3_reg8_R0|reg8_74273_1|19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_reg8_R0|reg8_74273_1|19~q\,
	datab => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(0),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \exp3_mux21_3|mux21_OR2_1[0]~3_combout\);

-- Location: LCCOMB_X18_Y11_N14
\exp3_ALU_1|ALU_mux21_1|mux21_OR2_1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(0) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (!\exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\ & 
-- ((!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22))))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23) & (((\exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(8) & 
-- \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_divider_1|LPM_DIVIDE_component|auto_generated|divider|pre_quot[0]~2_combout\,
	datab => \exp3_ALU_1|ALU_multiplier_1|lpm_mult_component|auto_generated|result\(8),
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(23),
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(22),
	combout => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(0));

-- Location: FF_X18_Y11_N15
\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_4~clkctrl_outclk\,
	d => \exp3_ALU_1|ALU_mux21_1|mux21_OR2_1\(0),
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19~q\);

-- Location: LCCOMB_X16_Y12_N14
\exp3_mux21_6|mux21_OR2_1[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[0]~7_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & (\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- ((\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\,
	combout => \exp3_mux21_6|mux21_OR2_1[0]~7_combout\);

-- Location: FF_X16_Y12_N15
\exp3_reg8_R1|reg8_74273_1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[0]~7_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|19~q\);

-- Location: LCCOMB_X16_Y12_N6
\exp3_mux21_5|mux21_OR2_1[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_5|mux21_OR2_1[0]~7_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & (\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19~q\)) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & 
-- ((\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datac => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|19~q\,
	datad => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|19~q\,
	combout => \exp3_mux21_5|mux21_OR2_1[0]~7_combout\);

-- Location: FF_X16_Y12_N7
\exp3_reg8_R0|reg8_74273_1|19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_5~clkctrl_outclk\,
	d => \exp3_mux21_5|mux21_OR2_1[0]~7_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R0|reg8_74273_1|19~q\);

-- Location: LCCOMB_X16_Y12_N22
\exp3_mux21_2|mux21_OR2_1[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_2|mux21_OR2_1\(0) = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((\exp3_reg8_R0|reg8_74273_1|19~q\)))) # 
-- (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\exp3_reg8_R1|reg8_74273_1|19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datac => \exp3_reg8_R1|reg8_74273_1|19~q\,
	datad => \exp3_reg8_R0|reg8_74273_1|19~q\,
	combout => \exp3_mux21_2|mux21_OR2_1\(0));

-- Location: LCCOMB_X16_Y15_N4
\exp3_uPC_1|uPC_74161_2|sub|97\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|97~combout\ = \exp3_uPC_1|uPC_74161_2|sub|99~q\ $ (((\exp3_uPC_1|uPC_74161_2|sub|89~0_combout\ & (\exp3_uPC_1|uPC_74161_2|sub|9~q\ & \exp3_uPC_1|uPC_74161_2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_uPC_1|uPC_74161_2|sub|99~q\,
	datab => \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\,
	datac => \exp3_uPC_1|uPC_74161_2|sub|9~q\,
	datad => \exp3_uPC_1|uPC_74161_2|sub|87~q\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|97~combout\);

-- Location: LCCOMB_X16_Y15_N20
\exp3_uPC_1|uPC_74161_2|sub|102~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|102~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & (\exp3_RAM_1|altsyncram_component|auto_generated|q_a\(6))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & 
-- ((\exp3_uPC_1|uPC_74161_2|sub|97~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datac => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(6),
	datad => \exp3_uPC_1|uPC_74161_2|sub|97~combout\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|102~0_combout\);

-- Location: FF_X16_Y15_N21
\exp3_uPC_1|uPC_74161_2|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_2|sub|102~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_2|sub|99~q\);

-- Location: LCCOMB_X16_Y15_N10
\exp3_uPC_1|uPC_74161_2|sub|92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|92~0_combout\ = (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & (\exp3_uPC_1|uPC_74161_2|sub|87~q\ $ (((\exp3_uPC_1|uPC_74161_2|sub|89~0_combout\ & \exp3_uPC_1|uPC_74161_2|sub|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_uPC_1|uPC_74161_2|sub|87~q\,
	datab => \exp3_uPC_1|uPC_74161_2|sub|89~0_combout\,
	datac => \exp3_uPC_1|uPC_74161_2|sub|9~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	combout => \exp3_uPC_1|uPC_74161_2|sub|92~0_combout\);

-- Location: LCCOMB_X16_Y15_N18
\exp3_uPC_1|uPC_74161_2|sub|92~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_2|sub|92~1_combout\ = (\exp3_uPC_1|uPC_74161_2|sub|92~0_combout\) # ((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26) & \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	datac => \exp3_RAM_1|altsyncram_component|auto_generated|q_a\(5),
	datad => \exp3_uPC_1|uPC_74161_2|sub|92~0_combout\,
	combout => \exp3_uPC_1|uPC_74161_2|sub|92~1_combout\);

-- Location: FF_X16_Y15_N19
\exp3_uPC_1|uPC_74161_2|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_2|sub|92~1_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_2|sub|87~q\);

-- Location: FF_X16_Y15_N3
\exp3_uPC_1|uPC_74161_1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_1|sub|86~combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_1|sub|87~q\);

-- Location: LCCOMB_X16_Y15_N0
\exp3_uPC_1|uPC_74161_1|sub|77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_uPC_1|uPC_74161_1|sub|77~combout\ = (!\exp3_uPC_1|uPC_74161_1|sub|9~q\ & !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_uPC_1|uPC_74161_1|sub|9~q\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(26),
	combout => \exp3_uPC_1|uPC_74161_1|sub|77~combout\);

-- Location: FF_X16_Y15_N1
\exp3_uPC_1|uPC_74161_1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_DFF_1~clkctrl_outclk\,
	d => \exp3_uPC_1|uPC_74161_1|sub|77~combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_uPC_1|uPC_74161_1|sub|9~q\);

-- Location: LCCOMB_X23_Y12_N16
exp3_AND3_1 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND3_1~combout\ = LCELL((\ON~input_o\ & (\CLK~input_o\ & !\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ON~input_o\,
	datac => \CLK~input_o\,
	datad => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(31),
	combout => \exp3_AND3_1~combout\);

-- Location: LCCOMB_X23_Y12_N26
\exp3_starter_1|inst5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_starter_1|inst5~0_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(31)) # (((!\exp3_AND3_1~combout\) # (!\ON~input_o\)) # (!\exp3_starter_1|starter_DFF_1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(31),
	datab => \exp3_starter_1|starter_DFF_1~q\,
	datac => \ON~input_o\,
	datad => \exp3_AND3_1~combout\,
	combout => \exp3_starter_1|inst5~0_combout\);

-- Location: FF_X23_Y12_N25
\exp3_beatGen_1|beatGen_DFF_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_OR_1~combout\,
	d => \exp3_beatGen_1|beatGen_DFF_2~feeder_combout\,
	clrn => \exp3_starter_1|ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_beatGen_1|beatGen_DFF_2~q\);

-- Location: FF_X23_Y12_N15
\exp3_beatGen_1|beatGen_DFF_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_OR_1~combout\,
	asdata => \exp3_beatGen_1|beatGen_DFF_2~q\,
	clrn => \exp3_starter_1|ALT_INV_inst5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_beatGen_1|beatGen_DFF_3~q\);

-- Location: FF_X23_Y12_N23
\exp3_beatGen_1|beatGen_DFF_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_OR_1~combout\,
	asdata => \exp3_beatGen_1|beatGen_DFF_3~q\,
	clrn => \exp3_starter_1|ALT_INV_inst5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_beatGen_1|beatGen_DFF_4~q\);

-- Location: FF_X23_Y12_N29
\exp3_beatGen_1|beatGen_DFF_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_OR_1~combout\,
	asdata => \exp3_beatGen_1|beatGen_DFF_4~q\,
	clrn => \exp3_starter_1|ALT_INV_inst5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_beatGen_1|beatGen_DFF_5~q\);

-- Location: IOIBUF_X34_Y12_N1
\PUL~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PUL,
	o => \PUL~input_o\);

-- Location: LCCOMB_X23_Y12_N28
\exp3_beatGen_1|beatGen_OR_1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_beatGen_1|beatGen_OR_1~combout\ = LCELL((\exp3_beatGen_1|beatGen_DFF_5~q\) # (\PUL~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \exp3_beatGen_1|beatGen_DFF_5~q\,
	datad => \PUL~input_o\,
	combout => \exp3_beatGen_1|beatGen_OR_1~combout\);

-- Location: LCCOMB_X23_Y12_N10
\exp3_beatGen_1|beatGen_NOR_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_beatGen_1|beatGen_NOR_4~0_combout\ = (!\exp3_beatGen_1|beatGen_DFF_4~q\ & (!\exp3_beatGen_1|beatGen_DFF_3~q\ & (!\exp3_beatGen_1|beatGen_DFF_1~q\ & !\exp3_beatGen_1|beatGen_DFF_2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_beatGen_1|beatGen_DFF_4~q\,
	datab => \exp3_beatGen_1|beatGen_DFF_3~q\,
	datac => \exp3_beatGen_1|beatGen_DFF_1~q\,
	datad => \exp3_beatGen_1|beatGen_DFF_2~q\,
	combout => \exp3_beatGen_1|beatGen_NOR_4~0_combout\);

-- Location: FF_X23_Y12_N11
\exp3_beatGen_1|beatGen_DFF_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_beatGen_1|beatGen_OR_1~combout\,
	d => \exp3_beatGen_1|beatGen_NOR_4~0_combout\,
	clrn => \exp3_starter_1|ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_beatGen_1|beatGen_DFF_1~q\);

-- Location: LCCOMB_X23_Y12_N6
exp3_AND2_8 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_8~combout\ = LCELL((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(9) & \exp3_beatGen_1|beatGen_DFF_4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(9),
	datac => \exp3_beatGen_1|beatGen_DFF_4~q\,
	combout => \exp3_AND2_8~combout\);

-- Location: CLKCTRL_G5
\exp3_AND2_8~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_8~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y12_N14
\exp3_PC_1|PC_74161_2|sub|102~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|102~0_combout\ = (\exp3_or2_1~combout\ & ((\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\))) # (!\exp3_or2_1~combout\ & (\exp3_PC_1|PC_74161_2|sub|97~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_PC_1|PC_74161_2|sub|97~combout\,
	datac => \exp3_or2_1~combout\,
	datad => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|13~q\,
	combout => \exp3_PC_1|PC_74161_2|sub|102~0_combout\);

-- Location: FF_X14_Y12_N15
\exp3_PC_1|PC_74161_2|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_2|sub|102~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_2|sub|99~q\);

-- Location: LCCOMB_X14_Y12_N16
\exp3_PC_1|PC_74161_2|sub|89~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|89~1_combout\ = (\exp3_PC_1|PC_74161_2|sub|9~q\ & \exp3_PC_1|PC_74161_2|sub|89~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_PC_1|PC_74161_2|sub|9~q\,
	datad => \exp3_PC_1|PC_74161_2|sub|89~0_combout\,
	combout => \exp3_PC_1|PC_74161_2|sub|89~1_combout\);

-- Location: LCCOMB_X14_Y12_N26
\exp3_PC_1|PC_74161_2|sub|92~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_PC_1|PC_74161_2|sub|92~0_combout\ = (\exp3_or2_1~combout\ & (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\)) # (!\exp3_or2_1~combout\ & ((\exp3_PC_1|PC_74161_2|sub|87~q\ $ (\exp3_PC_1|PC_74161_2|sub|89~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_or2_1~combout\,
	datab => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|14~q\,
	datac => \exp3_PC_1|PC_74161_2|sub|87~q\,
	datad => \exp3_PC_1|PC_74161_2|sub|89~1_combout\,
	combout => \exp3_PC_1|PC_74161_2|sub|92~0_combout\);

-- Location: FF_X14_Y12_N27
\exp3_PC_1|PC_74161_2|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_8~clkctrl_outclk\,
	d => \exp3_PC_1|PC_74161_2|sub|92~0_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_PC_1|PC_74161_2|sub|87~q\);

-- Location: LCCOMB_X23_Y12_N22
exp3_AND2_6 : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_AND2_6~combout\ = LCELL((\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(11) & \exp3_beatGen_1|beatGen_DFF_4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(11),
	datac => \exp3_beatGen_1|beatGen_DFF_4~q\,
	combout => \exp3_AND2_6~combout\);

-- Location: CLKCTRL_G0
\exp3_AND2_6~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \exp3_AND2_6~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \exp3_AND2_6~clkctrl_outclk\);

-- Location: LCCOMB_X16_Y12_N26
\exp3_mux21_6|mux21_OR2_1[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \exp3_mux21_6|mux21_OR2_1[2]~5_combout\ = (\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17~q\))) # (!\exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \exp3_ALU_1|ALU_reg8_4|reg8_74273_1|17~q\,
	datab => \exp3_ALU_1|ALU_reg8_3|reg8_74273_1|17~q\,
	datac => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \exp3_mux21_6|mux21_OR2_1[2]~5_combout\);

-- Location: FF_X16_Y12_N27
\exp3_reg8_R1|reg8_74273_1|17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \exp3_AND2_6~clkctrl_outclk\,
	d => \exp3_mux21_6|mux21_OR2_1[2]~5_combout\,
	clrn => \exp3_CROM_1|altsyncram_component|auto_generated|altsyncram1|ALT_INV_q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \exp3_reg8_R1|reg8_74273_1|17~q\);

-- Location: IOIBUF_X0_Y13_N22
\altera_reserved_tms~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: LCCOMB_X25_Y22_N0
\auto_hub|~GND\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X13_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X14_Y20_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


