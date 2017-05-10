--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed May 10 10:10:15 2017
--Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    ap_clk : in STD_LOGIC;
    display : out STD_LOGIC_VECTOR ( 6 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_1;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_Zevenseg_0_1 is
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
  end component design_1_Zevenseg_0_1;
  signal Zevenseg_0_display_V : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Zevenseg_0_led_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_clk_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Zevenseg_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_Zevenseg_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_Zevenseg_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_Zevenseg_0_display_V_ap_vld_UNCONNECTED : STD_LOGIC;
  signal NLW_Zevenseg_0_led_V_ap_vld_UNCONNECTED : STD_LOGIC;
begin
  ap_clk_1 <= ap_clk;
  display(6 downto 0) <= Zevenseg_0_display_V(6 downto 0);
  led(3 downto 0) <= Zevenseg_0_led_V(3 downto 0);
  sw_1(0) <= sw(0);
Zevenseg_0: component design_1_Zevenseg_0_1
     port map (
      ap_clk => ap_clk_1,
      ap_done => NLW_Zevenseg_0_ap_done_UNCONNECTED,
      ap_idle => NLW_Zevenseg_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_Zevenseg_0_ap_ready_UNCONNECTED,
      ap_rst => xlconstant_1_dout(0),
      ap_start => xlconstant_0_dout(0),
      display_V(6 downto 0) => Zevenseg_0_display_V(6 downto 0),
      display_V_ap_vld => NLW_Zevenseg_0_display_V_ap_vld_UNCONNECTED,
      led_V(3 downto 0) => Zevenseg_0_led_V(3 downto 0),
      led_V_ap_vld => NLW_Zevenseg_0_led_V_ap_vld_UNCONNECTED,
      sw(0) => sw_1(0)
    );
xlconstant_0: component design_1_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
