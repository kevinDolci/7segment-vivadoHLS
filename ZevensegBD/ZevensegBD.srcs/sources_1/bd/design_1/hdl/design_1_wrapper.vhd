--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Wed May 10 10:10:15 2017
--Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    display : out STD_LOGIC_VECTOR ( 6 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ap_clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    display : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ap_clk => ap_clk,
      display(6 downto 0) => display(6 downto 0),
      led(3 downto 0) => led(3 downto 0),
      sw(0) => sw(0)
    );
end STRUCTURE;
