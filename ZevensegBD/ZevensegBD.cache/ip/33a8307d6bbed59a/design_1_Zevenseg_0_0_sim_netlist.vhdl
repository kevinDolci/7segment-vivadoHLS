-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Apr 12 13:23:38 2017
-- Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Zevenseg_0_0_sim_netlist.vhdl
-- Design      : design_1_Zevenseg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sw : in STD_LOGIC;
    led_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_V_ap_vld : out STD_LOGIC;
    display_V : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display_V_ap_vld : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg is
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal \^display_v\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^display_v_ap_vld\ : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_1_n_2 : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_2_n_2 : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_3_n_2 : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_4_n_2 : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_5_n_2 : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_6_n_2 : STD_LOGIC;
  signal display_V_ap_vld_INST_0_i_7_n_2 : STD_LOGIC;
  signal i_reg_128 : STD_LOGIC;
  signal \i_reg_128[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[0]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[0]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_128[0]_i_6_n_2\ : STD_LOGIC;
  signal \i_reg_128[12]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128[12]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[12]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[12]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_128[16]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128[16]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[16]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[16]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_128[20]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128[20]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[20]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[20]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_128[24]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128[24]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[24]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[4]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128[4]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[4]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[4]_i_5_n_2\ : STD_LOGIC;
  signal \i_reg_128[8]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128[8]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_128[8]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_128[8]_i_5_n_2\ : STD_LOGIC;
  signal i_reg_128_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \i_reg_128_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_128_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_128_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^led_v\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal sw_assign_fu_104 : STD_LOGIC;
  signal \sw_assign_fu_104[0]_i_1_n_2\ : STD_LOGIC;
  signal sw_assign_load_reg_535 : STD_LOGIC;
  signal \sw_assign_load_reg_535[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_15_i_fu_248_p2 : STD_LOGIC;
  signal tmp_16_i_fu_254_p3 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal tmp_16_i_reg_512 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal tmp_16_i_reg_5120 : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_16_i_reg_512[6]_i_8_n_2\ : STD_LOGIC;
  signal tmp_1_fu_410_p4 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal value_display_i_fu_390_p3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \value_display_i_reg_522[3]_i_1_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[3]_i_2_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[3]_i_3_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[3]_i_4_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[3]_i_5_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[3]_i_6_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[4]_i_1_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[4]_i_2_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[4]_i_3_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[4]_i_4_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[4]_i_5_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[4]_i_6_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[5]_i_1_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[5]_i_3_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[5]_i_4_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[5]_i_5_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[5]_i_6_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_10_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_11_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_12_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_13_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_14_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_15_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_16_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_17_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_18_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_19_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_1_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_20_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_21_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_22_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_23_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_24_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_2_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_3_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_4_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_5_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_6_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_7_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_8_n_2\ : STD_LOGIC;
  signal \value_display_i_reg_522[6]_i_9_n_2\ : STD_LOGIC;
  signal value_load_2_op_fu_425_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal value_load_3_op_fu_452_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal value_loc_fu_438_p3 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal value_new_1_fu_477_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal value_r0 : STD_LOGIC;
  signal \value_r[12]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[12]_i_7_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[16]_i_7_n_2\ : STD_LOGIC;
  signal \value_r[1]_i_2_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[20]_i_7_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[24]_i_7_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[28]_i_7_n_2\ : STD_LOGIC;
  signal \value_r[2]_i_2_n_2\ : STD_LOGIC;
  signal \value_r[30]_i_2_n_2\ : STD_LOGIC;
  signal \value_r[30]_i_3_n_2\ : STD_LOGIC;
  signal \value_r[30]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_10_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_16_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_17_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_18_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_20_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_21_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_22_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_23_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_24_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_25_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_26_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_27_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_29_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_30_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_31_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_32_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_33_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_34_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_35_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_36_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_37_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_38_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_39_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_40_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_41_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_42_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_43_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_44_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_8_n_2\ : STD_LOGIC;
  signal \value_r[31]_i_9_n_2\ : STD_LOGIC;
  signal \value_r[3]_i_2_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_16_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[4]_i_7_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_12_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_13_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_14_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_15_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_4_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_5_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_6_n_2\ : STD_LOGIC;
  signal \value_r[8]_i_7_n_2\ : STD_LOGIC;
  signal \value_r_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[16]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[16]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[20]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[20]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[24]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[24]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \value_r_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \value_r_reg[31]_i_11_n_4\ : STD_LOGIC;
  signal \value_r_reg[31]_i_11_n_5\ : STD_LOGIC;
  signal \value_r_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \value_r_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \value_r_reg[31]_i_19_n_4\ : STD_LOGIC;
  signal \value_r_reg[31]_i_19_n_5\ : STD_LOGIC;
  signal \value_r_reg[31]_i_28_n_2\ : STD_LOGIC;
  signal \value_r_reg[31]_i_28_n_3\ : STD_LOGIC;
  signal \value_r_reg[31]_i_28_n_4\ : STD_LOGIC;
  signal \value_r_reg[31]_i_28_n_5\ : STD_LOGIC;
  signal \value_r_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \value_r_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \value_r_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \value_r_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \value_r_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \value_r_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \value_r_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \value_r_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \value_r_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \value_r_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \value_r_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \value_r_reg_n_2_[0]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[10]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[11]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[12]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[13]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[14]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[15]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[16]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[17]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[18]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[19]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[1]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[20]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[21]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[22]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[23]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[24]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[25]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[26]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[27]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[28]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[29]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[2]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[30]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[31]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[3]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[4]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[5]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[6]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[7]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[8]\ : STD_LOGIC;
  signal \value_r_reg_n_2_[9]\ : STD_LOGIC;
  signal \NLW_i_reg_128_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_128_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_value_r_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_r_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_r_reg[31]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_r_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_r_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_value_r_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_r_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_r_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_r_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sw_assign_load_reg_535[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[3]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[4]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[5]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[6]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[6]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[6]_i_23\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[6]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \value_display_i_reg_522[6]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \value_r[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \value_r[30]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \value_r[30]_i_4\ : label is "soft_lutpair1";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  display_V(6 downto 0) <= \^display_v\(6 downto 0);
  display_V_ap_vld <= \^display_v_ap_vld\;
  led_V(3 downto 0) <= \^led_v\(3 downto 0);
  led_V_ap_vld <= \^display_v_ap_vld\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \^ap_done\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_start,
      I2 => \^ap_done\,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => display_V_ap_vld_INST_0_i_1_n_2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => display_V_ap_vld_INST_0_i_1_n_2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^ap_done\,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
display_V_ap_vld_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => display_V_ap_vld_INST_0_i_1_n_2,
      O => \^display_v_ap_vld\
    );
display_V_ap_vld_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => display_V_ap_vld_INST_0_i_2_n_2,
      I1 => i_reg_128_reg(0),
      I2 => i_reg_128_reg(2),
      I3 => i_reg_128_reg(26),
      I4 => i_reg_128_reg(25),
      I5 => display_V_ap_vld_INST_0_i_3_n_2,
      O => display_V_ap_vld_INST_0_i_1_n_2
    );
display_V_ap_vld_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => i_reg_128_reg(24),
      I1 => i_reg_128_reg(23),
      I2 => display_V_ap_vld_INST_0_i_4_n_2,
      I3 => display_V_ap_vld_INST_0_i_5_n_2,
      I4 => display_V_ap_vld_INST_0_i_6_n_2,
      I5 => display_V_ap_vld_INST_0_i_7_n_2,
      O => display_V_ap_vld_INST_0_i_2_n_2
    );
display_V_ap_vld_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => i_reg_128_reg(3),
      I1 => i_reg_128_reg(21),
      I2 => i_reg_128_reg(22),
      I3 => i_reg_128_reg(1),
      I4 => i_reg_128_reg(4),
      O => display_V_ap_vld_INST_0_i_3_n_2
    );
display_V_ap_vld_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_128_reg(12),
      I1 => i_reg_128_reg(11),
      I2 => i_reg_128_reg(10),
      I3 => i_reg_128_reg(9),
      O => display_V_ap_vld_INST_0_i_4_n_2
    );
display_V_ap_vld_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => i_reg_128_reg(8),
      I1 => i_reg_128_reg(7),
      I2 => i_reg_128_reg(6),
      I3 => i_reg_128_reg(5),
      O => display_V_ap_vld_INST_0_i_5_n_2
    );
display_V_ap_vld_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_reg_128_reg(20),
      I1 => i_reg_128_reg(19),
      I2 => i_reg_128_reg(18),
      I3 => i_reg_128_reg(17),
      O => display_V_ap_vld_INST_0_i_6_n_2
    );
display_V_ap_vld_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_reg_128_reg(16),
      I1 => i_reg_128_reg(15),
      I2 => i_reg_128_reg(14),
      I3 => i_reg_128_reg(13),
      O => display_V_ap_vld_INST_0_i_7_n_2
    );
\i_reg_128[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => display_V_ap_vld_INST_0_i_1_n_2,
      I2 => ap_CS_fsm_state2,
      O => i_reg_128
    );
\i_reg_128[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(3),
      O => \i_reg_128[0]_i_3_n_2\
    );
\i_reg_128[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(2),
      O => \i_reg_128[0]_i_4_n_2\
    );
\i_reg_128[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(1),
      O => \i_reg_128[0]_i_5_n_2\
    );
\i_reg_128[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_128_reg(0),
      O => \i_reg_128[0]_i_6_n_2\
    );
\i_reg_128[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(15),
      O => \i_reg_128[12]_i_2_n_2\
    );
\i_reg_128[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(14),
      O => \i_reg_128[12]_i_3_n_2\
    );
\i_reg_128[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(13),
      O => \i_reg_128[12]_i_4_n_2\
    );
\i_reg_128[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(12),
      O => \i_reg_128[12]_i_5_n_2\
    );
\i_reg_128[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(19),
      O => \i_reg_128[16]_i_2_n_2\
    );
\i_reg_128[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(18),
      O => \i_reg_128[16]_i_3_n_2\
    );
\i_reg_128[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(17),
      O => \i_reg_128[16]_i_4_n_2\
    );
\i_reg_128[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(16),
      O => \i_reg_128[16]_i_5_n_2\
    );
\i_reg_128[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(23),
      O => \i_reg_128[20]_i_2_n_2\
    );
\i_reg_128[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(22),
      O => \i_reg_128[20]_i_3_n_2\
    );
\i_reg_128[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(21),
      O => \i_reg_128[20]_i_4_n_2\
    );
\i_reg_128[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(20),
      O => \i_reg_128[20]_i_5_n_2\
    );
\i_reg_128[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(26),
      O => \i_reg_128[24]_i_2_n_2\
    );
\i_reg_128[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(25),
      O => \i_reg_128[24]_i_3_n_2\
    );
\i_reg_128[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(24),
      O => \i_reg_128[24]_i_4_n_2\
    );
\i_reg_128[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(7),
      O => \i_reg_128[4]_i_2_n_2\
    );
\i_reg_128[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(6),
      O => \i_reg_128[4]_i_3_n_2\
    );
\i_reg_128[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(5),
      O => \i_reg_128[4]_i_4_n_2\
    );
\i_reg_128[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(4),
      O => \i_reg_128[4]_i_5_n_2\
    );
\i_reg_128[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(11),
      O => \i_reg_128[8]_i_2_n_2\
    );
\i_reg_128[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(10),
      O => \i_reg_128[8]_i_3_n_2\
    );
\i_reg_128[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(9),
      O => \i_reg_128[8]_i_4_n_2\
    );
\i_reg_128[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg_128_reg(8),
      O => \i_reg_128[8]_i_5_n_2\
    );
\i_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[0]_i_2_n_9\,
      Q => i_reg_128_reg(0),
      R => i_reg_128
    );
\i_reg_128_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_128_reg[0]_i_2_n_2\,
      CO(2) => \i_reg_128_reg[0]_i_2_n_3\,
      CO(1) => \i_reg_128_reg[0]_i_2_n_4\,
      CO(0) => \i_reg_128_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_128_reg[0]_i_2_n_6\,
      O(2) => \i_reg_128_reg[0]_i_2_n_7\,
      O(1) => \i_reg_128_reg[0]_i_2_n_8\,
      O(0) => \i_reg_128_reg[0]_i_2_n_9\,
      S(3) => \i_reg_128[0]_i_3_n_2\,
      S(2) => \i_reg_128[0]_i_4_n_2\,
      S(1) => \i_reg_128[0]_i_5_n_2\,
      S(0) => \i_reg_128[0]_i_6_n_2\
    );
\i_reg_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[8]_i_1_n_7\,
      Q => i_reg_128_reg(10),
      R => i_reg_128
    );
\i_reg_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[8]_i_1_n_6\,
      Q => i_reg_128_reg(11),
      R => i_reg_128
    );
\i_reg_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[12]_i_1_n_9\,
      Q => i_reg_128_reg(12),
      R => i_reg_128
    );
\i_reg_128_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_128_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_128_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_128_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_128_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_128_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_128_reg[12]_i_1_n_6\,
      O(2) => \i_reg_128_reg[12]_i_1_n_7\,
      O(1) => \i_reg_128_reg[12]_i_1_n_8\,
      O(0) => \i_reg_128_reg[12]_i_1_n_9\,
      S(3) => \i_reg_128[12]_i_2_n_2\,
      S(2) => \i_reg_128[12]_i_3_n_2\,
      S(1) => \i_reg_128[12]_i_4_n_2\,
      S(0) => \i_reg_128[12]_i_5_n_2\
    );
\i_reg_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[12]_i_1_n_8\,
      Q => i_reg_128_reg(13),
      R => i_reg_128
    );
\i_reg_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[12]_i_1_n_7\,
      Q => i_reg_128_reg(14),
      R => i_reg_128
    );
\i_reg_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[12]_i_1_n_6\,
      Q => i_reg_128_reg(15),
      R => i_reg_128
    );
\i_reg_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[16]_i_1_n_9\,
      Q => i_reg_128_reg(16),
      R => i_reg_128
    );
\i_reg_128_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_128_reg[12]_i_1_n_2\,
      CO(3) => \i_reg_128_reg[16]_i_1_n_2\,
      CO(2) => \i_reg_128_reg[16]_i_1_n_3\,
      CO(1) => \i_reg_128_reg[16]_i_1_n_4\,
      CO(0) => \i_reg_128_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_128_reg[16]_i_1_n_6\,
      O(2) => \i_reg_128_reg[16]_i_1_n_7\,
      O(1) => \i_reg_128_reg[16]_i_1_n_8\,
      O(0) => \i_reg_128_reg[16]_i_1_n_9\,
      S(3) => \i_reg_128[16]_i_2_n_2\,
      S(2) => \i_reg_128[16]_i_3_n_2\,
      S(1) => \i_reg_128[16]_i_4_n_2\,
      S(0) => \i_reg_128[16]_i_5_n_2\
    );
\i_reg_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[16]_i_1_n_8\,
      Q => i_reg_128_reg(17),
      R => i_reg_128
    );
\i_reg_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[16]_i_1_n_7\,
      Q => i_reg_128_reg(18),
      R => i_reg_128
    );
\i_reg_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[16]_i_1_n_6\,
      Q => i_reg_128_reg(19),
      R => i_reg_128
    );
\i_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[0]_i_2_n_8\,
      Q => i_reg_128_reg(1),
      R => i_reg_128
    );
\i_reg_128_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[20]_i_1_n_9\,
      Q => i_reg_128_reg(20),
      R => i_reg_128
    );
\i_reg_128_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_128_reg[16]_i_1_n_2\,
      CO(3) => \i_reg_128_reg[20]_i_1_n_2\,
      CO(2) => \i_reg_128_reg[20]_i_1_n_3\,
      CO(1) => \i_reg_128_reg[20]_i_1_n_4\,
      CO(0) => \i_reg_128_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_128_reg[20]_i_1_n_6\,
      O(2) => \i_reg_128_reg[20]_i_1_n_7\,
      O(1) => \i_reg_128_reg[20]_i_1_n_8\,
      O(0) => \i_reg_128_reg[20]_i_1_n_9\,
      S(3) => \i_reg_128[20]_i_2_n_2\,
      S(2) => \i_reg_128[20]_i_3_n_2\,
      S(1) => \i_reg_128[20]_i_4_n_2\,
      S(0) => \i_reg_128[20]_i_5_n_2\
    );
\i_reg_128_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[20]_i_1_n_8\,
      Q => i_reg_128_reg(21),
      R => i_reg_128
    );
\i_reg_128_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[20]_i_1_n_7\,
      Q => i_reg_128_reg(22),
      R => i_reg_128
    );
\i_reg_128_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[20]_i_1_n_6\,
      Q => i_reg_128_reg(23),
      R => i_reg_128
    );
\i_reg_128_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[24]_i_1_n_9\,
      Q => i_reg_128_reg(24),
      R => i_reg_128
    );
\i_reg_128_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_128_reg[20]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_reg_128_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_128_reg[24]_i_1_n_4\,
      CO(0) => \i_reg_128_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_128_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_128_reg[24]_i_1_n_7\,
      O(1) => \i_reg_128_reg[24]_i_1_n_8\,
      O(0) => \i_reg_128_reg[24]_i_1_n_9\,
      S(3) => '0',
      S(2) => \i_reg_128[24]_i_2_n_2\,
      S(1) => \i_reg_128[24]_i_3_n_2\,
      S(0) => \i_reg_128[24]_i_4_n_2\
    );
\i_reg_128_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[24]_i_1_n_8\,
      Q => i_reg_128_reg(25),
      R => i_reg_128
    );
\i_reg_128_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[24]_i_1_n_7\,
      Q => i_reg_128_reg(26),
      R => i_reg_128
    );
\i_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[0]_i_2_n_7\,
      Q => i_reg_128_reg(2),
      R => i_reg_128
    );
\i_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[0]_i_2_n_6\,
      Q => i_reg_128_reg(3),
      R => i_reg_128
    );
\i_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[4]_i_1_n_9\,
      Q => i_reg_128_reg(4),
      R => i_reg_128
    );
\i_reg_128_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_128_reg[0]_i_2_n_2\,
      CO(3) => \i_reg_128_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_128_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_128_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_128_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_128_reg[4]_i_1_n_6\,
      O(2) => \i_reg_128_reg[4]_i_1_n_7\,
      O(1) => \i_reg_128_reg[4]_i_1_n_8\,
      O(0) => \i_reg_128_reg[4]_i_1_n_9\,
      S(3) => \i_reg_128[4]_i_2_n_2\,
      S(2) => \i_reg_128[4]_i_3_n_2\,
      S(1) => \i_reg_128[4]_i_4_n_2\,
      S(0) => \i_reg_128[4]_i_5_n_2\
    );
\i_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[4]_i_1_n_8\,
      Q => i_reg_128_reg(5),
      R => i_reg_128
    );
\i_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[4]_i_1_n_7\,
      Q => i_reg_128_reg(6),
      R => i_reg_128
    );
\i_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[4]_i_1_n_6\,
      Q => i_reg_128_reg(7),
      R => i_reg_128
    );
\i_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[8]_i_1_n_9\,
      Q => i_reg_128_reg(8),
      R => i_reg_128
    );
\i_reg_128_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_128_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_128_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_128_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_128_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_128_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_128_reg[8]_i_1_n_6\,
      O(2) => \i_reg_128_reg[8]_i_1_n_7\,
      O(1) => \i_reg_128_reg[8]_i_1_n_8\,
      O(0) => \i_reg_128_reg[8]_i_1_n_9\,
      S(3) => \i_reg_128[8]_i_2_n_2\,
      S(2) => \i_reg_128[8]_i_3_n_2\,
      S(1) => \i_reg_128[8]_i_4_n_2\,
      S(0) => \i_reg_128[8]_i_5_n_2\
    );
\i_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_v_ap_vld\,
      D => \i_reg_128_reg[8]_i_1_n_8\,
      Q => i_reg_128_reg(9),
      R => i_reg_128
    );
\sw_assign_fu_104[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sw,
      I1 => ap_CS_fsm_state2,
      I2 => sw_assign_fu_104,
      O => \sw_assign_fu_104[0]_i_1_n_2\
    );
\sw_assign_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sw_assign_fu_104[0]_i_1_n_2\,
      Q => sw_assign_fu_104,
      R => '0'
    );
\sw_assign_load_reg_535[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sw_assign_fu_104,
      I1 => ap_CS_fsm_state3,
      I2 => display_V_ap_vld_INST_0_i_1_n_2,
      I3 => sw_assign_load_reg_535,
      O => \sw_assign_load_reg_535[0]_i_1_n_2\
    );
\sw_assign_load_reg_535_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sw_assign_load_reg_535[0]_i_1_n_2\,
      Q => sw_assign_load_reg_535,
      R => '0'
    );
\tmp_16_i_reg_512[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080000000"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_2_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_3_n_2\,
      I2 => \tmp_16_i_reg_512[6]_i_4_n_2\,
      I3 => \value_r_reg_n_2_[2]\,
      I4 => \value_r_reg_n_2_[0]\,
      I5 => \value_r_reg_n_2_[1]\,
      O => tmp_15_i_fu_248_p2
    );
\tmp_16_i_reg_512[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_2_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_3_n_2\,
      I2 => \tmp_16_i_reg_512[6]_i_4_n_2\,
      I3 => \value_r_reg_n_2_[0]\,
      I4 => \value_r_reg_n_2_[1]\,
      I5 => \value_r_reg_n_2_[2]\,
      O => tmp_16_i_fu_254_p3(2)
    );
\tmp_16_i_reg_512[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000808000"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_2_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_3_n_2\,
      I2 => \tmp_16_i_reg_512[6]_i_4_n_2\,
      I3 => \value_r_reg_n_2_[2]\,
      I4 => \value_r_reg_n_2_[0]\,
      I5 => \value_r_reg_n_2_[1]\,
      O => tmp_16_i_fu_254_p3(3)
    );
\tmp_16_i_reg_512[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080808000"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_2_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_3_n_2\,
      I2 => \tmp_16_i_reg_512[6]_i_4_n_2\,
      I3 => \value_r_reg_n_2_[0]\,
      I4 => \value_r_reg_n_2_[2]\,
      I5 => \value_r_reg_n_2_[1]\,
      O => tmp_16_i_fu_254_p3(4)
    );
\tmp_16_i_reg_512[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800000"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_2_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_3_n_2\,
      I2 => \tmp_16_i_reg_512[6]_i_4_n_2\,
      I3 => \value_r_reg_n_2_[2]\,
      I4 => \value_r_reg_n_2_[1]\,
      I5 => \value_r_reg_n_2_[0]\,
      O => tmp_16_i_fu_254_p3(5)
    );
\tmp_16_i_reg_512[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_2_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_3_n_2\,
      I2 => \tmp_16_i_reg_512[6]_i_4_n_2\,
      I3 => \value_r_reg_n_2_[2]\,
      I4 => \value_r_reg_n_2_[1]\,
      O => tmp_16_i_fu_254_p3(6)
    );
\tmp_16_i_reg_512[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \value_r_reg_n_2_[3]\,
      I1 => \value_r_reg_n_2_[4]\,
      I2 => \value_r_reg_n_2_[5]\,
      I3 => \value_r_reg_n_2_[6]\,
      I4 => \tmp_16_i_reg_512[6]_i_5_n_2\,
      O => \tmp_16_i_reg_512[6]_i_2_n_2\
    );
\tmp_16_i_reg_512[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \value_r_reg_n_2_[11]\,
      I1 => \value_r_reg_n_2_[12]\,
      I2 => \value_r_reg_n_2_[13]\,
      I3 => \value_r_reg_n_2_[14]\,
      I4 => \tmp_16_i_reg_512[6]_i_6_n_2\,
      O => \tmp_16_i_reg_512[6]_i_3_n_2\
    );
\tmp_16_i_reg_512[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \tmp_16_i_reg_512[6]_i_7_n_2\,
      I1 => \tmp_16_i_reg_512[6]_i_8_n_2\,
      I2 => \value_r_reg_n_2_[22]\,
      I3 => \value_r_reg_n_2_[21]\,
      I4 => \value_r_reg_n_2_[20]\,
      I5 => \value_r_reg_n_2_[19]\,
      O => \tmp_16_i_reg_512[6]_i_4_n_2\
    );
\tmp_16_i_reg_512[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \value_r_reg_n_2_[10]\,
      I1 => \value_r_reg_n_2_[9]\,
      I2 => \value_r_reg_n_2_[8]\,
      I3 => \value_r_reg_n_2_[7]\,
      O => \tmp_16_i_reg_512[6]_i_5_n_2\
    );
\tmp_16_i_reg_512[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \value_r_reg_n_2_[18]\,
      I1 => \value_r_reg_n_2_[17]\,
      I2 => \value_r_reg_n_2_[16]\,
      I3 => \value_r_reg_n_2_[15]\,
      O => \tmp_16_i_reg_512[6]_i_6_n_2\
    );
\tmp_16_i_reg_512[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \value_r_reg_n_2_[27]\,
      I1 => \value_r_reg_n_2_[28]\,
      I2 => \value_r_reg_n_2_[29]\,
      I3 => \value_r_reg_n_2_[30]\,
      I4 => \value_r_reg_n_2_[31]\,
      O => \tmp_16_i_reg_512[6]_i_7_n_2\
    );
\tmp_16_i_reg_512[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \value_r_reg_n_2_[26]\,
      I1 => \value_r_reg_n_2_[25]\,
      I2 => \value_r_reg_n_2_[24]\,
      I3 => \value_r_reg_n_2_[23]\,
      O => \tmp_16_i_reg_512[6]_i_8_n_2\
    );
\tmp_16_i_reg_512_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => tmp_15_i_fu_248_p2,
      Q => tmp_16_i_reg_512(1),
      R => '0'
    );
\tmp_16_i_reg_512_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => tmp_16_i_fu_254_p3(2),
      Q => tmp_16_i_reg_512(2),
      R => '0'
    );
\tmp_16_i_reg_512_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => tmp_16_i_fu_254_p3(3),
      Q => tmp_16_i_reg_512(3),
      R => '0'
    );
\tmp_16_i_reg_512_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => tmp_16_i_fu_254_p3(4),
      Q => tmp_16_i_reg_512(4),
      R => '0'
    );
\tmp_16_i_reg_512_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => tmp_16_i_fu_254_p3(5),
      Q => tmp_16_i_reg_512(5),
      R => '0'
    );
\tmp_16_i_reg_512_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => tmp_16_i_fu_254_p3(6),
      Q => tmp_16_i_reg_512(6),
      R => '0'
    );
\tmp_reg_517[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      O => tmp_16_i_reg_5120
    );
\tmp_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[0]\,
      Q => \^led_v\(0),
      R => '0'
    );
\tmp_reg_517_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[1]\,
      Q => \^led_v\(1),
      R => '0'
    );
\tmp_reg_517_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[2]\,
      Q => \^led_v\(2),
      R => '0'
    );
\tmp_reg_517_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[3]\,
      Q => \^led_v\(3),
      R => '0'
    );
\value_display_i_reg_522[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC5AA4CCCC4CCC"
    )
        port map (
      I0 => \^led_v\(2),
      I1 => tmp_16_i_reg_512(3),
      I2 => \^led_v\(1),
      I3 => \^led_v\(0),
      I4 => \value_display_i_reg_522[5]_i_4_n_2\,
      I5 => \^led_v\(3),
      O => value_display_i_fu_390_p3(0)
    );
\value_display_i_reg_522[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC4C0CCC0CCCECC"
    )
        port map (
      I0 => \^led_v\(2),
      I1 => tmp_16_i_reg_512(1),
      I2 => \value_display_i_reg_522[5]_i_4_n_2\,
      I3 => \^led_v\(3),
      I4 => \^led_v\(0),
      I5 => \^led_v\(1),
      O => value_display_i_fu_390_p3(1)
    );
\value_display_i_reg_522[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC3022AAA"
    )
        port map (
      I0 => tmp_16_i_reg_512(2),
      I1 => \^led_v\(0),
      I2 => \^led_v\(1),
      I3 => \^led_v\(2),
      I4 => \^led_v\(3),
      I5 => \value_display_i_reg_522[5]_i_4_n_2\,
      O => value_display_i_fu_390_p3(2)
    );
\value_display_i_reg_522[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE2EE"
    )
        port map (
      I0 => \^display_v\(3),
      I1 => ap_CS_fsm_state2,
      I2 => \value_display_i_reg_522[3]_i_2_n_2\,
      I3 => \value_display_i_reg_522[3]_i_3_n_2\,
      I4 => \value_display_i_reg_522[3]_i_4_n_2\,
      I5 => \value_display_i_reg_522[3]_i_5_n_2\,
      O => \value_display_i_reg_522[3]_i_1_n_2\
    );
\value_display_i_reg_522[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^led_v\(0),
      I1 => \^led_v\(1),
      I2 => tmp_16_i_reg_512(3),
      O => \value_display_i_reg_522[3]_i_2_n_2\
    );
\value_display_i_reg_522[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^led_v\(2),
      I1 => \value_display_i_reg_522[3]_i_6_n_2\,
      I2 => \value_display_i_reg_522[6]_i_14_n_2\,
      I3 => \value_display_i_reg_522[6]_i_13_n_2\,
      I4 => \value_display_i_reg_522[6]_i_9_n_2\,
      I5 => \value_display_i_reg_522[6]_i_10_n_2\,
      O => \value_display_i_reg_522[3]_i_3_n_2\
    );
\value_display_i_reg_522[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => tmp_16_i_reg_512(3),
      I1 => \^led_v\(3),
      I2 => \value_display_i_reg_522[6]_i_11_n_2\,
      I3 => \value_display_i_reg_522[6]_i_8_n_2\,
      I4 => \^led_v\(2),
      I5 => \value_display_i_reg_522[4]_i_6_n_2\,
      O => \value_display_i_reg_522[3]_i_4_n_2\
    );
\value_display_i_reg_522[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000020000"
    )
        port map (
      I0 => \^led_v\(3),
      I1 => \value_display_i_reg_522[6]_i_11_n_2\,
      I2 => \value_display_i_reg_522[6]_i_8_n_2\,
      I3 => \^led_v\(2),
      I4 => ap_CS_fsm_state2,
      I5 => \value_display_i_reg_522[3]_i_6_n_2\,
      O => \value_display_i_reg_522[3]_i_5_n_2\
    );
\value_display_i_reg_522[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^led_v\(0),
      I1 => \^led_v\(1),
      O => \value_display_i_reg_522[3]_i_6_n_2\
    );
\value_display_i_reg_522[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEE2"
    )
        port map (
      I0 => \^display_v\(4),
      I1 => ap_CS_fsm_state2,
      I2 => \value_display_i_reg_522[4]_i_2_n_2\,
      I3 => \value_display_i_reg_522[4]_i_3_n_2\,
      I4 => \value_display_i_reg_522[4]_i_4_n_2\,
      I5 => \value_display_i_reg_522[4]_i_5_n_2\,
      O => \value_display_i_reg_522[4]_i_1_n_2\
    );
\value_display_i_reg_522[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \value_display_i_reg_522[6]_i_4_n_2\,
      I1 => \^led_v\(2),
      I2 => \value_display_i_reg_522[6]_i_8_n_2\,
      I3 => \value_display_i_reg_522[6]_i_9_n_2\,
      I4 => \value_display_i_reg_522[6]_i_10_n_2\,
      I5 => \^led_v\(3),
      O => \value_display_i_reg_522[4]_i_2_n_2\
    );
\value_display_i_reg_522[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA3"
    )
        port map (
      I0 => tmp_16_i_reg_512(4),
      I1 => \^led_v\(3),
      I2 => \value_display_i_reg_522[6]_i_7_n_2\,
      I3 => \value_display_i_reg_522[6]_i_8_n_2\,
      I4 => \value_display_i_reg_522[6]_i_9_n_2\,
      I5 => \value_display_i_reg_522[6]_i_10_n_2\,
      O => \value_display_i_reg_522[4]_i_3_n_2\
    );
\value_display_i_reg_522[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \value_display_i_reg_522[4]_i_6_n_2\,
      I2 => \^led_v\(3),
      I3 => \value_display_i_reg_522[6]_i_10_n_2\,
      I4 => \value_display_i_reg_522[6]_i_9_n_2\,
      I5 => \value_display_i_reg_522[6]_i_8_n_2\,
      O => \value_display_i_reg_522[4]_i_4_n_2\
    );
\value_display_i_reg_522[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100020000000000"
    )
        port map (
      I0 => \^led_v\(1),
      I1 => \value_display_i_reg_522[6]_i_8_n_2\,
      I2 => \value_display_i_reg_522[6]_i_11_n_2\,
      I3 => \^led_v\(3),
      I4 => \^led_v\(2),
      I5 => ap_CS_fsm_state2,
      O => \value_display_i_reg_522[4]_i_5_n_2\
    );
\value_display_i_reg_522[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_v\(1),
      I1 => \^led_v\(0),
      O => \value_display_i_reg_522[4]_i_6_n_2\
    );
\value_display_i_reg_522[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^led_v\(2),
      I2 => \value_display_i_reg_522[5]_i_3_n_2\,
      I3 => \^led_v\(0),
      I4 => \^led_v\(1),
      O => \value_display_i_reg_522[5]_i_1_n_2\
    );
\value_display_i_reg_522[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEABFFFF14004000"
    )
        port map (
      I0 => \value_display_i_reg_522[5]_i_4_n_2\,
      I1 => \^led_v\(1),
      I2 => \^led_v\(0),
      I3 => \^led_v\(2),
      I4 => \^led_v\(3),
      I5 => tmp_16_i_reg_512(5),
      O => value_display_i_fu_390_p3(5)
    );
\value_display_i_reg_522[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \value_display_i_reg_522[6]_i_14_n_2\,
      I1 => \value_display_i_reg_522[6]_i_13_n_2\,
      I2 => \value_display_i_reg_522[6]_i_9_n_2\,
      I3 => \value_display_i_reg_522[6]_i_10_n_2\,
      I4 => \^led_v\(3),
      O => \value_display_i_reg_522[5]_i_3_n_2\
    );
\value_display_i_reg_522[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \value_display_i_reg_522[6]_i_10_n_2\,
      I1 => \value_display_i_reg_522[6]_i_9_n_2\,
      I2 => \value_display_i_reg_522[5]_i_5_n_2\,
      I3 => \value_display_i_reg_522[5]_i_6_n_2\,
      I4 => tmp_1_fu_410_p4(26),
      I5 => \value_display_i_reg_522[6]_i_14_n_2\,
      O => \value_display_i_reg_522[5]_i_4_n_2\
    );
\value_display_i_reg_522[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(0),
      I1 => tmp_1_fu_410_p4(1),
      O => \value_display_i_reg_522[5]_i_5_n_2\
    );
\value_display_i_reg_522[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(2),
      I1 => tmp_1_fu_410_p4(3),
      O => \value_display_i_reg_522[5]_i_6_n_2\
    );
\value_display_i_reg_522[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFCFCAAAAAAAA"
    )
        port map (
      I0 => \^display_v\(6),
      I1 => \value_display_i_reg_522[6]_i_2_n_2\,
      I2 => \value_display_i_reg_522[6]_i_3_n_2\,
      I3 => \value_display_i_reg_522[6]_i_4_n_2\,
      I4 => \value_display_i_reg_522[6]_i_5_n_2\,
      I5 => ap_CS_fsm_state2,
      O => \value_display_i_reg_522[6]_i_1_n_2\
    );
\value_display_i_reg_522[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_1_fu_410_p4(14),
      I1 => tmp_1_fu_410_p4(15),
      I2 => tmp_1_fu_410_p4(20),
      I3 => tmp_1_fu_410_p4(21),
      I4 => \value_display_i_reg_522[6]_i_19_n_2\,
      I5 => \value_display_i_reg_522[6]_i_20_n_2\,
      O => \value_display_i_reg_522[6]_i_10_n_2\
    );
\value_display_i_reg_522[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \value_display_i_reg_522[6]_i_21_n_2\,
      I1 => \value_display_i_reg_522[6]_i_18_n_2\,
      I2 => tmp_1_fu_410_p4(27),
      I3 => \value_display_i_reg_522[6]_i_22_n_2\,
      I4 => \value_display_i_reg_522[6]_i_23_n_2\,
      I5 => \value_display_i_reg_522[6]_i_24_n_2\,
      O => \value_display_i_reg_522[6]_i_11_n_2\
    );
\value_display_i_reg_522[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led_v\(0),
      I1 => \^led_v\(1),
      O => \value_display_i_reg_522[6]_i_12_n_2\
    );
\value_display_i_reg_522[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_1_fu_410_p4(0),
      I1 => tmp_1_fu_410_p4(1),
      I2 => tmp_1_fu_410_p4(2),
      I3 => tmp_1_fu_410_p4(3),
      I4 => tmp_1_fu_410_p4(26),
      O => \value_display_i_reg_522[6]_i_13_n_2\
    );
\value_display_i_reg_522[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_1_fu_410_p4(8),
      I1 => tmp_1_fu_410_p4(9),
      I2 => tmp_1_fu_410_p4(12),
      I3 => tmp_1_fu_410_p4(13),
      I4 => \value_display_i_reg_522[6]_i_16_n_2\,
      I5 => \value_display_i_reg_522[6]_i_15_n_2\,
      O => \value_display_i_reg_522[6]_i_14_n_2\
    );
\value_display_i_reg_522[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(6),
      I1 => tmp_1_fu_410_p4(7),
      O => \value_display_i_reg_522[6]_i_15_n_2\
    );
\value_display_i_reg_522[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(4),
      I1 => tmp_1_fu_410_p4(5),
      O => \value_display_i_reg_522[6]_i_16_n_2\
    );
\value_display_i_reg_522[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(8),
      I1 => tmp_1_fu_410_p4(9),
      O => \value_display_i_reg_522[6]_i_17_n_2\
    );
\value_display_i_reg_522[6]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(18),
      I1 => tmp_1_fu_410_p4(19),
      O => \value_display_i_reg_522[6]_i_18_n_2\
    );
\value_display_i_reg_522[6]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(10),
      I1 => tmp_1_fu_410_p4(11),
      O => \value_display_i_reg_522[6]_i_19_n_2\
    );
\value_display_i_reg_522[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \value_display_i_reg_522[6]_i_6_n_2\,
      I1 => \^led_v\(3),
      I2 => \value_display_i_reg_522[6]_i_7_n_2\,
      I3 => \value_display_i_reg_522[6]_i_8_n_2\,
      I4 => \value_display_i_reg_522[6]_i_9_n_2\,
      I5 => \value_display_i_reg_522[6]_i_10_n_2\,
      O => \value_display_i_reg_522[6]_i_2_n_2\
    );
\value_display_i_reg_522[6]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(16),
      I1 => tmp_1_fu_410_p4(17),
      O => \value_display_i_reg_522[6]_i_20_n_2\
    );
\value_display_i_reg_522[6]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(24),
      I1 => tmp_1_fu_410_p4(25),
      O => \value_display_i_reg_522[6]_i_21_n_2\
    );
\value_display_i_reg_522[6]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(22),
      I1 => tmp_1_fu_410_p4(23),
      O => \value_display_i_reg_522[6]_i_22_n_2\
    );
\value_display_i_reg_522[6]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_fu_410_p4(17),
      I1 => tmp_1_fu_410_p4(16),
      I2 => tmp_1_fu_410_p4(11),
      I3 => tmp_1_fu_410_p4(10),
      O => \value_display_i_reg_522[6]_i_23_n_2\
    );
\value_display_i_reg_522[6]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_1_fu_410_p4(21),
      I1 => tmp_1_fu_410_p4(20),
      I2 => tmp_1_fu_410_p4(15),
      I3 => tmp_1_fu_410_p4(14),
      O => \value_display_i_reg_522[6]_i_24_n_2\
    );
\value_display_i_reg_522[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACAAAAAAA0A"
    )
        port map (
      I0 => tmp_16_i_reg_512(6),
      I1 => \^led_v\(2),
      I2 => \^led_v\(3),
      I3 => \value_display_i_reg_522[6]_i_11_n_2\,
      I4 => \value_display_i_reg_522[6]_i_8_n_2\,
      I5 => \value_display_i_reg_522[6]_i_12_n_2\,
      O => \value_display_i_reg_522[6]_i_3_n_2\
    );
\value_display_i_reg_522[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^led_v\(0),
      I1 => \^led_v\(1),
      O => \value_display_i_reg_522[6]_i_4_n_2\
    );
\value_display_i_reg_522[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^led_v\(2),
      I1 => \^led_v\(3),
      I2 => \value_display_i_reg_522[6]_i_10_n_2\,
      I3 => \value_display_i_reg_522[6]_i_9_n_2\,
      I4 => \value_display_i_reg_522[6]_i_13_n_2\,
      I5 => \value_display_i_reg_522[6]_i_14_n_2\,
      O => \value_display_i_reg_522[6]_i_5_n_2\
    );
\value_display_i_reg_522[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^led_v\(1),
      I1 => \^led_v\(0),
      I2 => tmp_16_i_reg_512(6),
      O => \value_display_i_reg_522[6]_i_6_n_2\
    );
\value_display_i_reg_522[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^led_v\(1),
      I1 => \^led_v\(0),
      I2 => \^led_v\(2),
      O => \value_display_i_reg_522[6]_i_7_n_2\
    );
\value_display_i_reg_522[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \value_display_i_reg_522[6]_i_15_n_2\,
      I1 => \value_display_i_reg_522[6]_i_16_n_2\,
      I2 => tmp_1_fu_410_p4(13),
      I3 => tmp_1_fu_410_p4(12),
      I4 => \value_display_i_reg_522[6]_i_17_n_2\,
      I5 => \value_display_i_reg_522[6]_i_13_n_2\,
      O => \value_display_i_reg_522[6]_i_8_n_2\
    );
\value_display_i_reg_522[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_1_fu_410_p4(22),
      I1 => tmp_1_fu_410_p4(23),
      I2 => tmp_1_fu_410_p4(27),
      I3 => \value_display_i_reg_522[6]_i_18_n_2\,
      I4 => tmp_1_fu_410_p4(24),
      I5 => tmp_1_fu_410_p4(25),
      O => \value_display_i_reg_522[6]_i_9_n_2\
    );
\value_display_i_reg_522_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => value_display_i_fu_390_p3(0),
      Q => \^display_v\(0),
      R => \value_display_i_reg_522[5]_i_1_n_2\
    );
\value_display_i_reg_522_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => value_display_i_fu_390_p3(1),
      Q => \^display_v\(1),
      S => \value_display_i_reg_522[5]_i_1_n_2\
    );
\value_display_i_reg_522_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => value_display_i_fu_390_p3(2),
      Q => \^display_v\(2),
      S => \value_display_i_reg_522[5]_i_1_n_2\
    );
\value_display_i_reg_522_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \value_display_i_reg_522[3]_i_1_n_2\,
      Q => \^display_v\(3),
      R => '0'
    );
\value_display_i_reg_522_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \value_display_i_reg_522[4]_i_1_n_2\,
      Q => \^display_v\(4),
      R => '0'
    );
\value_display_i_reg_522_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => value_display_i_fu_390_p3(5),
      Q => \^display_v\(5),
      R => \value_display_i_reg_522[5]_i_1_n_2\
    );
\value_display_i_reg_522_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \value_display_i_reg_522[6]_i_1_n_2\,
      Q => \^display_v\(6),
      R => '0'
    );
\value_load_reg_497_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[10]\,
      Q => tmp_1_fu_410_p4(6),
      R => '0'
    );
\value_load_reg_497_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[11]\,
      Q => tmp_1_fu_410_p4(7),
      R => '0'
    );
\value_load_reg_497_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[12]\,
      Q => tmp_1_fu_410_p4(8),
      R => '0'
    );
\value_load_reg_497_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[13]\,
      Q => tmp_1_fu_410_p4(9),
      R => '0'
    );
\value_load_reg_497_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[14]\,
      Q => tmp_1_fu_410_p4(10),
      R => '0'
    );
\value_load_reg_497_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[15]\,
      Q => tmp_1_fu_410_p4(11),
      R => '0'
    );
\value_load_reg_497_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[16]\,
      Q => tmp_1_fu_410_p4(12),
      R => '0'
    );
\value_load_reg_497_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[17]\,
      Q => tmp_1_fu_410_p4(13),
      R => '0'
    );
\value_load_reg_497_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[18]\,
      Q => tmp_1_fu_410_p4(14),
      R => '0'
    );
\value_load_reg_497_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[19]\,
      Q => tmp_1_fu_410_p4(15),
      R => '0'
    );
\value_load_reg_497_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[20]\,
      Q => tmp_1_fu_410_p4(16),
      R => '0'
    );
\value_load_reg_497_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[21]\,
      Q => tmp_1_fu_410_p4(17),
      R => '0'
    );
\value_load_reg_497_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[22]\,
      Q => tmp_1_fu_410_p4(18),
      R => '0'
    );
\value_load_reg_497_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[23]\,
      Q => tmp_1_fu_410_p4(19),
      R => '0'
    );
\value_load_reg_497_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[24]\,
      Q => tmp_1_fu_410_p4(20),
      R => '0'
    );
\value_load_reg_497_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[25]\,
      Q => tmp_1_fu_410_p4(21),
      R => '0'
    );
\value_load_reg_497_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[26]\,
      Q => tmp_1_fu_410_p4(22),
      R => '0'
    );
\value_load_reg_497_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[27]\,
      Q => tmp_1_fu_410_p4(23),
      R => '0'
    );
\value_load_reg_497_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[28]\,
      Q => tmp_1_fu_410_p4(24),
      R => '0'
    );
\value_load_reg_497_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[29]\,
      Q => tmp_1_fu_410_p4(25),
      R => '0'
    );
\value_load_reg_497_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[30]\,
      Q => tmp_1_fu_410_p4(26),
      R => '0'
    );
\value_load_reg_497_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[31]\,
      Q => tmp_1_fu_410_p4(27),
      R => '0'
    );
\value_load_reg_497_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[4]\,
      Q => tmp_1_fu_410_p4(0),
      R => '0'
    );
\value_load_reg_497_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[5]\,
      Q => tmp_1_fu_410_p4(1),
      R => '0'
    );
\value_load_reg_497_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[6]\,
      Q => tmp_1_fu_410_p4(2),
      R => '0'
    );
\value_load_reg_497_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[7]\,
      Q => tmp_1_fu_410_p4(3),
      R => '0'
    );
\value_load_reg_497_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[8]\,
      Q => tmp_1_fu_410_p4(4),
      R => '0'
    );
\value_load_reg_497_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_i_reg_5120,
      D => \value_r_reg_n_2_[9]\,
      Q => tmp_1_fu_410_p4(5),
      R => '0'
    );
\value_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E600E608E611E619"
    )
        port map (
      I0 => \^led_v\(0),
      I1 => sw_assign_load_reg_535,
      I2 => p_0_in,
      I3 => sw_assign_fu_104,
      I4 => value_load_2_op_fu_425_p2(31),
      I5 => tmp_1_fu_410_p4(27),
      O => value_new_1_fu_477_p3(0)
    );
\value_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(10),
      I2 => tmp_1_fu_410_p4(6),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(10),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(10)
    );
\value_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(11),
      I2 => tmp_1_fu_410_p4(7),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(11),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(11)
    );
\value_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(12),
      I2 => tmp_1_fu_410_p4(8),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(12),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(12)
    );
\value_r[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(6),
      I1 => value_load_2_op_fu_425_p2(10),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(10)
    );
\value_r[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(5),
      I1 => value_load_2_op_fu_425_p2(9),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(9)
    );
\value_r[12]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(8),
      I2 => value_load_2_op_fu_425_p2(12),
      I3 => sw_assign_load_reg_535,
      O => \value_r[12]_i_12_n_2\
    );
\value_r[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(7),
      I2 => value_load_2_op_fu_425_p2(11),
      I3 => sw_assign_load_reg_535,
      O => \value_r[12]_i_13_n_2\
    );
\value_r[12]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(6),
      I2 => value_load_2_op_fu_425_p2(10),
      I3 => sw_assign_load_reg_535,
      O => \value_r[12]_i_14_n_2\
    );
\value_r[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(5),
      I2 => value_load_2_op_fu_425_p2(9),
      I3 => sw_assign_load_reg_535,
      O => \value_r[12]_i_15_n_2\
    );
\value_r[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(8),
      O => \value_r[12]_i_4_n_2\
    );
\value_r[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(7),
      O => \value_r[12]_i_5_n_2\
    );
\value_r[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(6),
      O => \value_r[12]_i_6_n_2\
    );
\value_r[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(5),
      O => \value_r[12]_i_7_n_2\
    );
\value_r[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(8),
      I1 => value_load_2_op_fu_425_p2(12),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(12)
    );
\value_r[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(7),
      I1 => value_load_2_op_fu_425_p2(11),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(11)
    );
\value_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(13),
      I2 => tmp_1_fu_410_p4(9),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(13),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(13)
    );
\value_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(14),
      I2 => tmp_1_fu_410_p4(10),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(14),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(14)
    );
\value_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(15),
      I2 => tmp_1_fu_410_p4(11),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(15),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(15)
    );
\value_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(16),
      I2 => tmp_1_fu_410_p4(12),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(16),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(16)
    );
\value_r[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(10),
      I1 => value_load_2_op_fu_425_p2(14),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(14)
    );
\value_r[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(9),
      I1 => value_load_2_op_fu_425_p2(13),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(13)
    );
\value_r[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(12),
      I2 => value_load_2_op_fu_425_p2(16),
      I3 => sw_assign_load_reg_535,
      O => \value_r[16]_i_12_n_2\
    );
\value_r[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(11),
      I2 => value_load_2_op_fu_425_p2(15),
      I3 => sw_assign_load_reg_535,
      O => \value_r[16]_i_13_n_2\
    );
\value_r[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(10),
      I2 => value_load_2_op_fu_425_p2(14),
      I3 => sw_assign_load_reg_535,
      O => \value_r[16]_i_14_n_2\
    );
\value_r[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(9),
      I2 => value_load_2_op_fu_425_p2(13),
      I3 => sw_assign_load_reg_535,
      O => \value_r[16]_i_15_n_2\
    );
\value_r[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(12),
      O => \value_r[16]_i_4_n_2\
    );
\value_r[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(11),
      O => \value_r[16]_i_5_n_2\
    );
\value_r[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(10),
      O => \value_r[16]_i_6_n_2\
    );
\value_r[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(9),
      O => \value_r[16]_i_7_n_2\
    );
\value_r[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(12),
      I1 => value_load_2_op_fu_425_p2(16),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(16)
    );
\value_r[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(11),
      I1 => value_load_2_op_fu_425_p2(15),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(15)
    );
\value_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(17),
      I2 => tmp_1_fu_410_p4(13),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(17),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(17)
    );
\value_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(18),
      I2 => tmp_1_fu_410_p4(14),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(18),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(18)
    );
\value_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(19),
      I2 => tmp_1_fu_410_p4(15),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(19),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(19)
    );
\value_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAAAAA"
    )
        port map (
      I0 => \value_r[1]_i_2_n_2\,
      I1 => sw_assign_fu_104,
      I2 => p_0_in,
      I3 => value_load_2_op_fu_425_p2(31),
      I4 => sw_assign_load_reg_535,
      I5 => tmp_1_fu_410_p4(27),
      O => value_new_1_fu_477_p3(1)
    );
\value_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => value_load_3_op_fu_452_p2(1),
      I1 => \^led_v\(1),
      I2 => value_load_2_op_fu_425_p2(1),
      I3 => p_0_in,
      I4 => sw_assign_load_reg_535,
      I5 => sw_assign_fu_104,
      O => \value_r[1]_i_2_n_2\
    );
\value_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(20),
      I2 => tmp_1_fu_410_p4(16),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(20),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(20)
    );
\value_r[20]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(14),
      I1 => value_load_2_op_fu_425_p2(18),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(18)
    );
\value_r[20]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(13),
      I1 => value_load_2_op_fu_425_p2(17),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(17)
    );
\value_r[20]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(16),
      I2 => value_load_2_op_fu_425_p2(20),
      I3 => sw_assign_load_reg_535,
      O => \value_r[20]_i_12_n_2\
    );
\value_r[20]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(15),
      I2 => value_load_2_op_fu_425_p2(19),
      I3 => sw_assign_load_reg_535,
      O => \value_r[20]_i_13_n_2\
    );
\value_r[20]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(14),
      I2 => value_load_2_op_fu_425_p2(18),
      I3 => sw_assign_load_reg_535,
      O => \value_r[20]_i_14_n_2\
    );
\value_r[20]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(13),
      I2 => value_load_2_op_fu_425_p2(17),
      I3 => sw_assign_load_reg_535,
      O => \value_r[20]_i_15_n_2\
    );
\value_r[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(16),
      O => \value_r[20]_i_4_n_2\
    );
\value_r[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(15),
      O => \value_r[20]_i_5_n_2\
    );
\value_r[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(14),
      O => \value_r[20]_i_6_n_2\
    );
\value_r[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(13),
      O => \value_r[20]_i_7_n_2\
    );
\value_r[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(16),
      I1 => value_load_2_op_fu_425_p2(20),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(20)
    );
\value_r[20]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(15),
      I1 => value_load_2_op_fu_425_p2(19),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(19)
    );
\value_r[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(21),
      I2 => tmp_1_fu_410_p4(17),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(21),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(21)
    );
\value_r[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(22),
      I2 => tmp_1_fu_410_p4(18),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(22),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(22)
    );
\value_r[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(23),
      I2 => tmp_1_fu_410_p4(19),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(23),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(23)
    );
\value_r[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(24),
      I2 => tmp_1_fu_410_p4(20),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(24),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(24)
    );
\value_r[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(18),
      I1 => value_load_2_op_fu_425_p2(22),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(22)
    );
\value_r[24]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(17),
      I1 => value_load_2_op_fu_425_p2(21),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(21)
    );
\value_r[24]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(20),
      I2 => value_load_2_op_fu_425_p2(24),
      I3 => sw_assign_load_reg_535,
      O => \value_r[24]_i_12_n_2\
    );
\value_r[24]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(19),
      I2 => value_load_2_op_fu_425_p2(23),
      I3 => sw_assign_load_reg_535,
      O => \value_r[24]_i_13_n_2\
    );
\value_r[24]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(18),
      I2 => value_load_2_op_fu_425_p2(22),
      I3 => sw_assign_load_reg_535,
      O => \value_r[24]_i_14_n_2\
    );
\value_r[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(17),
      I2 => value_load_2_op_fu_425_p2(21),
      I3 => sw_assign_load_reg_535,
      O => \value_r[24]_i_15_n_2\
    );
\value_r[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(20),
      O => \value_r[24]_i_4_n_2\
    );
\value_r[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(19),
      O => \value_r[24]_i_5_n_2\
    );
\value_r[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(18),
      O => \value_r[24]_i_6_n_2\
    );
\value_r[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(17),
      O => \value_r[24]_i_7_n_2\
    );
\value_r[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(20),
      I1 => value_load_2_op_fu_425_p2(24),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(24)
    );
\value_r[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(19),
      I1 => value_load_2_op_fu_425_p2(23),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(23)
    );
\value_r[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(25),
      I2 => tmp_1_fu_410_p4(21),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(25),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(25)
    );
\value_r[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(26),
      I2 => tmp_1_fu_410_p4(22),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(26),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(26)
    );
\value_r[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(27),
      I2 => tmp_1_fu_410_p4(23),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(27),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(27)
    );
\value_r[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(28),
      I2 => tmp_1_fu_410_p4(24),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(28),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(28)
    );
\value_r[28]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(22),
      I1 => value_load_2_op_fu_425_p2(26),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(26)
    );
\value_r[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(21),
      I1 => value_load_2_op_fu_425_p2(25),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(25)
    );
\value_r[28]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(24),
      I2 => value_load_2_op_fu_425_p2(28),
      I3 => sw_assign_load_reg_535,
      O => \value_r[28]_i_12_n_2\
    );
\value_r[28]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(23),
      I2 => value_load_2_op_fu_425_p2(27),
      I3 => sw_assign_load_reg_535,
      O => \value_r[28]_i_13_n_2\
    );
\value_r[28]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(22),
      I2 => value_load_2_op_fu_425_p2(26),
      I3 => sw_assign_load_reg_535,
      O => \value_r[28]_i_14_n_2\
    );
\value_r[28]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(21),
      I2 => value_load_2_op_fu_425_p2(25),
      I3 => sw_assign_load_reg_535,
      O => \value_r[28]_i_15_n_2\
    );
\value_r[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(24),
      O => \value_r[28]_i_4_n_2\
    );
\value_r[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(23),
      O => \value_r[28]_i_5_n_2\
    );
\value_r[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(22),
      O => \value_r[28]_i_6_n_2\
    );
\value_r[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(21),
      O => \value_r[28]_i_7_n_2\
    );
\value_r[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(24),
      I1 => value_load_2_op_fu_425_p2(28),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(28)
    );
\value_r[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(23),
      I1 => value_load_2_op_fu_425_p2(27),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(27)
    );
\value_r[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(29),
      I2 => tmp_1_fu_410_p4(25),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(29),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(29)
    );
\value_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAAAAA"
    )
        port map (
      I0 => \value_r[2]_i_2_n_2\,
      I1 => sw_assign_fu_104,
      I2 => p_0_in,
      I3 => value_load_2_op_fu_425_p2(31),
      I4 => sw_assign_load_reg_535,
      I5 => tmp_1_fu_410_p4(27),
      O => value_new_1_fu_477_p3(2)
    );
\value_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => value_load_3_op_fu_452_p2(2),
      I1 => \^led_v\(2),
      I2 => value_load_2_op_fu_425_p2(2),
      I3 => p_0_in,
      I4 => sw_assign_load_reg_535,
      I5 => sw_assign_fu_104,
      O => \value_r[2]_i_2_n_2\
    );
\value_r[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(30),
      I2 => tmp_1_fu_410_p4(26),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(30),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(30)
    );
\value_r[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in,
      I1 => sw_assign_load_reg_535,
      I2 => sw_assign_fu_104,
      O => \value_r[30]_i_2_n_2\
    );
\value_r[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sw_assign_load_reg_535,
      I1 => sw_assign_fu_104,
      O => \value_r[30]_i_3_n_2\
    );
\value_r[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008CBF"
    )
        port map (
      I0 => p_0_in,
      I1 => sw_assign_load_reg_535,
      I2 => value_load_2_op_fu_425_p2(31),
      I3 => tmp_1_fu_410_p4(27),
      I4 => sw_assign_fu_104,
      O => \value_r[30]_i_4_n_2\
    );
\value_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => sw_assign_fu_104,
      I1 => sw_assign_load_reg_535,
      I2 => \^ap_done\,
      O => value_r0
    );
\value_r[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(25),
      I2 => value_load_2_op_fu_425_p2(29),
      I3 => sw_assign_load_reg_535,
      O => \value_r[31]_i_10_n_2\
    );
\value_r[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(26),
      I1 => tmp_1_fu_410_p4(27),
      O => \value_r[31]_i_12_n_2\
    );
\value_r[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(24),
      I1 => tmp_1_fu_410_p4(25),
      O => \value_r[31]_i_13_n_2\
    );
\value_r[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(26),
      I1 => tmp_1_fu_410_p4(27),
      O => \value_r[31]_i_14_n_2\
    );
\value_r[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(25),
      I1 => tmp_1_fu_410_p4(24),
      O => \value_r[31]_i_15_n_2\
    );
\value_r[31]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(27),
      O => \value_r[31]_i_16_n_2\
    );
\value_r[31]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(26),
      O => \value_r[31]_i_17_n_2\
    );
\value_r[31]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(25),
      O => \value_r[31]_i_18_n_2\
    );
\value_r[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0F300080A08AAA"
    )
        port map (
      I0 => value_load_3_op_fu_452_p2(31),
      I1 => p_0_in,
      I2 => sw_assign_load_reg_535,
      I3 => value_load_2_op_fu_425_p2(31),
      I4 => tmp_1_fu_410_p4(27),
      I5 => sw_assign_fu_104,
      O => value_new_1_fu_477_p3(31)
    );
\value_r[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(22),
      I1 => tmp_1_fu_410_p4(23),
      O => \value_r[31]_i_20_n_2\
    );
\value_r[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(20),
      I1 => tmp_1_fu_410_p4(21),
      O => \value_r[31]_i_21_n_2\
    );
\value_r[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(18),
      I1 => tmp_1_fu_410_p4(19),
      O => \value_r[31]_i_22_n_2\
    );
\value_r[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(16),
      I1 => tmp_1_fu_410_p4(17),
      O => \value_r[31]_i_23_n_2\
    );
\value_r[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(23),
      I1 => tmp_1_fu_410_p4(22),
      O => \value_r[31]_i_24_n_2\
    );
\value_r[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(21),
      I1 => tmp_1_fu_410_p4(20),
      O => \value_r[31]_i_25_n_2\
    );
\value_r[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(19),
      I1 => tmp_1_fu_410_p4(18),
      O => \value_r[31]_i_26_n_2\
    );
\value_r[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(17),
      I1 => tmp_1_fu_410_p4(16),
      O => \value_r[31]_i_27_n_2\
    );
\value_r[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(14),
      I1 => tmp_1_fu_410_p4(15),
      O => \value_r[31]_i_29_n_2\
    );
\value_r[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(12),
      I1 => tmp_1_fu_410_p4(13),
      O => \value_r[31]_i_30_n_2\
    );
\value_r[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(10),
      I1 => tmp_1_fu_410_p4(11),
      O => \value_r[31]_i_31_n_2\
    );
\value_r[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(8),
      I1 => tmp_1_fu_410_p4(9),
      O => \value_r[31]_i_32_n_2\
    );
\value_r[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(15),
      I1 => tmp_1_fu_410_p4(14),
      O => \value_r[31]_i_33_n_2\
    );
\value_r[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(13),
      I1 => tmp_1_fu_410_p4(12),
      O => \value_r[31]_i_34_n_2\
    );
\value_r[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(11),
      I1 => tmp_1_fu_410_p4(10),
      O => \value_r[31]_i_35_n_2\
    );
\value_r[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(9),
      I1 => tmp_1_fu_410_p4(8),
      O => \value_r[31]_i_36_n_2\
    );
\value_r[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(6),
      I1 => tmp_1_fu_410_p4(7),
      O => \value_r[31]_i_37_n_2\
    );
\value_r[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(4),
      I1 => tmp_1_fu_410_p4(5),
      O => \value_r[31]_i_38_n_2\
    );
\value_r[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(2),
      I1 => tmp_1_fu_410_p4(3),
      O => \value_r[31]_i_39_n_2\
    );
\value_r[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_1_fu_410_p4(0),
      I1 => tmp_1_fu_410_p4(1),
      O => \value_r[31]_i_40_n_2\
    );
\value_r[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(7),
      I1 => tmp_1_fu_410_p4(6),
      O => \value_r[31]_i_41_n_2\
    );
\value_r[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(5),
      I1 => tmp_1_fu_410_p4(4),
      O => \value_r[31]_i_42_n_2\
    );
\value_r[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(3),
      I1 => tmp_1_fu_410_p4(2),
      O => \value_r[31]_i_43_n_2\
    );
\value_r[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_1_fu_410_p4(1),
      I1 => tmp_1_fu_410_p4(0),
      O => \value_r[31]_i_44_n_2\
    );
\value_r[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(26),
      I1 => value_load_2_op_fu_425_p2(30),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(30)
    );
\value_r[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(25),
      I1 => value_load_2_op_fu_425_p2(29),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(29)
    );
\value_r[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F535"
    )
        port map (
      I0 => tmp_1_fu_410_p4(27),
      I1 => value_load_2_op_fu_425_p2(31),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => \value_r[31]_i_8_n_2\
    );
\value_r[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(26),
      I2 => value_load_2_op_fu_425_p2(30),
      I3 => sw_assign_load_reg_535,
      O => \value_r[31]_i_9_n_2\
    );
\value_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAAAAA"
    )
        port map (
      I0 => \value_r[3]_i_2_n_2\,
      I1 => sw_assign_fu_104,
      I2 => p_0_in,
      I3 => value_load_2_op_fu_425_p2(31),
      I4 => sw_assign_load_reg_535,
      I5 => tmp_1_fu_410_p4(27),
      O => value_new_1_fu_477_p3(3)
    );
\value_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCCCAAAAAAAA"
    )
        port map (
      I0 => value_load_3_op_fu_452_p2(3),
      I1 => \^led_v\(3),
      I2 => value_load_2_op_fu_425_p2(3),
      I3 => p_0_in,
      I4 => sw_assign_load_reg_535,
      I5 => sw_assign_fu_104,
      O => \value_r[3]_i_2_n_2\
    );
\value_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(4),
      I2 => tmp_1_fu_410_p4(0),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(4),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(4)
    );
\value_r[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => \^led_v\(3),
      I1 => value_load_2_op_fu_425_p2(3),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(3)
    );
\value_r[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => \^led_v\(2),
      I1 => value_load_2_op_fu_425_p2(2),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(2)
    );
\value_r[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => \^led_v\(1),
      I1 => value_load_2_op_fu_425_p2(1),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(1)
    );
\value_r[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(0),
      I2 => value_load_2_op_fu_425_p2(4),
      I3 => sw_assign_load_reg_535,
      O => \value_r[4]_i_13_n_2\
    );
\value_r[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => \^led_v\(3),
      I2 => value_load_2_op_fu_425_p2(3),
      I3 => sw_assign_load_reg_535,
      O => \value_r[4]_i_14_n_2\
    );
\value_r[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => \^led_v\(2),
      I2 => value_load_2_op_fu_425_p2(2),
      I3 => sw_assign_load_reg_535,
      O => \value_r[4]_i_15_n_2\
    );
\value_r[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => \^led_v\(1),
      I2 => value_load_2_op_fu_425_p2(1),
      I3 => sw_assign_load_reg_535,
      O => \value_r[4]_i_16_n_2\
    );
\value_r[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(0),
      O => \value_r[4]_i_4_n_2\
    );
\value_r[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_v\(3),
      O => \value_r[4]_i_5_n_2\
    );
\value_r[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_v\(2),
      O => \value_r[4]_i_6_n_2\
    );
\value_r[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_v\(1),
      O => \value_r[4]_i_7_n_2\
    );
\value_r[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E6"
    )
        port map (
      I0 => \^led_v\(0),
      I1 => sw_assign_load_reg_535,
      I2 => p_0_in,
      O => value_loc_fu_438_p3(0)
    );
\value_r[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(0),
      I1 => value_load_2_op_fu_425_p2(4),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(4)
    );
\value_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(5),
      I2 => tmp_1_fu_410_p4(1),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(5),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(5)
    );
\value_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(6),
      I2 => tmp_1_fu_410_p4(2),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(6),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(6)
    );
\value_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(7),
      I2 => tmp_1_fu_410_p4(3),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(7),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(7)
    );
\value_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(8),
      I2 => tmp_1_fu_410_p4(4),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(8),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(8)
    );
\value_r[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(2),
      I1 => value_load_2_op_fu_425_p2(6),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(6)
    );
\value_r[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(1),
      I1 => value_load_2_op_fu_425_p2(5),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(5)
    );
\value_r[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(4),
      I2 => value_load_2_op_fu_425_p2(8),
      I3 => sw_assign_load_reg_535,
      O => \value_r[8]_i_12_n_2\
    );
\value_r[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(3),
      I2 => value_load_2_op_fu_425_p2(7),
      I3 => sw_assign_load_reg_535,
      O => \value_r[8]_i_13_n_2\
    );
\value_r[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(2),
      I2 => value_load_2_op_fu_425_p2(6),
      I3 => sw_assign_load_reg_535,
      O => \value_r[8]_i_14_n_2\
    );
\value_r[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF33"
    )
        port map (
      I0 => p_0_in,
      I1 => tmp_1_fu_410_p4(1),
      I2 => value_load_2_op_fu_425_p2(5),
      I3 => sw_assign_load_reg_535,
      O => \value_r[8]_i_15_n_2\
    );
\value_r[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(4),
      O => \value_r[8]_i_4_n_2\
    );
\value_r[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(3),
      O => \value_r[8]_i_5_n_2\
    );
\value_r[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(2),
      O => \value_r[8]_i_6_n_2\
    );
\value_r[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_1_fu_410_p4(1),
      O => \value_r[8]_i_7_n_2\
    );
\value_r[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(4),
      I1 => value_load_2_op_fu_425_p2(8),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(8)
    );
\value_r[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ACA"
    )
        port map (
      I0 => tmp_1_fu_410_p4(3),
      I1 => value_load_2_op_fu_425_p2(7),
      I2 => sw_assign_load_reg_535,
      I3 => p_0_in,
      O => value_loc_fu_438_p3(7)
    );
\value_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \value_r[30]_i_2_n_2\,
      I1 => value_load_2_op_fu_425_p2(9),
      I2 => tmp_1_fu_410_p4(5),
      I3 => \value_r[30]_i_3_n_2\,
      I4 => value_load_3_op_fu_452_p2(9),
      I5 => \value_r[30]_i_4_n_2\,
      O => value_new_1_fu_477_p3(9)
    );
\value_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(0),
      Q => \value_r_reg_n_2_[0]\,
      R => '0'
    );
\value_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(10),
      Q => \value_r_reg_n_2_[10]\,
      R => '0'
    );
\value_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(11),
      Q => \value_r_reg_n_2_[11]\,
      R => '0'
    );
\value_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(12),
      Q => \value_r_reg_n_2_[12]\,
      R => '0'
    );
\value_r_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[8]_i_2_n_2\,
      CO(3) => \value_r_reg[12]_i_2_n_2\,
      CO(2) => \value_r_reg[12]_i_2_n_3\,
      CO(1) => \value_r_reg[12]_i_2_n_4\,
      CO(0) => \value_r_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(12 downto 9),
      S(3) => \value_r[12]_i_4_n_2\,
      S(2) => \value_r[12]_i_5_n_2\,
      S(1) => \value_r[12]_i_6_n_2\,
      S(0) => \value_r[12]_i_7_n_2\
    );
\value_r_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[8]_i_3_n_2\,
      CO(3) => \value_r_reg[12]_i_3_n_2\,
      CO(2) => \value_r_reg[12]_i_3_n_3\,
      CO(1) => \value_r_reg[12]_i_3_n_4\,
      CO(0) => \value_r_reg[12]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => value_loc_fu_438_p3(12 downto 9),
      O(3 downto 0) => value_load_3_op_fu_452_p2(12 downto 9),
      S(3) => \value_r[12]_i_12_n_2\,
      S(2) => \value_r[12]_i_13_n_2\,
      S(1) => \value_r[12]_i_14_n_2\,
      S(0) => \value_r[12]_i_15_n_2\
    );
\value_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(13),
      Q => \value_r_reg_n_2_[13]\,
      R => '0'
    );
\value_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(14),
      Q => \value_r_reg_n_2_[14]\,
      R => '0'
    );
\value_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(15),
      Q => \value_r_reg_n_2_[15]\,
      R => '0'
    );
\value_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(16),
      Q => \value_r_reg_n_2_[16]\,
      R => '0'
    );
\value_r_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[12]_i_2_n_2\,
      CO(3) => \value_r_reg[16]_i_2_n_2\,
      CO(2) => \value_r_reg[16]_i_2_n_3\,
      CO(1) => \value_r_reg[16]_i_2_n_4\,
      CO(0) => \value_r_reg[16]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(16 downto 13),
      S(3) => \value_r[16]_i_4_n_2\,
      S(2) => \value_r[16]_i_5_n_2\,
      S(1) => \value_r[16]_i_6_n_2\,
      S(0) => \value_r[16]_i_7_n_2\
    );
\value_r_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[12]_i_3_n_2\,
      CO(3) => \value_r_reg[16]_i_3_n_2\,
      CO(2) => \value_r_reg[16]_i_3_n_3\,
      CO(1) => \value_r_reg[16]_i_3_n_4\,
      CO(0) => \value_r_reg[16]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => value_loc_fu_438_p3(16 downto 13),
      O(3 downto 0) => value_load_3_op_fu_452_p2(16 downto 13),
      S(3) => \value_r[16]_i_12_n_2\,
      S(2) => \value_r[16]_i_13_n_2\,
      S(1) => \value_r[16]_i_14_n_2\,
      S(0) => \value_r[16]_i_15_n_2\
    );
\value_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(17),
      Q => \value_r_reg_n_2_[17]\,
      R => '0'
    );
\value_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(18),
      Q => \value_r_reg_n_2_[18]\,
      R => '0'
    );
\value_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(19),
      Q => \value_r_reg_n_2_[19]\,
      R => '0'
    );
\value_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(1),
      Q => \value_r_reg_n_2_[1]\,
      R => '0'
    );
\value_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(20),
      Q => \value_r_reg_n_2_[20]\,
      R => '0'
    );
\value_r_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[16]_i_2_n_2\,
      CO(3) => \value_r_reg[20]_i_2_n_2\,
      CO(2) => \value_r_reg[20]_i_2_n_3\,
      CO(1) => \value_r_reg[20]_i_2_n_4\,
      CO(0) => \value_r_reg[20]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(20 downto 17),
      S(3) => \value_r[20]_i_4_n_2\,
      S(2) => \value_r[20]_i_5_n_2\,
      S(1) => \value_r[20]_i_6_n_2\,
      S(0) => \value_r[20]_i_7_n_2\
    );
\value_r_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[16]_i_3_n_2\,
      CO(3) => \value_r_reg[20]_i_3_n_2\,
      CO(2) => \value_r_reg[20]_i_3_n_3\,
      CO(1) => \value_r_reg[20]_i_3_n_4\,
      CO(0) => \value_r_reg[20]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => value_loc_fu_438_p3(20 downto 17),
      O(3 downto 0) => value_load_3_op_fu_452_p2(20 downto 17),
      S(3) => \value_r[20]_i_12_n_2\,
      S(2) => \value_r[20]_i_13_n_2\,
      S(1) => \value_r[20]_i_14_n_2\,
      S(0) => \value_r[20]_i_15_n_2\
    );
\value_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(21),
      Q => \value_r_reg_n_2_[21]\,
      R => '0'
    );
\value_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(22),
      Q => \value_r_reg_n_2_[22]\,
      R => '0'
    );
\value_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(23),
      Q => \value_r_reg_n_2_[23]\,
      R => '0'
    );
\value_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(24),
      Q => \value_r_reg_n_2_[24]\,
      R => '0'
    );
\value_r_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[20]_i_2_n_2\,
      CO(3) => \value_r_reg[24]_i_2_n_2\,
      CO(2) => \value_r_reg[24]_i_2_n_3\,
      CO(1) => \value_r_reg[24]_i_2_n_4\,
      CO(0) => \value_r_reg[24]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(24 downto 21),
      S(3) => \value_r[24]_i_4_n_2\,
      S(2) => \value_r[24]_i_5_n_2\,
      S(1) => \value_r[24]_i_6_n_2\,
      S(0) => \value_r[24]_i_7_n_2\
    );
\value_r_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[20]_i_3_n_2\,
      CO(3) => \value_r_reg[24]_i_3_n_2\,
      CO(2) => \value_r_reg[24]_i_3_n_3\,
      CO(1) => \value_r_reg[24]_i_3_n_4\,
      CO(0) => \value_r_reg[24]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => value_loc_fu_438_p3(24 downto 21),
      O(3 downto 0) => value_load_3_op_fu_452_p2(24 downto 21),
      S(3) => \value_r[24]_i_12_n_2\,
      S(2) => \value_r[24]_i_13_n_2\,
      S(1) => \value_r[24]_i_14_n_2\,
      S(0) => \value_r[24]_i_15_n_2\
    );
\value_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(25),
      Q => \value_r_reg_n_2_[25]\,
      R => '0'
    );
\value_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(26),
      Q => \value_r_reg_n_2_[26]\,
      R => '0'
    );
\value_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(27),
      Q => \value_r_reg_n_2_[27]\,
      R => '0'
    );
\value_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(28),
      Q => \value_r_reg_n_2_[28]\,
      R => '0'
    );
\value_r_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[24]_i_2_n_2\,
      CO(3) => \value_r_reg[28]_i_2_n_2\,
      CO(2) => \value_r_reg[28]_i_2_n_3\,
      CO(1) => \value_r_reg[28]_i_2_n_4\,
      CO(0) => \value_r_reg[28]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(28 downto 25),
      S(3) => \value_r[28]_i_4_n_2\,
      S(2) => \value_r[28]_i_5_n_2\,
      S(1) => \value_r[28]_i_6_n_2\,
      S(0) => \value_r[28]_i_7_n_2\
    );
\value_r_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[24]_i_3_n_2\,
      CO(3) => \value_r_reg[28]_i_3_n_2\,
      CO(2) => \value_r_reg[28]_i_3_n_3\,
      CO(1) => \value_r_reg[28]_i_3_n_4\,
      CO(0) => \value_r_reg[28]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => value_loc_fu_438_p3(28 downto 25),
      O(3 downto 0) => value_load_3_op_fu_452_p2(28 downto 25),
      S(3) => \value_r[28]_i_12_n_2\,
      S(2) => \value_r[28]_i_13_n_2\,
      S(1) => \value_r[28]_i_14_n_2\,
      S(0) => \value_r[28]_i_15_n_2\
    );
\value_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(29),
      Q => \value_r_reg_n_2_[29]\,
      R => '0'
    );
\value_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(2),
      Q => \value_r_reg_n_2_[2]\,
      R => '0'
    );
\value_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(30),
      Q => \value_r_reg_n_2_[30]\,
      R => '0'
    );
\value_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(31),
      Q => \value_r_reg_n_2_[31]\,
      R => '0'
    );
\value_r_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[31]_i_19_n_2\,
      CO(3) => \value_r_reg[31]_i_11_n_2\,
      CO(2) => \value_r_reg[31]_i_11_n_3\,
      CO(1) => \value_r_reg[31]_i_11_n_4\,
      CO(0) => \value_r_reg[31]_i_11_n_5\,
      CYINIT => '0',
      DI(3) => \value_r[31]_i_20_n_2\,
      DI(2) => \value_r[31]_i_21_n_2\,
      DI(1) => \value_r[31]_i_22_n_2\,
      DI(0) => \value_r[31]_i_23_n_2\,
      O(3 downto 0) => \NLW_value_r_reg[31]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_r[31]_i_24_n_2\,
      S(2) => \value_r[31]_i_25_n_2\,
      S(1) => \value_r[31]_i_26_n_2\,
      S(0) => \value_r[31]_i_27_n_2\
    );
\value_r_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[31]_i_28_n_2\,
      CO(3) => \value_r_reg[31]_i_19_n_2\,
      CO(2) => \value_r_reg[31]_i_19_n_3\,
      CO(1) => \value_r_reg[31]_i_19_n_4\,
      CO(0) => \value_r_reg[31]_i_19_n_5\,
      CYINIT => '0',
      DI(3) => \value_r[31]_i_29_n_2\,
      DI(2) => \value_r[31]_i_30_n_2\,
      DI(1) => \value_r[31]_i_31_n_2\,
      DI(0) => \value_r[31]_i_32_n_2\,
      O(3 downto 0) => \NLW_value_r_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_r[31]_i_33_n_2\,
      S(2) => \value_r[31]_i_34_n_2\,
      S(1) => \value_r[31]_i_35_n_2\,
      S(0) => \value_r[31]_i_36_n_2\
    );
\value_r_reg[31]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_r_reg[31]_i_28_n_2\,
      CO(2) => \value_r_reg[31]_i_28_n_3\,
      CO(1) => \value_r_reg[31]_i_28_n_4\,
      CO(0) => \value_r_reg[31]_i_28_n_5\,
      CYINIT => '0',
      DI(3) => \value_r[31]_i_37_n_2\,
      DI(2) => \value_r[31]_i_38_n_2\,
      DI(1) => \value_r[31]_i_39_n_2\,
      DI(0) => \value_r[31]_i_40_n_2\,
      O(3 downto 0) => \NLW_value_r_reg[31]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_r[31]_i_41_n_2\,
      S(2) => \value_r[31]_i_42_n_2\,
      S(1) => \value_r[31]_i_43_n_2\,
      S(0) => \value_r[31]_i_44_n_2\
    );
\value_r_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[28]_i_3_n_2\,
      CO(3 downto 2) => \NLW_value_r_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value_r_reg[31]_i_3_n_4\,
      CO(0) => \value_r_reg[31]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => value_loc_fu_438_p3(30 downto 29),
      O(3) => \NLW_value_r_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => value_load_3_op_fu_452_p2(31 downto 29),
      S(3) => '0',
      S(2) => \value_r[31]_i_8_n_2\,
      S(1) => \value_r[31]_i_9_n_2\,
      S(0) => \value_r[31]_i_10_n_2\
    );
\value_r_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[31]_i_11_n_2\,
      CO(3 downto 2) => \NLW_value_r_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \value_r_reg[31]_i_4_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \value_r[31]_i_12_n_2\,
      DI(0) => \value_r[31]_i_13_n_2\,
      O(3 downto 0) => \NLW_value_r_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \value_r[31]_i_14_n_2\,
      S(0) => \value_r[31]_i_15_n_2\
    );
\value_r_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[28]_i_2_n_2\,
      CO(3 downto 2) => \NLW_value_r_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value_r_reg[31]_i_5_n_4\,
      CO(0) => \value_r_reg[31]_i_5_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_value_r_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => value_load_2_op_fu_425_p2(31 downto 29),
      S(3) => '0',
      S(2) => \value_r[31]_i_16_n_2\,
      S(1) => \value_r[31]_i_17_n_2\,
      S(0) => \value_r[31]_i_18_n_2\
    );
\value_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(3),
      Q => \value_r_reg_n_2_[3]\,
      R => '0'
    );
\value_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(4),
      Q => \value_r_reg_n_2_[4]\,
      R => '0'
    );
\value_r_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_r_reg[4]_i_2_n_2\,
      CO(2) => \value_r_reg[4]_i_2_n_3\,
      CO(1) => \value_r_reg[4]_i_2_n_4\,
      CO(0) => \value_r_reg[4]_i_2_n_5\,
      CYINIT => \^led_v\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(4 downto 1),
      S(3) => \value_r[4]_i_4_n_2\,
      S(2) => \value_r[4]_i_5_n_2\,
      S(1) => \value_r[4]_i_6_n_2\,
      S(0) => \value_r[4]_i_7_n_2\
    );
\value_r_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_r_reg[4]_i_3_n_2\,
      CO(2) => \value_r_reg[4]_i_3_n_3\,
      CO(1) => \value_r_reg[4]_i_3_n_4\,
      CO(0) => \value_r_reg[4]_i_3_n_5\,
      CYINIT => value_loc_fu_438_p3(0),
      DI(3 downto 0) => value_loc_fu_438_p3(4 downto 1),
      O(3 downto 0) => value_load_3_op_fu_452_p2(4 downto 1),
      S(3) => \value_r[4]_i_13_n_2\,
      S(2) => \value_r[4]_i_14_n_2\,
      S(1) => \value_r[4]_i_15_n_2\,
      S(0) => \value_r[4]_i_16_n_2\
    );
\value_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(5),
      Q => \value_r_reg_n_2_[5]\,
      R => '0'
    );
\value_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(6),
      Q => \value_r_reg_n_2_[6]\,
      R => '0'
    );
\value_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(7),
      Q => \value_r_reg_n_2_[7]\,
      R => '0'
    );
\value_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(8),
      Q => \value_r_reg_n_2_[8]\,
      R => '0'
    );
\value_r_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[4]_i_2_n_2\,
      CO(3) => \value_r_reg[8]_i_2_n_2\,
      CO(2) => \value_r_reg[8]_i_2_n_3\,
      CO(1) => \value_r_reg[8]_i_2_n_4\,
      CO(0) => \value_r_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value_load_2_op_fu_425_p2(8 downto 5),
      S(3) => \value_r[8]_i_4_n_2\,
      S(2) => \value_r[8]_i_5_n_2\,
      S(1) => \value_r[8]_i_6_n_2\,
      S(0) => \value_r[8]_i_7_n_2\
    );
\value_r_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_r_reg[4]_i_3_n_2\,
      CO(3) => \value_r_reg[8]_i_3_n_2\,
      CO(2) => \value_r_reg[8]_i_3_n_3\,
      CO(1) => \value_r_reg[8]_i_3_n_4\,
      CO(0) => \value_r_reg[8]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => value_loc_fu_438_p3(8 downto 5),
      O(3 downto 0) => value_load_3_op_fu_452_p2(8 downto 5),
      S(3) => \value_r[8]_i_12_n_2\,
      S(2) => \value_r[8]_i_13_n_2\,
      S(1) => \value_r[8]_i_14_n_2\,
      S(0) => \value_r[8]_i_15_n_2\
    );
\value_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => value_r0,
      D => value_new_1_fu_477_p3(9),
      Q => \value_r_reg_n_2_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led_V_ap_vld : out STD_LOGIC;
    display_V_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_V : out STD_LOGIC_VECTOR ( 3 downto 0 );
    display_V : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Zevenseg_0_0,Zevenseg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zevenseg,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      display_V(6 downto 0) => display_V(6 downto 0),
      display_V_ap_vld => display_V_ap_vld,
      led_V(3 downto 0) => led_V(3 downto 0),
      led_V_ap_vld => led_V_ap_vld,
      sw => sw(0)
    );
end STRUCTURE;
