// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Mar 29 11:33:13 2017
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
    buttons,
    led,
    led_ap_vld,
    display,
    display_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [3:0]sw;
  input [3:0]buttons;
  output [3:0]led;
  output led_ap_vld;
  output [6:0]display;
  output display_ap_vld;

  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [3:0]buttons;
  wire [3:0]buttons_assign_fu_90;
  wire [6:0]display;
  wire display_ap_vld;
  wire [3:0]led;
  wire [3:0]sw;
  wire [3:0]sw_assign_fu_86;
  wire sw_assign_fu_860;

  assign ap_ready = ap_done;
  assign led_ap_vld = ap_done;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF0D)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ap_done),
        .I2(display_ap_vld),
        .I3(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(display_ap_vld),
        .I1(ap_start),
        .I2(ap_done),
        .I3(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(display_ap_vld),
        .I1(ap_rst),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(display_ap_vld),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \buttons_assign_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(display_ap_vld),
        .D(buttons[0]),
        .Q(buttons_assign_fu_90[0]),
        .R(1'b0));
  FDRE \buttons_assign_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(display_ap_vld),
        .D(buttons[1]),
        .Q(buttons_assign_fu_90[1]),
        .R(1'b0));
  FDRE \buttons_assign_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(display_ap_vld),
        .D(buttons[2]),
        .Q(buttons_assign_fu_90[2]),
        .R(1'b0));
  FDRE \buttons_assign_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(display_ap_vld),
        .D(buttons[3]),
        .Q(buttons_assign_fu_90[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \display[0]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[2]),
        .I2(sw_assign_fu_86[0]),
        .I3(sw_assign_fu_86[1]),
        .O(display[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \display[1]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[2]),
        .I2(sw_assign_fu_86[1]),
        .I3(sw_assign_fu_86[0]),
        .O(display[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \display[2]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[0]),
        .I2(sw_assign_fu_86[1]),
        .I3(sw_assign_fu_86[2]),
        .O(display[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \display[3]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[2]),
        .I2(sw_assign_fu_86[0]),
        .I3(sw_assign_fu_86[1]),
        .O(display[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \display[4]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[1]),
        .I2(sw_assign_fu_86[2]),
        .I3(sw_assign_fu_86[0]),
        .O(display[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \display[5]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[2]),
        .I2(sw_assign_fu_86[0]),
        .I3(sw_assign_fu_86[1]),
        .O(display[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \display[6]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(sw_assign_fu_86[0]),
        .I2(sw_assign_fu_86[2]),
        .I3(sw_assign_fu_86[1]),
        .O(display[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \led[0]_INST_0 
       (.I0(sw_assign_fu_86[0]),
        .I1(buttons_assign_fu_90[0]),
        .O(led[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \led[1]_INST_0 
       (.I0(sw_assign_fu_86[1]),
        .I1(buttons_assign_fu_90[1]),
        .O(led[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \led[2]_INST_0 
       (.I0(sw_assign_fu_86[2]),
        .I1(buttons_assign_fu_90[2]),
        .O(led[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[3]_INST_0 
       (.I0(sw_assign_fu_86[3]),
        .I1(buttons_assign_fu_90[3]),
        .O(led[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \sw_assign_fu_86[3]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(sw_assign_fu_860));
  FDRE \sw_assign_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(sw_assign_fu_860),
        .D(sw[0]),
        .Q(sw_assign_fu_86[0]),
        .R(1'b0));
  FDRE \sw_assign_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(sw_assign_fu_860),
        .D(sw[1]),
        .Q(sw_assign_fu_86[1]),
        .R(1'b0));
  FDRE \sw_assign_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(sw_assign_fu_860),
        .D(sw[2]),
        .Q(sw_assign_fu_86[2]),
        .R(1'b0));
  FDRE \sw_assign_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(sw_assign_fu_860),
        .D(sw[3]),
        .Q(sw_assign_fu_86[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Zevenseg_0_0,Zevenseg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Zevenseg,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led_ap_vld,
    display_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    sw,
    buttons,
    led,
    display);
  output led_ap_vld;
  output display_ap_vld;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sw DATA" *) input [3:0]sw;
  (* x_interface_info = "xilinx.com:signal:data:1.0 buttons DATA" *) input [3:0]buttons;
  (* x_interface_info = "xilinx.com:signal:data:1.0 led DATA" *) output [3:0]led;
  (* x_interface_info = "xilinx.com:signal:data:1.0 display DATA" *) output [6:0]display;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [3:0]buttons;
  wire [6:0]display;
  wire display_ap_vld;
  wire [3:0]led;
  wire led_ap_vld;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .buttons(buttons),
        .display(display),
        .display_ap_vld(display_ap_vld),
        .led(led),
        .led_ap_vld(led_ap_vld),
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
