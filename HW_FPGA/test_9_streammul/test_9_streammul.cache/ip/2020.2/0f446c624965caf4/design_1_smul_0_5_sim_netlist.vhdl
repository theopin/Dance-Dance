-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Sep 13 15:11:57 2021
-- Host        : steve running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_5_sim_netlist.vhdl
-- Design      : design_1_smul_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \icmp_ln9_reg_118_reg[0]\ : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    M_AXIS_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    icmp_ln9_reg_118_pp0_iter1_reg : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_state_reg[1]_3\ : in STD_LOGIC;
    M_AXIS_V_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    S_AXIS_V_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[32]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal \^icmp_ln9_reg_118_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[20]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[24]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[26]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[28]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[30]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[32]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_67[2]_i_4\ : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \B_V_data_1_state_reg[1]_1\ <= \^b_v_data_1_state_reg[1]_1\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  \icmp_ln9_reg_118_reg[0]\ <= \^icmp_ln9_reg_118_reg[0]\;
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_2_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_2_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => B_V_data_1_sel_wr_reg_1,
      I2 => Q(1),
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF404000000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__0_n_2\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => M_AXIS_V_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5755FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(0),
      I2 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(1),
      I3 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^icmp_ln9_reg_118_reg[0]\,
      O => \ap_CS_fsm_reg[1]\
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => B_V_data_1_sel_wr_reg_1,
      I2 => Q(1),
      O => \B_V_data_1_state[0]_i_2__0_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8C88FFFF"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2__0_n_2\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_3\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => M_AXIS_V_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDD0D00000000"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => B_V_data_1_sel_wr_reg_1,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln9_reg_118_pp0_iter1_reg,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => Q(1),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\M_AXIS_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(9)
    );
\M_AXIS_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(10)
    );
\M_AXIS_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(11)
    );
\M_AXIS_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(12)
    );
\M_AXIS_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(13)
    );
\M_AXIS_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(14)
    );
\M_AXIS_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(15)
    );
\M_AXIS_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(16)
    );
\M_AXIS_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(17)
    );
\M_AXIS_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(18)
    );
\M_AXIS_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(0)
    );
\M_AXIS_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(19)
    );
\M_AXIS_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(20)
    );
\M_AXIS_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(21)
    );
\M_AXIS_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(22)
    );
\M_AXIS_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(23)
    );
\M_AXIS_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(24)
    );
\M_AXIS_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(25)
    );
\M_AXIS_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(26)
    );
\M_AXIS_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(27)
    );
\M_AXIS_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(28)
    );
\M_AXIS_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(1)
    );
\M_AXIS_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(29)
    );
\M_AXIS_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(30)
    );
\M_AXIS_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(31)
    );
\M_AXIS_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(2)
    );
\M_AXIS_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(3)
    );
\M_AXIS_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(4)
    );
\M_AXIS_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(5)
    );
\M_AXIS_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(6)
    );
\M_AXIS_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(7)
    );
\M_AXIS_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(8)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_V_TREADY,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0888"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => M_AXIS_V_TREADY,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \ap_CS_fsm[2]_i_2_n_2\,
      I5 => \ap_CS_fsm[2]_i_3_n_2\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000000000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => icmp_ln9_reg_118_pp0_iter1_reg,
      I2 => Q(1),
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => \B_V_data_1_state_reg[1]_3\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(2),
      I1 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(1),
      I2 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(0),
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[1]_1\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => icmp_ln9_reg_118_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => B_V_data_1_sel_wr_reg_0,
      O => \^b_v_data_1_state_reg[1]_1\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(1),
      I4 => \^ap_enable_reg_pp0_iter2_reg\,
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => icmp_ln9_reg_118_pp0_iter1_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => B_V_data_1_sel_wr_reg_0,
      I4 => B_V_data_1_sel_wr_reg_1,
      I5 => \B_V_data_1_state_reg[1]_2\,
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
\i_reg_67[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040F0404"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_1,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => icmp_ln9_reg_118_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \^icmp_ln9_reg_118_reg[0]\
    );
\icmp_ln9_reg_118[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0008AAAAAAAA"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(2),
      I2 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(1),
      I3 => \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(0),
      I4 => S_AXIS_V_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => p_3_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_V_TVALID_int_regslice : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_67_reg[2]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \i_reg_67_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_67_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXIS_V_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \i_reg_67_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    icmp_ln9_reg_118_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \write_output_last_reg_127_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_output_last_reg_127_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    S_AXIS_V_TDATA : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 : entity is "smul_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_1\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_v_tvalid_int_regslice\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^i_reg_67_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^i_reg_67_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[30]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trunc_ln14_reg_122[9]_i_1\ : label is "soft_lutpair24";
begin
  \B_V_data_1_state_reg[0]_1\ <= \^b_v_data_1_state_reg[0]_1\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  SR(0) <= \^sr\(0);
  S_AXIS_V_TVALID_int_regslice <= \^s_axis_v_tvalid_int_regslice\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  \i_reg_67_reg[0]\(0) <= \^i_reg_67_reg[0]\(0);
  \i_reg_67_reg[2]\ <= \^i_reg_67_reg[2]\;
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i_reg_67_reg[0]\(0),
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
      R => \^sr\(0)
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_V_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => \^sr\(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => S_AXIS_V_TVALID,
      I2 => \B_V_data_1_state_reg[0]_2\,
      I3 => ap_rst_n,
      I4 => \^s_axis_v_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFDDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^s_axis_v_tvalid_int_regslice\,
      I2 => \write_output_last_reg_127_reg[0]\(0),
      I3 => \write_output_last_reg_127_reg[0]\(1),
      I4 => \write_output_last_reg_127_reg[0]\(2),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => S_AXIS_V_TVALID,
      I3 => \^i_reg_67_reg[2]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \B_V_data_1_state_reg[1]_1\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => ap_enable_reg_pp0_iter0,
      O => \^b_v_data_1_state_reg[0]_1\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \write_output_last_reg_127_reg[0]\(2),
      I1 => \write_output_last_reg_127_reg[0]\(1),
      I2 => \write_output_last_reg_127_reg[0]\(0),
      O => \^i_reg_67_reg[2]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^s_axis_v_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00002F00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^s_axis_v_tvalid_int_regslice\,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \^i_reg_67_reg[2]\,
      I4 => Q(2),
      I5 => \ap_CS_fsm_reg[1]\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => ap_rst_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2A200A2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2_reg_0,
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => icmp_ln9_reg_118_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg_1,
      O => ap_block_pp0_stage0_subdone
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => Q(0),
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_rst_n_1
    );
\i_reg_67[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC4CCCCCCC"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^i_reg_67_reg[2]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \i_reg_67_reg[0]_0\,
      O => \B_V_data_1_state_reg[0]_0\(0)
    );
\i_reg_67[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00000000000000"
    )
        port map (
      I0 => \write_output_last_reg_127_reg[0]\(0),
      I1 => \write_output_last_reg_127_reg[0]\(1),
      I2 => \write_output_last_reg_127_reg[0]\(2),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^s_axis_v_tvalid_int_regslice\,
      I5 => \B_V_data_1_state_reg[1]_1\,
      O => \^i_reg_67_reg[0]\(0)
    );
\trunc_ln14_reg_122[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(0)
    );
\trunc_ln14_reg_122[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(10)
    );
\trunc_ln14_reg_122[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(11)
    );
\trunc_ln14_reg_122[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(12)
    );
\trunc_ln14_reg_122[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(13)
    );
\trunc_ln14_reg_122[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(14)
    );
\trunc_ln14_reg_122[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(15)
    );
\trunc_ln14_reg_122[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(16)
    );
\trunc_ln14_reg_122[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(17)
    );
\trunc_ln14_reg_122[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(18)
    );
\trunc_ln14_reg_122[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(19)
    );
\trunc_ln14_reg_122[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(1)
    );
\trunc_ln14_reg_122[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(20)
    );
\trunc_ln14_reg_122[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(21)
    );
\trunc_ln14_reg_122[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(22)
    );
\trunc_ln14_reg_122[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(23)
    );
\trunc_ln14_reg_122[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(24)
    );
\trunc_ln14_reg_122[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(25)
    );
\trunc_ln14_reg_122[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(26)
    );
\trunc_ln14_reg_122[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(27)
    );
\trunc_ln14_reg_122[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(28)
    );
\trunc_ln14_reg_122[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(29)
    );
\trunc_ln14_reg_122[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(2)
    );
\trunc_ln14_reg_122[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB0B00000000"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \write_output_last_reg_127_reg[0]\(2),
      I3 => \write_output_last_reg_127_reg[0]\(1),
      I4 => \write_output_last_reg_127_reg[0]\(0),
      I5 => \B_V_data_1_state_reg[1]_1\,
      O => E(0)
    );
\trunc_ln14_reg_122[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(30)
    );
\trunc_ln14_reg_122[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(3)
    );
\trunc_ln14_reg_122[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(4)
    );
\trunc_ln14_reg_122[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(5)
    );
\trunc_ln14_reg_122[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(6)
    );
\trunc_ln14_reg_122[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(7)
    );
\trunc_ln14_reg_122[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(8)
    );
\trunc_ln14_reg_122[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[30]_0\(9)
    );
\write_output_last_reg_127[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"755DFFFF20000000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_1\,
      I1 => \write_output_last_reg_127_reg[0]\(2),
      I2 => \write_output_last_reg_127_reg[0]\(1),
      I3 => \write_output_last_reg_127_reg[0]\(0),
      I4 => \B_V_data_1_state_reg[1]_1\,
      I5 => \write_output_last_reg_127_reg[0]_0\(0),
      O => \i_reg_67_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_V_TVALID : in STD_LOGIC;
    S_AXIS_V_TREADY : out STD_LOGIC;
    M_AXIS_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_V_TVALID : out STD_LOGIC;
    M_AXIS_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_v_tdata\ : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal S_AXIS_V_TREADY_int_regslice : STD_LOGIC;
  signal S_AXIS_V_TVALID_int_regslice : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal i_1_fu_78_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_reg_67 : STD_LOGIC;
  signal \i_reg_67_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_67_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_67_reg_n_2_[2]\ : STD_LOGIC;
  signal icmp_ln9_reg_118_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln9_reg_118_reg_n_2_[0]\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_12 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_2 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_4 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_5 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_6 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_7 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_9 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_10 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_11 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_5 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_6 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_8 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_9 : STD_LOGIC;
  signal trunc_ln14_fu_90_p1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln14_reg_1220 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_reg_67[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_reg_67[2]_i_3\ : label is "soft_lutpair35";
begin
  M_AXIS_V_TDATA(63) <= \<const0>\;
  M_AXIS_V_TDATA(62) <= \<const0>\;
  M_AXIS_V_TDATA(61) <= \<const0>\;
  M_AXIS_V_TDATA(60) <= \<const0>\;
  M_AXIS_V_TDATA(59) <= \<const0>\;
  M_AXIS_V_TDATA(58) <= \<const0>\;
  M_AXIS_V_TDATA(57) <= \<const0>\;
  M_AXIS_V_TDATA(56) <= \<const0>\;
  M_AXIS_V_TDATA(55) <= \<const0>\;
  M_AXIS_V_TDATA(54) <= \<const0>\;
  M_AXIS_V_TDATA(53) <= \<const0>\;
  M_AXIS_V_TDATA(52) <= \<const0>\;
  M_AXIS_V_TDATA(51) <= \<const0>\;
  M_AXIS_V_TDATA(50) <= \<const0>\;
  M_AXIS_V_TDATA(49) <= \<const0>\;
  M_AXIS_V_TDATA(48) <= \<const0>\;
  M_AXIS_V_TDATA(47) <= \<const0>\;
  M_AXIS_V_TDATA(46) <= \<const0>\;
  M_AXIS_V_TDATA(45) <= \<const0>\;
  M_AXIS_V_TDATA(44) <= \<const0>\;
  M_AXIS_V_TDATA(43) <= \<const0>\;
  M_AXIS_V_TDATA(42) <= \<const0>\;
  M_AXIS_V_TDATA(41) <= \<const0>\;
  M_AXIS_V_TDATA(40) <= \<const0>\;
  M_AXIS_V_TDATA(39) <= \<const0>\;
  M_AXIS_V_TDATA(38) <= \<const0>\;
  M_AXIS_V_TDATA(37) <= \<const0>\;
  M_AXIS_V_TDATA(36) <= \<const0>\;
  M_AXIS_V_TDATA(35) <= \<const0>\;
  M_AXIS_V_TDATA(34) <= \<const0>\;
  M_AXIS_V_TDATA(33) <= \<const0>\;
  M_AXIS_V_TDATA(32 downto 1) <= \^m_axis_v_tdata\(32 downto 1);
  M_AXIS_V_TDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_U_n_4,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_U_n_6,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\i_reg_67[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_67_reg_n_2_[0]\,
      O => i_1_fu_78_p2(0)
    );
\i_reg_67[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_67_reg_n_2_[0]\,
      I1 => \i_reg_67_reg_n_2_[1]\,
      O => i_1_fu_78_p2(1)
    );
\i_reg_67[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_67_reg_n_2_[1]\,
      I1 => \i_reg_67_reg_n_2_[0]\,
      I2 => \i_reg_67_reg_n_2_[2]\,
      O => i_1_fu_78_p2(2)
    );
\i_reg_67_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_TREADY_int_regslice,
      D => i_1_fu_78_p2(0),
      Q => \i_reg_67_reg_n_2_[0]\,
      R => i_reg_67
    );
\i_reg_67_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_TREADY_int_regslice,
      D => i_1_fu_78_p2(1),
      Q => \i_reg_67_reg_n_2_[1]\,
      R => i_reg_67
    );
\i_reg_67_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_V_TREADY_int_regslice,
      D => i_1_fu_78_p2(2),
      Q => \i_reg_67_reg_n_2_[2]\,
      R => i_reg_67
    );
\icmp_ln9_reg_118[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \i_reg_67_reg_n_2_[0]\,
      I1 => \i_reg_67_reg_n_2_[1]\,
      I2 => \i_reg_67_reg_n_2_[2]\,
      O => ap_condition_pp0_exit_iter0_state2
    );
\icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \icmp_ln9_reg_118_reg_n_2_[0]\,
      Q => icmp_ln9_reg_118_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln9_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => ap_condition_pp0_exit_iter0_state2,
      Q => \icmp_ln9_reg_118_reg_n_2_[0]\,
      R => '0'
    );
regslice_both_M_AXIS_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[32]_0\(31 downto 0) => data_in(32 downto 1),
      B_V_data_1_sel_wr_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      B_V_data_1_sel_wr_reg_1 => \icmp_ln9_reg_118_reg_n_2_[0]\,
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_V_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_S_AXIS_V_U_n_9,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_M_AXIS_V_U_n_2,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_M_AXIS_V_U_n_12,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_S_AXIS_V_U_n_8,
      \B_V_data_1_state_reg[1]_3\ => regslice_both_S_AXIS_V_U_n_11,
      D(1) => ap_NS_fsm(2),
      D(0) => ap_NS_fsm(0),
      M_AXIS_V_TDATA(31 downto 0) => \^m_axis_v_tdata\(32 downto 1),
      M_AXIS_V_TREADY => M_AXIS_V_TREADY,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      S_AXIS_V_TVALID_int_regslice => S_AXIS_V_TVALID_int_regslice,
      \ap_CS_fsm_reg[1]\ => regslice_both_M_AXIS_V_U_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_enable_reg_pp0_iter1_reg => regslice_both_M_AXIS_V_U_n_9,
      ap_enable_reg_pp0_iter2_reg => regslice_both_M_AXIS_V_U_n_5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_M_AXIS_V_U_n_4,
      icmp_ln9_reg_118_pp0_iter1_reg => icmp_ln9_reg_118_pp0_iter1_reg,
      \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(2) => \i_reg_67_reg_n_2_[2]\,
      \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(1) => \i_reg_67_reg_n_2_[1]\,
      \icmp_ln9_reg_118_pp0_iter1_reg_reg[0]\(0) => \i_reg_67_reg_n_2_[0]\,
      \icmp_ln9_reg_118_reg[0]\ => regslice_both_M_AXIS_V_U_n_7,
      p_3_in => p_3_in
    );
regslice_both_S_AXIS_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0
     port map (
      \B_V_data_1_payload_B_reg[30]_0\(30 downto 0) => trunc_ln14_fu_90_p1(30 downto 0),
      \B_V_data_1_state_reg[0]_0\(0) => i_reg_67,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_S_AXIS_V_U_n_11,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_M_AXIS_V_U_n_6,
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_V_TREADY,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_M_AXIS_V_U_n_9,
      D(0) => ap_NS_fsm(1),
      E(0) => trunc_ln14_reg_1220,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      S_AXIS_V_TDATA(30 downto 0) => S_AXIS_V_TDATA(30 downto 0),
      S_AXIS_V_TVALID => S_AXIS_V_TVALID,
      S_AXIS_V_TVALID_int_regslice => S_AXIS_V_TVALID_int_regslice,
      \ap_CS_fsm_reg[1]\ => regslice_both_M_AXIS_V_U_n_12,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_S_AXIS_V_U_n_9,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_M_AXIS_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_enable_reg_pp0_iter2_reg_0 => \icmp_ln9_reg_118_reg_n_2_[0]\,
      ap_enable_reg_pp0_iter2_reg_1 => regslice_both_M_AXIS_V_U_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_S_AXIS_V_U_n_5,
      ap_rst_n_1 => regslice_both_S_AXIS_V_U_n_6,
      \i_reg_67_reg[0]\(0) => S_AXIS_V_TREADY_int_regslice,
      \i_reg_67_reg[0]_0\ => regslice_both_M_AXIS_V_U_n_7,
      \i_reg_67_reg[2]\ => regslice_both_S_AXIS_V_U_n_8,
      \i_reg_67_reg[2]_0\ => regslice_both_S_AXIS_V_U_n_10,
      icmp_ln9_reg_118_pp0_iter1_reg => icmp_ln9_reg_118_pp0_iter1_reg,
      \write_output_last_reg_127_reg[0]\(2) => \i_reg_67_reg_n_2_[2]\,
      \write_output_last_reg_127_reg[0]\(1) => \i_reg_67_reg_n_2_[1]\,
      \write_output_last_reg_127_reg[0]\(0) => \i_reg_67_reg_n_2_[0]\,
      \write_output_last_reg_127_reg[0]_0\(0) => data_in(32)
    );
\trunc_ln14_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(0),
      Q => data_in(1),
      R => '0'
    );
\trunc_ln14_reg_122_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(10),
      Q => data_in(11),
      R => '0'
    );
\trunc_ln14_reg_122_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(11),
      Q => data_in(12),
      R => '0'
    );
\trunc_ln14_reg_122_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(12),
      Q => data_in(13),
      R => '0'
    );
\trunc_ln14_reg_122_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(13),
      Q => data_in(14),
      R => '0'
    );
\trunc_ln14_reg_122_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(14),
      Q => data_in(15),
      R => '0'
    );
\trunc_ln14_reg_122_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(15),
      Q => data_in(16),
      R => '0'
    );
\trunc_ln14_reg_122_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(16),
      Q => data_in(17),
      R => '0'
    );
\trunc_ln14_reg_122_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(17),
      Q => data_in(18),
      R => '0'
    );
\trunc_ln14_reg_122_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(18),
      Q => data_in(19),
      R => '0'
    );
\trunc_ln14_reg_122_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(19),
      Q => data_in(20),
      R => '0'
    );
\trunc_ln14_reg_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(1),
      Q => data_in(2),
      R => '0'
    );
\trunc_ln14_reg_122_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(20),
      Q => data_in(21),
      R => '0'
    );
\trunc_ln14_reg_122_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(21),
      Q => data_in(22),
      R => '0'
    );
\trunc_ln14_reg_122_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(22),
      Q => data_in(23),
      R => '0'
    );
\trunc_ln14_reg_122_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(23),
      Q => data_in(24),
      R => '0'
    );
\trunc_ln14_reg_122_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(24),
      Q => data_in(25),
      R => '0'
    );
\trunc_ln14_reg_122_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(25),
      Q => data_in(26),
      R => '0'
    );
\trunc_ln14_reg_122_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(26),
      Q => data_in(27),
      R => '0'
    );
\trunc_ln14_reg_122_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(27),
      Q => data_in(28),
      R => '0'
    );
\trunc_ln14_reg_122_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(28),
      Q => data_in(29),
      R => '0'
    );
\trunc_ln14_reg_122_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(29),
      Q => data_in(30),
      R => '0'
    );
\trunc_ln14_reg_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(2),
      Q => data_in(3),
      R => '0'
    );
\trunc_ln14_reg_122_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(30),
      Q => data_in(31),
      R => '0'
    );
\trunc_ln14_reg_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(3),
      Q => data_in(4),
      R => '0'
    );
\trunc_ln14_reg_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(4),
      Q => data_in(5),
      R => '0'
    );
\trunc_ln14_reg_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(5),
      Q => data_in(6),
      R => '0'
    );
\trunc_ln14_reg_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(6),
      Q => data_in(7),
      R => '0'
    );
\trunc_ln14_reg_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(7),
      Q => data_in(8),
      R => '0'
    );
\trunc_ln14_reg_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(8),
      Q => data_in(9),
      R => '0'
    );
\trunc_ln14_reg_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln14_reg_1220,
      D => trunc_ln14_fu_90_p1(9),
      Q => data_in(10),
      R => '0'
    );
\write_output_last_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_U_n_10,
      Q => data_in(32),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_V_TVALID : in STD_LOGIC;
    S_AXIS_V_TREADY : out STD_LOGIC;
    S_AXIS_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_V_TVALID : out STD_LOGIC;
    M_AXIS_V_TREADY : in STD_LOGIC;
    M_AXIS_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_smul_0_5,smul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "smul,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_v_tdata\ : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal NLW_inst_M_AXIS_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_V_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS_V TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_V_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS_V TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_V_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS_V TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_V_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS_V TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS_V:M_AXIS_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_V_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS_V TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_V_TDATA : signal is "XIL_INTERFACENAME M_AXIS_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_V_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS_V TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_V_TDATA : signal is "XIL_INTERFACENAME S_AXIS_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
begin
  M_AXIS_V_TDATA(63) <= \<const0>\;
  M_AXIS_V_TDATA(62) <= \<const0>\;
  M_AXIS_V_TDATA(61) <= \<const0>\;
  M_AXIS_V_TDATA(60) <= \<const0>\;
  M_AXIS_V_TDATA(59) <= \<const0>\;
  M_AXIS_V_TDATA(58) <= \<const0>\;
  M_AXIS_V_TDATA(57) <= \<const0>\;
  M_AXIS_V_TDATA(56) <= \<const0>\;
  M_AXIS_V_TDATA(55) <= \<const0>\;
  M_AXIS_V_TDATA(54) <= \<const0>\;
  M_AXIS_V_TDATA(53) <= \<const0>\;
  M_AXIS_V_TDATA(52) <= \<const0>\;
  M_AXIS_V_TDATA(51) <= \<const0>\;
  M_AXIS_V_TDATA(50) <= \<const0>\;
  M_AXIS_V_TDATA(49) <= \<const0>\;
  M_AXIS_V_TDATA(48) <= \<const0>\;
  M_AXIS_V_TDATA(47) <= \<const0>\;
  M_AXIS_V_TDATA(46) <= \<const0>\;
  M_AXIS_V_TDATA(45) <= \<const0>\;
  M_AXIS_V_TDATA(44) <= \<const0>\;
  M_AXIS_V_TDATA(43) <= \<const0>\;
  M_AXIS_V_TDATA(42) <= \<const0>\;
  M_AXIS_V_TDATA(41) <= \<const0>\;
  M_AXIS_V_TDATA(40) <= \<const0>\;
  M_AXIS_V_TDATA(39) <= \<const0>\;
  M_AXIS_V_TDATA(38) <= \<const0>\;
  M_AXIS_V_TDATA(37) <= \<const0>\;
  M_AXIS_V_TDATA(36) <= \<const0>\;
  M_AXIS_V_TDATA(35) <= \<const0>\;
  M_AXIS_V_TDATA(34) <= \<const0>\;
  M_AXIS_V_TDATA(33) <= \<const0>\;
  M_AXIS_V_TDATA(32 downto 1) <= \^m_axis_v_tdata\(32 downto 1);
  M_AXIS_V_TDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
     port map (
      M_AXIS_V_TDATA(63 downto 33) => NLW_inst_M_AXIS_V_TDATA_UNCONNECTED(63 downto 33),
      M_AXIS_V_TDATA(32 downto 1) => \^m_axis_v_tdata\(32 downto 1),
      M_AXIS_V_TDATA(0) => NLW_inst_M_AXIS_V_TDATA_UNCONNECTED(0),
      M_AXIS_V_TREADY => M_AXIS_V_TREADY,
      M_AXIS_V_TVALID => M_AXIS_V_TVALID,
      S_AXIS_V_TDATA(63 downto 31) => B"000000000000000000000000000000000",
      S_AXIS_V_TDATA(30 downto 0) => S_AXIS_V_TDATA(30 downto 0),
      S_AXIS_V_TREADY => S_AXIS_V_TREADY,
      S_AXIS_V_TVALID => S_AXIS_V_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
