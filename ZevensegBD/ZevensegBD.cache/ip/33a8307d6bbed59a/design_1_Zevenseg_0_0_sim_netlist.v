// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 12 13:23:38 2017
// Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Zevenseg_0_0_sim_netlist.v
// Design      : design_1_Zevenseg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sw,
    led_V,
    led_V_ap_vld,
    display_V,
    display_V_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input sw;
  output [3:0]led_V;
  output led_V_ap_vld;
  output [6:0]display_V;
  output display_V_ap_vld;

  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [6:0]display_V;
  wire display_V_ap_vld;
  wire display_V_ap_vld_INST_0_i_1_n_2;
  wire display_V_ap_vld_INST_0_i_2_n_2;
  wire display_V_ap_vld_INST_0_i_3_n_2;
  wire display_V_ap_vld_INST_0_i_4_n_2;
  wire display_V_ap_vld_INST_0_i_5_n_2;
  wire display_V_ap_vld_INST_0_i_6_n_2;
  wire display_V_ap_vld_INST_0_i_7_n_2;
  wire i_reg_128;
  wire \i_reg_128[0]_i_3_n_2 ;
  wire \i_reg_128[0]_i_4_n_2 ;
  wire \i_reg_128[0]_i_5_n_2 ;
  wire \i_reg_128[0]_i_6_n_2 ;
  wire \i_reg_128[12]_i_2_n_2 ;
  wire \i_reg_128[12]_i_3_n_2 ;
  wire \i_reg_128[12]_i_4_n_2 ;
  wire \i_reg_128[12]_i_5_n_2 ;
  wire \i_reg_128[16]_i_2_n_2 ;
  wire \i_reg_128[16]_i_3_n_2 ;
  wire \i_reg_128[16]_i_4_n_2 ;
  wire \i_reg_128[16]_i_5_n_2 ;
  wire \i_reg_128[20]_i_2_n_2 ;
  wire \i_reg_128[20]_i_3_n_2 ;
  wire \i_reg_128[20]_i_4_n_2 ;
  wire \i_reg_128[20]_i_5_n_2 ;
  wire \i_reg_128[24]_i_2_n_2 ;
  wire \i_reg_128[24]_i_3_n_2 ;
  wire \i_reg_128[24]_i_4_n_2 ;
  wire \i_reg_128[4]_i_2_n_2 ;
  wire \i_reg_128[4]_i_3_n_2 ;
  wire \i_reg_128[4]_i_4_n_2 ;
  wire \i_reg_128[4]_i_5_n_2 ;
  wire \i_reg_128[8]_i_2_n_2 ;
  wire \i_reg_128[8]_i_3_n_2 ;
  wire \i_reg_128[8]_i_4_n_2 ;
  wire \i_reg_128[8]_i_5_n_2 ;
  wire [26:0]i_reg_128_reg;
  wire \i_reg_128_reg[0]_i_2_n_2 ;
  wire \i_reg_128_reg[0]_i_2_n_3 ;
  wire \i_reg_128_reg[0]_i_2_n_4 ;
  wire \i_reg_128_reg[0]_i_2_n_5 ;
  wire \i_reg_128_reg[0]_i_2_n_6 ;
  wire \i_reg_128_reg[0]_i_2_n_7 ;
  wire \i_reg_128_reg[0]_i_2_n_8 ;
  wire \i_reg_128_reg[0]_i_2_n_9 ;
  wire \i_reg_128_reg[12]_i_1_n_2 ;
  wire \i_reg_128_reg[12]_i_1_n_3 ;
  wire \i_reg_128_reg[12]_i_1_n_4 ;
  wire \i_reg_128_reg[12]_i_1_n_5 ;
  wire \i_reg_128_reg[12]_i_1_n_6 ;
  wire \i_reg_128_reg[12]_i_1_n_7 ;
  wire \i_reg_128_reg[12]_i_1_n_8 ;
  wire \i_reg_128_reg[12]_i_1_n_9 ;
  wire \i_reg_128_reg[16]_i_1_n_2 ;
  wire \i_reg_128_reg[16]_i_1_n_3 ;
  wire \i_reg_128_reg[16]_i_1_n_4 ;
  wire \i_reg_128_reg[16]_i_1_n_5 ;
  wire \i_reg_128_reg[16]_i_1_n_6 ;
  wire \i_reg_128_reg[16]_i_1_n_7 ;
  wire \i_reg_128_reg[16]_i_1_n_8 ;
  wire \i_reg_128_reg[16]_i_1_n_9 ;
  wire \i_reg_128_reg[20]_i_1_n_2 ;
  wire \i_reg_128_reg[20]_i_1_n_3 ;
  wire \i_reg_128_reg[20]_i_1_n_4 ;
  wire \i_reg_128_reg[20]_i_1_n_5 ;
  wire \i_reg_128_reg[20]_i_1_n_6 ;
  wire \i_reg_128_reg[20]_i_1_n_7 ;
  wire \i_reg_128_reg[20]_i_1_n_8 ;
  wire \i_reg_128_reg[20]_i_1_n_9 ;
  wire \i_reg_128_reg[24]_i_1_n_4 ;
  wire \i_reg_128_reg[24]_i_1_n_5 ;
  wire \i_reg_128_reg[24]_i_1_n_7 ;
  wire \i_reg_128_reg[24]_i_1_n_8 ;
  wire \i_reg_128_reg[24]_i_1_n_9 ;
  wire \i_reg_128_reg[4]_i_1_n_2 ;
  wire \i_reg_128_reg[4]_i_1_n_3 ;
  wire \i_reg_128_reg[4]_i_1_n_4 ;
  wire \i_reg_128_reg[4]_i_1_n_5 ;
  wire \i_reg_128_reg[4]_i_1_n_6 ;
  wire \i_reg_128_reg[4]_i_1_n_7 ;
  wire \i_reg_128_reg[4]_i_1_n_8 ;
  wire \i_reg_128_reg[4]_i_1_n_9 ;
  wire \i_reg_128_reg[8]_i_1_n_2 ;
  wire \i_reg_128_reg[8]_i_1_n_3 ;
  wire \i_reg_128_reg[8]_i_1_n_4 ;
  wire \i_reg_128_reg[8]_i_1_n_5 ;
  wire \i_reg_128_reg[8]_i_1_n_6 ;
  wire \i_reg_128_reg[8]_i_1_n_7 ;
  wire \i_reg_128_reg[8]_i_1_n_8 ;
  wire \i_reg_128_reg[8]_i_1_n_9 ;
  wire [3:0]led_V;
  wire p_0_in;
  wire sw;
  wire sw_assign_fu_104;
  wire \sw_assign_fu_104[0]_i_1_n_2 ;
  wire sw_assign_load_reg_535;
  wire \sw_assign_load_reg_535[0]_i_1_n_2 ;
  wire tmp_15_i_fu_248_p2;
  wire [6:2]tmp_16_i_fu_254_p3;
  wire [6:1]tmp_16_i_reg_512;
  wire tmp_16_i_reg_5120;
  wire \tmp_16_i_reg_512[6]_i_2_n_2 ;
  wire \tmp_16_i_reg_512[6]_i_3_n_2 ;
  wire \tmp_16_i_reg_512[6]_i_4_n_2 ;
  wire \tmp_16_i_reg_512[6]_i_5_n_2 ;
  wire \tmp_16_i_reg_512[6]_i_6_n_2 ;
  wire \tmp_16_i_reg_512[6]_i_7_n_2 ;
  wire \tmp_16_i_reg_512[6]_i_8_n_2 ;
  wire [27:0]tmp_1_fu_410_p4;
  wire [5:0]value_display_i_fu_390_p3;
  wire \value_display_i_reg_522[3]_i_1_n_2 ;
  wire \value_display_i_reg_522[3]_i_2_n_2 ;
  wire \value_display_i_reg_522[3]_i_3_n_2 ;
  wire \value_display_i_reg_522[3]_i_4_n_2 ;
  wire \value_display_i_reg_522[3]_i_5_n_2 ;
  wire \value_display_i_reg_522[3]_i_6_n_2 ;
  wire \value_display_i_reg_522[4]_i_1_n_2 ;
  wire \value_display_i_reg_522[4]_i_2_n_2 ;
  wire \value_display_i_reg_522[4]_i_3_n_2 ;
  wire \value_display_i_reg_522[4]_i_4_n_2 ;
  wire \value_display_i_reg_522[4]_i_5_n_2 ;
  wire \value_display_i_reg_522[4]_i_6_n_2 ;
  wire \value_display_i_reg_522[5]_i_1_n_2 ;
  wire \value_display_i_reg_522[5]_i_3_n_2 ;
  wire \value_display_i_reg_522[5]_i_4_n_2 ;
  wire \value_display_i_reg_522[5]_i_5_n_2 ;
  wire \value_display_i_reg_522[5]_i_6_n_2 ;
  wire \value_display_i_reg_522[6]_i_10_n_2 ;
  wire \value_display_i_reg_522[6]_i_11_n_2 ;
  wire \value_display_i_reg_522[6]_i_12_n_2 ;
  wire \value_display_i_reg_522[6]_i_13_n_2 ;
  wire \value_display_i_reg_522[6]_i_14_n_2 ;
  wire \value_display_i_reg_522[6]_i_15_n_2 ;
  wire \value_display_i_reg_522[6]_i_16_n_2 ;
  wire \value_display_i_reg_522[6]_i_17_n_2 ;
  wire \value_display_i_reg_522[6]_i_18_n_2 ;
  wire \value_display_i_reg_522[6]_i_19_n_2 ;
  wire \value_display_i_reg_522[6]_i_1_n_2 ;
  wire \value_display_i_reg_522[6]_i_20_n_2 ;
  wire \value_display_i_reg_522[6]_i_21_n_2 ;
  wire \value_display_i_reg_522[6]_i_22_n_2 ;
  wire \value_display_i_reg_522[6]_i_23_n_2 ;
  wire \value_display_i_reg_522[6]_i_24_n_2 ;
  wire \value_display_i_reg_522[6]_i_2_n_2 ;
  wire \value_display_i_reg_522[6]_i_3_n_2 ;
  wire \value_display_i_reg_522[6]_i_4_n_2 ;
  wire \value_display_i_reg_522[6]_i_5_n_2 ;
  wire \value_display_i_reg_522[6]_i_6_n_2 ;
  wire \value_display_i_reg_522[6]_i_7_n_2 ;
  wire \value_display_i_reg_522[6]_i_8_n_2 ;
  wire \value_display_i_reg_522[6]_i_9_n_2 ;
  wire [31:1]value_load_2_op_fu_425_p2;
  wire [31:1]value_load_3_op_fu_452_p2;
  wire [30:0]value_loc_fu_438_p3;
  wire [31:0]value_new_1_fu_477_p3;
  wire value_r0;
  wire \value_r[12]_i_12_n_2 ;
  wire \value_r[12]_i_13_n_2 ;
  wire \value_r[12]_i_14_n_2 ;
  wire \value_r[12]_i_15_n_2 ;
  wire \value_r[12]_i_4_n_2 ;
  wire \value_r[12]_i_5_n_2 ;
  wire \value_r[12]_i_6_n_2 ;
  wire \value_r[12]_i_7_n_2 ;
  wire \value_r[16]_i_12_n_2 ;
  wire \value_r[16]_i_13_n_2 ;
  wire \value_r[16]_i_14_n_2 ;
  wire \value_r[16]_i_15_n_2 ;
  wire \value_r[16]_i_4_n_2 ;
  wire \value_r[16]_i_5_n_2 ;
  wire \value_r[16]_i_6_n_2 ;
  wire \value_r[16]_i_7_n_2 ;
  wire \value_r[1]_i_2_n_2 ;
  wire \value_r[20]_i_12_n_2 ;
  wire \value_r[20]_i_13_n_2 ;
  wire \value_r[20]_i_14_n_2 ;
  wire \value_r[20]_i_15_n_2 ;
  wire \value_r[20]_i_4_n_2 ;
  wire \value_r[20]_i_5_n_2 ;
  wire \value_r[20]_i_6_n_2 ;
  wire \value_r[20]_i_7_n_2 ;
  wire \value_r[24]_i_12_n_2 ;
  wire \value_r[24]_i_13_n_2 ;
  wire \value_r[24]_i_14_n_2 ;
  wire \value_r[24]_i_15_n_2 ;
  wire \value_r[24]_i_4_n_2 ;
  wire \value_r[24]_i_5_n_2 ;
  wire \value_r[24]_i_6_n_2 ;
  wire \value_r[24]_i_7_n_2 ;
  wire \value_r[28]_i_12_n_2 ;
  wire \value_r[28]_i_13_n_2 ;
  wire \value_r[28]_i_14_n_2 ;
  wire \value_r[28]_i_15_n_2 ;
  wire \value_r[28]_i_4_n_2 ;
  wire \value_r[28]_i_5_n_2 ;
  wire \value_r[28]_i_6_n_2 ;
  wire \value_r[28]_i_7_n_2 ;
  wire \value_r[2]_i_2_n_2 ;
  wire \value_r[30]_i_2_n_2 ;
  wire \value_r[30]_i_3_n_2 ;
  wire \value_r[30]_i_4_n_2 ;
  wire \value_r[31]_i_10_n_2 ;
  wire \value_r[31]_i_12_n_2 ;
  wire \value_r[31]_i_13_n_2 ;
  wire \value_r[31]_i_14_n_2 ;
  wire \value_r[31]_i_15_n_2 ;
  wire \value_r[31]_i_16_n_2 ;
  wire \value_r[31]_i_17_n_2 ;
  wire \value_r[31]_i_18_n_2 ;
  wire \value_r[31]_i_20_n_2 ;
  wire \value_r[31]_i_21_n_2 ;
  wire \value_r[31]_i_22_n_2 ;
  wire \value_r[31]_i_23_n_2 ;
  wire \value_r[31]_i_24_n_2 ;
  wire \value_r[31]_i_25_n_2 ;
  wire \value_r[31]_i_26_n_2 ;
  wire \value_r[31]_i_27_n_2 ;
  wire \value_r[31]_i_29_n_2 ;
  wire \value_r[31]_i_30_n_2 ;
  wire \value_r[31]_i_31_n_2 ;
  wire \value_r[31]_i_32_n_2 ;
  wire \value_r[31]_i_33_n_2 ;
  wire \value_r[31]_i_34_n_2 ;
  wire \value_r[31]_i_35_n_2 ;
  wire \value_r[31]_i_36_n_2 ;
  wire \value_r[31]_i_37_n_2 ;
  wire \value_r[31]_i_38_n_2 ;
  wire \value_r[31]_i_39_n_2 ;
  wire \value_r[31]_i_40_n_2 ;
  wire \value_r[31]_i_41_n_2 ;
  wire \value_r[31]_i_42_n_2 ;
  wire \value_r[31]_i_43_n_2 ;
  wire \value_r[31]_i_44_n_2 ;
  wire \value_r[31]_i_8_n_2 ;
  wire \value_r[31]_i_9_n_2 ;
  wire \value_r[3]_i_2_n_2 ;
  wire \value_r[4]_i_13_n_2 ;
  wire \value_r[4]_i_14_n_2 ;
  wire \value_r[4]_i_15_n_2 ;
  wire \value_r[4]_i_16_n_2 ;
  wire \value_r[4]_i_4_n_2 ;
  wire \value_r[4]_i_5_n_2 ;
  wire \value_r[4]_i_6_n_2 ;
  wire \value_r[4]_i_7_n_2 ;
  wire \value_r[8]_i_12_n_2 ;
  wire \value_r[8]_i_13_n_2 ;
  wire \value_r[8]_i_14_n_2 ;
  wire \value_r[8]_i_15_n_2 ;
  wire \value_r[8]_i_4_n_2 ;
  wire \value_r[8]_i_5_n_2 ;
  wire \value_r[8]_i_6_n_2 ;
  wire \value_r[8]_i_7_n_2 ;
  wire \value_r_reg[12]_i_2_n_2 ;
  wire \value_r_reg[12]_i_2_n_3 ;
  wire \value_r_reg[12]_i_2_n_4 ;
  wire \value_r_reg[12]_i_2_n_5 ;
  wire \value_r_reg[12]_i_3_n_2 ;
  wire \value_r_reg[12]_i_3_n_3 ;
  wire \value_r_reg[12]_i_3_n_4 ;
  wire \value_r_reg[12]_i_3_n_5 ;
  wire \value_r_reg[16]_i_2_n_2 ;
  wire \value_r_reg[16]_i_2_n_3 ;
  wire \value_r_reg[16]_i_2_n_4 ;
  wire \value_r_reg[16]_i_2_n_5 ;
  wire \value_r_reg[16]_i_3_n_2 ;
  wire \value_r_reg[16]_i_3_n_3 ;
  wire \value_r_reg[16]_i_3_n_4 ;
  wire \value_r_reg[16]_i_3_n_5 ;
  wire \value_r_reg[20]_i_2_n_2 ;
  wire \value_r_reg[20]_i_2_n_3 ;
  wire \value_r_reg[20]_i_2_n_4 ;
  wire \value_r_reg[20]_i_2_n_5 ;
  wire \value_r_reg[20]_i_3_n_2 ;
  wire \value_r_reg[20]_i_3_n_3 ;
  wire \value_r_reg[20]_i_3_n_4 ;
  wire \value_r_reg[20]_i_3_n_5 ;
  wire \value_r_reg[24]_i_2_n_2 ;
  wire \value_r_reg[24]_i_2_n_3 ;
  wire \value_r_reg[24]_i_2_n_4 ;
  wire \value_r_reg[24]_i_2_n_5 ;
  wire \value_r_reg[24]_i_3_n_2 ;
  wire \value_r_reg[24]_i_3_n_3 ;
  wire \value_r_reg[24]_i_3_n_4 ;
  wire \value_r_reg[24]_i_3_n_5 ;
  wire \value_r_reg[28]_i_2_n_2 ;
  wire \value_r_reg[28]_i_2_n_3 ;
  wire \value_r_reg[28]_i_2_n_4 ;
  wire \value_r_reg[28]_i_2_n_5 ;
  wire \value_r_reg[28]_i_3_n_2 ;
  wire \value_r_reg[28]_i_3_n_3 ;
  wire \value_r_reg[28]_i_3_n_4 ;
  wire \value_r_reg[28]_i_3_n_5 ;
  wire \value_r_reg[31]_i_11_n_2 ;
  wire \value_r_reg[31]_i_11_n_3 ;
  wire \value_r_reg[31]_i_11_n_4 ;
  wire \value_r_reg[31]_i_11_n_5 ;
  wire \value_r_reg[31]_i_19_n_2 ;
  wire \value_r_reg[31]_i_19_n_3 ;
  wire \value_r_reg[31]_i_19_n_4 ;
  wire \value_r_reg[31]_i_19_n_5 ;
  wire \value_r_reg[31]_i_28_n_2 ;
  wire \value_r_reg[31]_i_28_n_3 ;
  wire \value_r_reg[31]_i_28_n_4 ;
  wire \value_r_reg[31]_i_28_n_5 ;
  wire \value_r_reg[31]_i_3_n_4 ;
  wire \value_r_reg[31]_i_3_n_5 ;
  wire \value_r_reg[31]_i_4_n_5 ;
  wire \value_r_reg[31]_i_5_n_4 ;
  wire \value_r_reg[31]_i_5_n_5 ;
  wire \value_r_reg[4]_i_2_n_2 ;
  wire \value_r_reg[4]_i_2_n_3 ;
  wire \value_r_reg[4]_i_2_n_4 ;
  wire \value_r_reg[4]_i_2_n_5 ;
  wire \value_r_reg[4]_i_3_n_2 ;
  wire \value_r_reg[4]_i_3_n_3 ;
  wire \value_r_reg[4]_i_3_n_4 ;
  wire \value_r_reg[4]_i_3_n_5 ;
  wire \value_r_reg[8]_i_2_n_2 ;
  wire \value_r_reg[8]_i_2_n_3 ;
  wire \value_r_reg[8]_i_2_n_4 ;
  wire \value_r_reg[8]_i_2_n_5 ;
  wire \value_r_reg[8]_i_3_n_2 ;
  wire \value_r_reg[8]_i_3_n_3 ;
  wire \value_r_reg[8]_i_3_n_4 ;
  wire \value_r_reg[8]_i_3_n_5 ;
  wire \value_r_reg_n_2_[0] ;
  wire \value_r_reg_n_2_[10] ;
  wire \value_r_reg_n_2_[11] ;
  wire \value_r_reg_n_2_[12] ;
  wire \value_r_reg_n_2_[13] ;
  wire \value_r_reg_n_2_[14] ;
  wire \value_r_reg_n_2_[15] ;
  wire \value_r_reg_n_2_[16] ;
  wire \value_r_reg_n_2_[17] ;
  wire \value_r_reg_n_2_[18] ;
  wire \value_r_reg_n_2_[19] ;
  wire \value_r_reg_n_2_[1] ;
  wire \value_r_reg_n_2_[20] ;
  wire \value_r_reg_n_2_[21] ;
  wire \value_r_reg_n_2_[22] ;
  wire \value_r_reg_n_2_[23] ;
  wire \value_r_reg_n_2_[24] ;
  wire \value_r_reg_n_2_[25] ;
  wire \value_r_reg_n_2_[26] ;
  wire \value_r_reg_n_2_[27] ;
  wire \value_r_reg_n_2_[28] ;
  wire \value_r_reg_n_2_[29] ;
  wire \value_r_reg_n_2_[2] ;
  wire \value_r_reg_n_2_[30] ;
  wire \value_r_reg_n_2_[31] ;
  wire \value_r_reg_n_2_[3] ;
  wire \value_r_reg_n_2_[4] ;
  wire \value_r_reg_n_2_[5] ;
  wire \value_r_reg_n_2_[6] ;
  wire \value_r_reg_n_2_[7] ;
  wire \value_r_reg_n_2_[8] ;
  wire \value_r_reg_n_2_[9] ;
  wire [3:2]\NLW_i_reg_128_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_128_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_value_r_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_value_r_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_value_r_reg[31]_i_28_O_UNCONNECTED ;
  wire [3:2]\NLW_value_r_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_value_r_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_value_r_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_value_r_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_value_r_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_value_r_reg[31]_i_5_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign led_V_ap_vld = display_V_ap_vld;
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_start),
        .I2(ap_done),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(display_V_ap_vld_INST_0_i_1_n_2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(display_V_ap_vld_INST_0_i_1_n_2),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT2 #(
    .INIT(4'h8)) 
    display_V_ap_vld_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(display_V_ap_vld_INST_0_i_1_n_2),
        .O(display_V_ap_vld));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    display_V_ap_vld_INST_0_i_1
       (.I0(display_V_ap_vld_INST_0_i_2_n_2),
        .I1(i_reg_128_reg[0]),
        .I2(i_reg_128_reg[2]),
        .I3(i_reg_128_reg[26]),
        .I4(i_reg_128_reg[25]),
        .I5(display_V_ap_vld_INST_0_i_3_n_2),
        .O(display_V_ap_vld_INST_0_i_1_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    display_V_ap_vld_INST_0_i_2
       (.I0(i_reg_128_reg[24]),
        .I1(i_reg_128_reg[23]),
        .I2(display_V_ap_vld_INST_0_i_4_n_2),
        .I3(display_V_ap_vld_INST_0_i_5_n_2),
        .I4(display_V_ap_vld_INST_0_i_6_n_2),
        .I5(display_V_ap_vld_INST_0_i_7_n_2),
        .O(display_V_ap_vld_INST_0_i_2_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    display_V_ap_vld_INST_0_i_3
       (.I0(i_reg_128_reg[3]),
        .I1(i_reg_128_reg[21]),
        .I2(i_reg_128_reg[22]),
        .I3(i_reg_128_reg[1]),
        .I4(i_reg_128_reg[4]),
        .O(display_V_ap_vld_INST_0_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    display_V_ap_vld_INST_0_i_4
       (.I0(i_reg_128_reg[12]),
        .I1(i_reg_128_reg[11]),
        .I2(i_reg_128_reg[10]),
        .I3(i_reg_128_reg[9]),
        .O(display_V_ap_vld_INST_0_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFD)) 
    display_V_ap_vld_INST_0_i_5
       (.I0(i_reg_128_reg[8]),
        .I1(i_reg_128_reg[7]),
        .I2(i_reg_128_reg[6]),
        .I3(i_reg_128_reg[5]),
        .O(display_V_ap_vld_INST_0_i_5_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    display_V_ap_vld_INST_0_i_6
       (.I0(i_reg_128_reg[20]),
        .I1(i_reg_128_reg[19]),
        .I2(i_reg_128_reg[18]),
        .I3(i_reg_128_reg[17]),
        .O(display_V_ap_vld_INST_0_i_6_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    display_V_ap_vld_INST_0_i_7
       (.I0(i_reg_128_reg[16]),
        .I1(i_reg_128_reg[15]),
        .I2(i_reg_128_reg[14]),
        .I3(i_reg_128_reg[13]),
        .O(display_V_ap_vld_INST_0_i_7_n_2));
  LUT3 #(
    .INIT(8'h70)) 
    \i_reg_128[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(display_V_ap_vld_INST_0_i_1_n_2),
        .I2(ap_CS_fsm_state2),
        .O(i_reg_128));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[0]_i_3 
       (.I0(i_reg_128_reg[3]),
        .O(\i_reg_128[0]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[0]_i_4 
       (.I0(i_reg_128_reg[2]),
        .O(\i_reg_128[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[0]_i_5 
       (.I0(i_reg_128_reg[1]),
        .O(\i_reg_128[0]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_128[0]_i_6 
       (.I0(i_reg_128_reg[0]),
        .O(\i_reg_128[0]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[12]_i_2 
       (.I0(i_reg_128_reg[15]),
        .O(\i_reg_128[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[12]_i_3 
       (.I0(i_reg_128_reg[14]),
        .O(\i_reg_128[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[12]_i_4 
       (.I0(i_reg_128_reg[13]),
        .O(\i_reg_128[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[12]_i_5 
       (.I0(i_reg_128_reg[12]),
        .O(\i_reg_128[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[16]_i_2 
       (.I0(i_reg_128_reg[19]),
        .O(\i_reg_128[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[16]_i_3 
       (.I0(i_reg_128_reg[18]),
        .O(\i_reg_128[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[16]_i_4 
       (.I0(i_reg_128_reg[17]),
        .O(\i_reg_128[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[16]_i_5 
       (.I0(i_reg_128_reg[16]),
        .O(\i_reg_128[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[20]_i_2 
       (.I0(i_reg_128_reg[23]),
        .O(\i_reg_128[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[20]_i_3 
       (.I0(i_reg_128_reg[22]),
        .O(\i_reg_128[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[20]_i_4 
       (.I0(i_reg_128_reg[21]),
        .O(\i_reg_128[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[20]_i_5 
       (.I0(i_reg_128_reg[20]),
        .O(\i_reg_128[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[24]_i_2 
       (.I0(i_reg_128_reg[26]),
        .O(\i_reg_128[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[24]_i_3 
       (.I0(i_reg_128_reg[25]),
        .O(\i_reg_128[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[24]_i_4 
       (.I0(i_reg_128_reg[24]),
        .O(\i_reg_128[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[4]_i_2 
       (.I0(i_reg_128_reg[7]),
        .O(\i_reg_128[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[4]_i_3 
       (.I0(i_reg_128_reg[6]),
        .O(\i_reg_128[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[4]_i_4 
       (.I0(i_reg_128_reg[5]),
        .O(\i_reg_128[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[4]_i_5 
       (.I0(i_reg_128_reg[4]),
        .O(\i_reg_128[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[8]_i_2 
       (.I0(i_reg_128_reg[11]),
        .O(\i_reg_128[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[8]_i_3 
       (.I0(i_reg_128_reg[10]),
        .O(\i_reg_128[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[8]_i_4 
       (.I0(i_reg_128_reg[9]),
        .O(\i_reg_128[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_128[8]_i_5 
       (.I0(i_reg_128_reg[8]),
        .O(\i_reg_128[8]_i_5_n_2 ));
  FDRE \i_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[0]_i_2_n_9 ),
        .Q(i_reg_128_reg[0]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg_128_reg[0]_i_2_n_2 ,\i_reg_128_reg[0]_i_2_n_3 ,\i_reg_128_reg[0]_i_2_n_4 ,\i_reg_128_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_128_reg[0]_i_2_n_6 ,\i_reg_128_reg[0]_i_2_n_7 ,\i_reg_128_reg[0]_i_2_n_8 ,\i_reg_128_reg[0]_i_2_n_9 }),
        .S({\i_reg_128[0]_i_3_n_2 ,\i_reg_128[0]_i_4_n_2 ,\i_reg_128[0]_i_5_n_2 ,\i_reg_128[0]_i_6_n_2 }));
  FDRE \i_reg_128_reg[10] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[8]_i_1_n_7 ),
        .Q(i_reg_128_reg[10]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[11] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[8]_i_1_n_6 ),
        .Q(i_reg_128_reg[11]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[12] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[12]_i_1_n_9 ),
        .Q(i_reg_128_reg[12]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[12]_i_1 
       (.CI(\i_reg_128_reg[8]_i_1_n_2 ),
        .CO({\i_reg_128_reg[12]_i_1_n_2 ,\i_reg_128_reg[12]_i_1_n_3 ,\i_reg_128_reg[12]_i_1_n_4 ,\i_reg_128_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_128_reg[12]_i_1_n_6 ,\i_reg_128_reg[12]_i_1_n_7 ,\i_reg_128_reg[12]_i_1_n_8 ,\i_reg_128_reg[12]_i_1_n_9 }),
        .S({\i_reg_128[12]_i_2_n_2 ,\i_reg_128[12]_i_3_n_2 ,\i_reg_128[12]_i_4_n_2 ,\i_reg_128[12]_i_5_n_2 }));
  FDRE \i_reg_128_reg[13] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[12]_i_1_n_8 ),
        .Q(i_reg_128_reg[13]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[14] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[12]_i_1_n_7 ),
        .Q(i_reg_128_reg[14]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[15] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[12]_i_1_n_6 ),
        .Q(i_reg_128_reg[15]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[16] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[16]_i_1_n_9 ),
        .Q(i_reg_128_reg[16]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[16]_i_1 
       (.CI(\i_reg_128_reg[12]_i_1_n_2 ),
        .CO({\i_reg_128_reg[16]_i_1_n_2 ,\i_reg_128_reg[16]_i_1_n_3 ,\i_reg_128_reg[16]_i_1_n_4 ,\i_reg_128_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_128_reg[16]_i_1_n_6 ,\i_reg_128_reg[16]_i_1_n_7 ,\i_reg_128_reg[16]_i_1_n_8 ,\i_reg_128_reg[16]_i_1_n_9 }),
        .S({\i_reg_128[16]_i_2_n_2 ,\i_reg_128[16]_i_3_n_2 ,\i_reg_128[16]_i_4_n_2 ,\i_reg_128[16]_i_5_n_2 }));
  FDRE \i_reg_128_reg[17] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[16]_i_1_n_8 ),
        .Q(i_reg_128_reg[17]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[18] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[16]_i_1_n_7 ),
        .Q(i_reg_128_reg[18]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[19] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[16]_i_1_n_6 ),
        .Q(i_reg_128_reg[19]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[0]_i_2_n_8 ),
        .Q(i_reg_128_reg[1]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[20] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[20]_i_1_n_9 ),
        .Q(i_reg_128_reg[20]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[20]_i_1 
       (.CI(\i_reg_128_reg[16]_i_1_n_2 ),
        .CO({\i_reg_128_reg[20]_i_1_n_2 ,\i_reg_128_reg[20]_i_1_n_3 ,\i_reg_128_reg[20]_i_1_n_4 ,\i_reg_128_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_128_reg[20]_i_1_n_6 ,\i_reg_128_reg[20]_i_1_n_7 ,\i_reg_128_reg[20]_i_1_n_8 ,\i_reg_128_reg[20]_i_1_n_9 }),
        .S({\i_reg_128[20]_i_2_n_2 ,\i_reg_128[20]_i_3_n_2 ,\i_reg_128[20]_i_4_n_2 ,\i_reg_128[20]_i_5_n_2 }));
  FDRE \i_reg_128_reg[21] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[20]_i_1_n_8 ),
        .Q(i_reg_128_reg[21]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[22] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[20]_i_1_n_7 ),
        .Q(i_reg_128_reg[22]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[23] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[20]_i_1_n_6 ),
        .Q(i_reg_128_reg[23]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[24] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[24]_i_1_n_9 ),
        .Q(i_reg_128_reg[24]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[24]_i_1 
       (.CI(\i_reg_128_reg[20]_i_1_n_2 ),
        .CO({\NLW_i_reg_128_reg[24]_i_1_CO_UNCONNECTED [3:2],\i_reg_128_reg[24]_i_1_n_4 ,\i_reg_128_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_128_reg[24]_i_1_O_UNCONNECTED [3],\i_reg_128_reg[24]_i_1_n_7 ,\i_reg_128_reg[24]_i_1_n_8 ,\i_reg_128_reg[24]_i_1_n_9 }),
        .S({1'b0,\i_reg_128[24]_i_2_n_2 ,\i_reg_128[24]_i_3_n_2 ,\i_reg_128[24]_i_4_n_2 }));
  FDRE \i_reg_128_reg[25] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[24]_i_1_n_8 ),
        .Q(i_reg_128_reg[25]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[26] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[24]_i_1_n_7 ),
        .Q(i_reg_128_reg[26]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[0]_i_2_n_7 ),
        .Q(i_reg_128_reg[2]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[0]_i_2_n_6 ),
        .Q(i_reg_128_reg[3]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[4]_i_1_n_9 ),
        .Q(i_reg_128_reg[4]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[4]_i_1 
       (.CI(\i_reg_128_reg[0]_i_2_n_2 ),
        .CO({\i_reg_128_reg[4]_i_1_n_2 ,\i_reg_128_reg[4]_i_1_n_3 ,\i_reg_128_reg[4]_i_1_n_4 ,\i_reg_128_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_128_reg[4]_i_1_n_6 ,\i_reg_128_reg[4]_i_1_n_7 ,\i_reg_128_reg[4]_i_1_n_8 ,\i_reg_128_reg[4]_i_1_n_9 }),
        .S({\i_reg_128[4]_i_2_n_2 ,\i_reg_128[4]_i_3_n_2 ,\i_reg_128[4]_i_4_n_2 ,\i_reg_128[4]_i_5_n_2 }));
  FDRE \i_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[4]_i_1_n_8 ),
        .Q(i_reg_128_reg[5]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[4]_i_1_n_7 ),
        .Q(i_reg_128_reg[6]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[4]_i_1_n_6 ),
        .Q(i_reg_128_reg[7]),
        .R(i_reg_128));
  FDRE \i_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[8]_i_1_n_9 ),
        .Q(i_reg_128_reg[8]),
        .R(i_reg_128));
  CARRY4 \i_reg_128_reg[8]_i_1 
       (.CI(\i_reg_128_reg[4]_i_1_n_2 ),
        .CO({\i_reg_128_reg[8]_i_1_n_2 ,\i_reg_128_reg[8]_i_1_n_3 ,\i_reg_128_reg[8]_i_1_n_4 ,\i_reg_128_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_128_reg[8]_i_1_n_6 ,\i_reg_128_reg[8]_i_1_n_7 ,\i_reg_128_reg[8]_i_1_n_8 ,\i_reg_128_reg[8]_i_1_n_9 }),
        .S({\i_reg_128[8]_i_2_n_2 ,\i_reg_128[8]_i_3_n_2 ,\i_reg_128[8]_i_4_n_2 ,\i_reg_128[8]_i_5_n_2 }));
  FDRE \i_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(display_V_ap_vld),
        .D(\i_reg_128_reg[8]_i_1_n_8 ),
        .Q(i_reg_128_reg[9]),
        .R(i_reg_128));
  LUT3 #(
    .INIT(8'hB8)) 
    \sw_assign_fu_104[0]_i_1 
       (.I0(sw),
        .I1(ap_CS_fsm_state2),
        .I2(sw_assign_fu_104),
        .O(\sw_assign_fu_104[0]_i_1_n_2 ));
  FDRE \sw_assign_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sw_assign_fu_104[0]_i_1_n_2 ),
        .Q(sw_assign_fu_104),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sw_assign_load_reg_535[0]_i_1 
       (.I0(sw_assign_fu_104),
        .I1(ap_CS_fsm_state3),
        .I2(display_V_ap_vld_INST_0_i_1_n_2),
        .I3(sw_assign_load_reg_535),
        .O(\sw_assign_load_reg_535[0]_i_1_n_2 ));
  FDRE \sw_assign_load_reg_535_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sw_assign_load_reg_535[0]_i_1_n_2 ),
        .Q(sw_assign_load_reg_535),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \tmp_16_i_reg_512[1]_i_1 
       (.I0(\tmp_16_i_reg_512[6]_i_2_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_3_n_2 ),
        .I2(\tmp_16_i_reg_512[6]_i_4_n_2 ),
        .I3(\value_r_reg_n_2_[2] ),
        .I4(\value_r_reg_n_2_[0] ),
        .I5(\value_r_reg_n_2_[1] ),
        .O(tmp_15_i_fu_248_p2));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \tmp_16_i_reg_512[2]_i_1 
       (.I0(\tmp_16_i_reg_512[6]_i_2_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_3_n_2 ),
        .I2(\tmp_16_i_reg_512[6]_i_4_n_2 ),
        .I3(\value_r_reg_n_2_[0] ),
        .I4(\value_r_reg_n_2_[1] ),
        .I5(\value_r_reg_n_2_[2] ),
        .O(tmp_16_i_fu_254_p3[2]));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \tmp_16_i_reg_512[3]_i_1 
       (.I0(\tmp_16_i_reg_512[6]_i_2_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_3_n_2 ),
        .I2(\tmp_16_i_reg_512[6]_i_4_n_2 ),
        .I3(\value_r_reg_n_2_[2] ),
        .I4(\value_r_reg_n_2_[0] ),
        .I5(\value_r_reg_n_2_[1] ),
        .O(tmp_16_i_fu_254_p3[3]));
  LUT6 #(
    .INIT(64'h0000800080808000)) 
    \tmp_16_i_reg_512[4]_i_1 
       (.I0(\tmp_16_i_reg_512[6]_i_2_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_3_n_2 ),
        .I2(\tmp_16_i_reg_512[6]_i_4_n_2 ),
        .I3(\value_r_reg_n_2_[0] ),
        .I4(\value_r_reg_n_2_[2] ),
        .I5(\value_r_reg_n_2_[1] ),
        .O(tmp_16_i_fu_254_p3[4]));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \tmp_16_i_reg_512[5]_i_1 
       (.I0(\tmp_16_i_reg_512[6]_i_2_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_3_n_2 ),
        .I2(\tmp_16_i_reg_512[6]_i_4_n_2 ),
        .I3(\value_r_reg_n_2_[2] ),
        .I4(\value_r_reg_n_2_[1] ),
        .I5(\value_r_reg_n_2_[0] ),
        .O(tmp_16_i_fu_254_p3[5]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \tmp_16_i_reg_512[6]_i_1 
       (.I0(\tmp_16_i_reg_512[6]_i_2_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_3_n_2 ),
        .I2(\tmp_16_i_reg_512[6]_i_4_n_2 ),
        .I3(\value_r_reg_n_2_[2] ),
        .I4(\value_r_reg_n_2_[1] ),
        .O(tmp_16_i_fu_254_p3[6]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_16_i_reg_512[6]_i_2 
       (.I0(\value_r_reg_n_2_[3] ),
        .I1(\value_r_reg_n_2_[4] ),
        .I2(\value_r_reg_n_2_[5] ),
        .I3(\value_r_reg_n_2_[6] ),
        .I4(\tmp_16_i_reg_512[6]_i_5_n_2 ),
        .O(\tmp_16_i_reg_512[6]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_16_i_reg_512[6]_i_3 
       (.I0(\value_r_reg_n_2_[11] ),
        .I1(\value_r_reg_n_2_[12] ),
        .I2(\value_r_reg_n_2_[13] ),
        .I3(\value_r_reg_n_2_[14] ),
        .I4(\tmp_16_i_reg_512[6]_i_6_n_2 ),
        .O(\tmp_16_i_reg_512[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \tmp_16_i_reg_512[6]_i_4 
       (.I0(\tmp_16_i_reg_512[6]_i_7_n_2 ),
        .I1(\tmp_16_i_reg_512[6]_i_8_n_2 ),
        .I2(\value_r_reg_n_2_[22] ),
        .I3(\value_r_reg_n_2_[21] ),
        .I4(\value_r_reg_n_2_[20] ),
        .I5(\value_r_reg_n_2_[19] ),
        .O(\tmp_16_i_reg_512[6]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_16_i_reg_512[6]_i_5 
       (.I0(\value_r_reg_n_2_[10] ),
        .I1(\value_r_reg_n_2_[9] ),
        .I2(\value_r_reg_n_2_[8] ),
        .I3(\value_r_reg_n_2_[7] ),
        .O(\tmp_16_i_reg_512[6]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_16_i_reg_512[6]_i_6 
       (.I0(\value_r_reg_n_2_[18] ),
        .I1(\value_r_reg_n_2_[17] ),
        .I2(\value_r_reg_n_2_[16] ),
        .I3(\value_r_reg_n_2_[15] ),
        .O(\tmp_16_i_reg_512[6]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_16_i_reg_512[6]_i_7 
       (.I0(\value_r_reg_n_2_[27] ),
        .I1(\value_r_reg_n_2_[28] ),
        .I2(\value_r_reg_n_2_[29] ),
        .I3(\value_r_reg_n_2_[30] ),
        .I4(\value_r_reg_n_2_[31] ),
        .O(\tmp_16_i_reg_512[6]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_16_i_reg_512[6]_i_8 
       (.I0(\value_r_reg_n_2_[26] ),
        .I1(\value_r_reg_n_2_[25] ),
        .I2(\value_r_reg_n_2_[24] ),
        .I3(\value_r_reg_n_2_[23] ),
        .O(\tmp_16_i_reg_512[6]_i_8_n_2 ));
  FDRE \tmp_16_i_reg_512_reg[1] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(tmp_15_i_fu_248_p2),
        .Q(tmp_16_i_reg_512[1]),
        .R(1'b0));
  FDRE \tmp_16_i_reg_512_reg[2] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(tmp_16_i_fu_254_p3[2]),
        .Q(tmp_16_i_reg_512[2]),
        .R(1'b0));
  FDRE \tmp_16_i_reg_512_reg[3] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(tmp_16_i_fu_254_p3[3]),
        .Q(tmp_16_i_reg_512[3]),
        .R(1'b0));
  FDRE \tmp_16_i_reg_512_reg[4] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(tmp_16_i_fu_254_p3[4]),
        .Q(tmp_16_i_reg_512[4]),
        .R(1'b0));
  FDRE \tmp_16_i_reg_512_reg[5] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(tmp_16_i_fu_254_p3[5]),
        .Q(tmp_16_i_reg_512[5]),
        .R(1'b0));
  FDRE \tmp_16_i_reg_512_reg[6] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(tmp_16_i_fu_254_p3[6]),
        .Q(tmp_16_i_reg_512[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_517[3]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(tmp_16_i_reg_5120));
  FDRE \tmp_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[0] ),
        .Q(led_V[0]),
        .R(1'b0));
  FDRE \tmp_reg_517_reg[1] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[1] ),
        .Q(led_V[1]),
        .R(1'b0));
  FDRE \tmp_reg_517_reg[2] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[2] ),
        .Q(led_V[2]),
        .R(1'b0));
  FDRE \tmp_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[3] ),
        .Q(led_V[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCC5AA4CCCC4CCC)) 
    \value_display_i_reg_522[0]_i_1 
       (.I0(led_V[2]),
        .I1(tmp_16_i_reg_512[3]),
        .I2(led_V[1]),
        .I3(led_V[0]),
        .I4(\value_display_i_reg_522[5]_i_4_n_2 ),
        .I5(led_V[3]),
        .O(value_display_i_fu_390_p3[0]));
  LUT6 #(
    .INIT(64'hCFC4C0CCC0CCCECC)) 
    \value_display_i_reg_522[1]_i_1 
       (.I0(led_V[2]),
        .I1(tmp_16_i_reg_512[1]),
        .I2(\value_display_i_reg_522[5]_i_4_n_2 ),
        .I3(led_V[3]),
        .I4(led_V[0]),
        .I5(led_V[1]),
        .O(value_display_i_fu_390_p3[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAC3022AAA)) 
    \value_display_i_reg_522[2]_i_1 
       (.I0(tmp_16_i_reg_512[2]),
        .I1(led_V[0]),
        .I2(led_V[1]),
        .I3(led_V[2]),
        .I4(led_V[3]),
        .I5(\value_display_i_reg_522[5]_i_4_n_2 ),
        .O(value_display_i_fu_390_p3[2]));
  LUT6 #(
    .INIT(64'h00000000EEEEE2EE)) 
    \value_display_i_reg_522[3]_i_1 
       (.I0(display_V[3]),
        .I1(ap_CS_fsm_state2),
        .I2(\value_display_i_reg_522[3]_i_2_n_2 ),
        .I3(\value_display_i_reg_522[3]_i_3_n_2 ),
        .I4(\value_display_i_reg_522[3]_i_4_n_2 ),
        .I5(\value_display_i_reg_522[3]_i_5_n_2 ),
        .O(\value_display_i_reg_522[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \value_display_i_reg_522[3]_i_2 
       (.I0(led_V[0]),
        .I1(led_V[1]),
        .I2(tmp_16_i_reg_512[3]),
        .O(\value_display_i_reg_522[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \value_display_i_reg_522[3]_i_3 
       (.I0(led_V[2]),
        .I1(\value_display_i_reg_522[3]_i_6_n_2 ),
        .I2(\value_display_i_reg_522[6]_i_14_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_13_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_10_n_2 ),
        .O(\value_display_i_reg_522[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \value_display_i_reg_522[3]_i_4 
       (.I0(tmp_16_i_reg_512[3]),
        .I1(led_V[3]),
        .I2(\value_display_i_reg_522[6]_i_11_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I4(led_V[2]),
        .I5(\value_display_i_reg_522[4]_i_6_n_2 ),
        .O(\value_display_i_reg_522[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0200000000020000)) 
    \value_display_i_reg_522[3]_i_5 
       (.I0(led_V[3]),
        .I1(\value_display_i_reg_522[6]_i_11_n_2 ),
        .I2(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I3(led_V[2]),
        .I4(ap_CS_fsm_state2),
        .I5(\value_display_i_reg_522[3]_i_6_n_2 ),
        .O(\value_display_i_reg_522[3]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \value_display_i_reg_522[3]_i_6 
       (.I0(led_V[0]),
        .I1(led_V[1]),
        .O(\value_display_i_reg_522[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h000000000000EEE2)) 
    \value_display_i_reg_522[4]_i_1 
       (.I0(display_V[4]),
        .I1(ap_CS_fsm_state2),
        .I2(\value_display_i_reg_522[4]_i_2_n_2 ),
        .I3(\value_display_i_reg_522[4]_i_3_n_2 ),
        .I4(\value_display_i_reg_522[4]_i_4_n_2 ),
        .I5(\value_display_i_reg_522[4]_i_5_n_2 ),
        .O(\value_display_i_reg_522[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \value_display_i_reg_522[4]_i_2 
       (.I0(\value_display_i_reg_522[6]_i_4_n_2 ),
        .I1(led_V[2]),
        .I2(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_10_n_2 ),
        .I5(led_V[3]),
        .O(\value_display_i_reg_522[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA3)) 
    \value_display_i_reg_522[4]_i_3 
       (.I0(tmp_16_i_reg_512[4]),
        .I1(led_V[3]),
        .I2(\value_display_i_reg_522[6]_i_7_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_10_n_2 ),
        .O(\value_display_i_reg_522[4]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \value_display_i_reg_522[4]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(\value_display_i_reg_522[4]_i_6_n_2 ),
        .I2(led_V[3]),
        .I3(\value_display_i_reg_522[6]_i_10_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_8_n_2 ),
        .O(\value_display_i_reg_522[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0100020000000000)) 
    \value_display_i_reg_522[4]_i_5 
       (.I0(led_V[1]),
        .I1(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I2(\value_display_i_reg_522[6]_i_11_n_2 ),
        .I3(led_V[3]),
        .I4(led_V[2]),
        .I5(ap_CS_fsm_state2),
        .O(\value_display_i_reg_522[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \value_display_i_reg_522[4]_i_6 
       (.I0(led_V[1]),
        .I1(led_V[0]),
        .O(\value_display_i_reg_522[4]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \value_display_i_reg_522[5]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(led_V[2]),
        .I2(\value_display_i_reg_522[5]_i_3_n_2 ),
        .I3(led_V[0]),
        .I4(led_V[1]),
        .O(\value_display_i_reg_522[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBEABFFFF14004000)) 
    \value_display_i_reg_522[5]_i_2 
       (.I0(\value_display_i_reg_522[5]_i_4_n_2 ),
        .I1(led_V[1]),
        .I2(led_V[0]),
        .I3(led_V[2]),
        .I4(led_V[3]),
        .I5(tmp_16_i_reg_512[5]),
        .O(value_display_i_fu_390_p3[5]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \value_display_i_reg_522[5]_i_3 
       (.I0(\value_display_i_reg_522[6]_i_14_n_2 ),
        .I1(\value_display_i_reg_522[6]_i_13_n_2 ),
        .I2(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_10_n_2 ),
        .I4(led_V[3]),
        .O(\value_display_i_reg_522[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \value_display_i_reg_522[5]_i_4 
       (.I0(\value_display_i_reg_522[6]_i_10_n_2 ),
        .I1(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I2(\value_display_i_reg_522[5]_i_5_n_2 ),
        .I3(\value_display_i_reg_522[5]_i_6_n_2 ),
        .I4(tmp_1_fu_410_p4[26]),
        .I5(\value_display_i_reg_522[6]_i_14_n_2 ),
        .O(\value_display_i_reg_522[5]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[5]_i_5 
       (.I0(tmp_1_fu_410_p4[0]),
        .I1(tmp_1_fu_410_p4[1]),
        .O(\value_display_i_reg_522[5]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[5]_i_6 
       (.I0(tmp_1_fu_410_p4[2]),
        .I1(tmp_1_fu_410_p4[3]),
        .O(\value_display_i_reg_522[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h00FCFCFCAAAAAAAA)) 
    \value_display_i_reg_522[6]_i_1 
       (.I0(display_V[6]),
        .I1(\value_display_i_reg_522[6]_i_2_n_2 ),
        .I2(\value_display_i_reg_522[6]_i_3_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_4_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_5_n_2 ),
        .I5(ap_CS_fsm_state2),
        .O(\value_display_i_reg_522[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \value_display_i_reg_522[6]_i_10 
       (.I0(tmp_1_fu_410_p4[14]),
        .I1(tmp_1_fu_410_p4[15]),
        .I2(tmp_1_fu_410_p4[20]),
        .I3(tmp_1_fu_410_p4[21]),
        .I4(\value_display_i_reg_522[6]_i_19_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_20_n_2 ),
        .O(\value_display_i_reg_522[6]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \value_display_i_reg_522[6]_i_11 
       (.I0(\value_display_i_reg_522[6]_i_21_n_2 ),
        .I1(\value_display_i_reg_522[6]_i_18_n_2 ),
        .I2(tmp_1_fu_410_p4[27]),
        .I3(\value_display_i_reg_522[6]_i_22_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_23_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_24_n_2 ),
        .O(\value_display_i_reg_522[6]_i_11_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_display_i_reg_522[6]_i_12 
       (.I0(led_V[0]),
        .I1(led_V[1]),
        .O(\value_display_i_reg_522[6]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \value_display_i_reg_522[6]_i_13 
       (.I0(tmp_1_fu_410_p4[0]),
        .I1(tmp_1_fu_410_p4[1]),
        .I2(tmp_1_fu_410_p4[2]),
        .I3(tmp_1_fu_410_p4[3]),
        .I4(tmp_1_fu_410_p4[26]),
        .O(\value_display_i_reg_522[6]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \value_display_i_reg_522[6]_i_14 
       (.I0(tmp_1_fu_410_p4[8]),
        .I1(tmp_1_fu_410_p4[9]),
        .I2(tmp_1_fu_410_p4[12]),
        .I3(tmp_1_fu_410_p4[13]),
        .I4(\value_display_i_reg_522[6]_i_16_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_15_n_2 ),
        .O(\value_display_i_reg_522[6]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_15 
       (.I0(tmp_1_fu_410_p4[6]),
        .I1(tmp_1_fu_410_p4[7]),
        .O(\value_display_i_reg_522[6]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_16 
       (.I0(tmp_1_fu_410_p4[4]),
        .I1(tmp_1_fu_410_p4[5]),
        .O(\value_display_i_reg_522[6]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_17 
       (.I0(tmp_1_fu_410_p4[8]),
        .I1(tmp_1_fu_410_p4[9]),
        .O(\value_display_i_reg_522[6]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_18 
       (.I0(tmp_1_fu_410_p4[18]),
        .I1(tmp_1_fu_410_p4[19]),
        .O(\value_display_i_reg_522[6]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_19 
       (.I0(tmp_1_fu_410_p4[10]),
        .I1(tmp_1_fu_410_p4[11]),
        .O(\value_display_i_reg_522[6]_i_19_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \value_display_i_reg_522[6]_i_2 
       (.I0(\value_display_i_reg_522[6]_i_6_n_2 ),
        .I1(led_V[3]),
        .I2(\value_display_i_reg_522[6]_i_7_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_10_n_2 ),
        .O(\value_display_i_reg_522[6]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_20 
       (.I0(tmp_1_fu_410_p4[16]),
        .I1(tmp_1_fu_410_p4[17]),
        .O(\value_display_i_reg_522[6]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_21 
       (.I0(tmp_1_fu_410_p4[24]),
        .I1(tmp_1_fu_410_p4[25]),
        .O(\value_display_i_reg_522[6]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_display_i_reg_522[6]_i_22 
       (.I0(tmp_1_fu_410_p4[22]),
        .I1(tmp_1_fu_410_p4[23]),
        .O(\value_display_i_reg_522[6]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \value_display_i_reg_522[6]_i_23 
       (.I0(tmp_1_fu_410_p4[17]),
        .I1(tmp_1_fu_410_p4[16]),
        .I2(tmp_1_fu_410_p4[11]),
        .I3(tmp_1_fu_410_p4[10]),
        .O(\value_display_i_reg_522[6]_i_23_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \value_display_i_reg_522[6]_i_24 
       (.I0(tmp_1_fu_410_p4[21]),
        .I1(tmp_1_fu_410_p4[20]),
        .I2(tmp_1_fu_410_p4[15]),
        .I3(tmp_1_fu_410_p4[14]),
        .O(\value_display_i_reg_522[6]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAACAAAAAAA0A)) 
    \value_display_i_reg_522[6]_i_3 
       (.I0(tmp_16_i_reg_512[6]),
        .I1(led_V[2]),
        .I2(led_V[3]),
        .I3(\value_display_i_reg_522[6]_i_11_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_8_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_12_n_2 ),
        .O(\value_display_i_reg_522[6]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \value_display_i_reg_522[6]_i_4 
       (.I0(led_V[0]),
        .I1(led_V[1]),
        .O(\value_display_i_reg_522[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \value_display_i_reg_522[6]_i_5 
       (.I0(led_V[2]),
        .I1(led_V[3]),
        .I2(\value_display_i_reg_522[6]_i_10_n_2 ),
        .I3(\value_display_i_reg_522[6]_i_9_n_2 ),
        .I4(\value_display_i_reg_522[6]_i_13_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_14_n_2 ),
        .O(\value_display_i_reg_522[6]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \value_display_i_reg_522[6]_i_6 
       (.I0(led_V[1]),
        .I1(led_V[0]),
        .I2(tmp_16_i_reg_512[6]),
        .O(\value_display_i_reg_522[6]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \value_display_i_reg_522[6]_i_7 
       (.I0(led_V[1]),
        .I1(led_V[0]),
        .I2(led_V[2]),
        .O(\value_display_i_reg_522[6]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \value_display_i_reg_522[6]_i_8 
       (.I0(\value_display_i_reg_522[6]_i_15_n_2 ),
        .I1(\value_display_i_reg_522[6]_i_16_n_2 ),
        .I2(tmp_1_fu_410_p4[13]),
        .I3(tmp_1_fu_410_p4[12]),
        .I4(\value_display_i_reg_522[6]_i_17_n_2 ),
        .I5(\value_display_i_reg_522[6]_i_13_n_2 ),
        .O(\value_display_i_reg_522[6]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \value_display_i_reg_522[6]_i_9 
       (.I0(tmp_1_fu_410_p4[22]),
        .I1(tmp_1_fu_410_p4[23]),
        .I2(tmp_1_fu_410_p4[27]),
        .I3(\value_display_i_reg_522[6]_i_18_n_2 ),
        .I4(tmp_1_fu_410_p4[24]),
        .I5(tmp_1_fu_410_p4[25]),
        .O(\value_display_i_reg_522[6]_i_9_n_2 ));
  FDRE \value_display_i_reg_522_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(value_display_i_fu_390_p3[0]),
        .Q(display_V[0]),
        .R(\value_display_i_reg_522[5]_i_1_n_2 ));
  FDSE \value_display_i_reg_522_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(value_display_i_fu_390_p3[1]),
        .Q(display_V[1]),
        .S(\value_display_i_reg_522[5]_i_1_n_2 ));
  FDSE \value_display_i_reg_522_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(value_display_i_fu_390_p3[2]),
        .Q(display_V[2]),
        .S(\value_display_i_reg_522[5]_i_1_n_2 ));
  FDRE \value_display_i_reg_522_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\value_display_i_reg_522[3]_i_1_n_2 ),
        .Q(display_V[3]),
        .R(1'b0));
  FDRE \value_display_i_reg_522_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\value_display_i_reg_522[4]_i_1_n_2 ),
        .Q(display_V[4]),
        .R(1'b0));
  FDRE \value_display_i_reg_522_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(value_display_i_fu_390_p3[5]),
        .Q(display_V[5]),
        .R(\value_display_i_reg_522[5]_i_1_n_2 ));
  FDRE \value_display_i_reg_522_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\value_display_i_reg_522[6]_i_1_n_2 ),
        .Q(display_V[6]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[10] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[10] ),
        .Q(tmp_1_fu_410_p4[6]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[11] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[11] ),
        .Q(tmp_1_fu_410_p4[7]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[12] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[12] ),
        .Q(tmp_1_fu_410_p4[8]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[13] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[13] ),
        .Q(tmp_1_fu_410_p4[9]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[14] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[14] ),
        .Q(tmp_1_fu_410_p4[10]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[15] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[15] ),
        .Q(tmp_1_fu_410_p4[11]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[16] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[16] ),
        .Q(tmp_1_fu_410_p4[12]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[17] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[17] ),
        .Q(tmp_1_fu_410_p4[13]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[18] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[18] ),
        .Q(tmp_1_fu_410_p4[14]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[19] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[19] ),
        .Q(tmp_1_fu_410_p4[15]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[20] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[20] ),
        .Q(tmp_1_fu_410_p4[16]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[21] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[21] ),
        .Q(tmp_1_fu_410_p4[17]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[22] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[22] ),
        .Q(tmp_1_fu_410_p4[18]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[23] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[23] ),
        .Q(tmp_1_fu_410_p4[19]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[24] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[24] ),
        .Q(tmp_1_fu_410_p4[20]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[25] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[25] ),
        .Q(tmp_1_fu_410_p4[21]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[26] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[26] ),
        .Q(tmp_1_fu_410_p4[22]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[27] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[27] ),
        .Q(tmp_1_fu_410_p4[23]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[28] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[28] ),
        .Q(tmp_1_fu_410_p4[24]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[29] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[29] ),
        .Q(tmp_1_fu_410_p4[25]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[30] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[30] ),
        .Q(tmp_1_fu_410_p4[26]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[31] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[31] ),
        .Q(tmp_1_fu_410_p4[27]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[4] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[4] ),
        .Q(tmp_1_fu_410_p4[0]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[5] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[5] ),
        .Q(tmp_1_fu_410_p4[1]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[6] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[6] ),
        .Q(tmp_1_fu_410_p4[2]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[7] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[7] ),
        .Q(tmp_1_fu_410_p4[3]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[8] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[8] ),
        .Q(tmp_1_fu_410_p4[4]),
        .R(1'b0));
  FDRE \value_load_reg_497_reg[9] 
       (.C(ap_clk),
        .CE(tmp_16_i_reg_5120),
        .D(\value_r_reg_n_2_[9] ),
        .Q(tmp_1_fu_410_p4[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE600E608E611E619)) 
    \value_r[0]_i_1 
       (.I0(led_V[0]),
        .I1(sw_assign_load_reg_535),
        .I2(p_0_in),
        .I3(sw_assign_fu_104),
        .I4(value_load_2_op_fu_425_p2[31]),
        .I5(tmp_1_fu_410_p4[27]),
        .O(value_new_1_fu_477_p3[0]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[10]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[10]),
        .I2(tmp_1_fu_410_p4[6]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[10]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[10]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[11]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[11]),
        .I2(tmp_1_fu_410_p4[7]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[11]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[11]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[12]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[12]),
        .I2(tmp_1_fu_410_p4[8]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[12]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[12]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[12]_i_10 
       (.I0(tmp_1_fu_410_p4[6]),
        .I1(value_load_2_op_fu_425_p2[10]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[10]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[12]_i_11 
       (.I0(tmp_1_fu_410_p4[5]),
        .I1(value_load_2_op_fu_425_p2[9]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[9]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[12]_i_12 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[8]),
        .I2(value_load_2_op_fu_425_p2[12]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[12]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[12]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[7]),
        .I2(value_load_2_op_fu_425_p2[11]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[12]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[12]_i_14 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[6]),
        .I2(value_load_2_op_fu_425_p2[10]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[12]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[12]_i_15 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[5]),
        .I2(value_load_2_op_fu_425_p2[9]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[12]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[12]_i_4 
       (.I0(tmp_1_fu_410_p4[8]),
        .O(\value_r[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[12]_i_5 
       (.I0(tmp_1_fu_410_p4[7]),
        .O(\value_r[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[12]_i_6 
       (.I0(tmp_1_fu_410_p4[6]),
        .O(\value_r[12]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[12]_i_7 
       (.I0(tmp_1_fu_410_p4[5]),
        .O(\value_r[12]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[12]_i_8 
       (.I0(tmp_1_fu_410_p4[8]),
        .I1(value_load_2_op_fu_425_p2[12]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[12]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[12]_i_9 
       (.I0(tmp_1_fu_410_p4[7]),
        .I1(value_load_2_op_fu_425_p2[11]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[11]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[13]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[13]),
        .I2(tmp_1_fu_410_p4[9]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[13]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[13]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[14]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[14]),
        .I2(tmp_1_fu_410_p4[10]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[14]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[14]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[15]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[15]),
        .I2(tmp_1_fu_410_p4[11]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[15]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[15]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[16]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[16]),
        .I2(tmp_1_fu_410_p4[12]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[16]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[16]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[16]_i_10 
       (.I0(tmp_1_fu_410_p4[10]),
        .I1(value_load_2_op_fu_425_p2[14]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[14]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[16]_i_11 
       (.I0(tmp_1_fu_410_p4[9]),
        .I1(value_load_2_op_fu_425_p2[13]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[13]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[16]_i_12 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[12]),
        .I2(value_load_2_op_fu_425_p2[16]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[16]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[16]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[11]),
        .I2(value_load_2_op_fu_425_p2[15]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[16]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[16]_i_14 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[10]),
        .I2(value_load_2_op_fu_425_p2[14]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[16]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[16]_i_15 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[9]),
        .I2(value_load_2_op_fu_425_p2[13]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[16]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[16]_i_4 
       (.I0(tmp_1_fu_410_p4[12]),
        .O(\value_r[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[16]_i_5 
       (.I0(tmp_1_fu_410_p4[11]),
        .O(\value_r[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[16]_i_6 
       (.I0(tmp_1_fu_410_p4[10]),
        .O(\value_r[16]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[16]_i_7 
       (.I0(tmp_1_fu_410_p4[9]),
        .O(\value_r[16]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[16]_i_8 
       (.I0(tmp_1_fu_410_p4[12]),
        .I1(value_load_2_op_fu_425_p2[16]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[16]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[16]_i_9 
       (.I0(tmp_1_fu_410_p4[11]),
        .I1(value_load_2_op_fu_425_p2[15]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[15]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[17]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[17]),
        .I2(tmp_1_fu_410_p4[13]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[17]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[17]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[18]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[18]),
        .I2(tmp_1_fu_410_p4[14]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[18]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[18]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[19]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[19]),
        .I2(tmp_1_fu_410_p4[15]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[19]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[19]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAAAAA)) 
    \value_r[1]_i_1 
       (.I0(\value_r[1]_i_2_n_2 ),
        .I1(sw_assign_fu_104),
        .I2(p_0_in),
        .I3(value_load_2_op_fu_425_p2[31]),
        .I4(sw_assign_load_reg_535),
        .I5(tmp_1_fu_410_p4[27]),
        .O(value_new_1_fu_477_p3[1]));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \value_r[1]_i_2 
       (.I0(value_load_3_op_fu_452_p2[1]),
        .I1(led_V[1]),
        .I2(value_load_2_op_fu_425_p2[1]),
        .I3(p_0_in),
        .I4(sw_assign_load_reg_535),
        .I5(sw_assign_fu_104),
        .O(\value_r[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[20]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[20]),
        .I2(tmp_1_fu_410_p4[16]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[20]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[20]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[20]_i_10 
       (.I0(tmp_1_fu_410_p4[14]),
        .I1(value_load_2_op_fu_425_p2[18]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[18]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[20]_i_11 
       (.I0(tmp_1_fu_410_p4[13]),
        .I1(value_load_2_op_fu_425_p2[17]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[17]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[20]_i_12 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[16]),
        .I2(value_load_2_op_fu_425_p2[20]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[20]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[20]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[15]),
        .I2(value_load_2_op_fu_425_p2[19]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[20]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[20]_i_14 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[14]),
        .I2(value_load_2_op_fu_425_p2[18]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[20]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[20]_i_15 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[13]),
        .I2(value_load_2_op_fu_425_p2[17]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[20]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[20]_i_4 
       (.I0(tmp_1_fu_410_p4[16]),
        .O(\value_r[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[20]_i_5 
       (.I0(tmp_1_fu_410_p4[15]),
        .O(\value_r[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[20]_i_6 
       (.I0(tmp_1_fu_410_p4[14]),
        .O(\value_r[20]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[20]_i_7 
       (.I0(tmp_1_fu_410_p4[13]),
        .O(\value_r[20]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[20]_i_8 
       (.I0(tmp_1_fu_410_p4[16]),
        .I1(value_load_2_op_fu_425_p2[20]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[20]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[20]_i_9 
       (.I0(tmp_1_fu_410_p4[15]),
        .I1(value_load_2_op_fu_425_p2[19]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[19]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[21]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[21]),
        .I2(tmp_1_fu_410_p4[17]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[21]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[21]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[22]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[22]),
        .I2(tmp_1_fu_410_p4[18]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[22]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[22]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[23]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[23]),
        .I2(tmp_1_fu_410_p4[19]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[23]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[23]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[24]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[24]),
        .I2(tmp_1_fu_410_p4[20]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[24]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[24]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[24]_i_10 
       (.I0(tmp_1_fu_410_p4[18]),
        .I1(value_load_2_op_fu_425_p2[22]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[22]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[24]_i_11 
       (.I0(tmp_1_fu_410_p4[17]),
        .I1(value_load_2_op_fu_425_p2[21]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[21]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[24]_i_12 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[20]),
        .I2(value_load_2_op_fu_425_p2[24]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[24]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[24]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[19]),
        .I2(value_load_2_op_fu_425_p2[23]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[24]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[24]_i_14 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[18]),
        .I2(value_load_2_op_fu_425_p2[22]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[24]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[24]_i_15 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[17]),
        .I2(value_load_2_op_fu_425_p2[21]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[24]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[24]_i_4 
       (.I0(tmp_1_fu_410_p4[20]),
        .O(\value_r[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[24]_i_5 
       (.I0(tmp_1_fu_410_p4[19]),
        .O(\value_r[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[24]_i_6 
       (.I0(tmp_1_fu_410_p4[18]),
        .O(\value_r[24]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[24]_i_7 
       (.I0(tmp_1_fu_410_p4[17]),
        .O(\value_r[24]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[24]_i_8 
       (.I0(tmp_1_fu_410_p4[20]),
        .I1(value_load_2_op_fu_425_p2[24]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[24]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[24]_i_9 
       (.I0(tmp_1_fu_410_p4[19]),
        .I1(value_load_2_op_fu_425_p2[23]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[23]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[25]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[25]),
        .I2(tmp_1_fu_410_p4[21]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[25]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[25]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[26]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[26]),
        .I2(tmp_1_fu_410_p4[22]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[26]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[26]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[27]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[27]),
        .I2(tmp_1_fu_410_p4[23]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[27]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[27]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[28]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[28]),
        .I2(tmp_1_fu_410_p4[24]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[28]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[28]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[28]_i_10 
       (.I0(tmp_1_fu_410_p4[22]),
        .I1(value_load_2_op_fu_425_p2[26]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[26]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[28]_i_11 
       (.I0(tmp_1_fu_410_p4[21]),
        .I1(value_load_2_op_fu_425_p2[25]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[25]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[28]_i_12 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[24]),
        .I2(value_load_2_op_fu_425_p2[28]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[28]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[28]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[23]),
        .I2(value_load_2_op_fu_425_p2[27]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[28]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[28]_i_14 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[22]),
        .I2(value_load_2_op_fu_425_p2[26]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[28]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[28]_i_15 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[21]),
        .I2(value_load_2_op_fu_425_p2[25]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[28]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[28]_i_4 
       (.I0(tmp_1_fu_410_p4[24]),
        .O(\value_r[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[28]_i_5 
       (.I0(tmp_1_fu_410_p4[23]),
        .O(\value_r[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[28]_i_6 
       (.I0(tmp_1_fu_410_p4[22]),
        .O(\value_r[28]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[28]_i_7 
       (.I0(tmp_1_fu_410_p4[21]),
        .O(\value_r[28]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[28]_i_8 
       (.I0(tmp_1_fu_410_p4[24]),
        .I1(value_load_2_op_fu_425_p2[28]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[28]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[28]_i_9 
       (.I0(tmp_1_fu_410_p4[23]),
        .I1(value_load_2_op_fu_425_p2[27]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[27]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[29]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[29]),
        .I2(tmp_1_fu_410_p4[25]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[29]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[29]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAAAAA)) 
    \value_r[2]_i_1 
       (.I0(\value_r[2]_i_2_n_2 ),
        .I1(sw_assign_fu_104),
        .I2(p_0_in),
        .I3(value_load_2_op_fu_425_p2[31]),
        .I4(sw_assign_load_reg_535),
        .I5(tmp_1_fu_410_p4[27]),
        .O(value_new_1_fu_477_p3[2]));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \value_r[2]_i_2 
       (.I0(value_load_3_op_fu_452_p2[2]),
        .I1(led_V[2]),
        .I2(value_load_2_op_fu_425_p2[2]),
        .I3(p_0_in),
        .I4(sw_assign_load_reg_535),
        .I5(sw_assign_fu_104),
        .O(\value_r[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[30]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[30]),
        .I2(tmp_1_fu_410_p4[26]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[30]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \value_r[30]_i_2 
       (.I0(p_0_in),
        .I1(sw_assign_load_reg_535),
        .I2(sw_assign_fu_104),
        .O(\value_r[30]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \value_r[30]_i_3 
       (.I0(sw_assign_load_reg_535),
        .I1(sw_assign_fu_104),
        .O(\value_r[30]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008CBF)) 
    \value_r[30]_i_4 
       (.I0(p_0_in),
        .I1(sw_assign_load_reg_535),
        .I2(value_load_2_op_fu_425_p2[31]),
        .I3(tmp_1_fu_410_p4[27]),
        .I4(sw_assign_fu_104),
        .O(\value_r[30]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \value_r[31]_i_1 
       (.I0(sw_assign_fu_104),
        .I1(sw_assign_load_reg_535),
        .I2(ap_done),
        .O(value_r0));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[31]_i_10 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[25]),
        .I2(value_load_2_op_fu_425_p2[29]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[31]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \value_r[31]_i_12 
       (.I0(tmp_1_fu_410_p4[26]),
        .I1(tmp_1_fu_410_p4[27]),
        .O(\value_r[31]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_13 
       (.I0(tmp_1_fu_410_p4[24]),
        .I1(tmp_1_fu_410_p4[25]),
        .O(\value_r[31]_i_13_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_14 
       (.I0(tmp_1_fu_410_p4[26]),
        .I1(tmp_1_fu_410_p4[27]),
        .O(\value_r[31]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_15 
       (.I0(tmp_1_fu_410_p4[25]),
        .I1(tmp_1_fu_410_p4[24]),
        .O(\value_r[31]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[31]_i_16 
       (.I0(tmp_1_fu_410_p4[27]),
        .O(\value_r[31]_i_16_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[31]_i_17 
       (.I0(tmp_1_fu_410_p4[26]),
        .O(\value_r[31]_i_17_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[31]_i_18 
       (.I0(tmp_1_fu_410_p4[25]),
        .O(\value_r[31]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h3F0F300080A08AAA)) 
    \value_r[31]_i_2 
       (.I0(value_load_3_op_fu_452_p2[31]),
        .I1(p_0_in),
        .I2(sw_assign_load_reg_535),
        .I3(value_load_2_op_fu_425_p2[31]),
        .I4(tmp_1_fu_410_p4[27]),
        .I5(sw_assign_fu_104),
        .O(value_new_1_fu_477_p3[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_20 
       (.I0(tmp_1_fu_410_p4[22]),
        .I1(tmp_1_fu_410_p4[23]),
        .O(\value_r[31]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_21 
       (.I0(tmp_1_fu_410_p4[20]),
        .I1(tmp_1_fu_410_p4[21]),
        .O(\value_r[31]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_22 
       (.I0(tmp_1_fu_410_p4[18]),
        .I1(tmp_1_fu_410_p4[19]),
        .O(\value_r[31]_i_22_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_23 
       (.I0(tmp_1_fu_410_p4[16]),
        .I1(tmp_1_fu_410_p4[17]),
        .O(\value_r[31]_i_23_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_24 
       (.I0(tmp_1_fu_410_p4[23]),
        .I1(tmp_1_fu_410_p4[22]),
        .O(\value_r[31]_i_24_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_25 
       (.I0(tmp_1_fu_410_p4[21]),
        .I1(tmp_1_fu_410_p4[20]),
        .O(\value_r[31]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_26 
       (.I0(tmp_1_fu_410_p4[19]),
        .I1(tmp_1_fu_410_p4[18]),
        .O(\value_r[31]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_27 
       (.I0(tmp_1_fu_410_p4[17]),
        .I1(tmp_1_fu_410_p4[16]),
        .O(\value_r[31]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_29 
       (.I0(tmp_1_fu_410_p4[14]),
        .I1(tmp_1_fu_410_p4[15]),
        .O(\value_r[31]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_30 
       (.I0(tmp_1_fu_410_p4[12]),
        .I1(tmp_1_fu_410_p4[13]),
        .O(\value_r[31]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_31 
       (.I0(tmp_1_fu_410_p4[10]),
        .I1(tmp_1_fu_410_p4[11]),
        .O(\value_r[31]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_32 
       (.I0(tmp_1_fu_410_p4[8]),
        .I1(tmp_1_fu_410_p4[9]),
        .O(\value_r[31]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_33 
       (.I0(tmp_1_fu_410_p4[15]),
        .I1(tmp_1_fu_410_p4[14]),
        .O(\value_r[31]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_34 
       (.I0(tmp_1_fu_410_p4[13]),
        .I1(tmp_1_fu_410_p4[12]),
        .O(\value_r[31]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_35 
       (.I0(tmp_1_fu_410_p4[11]),
        .I1(tmp_1_fu_410_p4[10]),
        .O(\value_r[31]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_36 
       (.I0(tmp_1_fu_410_p4[9]),
        .I1(tmp_1_fu_410_p4[8]),
        .O(\value_r[31]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_37 
       (.I0(tmp_1_fu_410_p4[6]),
        .I1(tmp_1_fu_410_p4[7]),
        .O(\value_r[31]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_38 
       (.I0(tmp_1_fu_410_p4[4]),
        .I1(tmp_1_fu_410_p4[5]),
        .O(\value_r[31]_i_38_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_39 
       (.I0(tmp_1_fu_410_p4[2]),
        .I1(tmp_1_fu_410_p4[3]),
        .O(\value_r[31]_i_39_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \value_r[31]_i_40 
       (.I0(tmp_1_fu_410_p4[0]),
        .I1(tmp_1_fu_410_p4[1]),
        .O(\value_r[31]_i_40_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_41 
       (.I0(tmp_1_fu_410_p4[7]),
        .I1(tmp_1_fu_410_p4[6]),
        .O(\value_r[31]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_42 
       (.I0(tmp_1_fu_410_p4[5]),
        .I1(tmp_1_fu_410_p4[4]),
        .O(\value_r[31]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_43 
       (.I0(tmp_1_fu_410_p4[3]),
        .I1(tmp_1_fu_410_p4[2]),
        .O(\value_r[31]_i_43_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \value_r[31]_i_44 
       (.I0(tmp_1_fu_410_p4[1]),
        .I1(tmp_1_fu_410_p4[0]),
        .O(\value_r[31]_i_44_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[31]_i_6 
       (.I0(tmp_1_fu_410_p4[26]),
        .I1(value_load_2_op_fu_425_p2[30]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[30]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[31]_i_7 
       (.I0(tmp_1_fu_410_p4[25]),
        .I1(value_load_2_op_fu_425_p2[29]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[29]));
  LUT4 #(
    .INIT(16'hF535)) 
    \value_r[31]_i_8 
       (.I0(tmp_1_fu_410_p4[27]),
        .I1(value_load_2_op_fu_425_p2[31]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(\value_r[31]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[31]_i_9 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[26]),
        .I2(value_load_2_op_fu_425_p2[30]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[31]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hABAABBBBABAAAAAA)) 
    \value_r[3]_i_1 
       (.I0(\value_r[3]_i_2_n_2 ),
        .I1(sw_assign_fu_104),
        .I2(p_0_in),
        .I3(value_load_2_op_fu_425_p2[31]),
        .I4(sw_assign_load_reg_535),
        .I5(tmp_1_fu_410_p4[27]),
        .O(value_new_1_fu_477_p3[3]));
  LUT6 #(
    .INIT(64'h00F0CCCCAAAAAAAA)) 
    \value_r[3]_i_2 
       (.I0(value_load_3_op_fu_452_p2[3]),
        .I1(led_V[3]),
        .I2(value_load_2_op_fu_425_p2[3]),
        .I3(p_0_in),
        .I4(sw_assign_load_reg_535),
        .I5(sw_assign_fu_104),
        .O(\value_r[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[4]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[4]),
        .I2(tmp_1_fu_410_p4[0]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[4]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[4]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[4]_i_10 
       (.I0(led_V[3]),
        .I1(value_load_2_op_fu_425_p2[3]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[3]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[4]_i_11 
       (.I0(led_V[2]),
        .I1(value_load_2_op_fu_425_p2[2]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[2]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[4]_i_12 
       (.I0(led_V[1]),
        .I1(value_load_2_op_fu_425_p2[1]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[1]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[4]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[0]),
        .I2(value_load_2_op_fu_425_p2[4]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[4]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[4]_i_14 
       (.I0(p_0_in),
        .I1(led_V[3]),
        .I2(value_load_2_op_fu_425_p2[3]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[4]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[4]_i_15 
       (.I0(p_0_in),
        .I1(led_V[2]),
        .I2(value_load_2_op_fu_425_p2[2]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[4]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[4]_i_16 
       (.I0(p_0_in),
        .I1(led_V[1]),
        .I2(value_load_2_op_fu_425_p2[1]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[4]_i_16_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[4]_i_4 
       (.I0(tmp_1_fu_410_p4[0]),
        .O(\value_r[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[4]_i_5 
       (.I0(led_V[3]),
        .O(\value_r[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[4]_i_6 
       (.I0(led_V[2]),
        .O(\value_r[4]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[4]_i_7 
       (.I0(led_V[1]),
        .O(\value_r[4]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'hE6)) 
    \value_r[4]_i_8 
       (.I0(led_V[0]),
        .I1(sw_assign_load_reg_535),
        .I2(p_0_in),
        .O(value_loc_fu_438_p3[0]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[4]_i_9 
       (.I0(tmp_1_fu_410_p4[0]),
        .I1(value_load_2_op_fu_425_p2[4]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[4]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[5]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[5]),
        .I2(tmp_1_fu_410_p4[1]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[5]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[5]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[6]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[6]),
        .I2(tmp_1_fu_410_p4[2]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[6]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[6]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[7]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[7]),
        .I2(tmp_1_fu_410_p4[3]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[7]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[7]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[8]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[8]),
        .I2(tmp_1_fu_410_p4[4]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[8]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[8]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[8]_i_10 
       (.I0(tmp_1_fu_410_p4[2]),
        .I1(value_load_2_op_fu_425_p2[6]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[6]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[8]_i_11 
       (.I0(tmp_1_fu_410_p4[1]),
        .I1(value_load_2_op_fu_425_p2[5]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[5]));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[8]_i_12 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[4]),
        .I2(value_load_2_op_fu_425_p2[8]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[8]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[8]_i_13 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[3]),
        .I2(value_load_2_op_fu_425_p2[7]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[8]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[8]_i_14 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[2]),
        .I2(value_load_2_op_fu_425_p2[6]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[8]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hAF33)) 
    \value_r[8]_i_15 
       (.I0(p_0_in),
        .I1(tmp_1_fu_410_p4[1]),
        .I2(value_load_2_op_fu_425_p2[5]),
        .I3(sw_assign_load_reg_535),
        .O(\value_r[8]_i_15_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[8]_i_4 
       (.I0(tmp_1_fu_410_p4[4]),
        .O(\value_r[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[8]_i_5 
       (.I0(tmp_1_fu_410_p4[3]),
        .O(\value_r[8]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[8]_i_6 
       (.I0(tmp_1_fu_410_p4[2]),
        .O(\value_r[8]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \value_r[8]_i_7 
       (.I0(tmp_1_fu_410_p4[1]),
        .O(\value_r[8]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[8]_i_8 
       (.I0(tmp_1_fu_410_p4[4]),
        .I1(value_load_2_op_fu_425_p2[8]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[8]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \value_r[8]_i_9 
       (.I0(tmp_1_fu_410_p4[3]),
        .I1(value_load_2_op_fu_425_p2[7]),
        .I2(sw_assign_load_reg_535),
        .I3(p_0_in),
        .O(value_loc_fu_438_p3[7]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \value_r[9]_i_1 
       (.I0(\value_r[30]_i_2_n_2 ),
        .I1(value_load_2_op_fu_425_p2[9]),
        .I2(tmp_1_fu_410_p4[5]),
        .I3(\value_r[30]_i_3_n_2 ),
        .I4(value_load_3_op_fu_452_p2[9]),
        .I5(\value_r[30]_i_4_n_2 ),
        .O(value_new_1_fu_477_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[0] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[0]),
        .Q(\value_r_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[10] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[10]),
        .Q(\value_r_reg_n_2_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[11] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[11]),
        .Q(\value_r_reg_n_2_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[12] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[12]),
        .Q(\value_r_reg_n_2_[12] ),
        .R(1'b0));
  CARRY4 \value_r_reg[12]_i_2 
       (.CI(\value_r_reg[8]_i_2_n_2 ),
        .CO({\value_r_reg[12]_i_2_n_2 ,\value_r_reg[12]_i_2_n_3 ,\value_r_reg[12]_i_2_n_4 ,\value_r_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[12:9]),
        .S({\value_r[12]_i_4_n_2 ,\value_r[12]_i_5_n_2 ,\value_r[12]_i_6_n_2 ,\value_r[12]_i_7_n_2 }));
  CARRY4 \value_r_reg[12]_i_3 
       (.CI(\value_r_reg[8]_i_3_n_2 ),
        .CO({\value_r_reg[12]_i_3_n_2 ,\value_r_reg[12]_i_3_n_3 ,\value_r_reg[12]_i_3_n_4 ,\value_r_reg[12]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(value_loc_fu_438_p3[12:9]),
        .O(value_load_3_op_fu_452_p2[12:9]),
        .S({\value_r[12]_i_12_n_2 ,\value_r[12]_i_13_n_2 ,\value_r[12]_i_14_n_2 ,\value_r[12]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[13] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[13]),
        .Q(\value_r_reg_n_2_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[14] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[14]),
        .Q(\value_r_reg_n_2_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[15] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[15]),
        .Q(\value_r_reg_n_2_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[16] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[16]),
        .Q(\value_r_reg_n_2_[16] ),
        .R(1'b0));
  CARRY4 \value_r_reg[16]_i_2 
       (.CI(\value_r_reg[12]_i_2_n_2 ),
        .CO({\value_r_reg[16]_i_2_n_2 ,\value_r_reg[16]_i_2_n_3 ,\value_r_reg[16]_i_2_n_4 ,\value_r_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[16:13]),
        .S({\value_r[16]_i_4_n_2 ,\value_r[16]_i_5_n_2 ,\value_r[16]_i_6_n_2 ,\value_r[16]_i_7_n_2 }));
  CARRY4 \value_r_reg[16]_i_3 
       (.CI(\value_r_reg[12]_i_3_n_2 ),
        .CO({\value_r_reg[16]_i_3_n_2 ,\value_r_reg[16]_i_3_n_3 ,\value_r_reg[16]_i_3_n_4 ,\value_r_reg[16]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(value_loc_fu_438_p3[16:13]),
        .O(value_load_3_op_fu_452_p2[16:13]),
        .S({\value_r[16]_i_12_n_2 ,\value_r[16]_i_13_n_2 ,\value_r[16]_i_14_n_2 ,\value_r[16]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[17] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[17]),
        .Q(\value_r_reg_n_2_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[18] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[18]),
        .Q(\value_r_reg_n_2_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[19] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[19]),
        .Q(\value_r_reg_n_2_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[1] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[1]),
        .Q(\value_r_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[20] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[20]),
        .Q(\value_r_reg_n_2_[20] ),
        .R(1'b0));
  CARRY4 \value_r_reg[20]_i_2 
       (.CI(\value_r_reg[16]_i_2_n_2 ),
        .CO({\value_r_reg[20]_i_2_n_2 ,\value_r_reg[20]_i_2_n_3 ,\value_r_reg[20]_i_2_n_4 ,\value_r_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[20:17]),
        .S({\value_r[20]_i_4_n_2 ,\value_r[20]_i_5_n_2 ,\value_r[20]_i_6_n_2 ,\value_r[20]_i_7_n_2 }));
  CARRY4 \value_r_reg[20]_i_3 
       (.CI(\value_r_reg[16]_i_3_n_2 ),
        .CO({\value_r_reg[20]_i_3_n_2 ,\value_r_reg[20]_i_3_n_3 ,\value_r_reg[20]_i_3_n_4 ,\value_r_reg[20]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(value_loc_fu_438_p3[20:17]),
        .O(value_load_3_op_fu_452_p2[20:17]),
        .S({\value_r[20]_i_12_n_2 ,\value_r[20]_i_13_n_2 ,\value_r[20]_i_14_n_2 ,\value_r[20]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[21] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[21]),
        .Q(\value_r_reg_n_2_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[22] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[22]),
        .Q(\value_r_reg_n_2_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[23] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[23]),
        .Q(\value_r_reg_n_2_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[24] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[24]),
        .Q(\value_r_reg_n_2_[24] ),
        .R(1'b0));
  CARRY4 \value_r_reg[24]_i_2 
       (.CI(\value_r_reg[20]_i_2_n_2 ),
        .CO({\value_r_reg[24]_i_2_n_2 ,\value_r_reg[24]_i_2_n_3 ,\value_r_reg[24]_i_2_n_4 ,\value_r_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[24:21]),
        .S({\value_r[24]_i_4_n_2 ,\value_r[24]_i_5_n_2 ,\value_r[24]_i_6_n_2 ,\value_r[24]_i_7_n_2 }));
  CARRY4 \value_r_reg[24]_i_3 
       (.CI(\value_r_reg[20]_i_3_n_2 ),
        .CO({\value_r_reg[24]_i_3_n_2 ,\value_r_reg[24]_i_3_n_3 ,\value_r_reg[24]_i_3_n_4 ,\value_r_reg[24]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(value_loc_fu_438_p3[24:21]),
        .O(value_load_3_op_fu_452_p2[24:21]),
        .S({\value_r[24]_i_12_n_2 ,\value_r[24]_i_13_n_2 ,\value_r[24]_i_14_n_2 ,\value_r[24]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[25] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[25]),
        .Q(\value_r_reg_n_2_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[26] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[26]),
        .Q(\value_r_reg_n_2_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[27] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[27]),
        .Q(\value_r_reg_n_2_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[28] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[28]),
        .Q(\value_r_reg_n_2_[28] ),
        .R(1'b0));
  CARRY4 \value_r_reg[28]_i_2 
       (.CI(\value_r_reg[24]_i_2_n_2 ),
        .CO({\value_r_reg[28]_i_2_n_2 ,\value_r_reg[28]_i_2_n_3 ,\value_r_reg[28]_i_2_n_4 ,\value_r_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[28:25]),
        .S({\value_r[28]_i_4_n_2 ,\value_r[28]_i_5_n_2 ,\value_r[28]_i_6_n_2 ,\value_r[28]_i_7_n_2 }));
  CARRY4 \value_r_reg[28]_i_3 
       (.CI(\value_r_reg[24]_i_3_n_2 ),
        .CO({\value_r_reg[28]_i_3_n_2 ,\value_r_reg[28]_i_3_n_3 ,\value_r_reg[28]_i_3_n_4 ,\value_r_reg[28]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(value_loc_fu_438_p3[28:25]),
        .O(value_load_3_op_fu_452_p2[28:25]),
        .S({\value_r[28]_i_12_n_2 ,\value_r[28]_i_13_n_2 ,\value_r[28]_i_14_n_2 ,\value_r[28]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[29] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[29]),
        .Q(\value_r_reg_n_2_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[2] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[2]),
        .Q(\value_r_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[30] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[30]),
        .Q(\value_r_reg_n_2_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[31] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[31]),
        .Q(\value_r_reg_n_2_[31] ),
        .R(1'b0));
  CARRY4 \value_r_reg[31]_i_11 
       (.CI(\value_r_reg[31]_i_19_n_2 ),
        .CO({\value_r_reg[31]_i_11_n_2 ,\value_r_reg[31]_i_11_n_3 ,\value_r_reg[31]_i_11_n_4 ,\value_r_reg[31]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({\value_r[31]_i_20_n_2 ,\value_r[31]_i_21_n_2 ,\value_r[31]_i_22_n_2 ,\value_r[31]_i_23_n_2 }),
        .O(\NLW_value_r_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\value_r[31]_i_24_n_2 ,\value_r[31]_i_25_n_2 ,\value_r[31]_i_26_n_2 ,\value_r[31]_i_27_n_2 }));
  CARRY4 \value_r_reg[31]_i_19 
       (.CI(\value_r_reg[31]_i_28_n_2 ),
        .CO({\value_r_reg[31]_i_19_n_2 ,\value_r_reg[31]_i_19_n_3 ,\value_r_reg[31]_i_19_n_4 ,\value_r_reg[31]_i_19_n_5 }),
        .CYINIT(1'b0),
        .DI({\value_r[31]_i_29_n_2 ,\value_r[31]_i_30_n_2 ,\value_r[31]_i_31_n_2 ,\value_r[31]_i_32_n_2 }),
        .O(\NLW_value_r_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\value_r[31]_i_33_n_2 ,\value_r[31]_i_34_n_2 ,\value_r[31]_i_35_n_2 ,\value_r[31]_i_36_n_2 }));
  CARRY4 \value_r_reg[31]_i_28 
       (.CI(1'b0),
        .CO({\value_r_reg[31]_i_28_n_2 ,\value_r_reg[31]_i_28_n_3 ,\value_r_reg[31]_i_28_n_4 ,\value_r_reg[31]_i_28_n_5 }),
        .CYINIT(1'b0),
        .DI({\value_r[31]_i_37_n_2 ,\value_r[31]_i_38_n_2 ,\value_r[31]_i_39_n_2 ,\value_r[31]_i_40_n_2 }),
        .O(\NLW_value_r_reg[31]_i_28_O_UNCONNECTED [3:0]),
        .S({\value_r[31]_i_41_n_2 ,\value_r[31]_i_42_n_2 ,\value_r[31]_i_43_n_2 ,\value_r[31]_i_44_n_2 }));
  CARRY4 \value_r_reg[31]_i_3 
       (.CI(\value_r_reg[28]_i_3_n_2 ),
        .CO({\NLW_value_r_reg[31]_i_3_CO_UNCONNECTED [3:2],\value_r_reg[31]_i_3_n_4 ,\value_r_reg[31]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,value_loc_fu_438_p3[30:29]}),
        .O({\NLW_value_r_reg[31]_i_3_O_UNCONNECTED [3],value_load_3_op_fu_452_p2[31:29]}),
        .S({1'b0,\value_r[31]_i_8_n_2 ,\value_r[31]_i_9_n_2 ,\value_r[31]_i_10_n_2 }));
  CARRY4 \value_r_reg[31]_i_4 
       (.CI(\value_r_reg[31]_i_11_n_2 ),
        .CO({\NLW_value_r_reg[31]_i_4_CO_UNCONNECTED [3:2],p_0_in,\value_r_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\value_r[31]_i_12_n_2 ,\value_r[31]_i_13_n_2 }),
        .O(\NLW_value_r_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\value_r[31]_i_14_n_2 ,\value_r[31]_i_15_n_2 }));
  CARRY4 \value_r_reg[31]_i_5 
       (.CI(\value_r_reg[28]_i_2_n_2 ),
        .CO({\NLW_value_r_reg[31]_i_5_CO_UNCONNECTED [3:2],\value_r_reg[31]_i_5_n_4 ,\value_r_reg[31]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_value_r_reg[31]_i_5_O_UNCONNECTED [3],value_load_2_op_fu_425_p2[31:29]}),
        .S({1'b0,\value_r[31]_i_16_n_2 ,\value_r[31]_i_17_n_2 ,\value_r[31]_i_18_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[3] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[3]),
        .Q(\value_r_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[4] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[4]),
        .Q(\value_r_reg_n_2_[4] ),
        .R(1'b0));
  CARRY4 \value_r_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\value_r_reg[4]_i_2_n_2 ,\value_r_reg[4]_i_2_n_3 ,\value_r_reg[4]_i_2_n_4 ,\value_r_reg[4]_i_2_n_5 }),
        .CYINIT(led_V[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[4:1]),
        .S({\value_r[4]_i_4_n_2 ,\value_r[4]_i_5_n_2 ,\value_r[4]_i_6_n_2 ,\value_r[4]_i_7_n_2 }));
  CARRY4 \value_r_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\value_r_reg[4]_i_3_n_2 ,\value_r_reg[4]_i_3_n_3 ,\value_r_reg[4]_i_3_n_4 ,\value_r_reg[4]_i_3_n_5 }),
        .CYINIT(value_loc_fu_438_p3[0]),
        .DI(value_loc_fu_438_p3[4:1]),
        .O(value_load_3_op_fu_452_p2[4:1]),
        .S({\value_r[4]_i_13_n_2 ,\value_r[4]_i_14_n_2 ,\value_r[4]_i_15_n_2 ,\value_r[4]_i_16_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[5] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[5]),
        .Q(\value_r_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[6] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[6]),
        .Q(\value_r_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[7] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[7]),
        .Q(\value_r_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[8] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[8]),
        .Q(\value_r_reg_n_2_[8] ),
        .R(1'b0));
  CARRY4 \value_r_reg[8]_i_2 
       (.CI(\value_r_reg[4]_i_2_n_2 ),
        .CO({\value_r_reg[8]_i_2_n_2 ,\value_r_reg[8]_i_2_n_3 ,\value_r_reg[8]_i_2_n_4 ,\value_r_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value_load_2_op_fu_425_p2[8:5]),
        .S({\value_r[8]_i_4_n_2 ,\value_r[8]_i_5_n_2 ,\value_r[8]_i_6_n_2 ,\value_r[8]_i_7_n_2 }));
  CARRY4 \value_r_reg[8]_i_3 
       (.CI(\value_r_reg[4]_i_3_n_2 ),
        .CO({\value_r_reg[8]_i_3_n_2 ,\value_r_reg[8]_i_3_n_3 ,\value_r_reg[8]_i_3_n_4 ,\value_r_reg[8]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI(value_loc_fu_438_p3[8:5]),
        .O(value_load_3_op_fu_452_p2[8:5]),
        .S({\value_r[8]_i_12_n_2 ,\value_r[8]_i_13_n_2 ,\value_r[8]_i_14_n_2 ,\value_r[8]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \value_r_reg[9] 
       (.C(ap_clk),
        .CE(value_r0),
        .D(value_new_1_fu_477_p3[9]),
        .Q(\value_r_reg_n_2_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Zevenseg_0_0,Zevenseg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Zevenseg,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led_V_ap_vld,
    display_V_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sw,
    led_V,
    display_V);
  output led_V_ap_vld;
  output display_V_ap_vld;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sw DATA" *) input [0:0]sw;
  (* x_interface_info = "xilinx.com:signal:data:1.0 led_V DATA" *) output [3:0]led_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 display_V DATA" *) output [6:0]display_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [6:0]display_V;
  wire display_V_ap_vld;
  wire [3:0]led_V;
  wire led_V_ap_vld;
  wire [0:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .display_V(display_V),
        .display_V_ap_vld(display_V_ap_vld),
        .led_V(led_V),
        .led_V_ap_vld(led_V_ap_vld),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
