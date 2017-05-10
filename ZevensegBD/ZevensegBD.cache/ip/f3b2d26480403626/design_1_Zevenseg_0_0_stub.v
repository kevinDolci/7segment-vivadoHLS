// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Mar 29 11:33:13 2017
// Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Zevenseg_0_0_stub.v
// Design      : design_1_Zevenseg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Zevenseg,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(led_ap_vld, display_ap_vld, ap_clk, ap_rst, 
  ap_start, ap_done, ap_idle, ap_ready, sw, buttons, led, display)
/* synthesis syn_black_box black_box_pad_pin="led_ap_vld,display_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sw[3:0],buttons[3:0],led[3:0],display[6:0]" */;
  output led_ap_vld;
  output display_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [3:0]sw;
  input [3:0]buttons;
  output [3:0]led;
  output [6:0]display;
endmodule
