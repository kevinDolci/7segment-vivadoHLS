-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed Mar 29 11:33:13 2017
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
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    buttons : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_ap_vld : out STD_LOGIC;
    display : out STD_LOGIC_VECTOR ( 6 downto 0 );
    display_ap_vld : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zevenseg is
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal buttons_assign_fu_90 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^display_ap_vld\ : STD_LOGIC;
  signal sw_assign_fu_86 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sw_assign_fu_860 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \display[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \display[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \display[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \display[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \display[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \display[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \display[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[3]_INST_0\ : label is "soft_lutpair4";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  display_ap_vld <= \^display_ap_vld\;
  led_ap_vld <= \^ap_done\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0D"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_done\,
      I2 => \^display_ap_vld\,
      I3 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^display_ap_vld\,
      I1 => ap_start,
      I2 => \^ap_done\,
      I3 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^display_ap_vld\,
      I1 => ap_rst,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => \^display_ap_vld\,
      R => '0'
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => \^ap_done\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\buttons_assign_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_ap_vld\,
      D => buttons(0),
      Q => buttons_assign_fu_90(0),
      R => '0'
    );
\buttons_assign_fu_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_ap_vld\,
      D => buttons(1),
      Q => buttons_assign_fu_90(1),
      R => '0'
    );
\buttons_assign_fu_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_ap_vld\,
      D => buttons(2),
      Q => buttons_assign_fu_90(2),
      R => '0'
    );
\buttons_assign_fu_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^display_ap_vld\,
      D => buttons(3),
      Q => buttons_assign_fu_90(3),
      R => '0'
    );
\display[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(2),
      I2 => sw_assign_fu_86(0),
      I3 => sw_assign_fu_86(1),
      O => display(0)
    );
\display[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(2),
      I2 => sw_assign_fu_86(1),
      I3 => sw_assign_fu_86(0),
      O => display(1)
    );
\display[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(0),
      I2 => sw_assign_fu_86(1),
      I3 => sw_assign_fu_86(2),
      O => display(2)
    );
\display[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(2),
      I2 => sw_assign_fu_86(0),
      I3 => sw_assign_fu_86(1),
      O => display(3)
    );
\display[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(1),
      I2 => sw_assign_fu_86(2),
      I3 => sw_assign_fu_86(0),
      O => display(4)
    );
\display[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(2),
      I2 => sw_assign_fu_86(0),
      I3 => sw_assign_fu_86(1),
      O => display(5)
    );
\display[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => sw_assign_fu_86(0),
      I2 => sw_assign_fu_86(2),
      I3 => sw_assign_fu_86(1),
      O => display(6)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_assign_fu_86(0),
      I1 => buttons_assign_fu_90(0),
      O => led(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_assign_fu_86(1),
      I1 => buttons_assign_fu_90(1),
      O => led(1)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_assign_fu_86(2),
      I1 => buttons_assign_fu_90(2),
      O => led(2)
    );
\led[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_assign_fu_86(3),
      I1 => buttons_assign_fu_90(3),
      O => led(3)
    );
\sw_assign_fu_86[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => sw_assign_fu_860
    );
\sw_assign_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sw_assign_fu_860,
      D => sw(0),
      Q => sw_assign_fu_86(0),
      R => '0'
    );
\sw_assign_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sw_assign_fu_860,
      D => sw(1),
      Q => sw_assign_fu_86(1),
      R => '0'
    );
\sw_assign_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sw_assign_fu_860,
      D => sw(2),
      Q => sw_assign_fu_86(2),
      R => '0'
    );
\sw_assign_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sw_assign_fu_860,
      D => sw(3),
      Q => sw_assign_fu_86(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led_ap_vld : out STD_LOGIC;
    display_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    buttons : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    display : out STD_LOGIC_VECTOR ( 6 downto 0 )
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
      buttons(3 downto 0) => buttons(3 downto 0),
      display(6 downto 0) => display(6 downto 0),
      display_ap_vld => display_ap_vld,
      led(3 downto 0) => led(3 downto 0),
      led_ap_vld => led_ap_vld,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
