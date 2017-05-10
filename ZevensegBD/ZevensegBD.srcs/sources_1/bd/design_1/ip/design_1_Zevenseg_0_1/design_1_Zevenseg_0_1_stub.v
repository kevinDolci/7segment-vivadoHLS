// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 10 10:11:11 2017
// Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/11401393/Desktop/bachelorproef/VivadoHLS/Demo/ZevensegBD/ZevensegBD.srcs/sources_1/bd/design_1/ip/design_1_Zevenseg_0_1/design_1_Zevenseg_0_1_stub.v
// Design      : design_1_Zevenseg_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Zevenseg,Vivado 2016.4" *)
module design_1_Zevenseg_0_1(led_V_ap_vld, display_V_ap_vld, ap_clk, ap_rst, 
  ap_start, ap_done, ap_idle, ap_ready, sw, led_V, display_V)
/* synthesis syn_black_box black_box_pad_pin="led_V_ap_vld,display_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,sw[0:0],led_V[3:0],display_V[6:0]" */;
  output led_V_ap_vld;
  output display_V_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [0:0]sw;
  output [3:0]led_V;
  output [6:0]display_V;
endmodule
