-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Sep  9 09:40:57 2021
-- Host        : steve running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_0_sim_netlist.vhdl
-- Design      : design_1_smul_0_0
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
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    i_reg_69 : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    M_AXIS_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    S_AXIS_V_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    M_AXIS_V_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    icmp_ln11_reg_139_pp0_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_A_reg_n_2_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_2_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_sel_wr01_out : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[17]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[21]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[24]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[26]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[27]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[28]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[29]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[30]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[31]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[32]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[33]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[34]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[35]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[36]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[37]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[38]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[39]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[40]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[41]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[42]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[43]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[44]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[45]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[46]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[47]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[48]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[49]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[50]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[51]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[52]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[53]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[54]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[55]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[56]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[57]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[58]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[59]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[60]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[61]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[62]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[63]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_V_TDATA[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_69[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_reg_69[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_69[0]_i_4\ : label is "soft_lutpair1";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_done <= \^ap_done\;
\B_V_data_1_payload_A[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_A_reg_n_2_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_A_reg_n_2_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_A_reg_n_2_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_A_reg_n_2_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_A_reg_n_2_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_A_reg_n_2_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_A_reg_n_2_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_A_reg_n_2_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_A_reg_n_2_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_A_reg_n_2_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_A_reg_n_2_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_A_reg_n_2_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_A_reg_n_2_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_A_reg_n_2_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_A_reg_n_2_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_A_reg_n_2_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_A_reg_n_2_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_A_reg_n_2_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_A_reg_n_2_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_A_reg_n_2_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_A_reg_n_2_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_A_reg_n_2_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_A_reg_n_2_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_A_reg_n_2_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_A_reg_n_2_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_A_reg_n_2_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_A_reg_n_2_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_A_reg_n_2_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_A_reg_n_2_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_A_reg_n_2_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_A_reg_n_2_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_A_reg_n_2_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_B_reg_n_2_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_B_reg_n_2_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_B_reg_n_2_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_B_reg_n_2_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_B_reg_n_2_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_B_reg_n_2_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_B_reg_n_2_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_B_reg_n_2_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_B_reg_n_2_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_B_reg_n_2_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_B_reg_n_2_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_B_reg_n_2_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_B_reg_n_2_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_B_reg_n_2_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_B_reg_n_2_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_B_reg_n_2_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_B_reg_n_2_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_B_reg_n_2_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_B_reg_n_2_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_B_reg_n_2_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_B_reg_n_2_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_B_reg_n_2_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_B_reg_n_2_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_B_reg_n_2_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_B_reg_n_2_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_B_reg_n_2_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_B_reg_n_2_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_B_reg_n_2_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_B_reg_n_2_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_B_reg_n_2_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_B_reg_n_2_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_B_reg_n_2_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_V_TREADY,
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => M_AXIS_V_TREADY,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => B_V_data_1_sel_wr01_out,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_3_n_2\,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => S_AXIS_V_TVALID_int_regslice,
      O => B_V_data_1_sel_wr01_out
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      O => \B_V_data_1_state[0]_i_3_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBBBFB"
    )
        port map (
      I0 => M_AXIS_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \B_V_data_1_state_reg[1]_1\,
      I5 => \B_V_data_1_state_reg[1]_2\,
      O => B_V_data_1_state(1)
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
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => SR(0)
    );
\M_AXIS_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(0)
    );
\M_AXIS_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(10)
    );
\M_AXIS_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(11)
    );
\M_AXIS_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(12)
    );
\M_AXIS_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(13)
    );
\M_AXIS_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(14)
    );
\M_AXIS_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(15)
    );
\M_AXIS_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(16)
    );
\M_AXIS_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(17)
    );
\M_AXIS_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(18)
    );
\M_AXIS_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(19)
    );
\M_AXIS_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(1)
    );
\M_AXIS_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(20)
    );
\M_AXIS_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(21)
    );
\M_AXIS_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(22)
    );
\M_AXIS_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(23)
    );
\M_AXIS_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(24)
    );
\M_AXIS_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(25)
    );
\M_AXIS_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(26)
    );
\M_AXIS_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(27)
    );
\M_AXIS_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(28)
    );
\M_AXIS_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(29)
    );
\M_AXIS_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(2)
    );
\M_AXIS_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(30)
    );
\M_AXIS_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(31)
    );
\M_AXIS_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(32)
    );
\M_AXIS_V_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(33)
    );
\M_AXIS_V_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(34)
    );
\M_AXIS_V_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(35)
    );
\M_AXIS_V_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(36)
    );
\M_AXIS_V_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(37)
    );
\M_AXIS_V_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(38)
    );
\M_AXIS_V_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(39)
    );
\M_AXIS_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(3)
    );
\M_AXIS_V_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(40)
    );
\M_AXIS_V_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(41)
    );
\M_AXIS_V_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(42)
    );
\M_AXIS_V_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(43)
    );
\M_AXIS_V_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(44)
    );
\M_AXIS_V_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(45)
    );
\M_AXIS_V_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(46)
    );
\M_AXIS_V_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(47)
    );
\M_AXIS_V_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(48)
    );
\M_AXIS_V_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(49)
    );
\M_AXIS_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(4)
    );
\M_AXIS_V_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(50)
    );
\M_AXIS_V_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(51)
    );
\M_AXIS_V_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(52)
    );
\M_AXIS_V_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(53)
    );
\M_AXIS_V_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(54)
    );
\M_AXIS_V_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(55)
    );
\M_AXIS_V_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(56)
    );
\M_AXIS_V_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(57)
    );
\M_AXIS_V_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(58)
    );
\M_AXIS_V_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(59)
    );
\M_AXIS_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(5)
    );
\M_AXIS_V_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(60)
    );
\M_AXIS_V_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(61)
    );
\M_AXIS_V_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(62)
    );
\M_AXIS_V_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(63)
    );
\M_AXIS_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(6)
    );
\M_AXIS_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(7)
    );
\M_AXIS_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(8)
    );
\M_AXIS_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_V_TDATA(9)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \ap_CS_fsm[2]_i_3_n_2\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00301111"
    )
        port map (
      I0 => \^ap_done\,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \ap_CS_fsm[2]_i_3_n_2\,
      I4 => Q(1),
      O => D(2)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => S_AXIS_V_TVALID_int_regslice,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888A8800000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => S_AXIS_V_TVALID_int_regslice,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \ap_CS_fsm[2]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_rst_n,
      O => ap_start_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => M_AXIS_V_TREADY,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \^ap_done\
    );
\i_reg_69[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^b_v_data_1_sel0\,
      O => i_reg_69
    );
\i_reg_69[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => S_AXIS_V_TVALID_int_regslice,
      O => \^b_v_data_1_sel0\
    );
\i_reg_69[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => icmp_ln11_reg_139_pp0_iter1_reg,
      I3 => \B_V_data_1_state_reg[1]_1\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => \^b_v_data_1_state_reg[1]_0\
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
    B_V_data_1_sel : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln11_reg_139_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    S_AXIS_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \trunc_ln174_reg_153_reg[31]\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    S_AXIS_V_TDATA : in STD_LOGIC_VECTOR ( 62 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 : entity is "smul_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_v_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[18]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[21]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[22]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[23]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[24]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[25]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[26]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[27]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[28]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_1_reg_148[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \trunc_ln174_reg_153[9]_i_1\ : label is "soft_lutpair42";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  SR(0) <= \^sr\(0);
  S_AXIS_V_TVALID_int_regslice <= \^s_axis_v_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_v_tvalid_int_regslice\,
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
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(32),
      Q => B_V_data_1_payload_A(33),
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(33),
      Q => B_V_data_1_payload_A(34),
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(34),
      Q => B_V_data_1_payload_A(35),
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(35),
      Q => B_V_data_1_payload_A(36),
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(36),
      Q => B_V_data_1_payload_A(37),
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(37),
      Q => B_V_data_1_payload_A(38),
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(38),
      Q => B_V_data_1_payload_A(39),
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
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(39),
      Q => B_V_data_1_payload_A(40),
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(40),
      Q => B_V_data_1_payload_A(41),
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(41),
      Q => B_V_data_1_payload_A(42),
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(42),
      Q => B_V_data_1_payload_A(43),
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(43),
      Q => B_V_data_1_payload_A(44),
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(44),
      Q => B_V_data_1_payload_A(45),
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(45),
      Q => B_V_data_1_payload_A(46),
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(46),
      Q => B_V_data_1_payload_A(47),
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(47),
      Q => B_V_data_1_payload_A(48),
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(48),
      Q => B_V_data_1_payload_A(49),
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
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(49),
      Q => B_V_data_1_payload_A(50),
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(50),
      Q => B_V_data_1_payload_A(51),
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(51),
      Q => B_V_data_1_payload_A(52),
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(52),
      Q => B_V_data_1_payload_A(53),
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(53),
      Q => B_V_data_1_payload_A(54),
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(54),
      Q => B_V_data_1_payload_A(55),
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(55),
      Q => B_V_data_1_payload_A(56),
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(56),
      Q => B_V_data_1_payload_A(57),
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(57),
      Q => B_V_data_1_payload_A(58),
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(58),
      Q => B_V_data_1_payload_A(59),
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
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(59),
      Q => B_V_data_1_payload_A(60),
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(60),
      Q => B_V_data_1_payload_A(61),
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(61),
      Q => B_V_data_1_payload_A(62),
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_V_TDATA(62),
      Q => B_V_data_1_payload_A(63),
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
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_v_tvalid_int_regslice\,
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
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(32),
      Q => B_V_data_1_payload_B(33),
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(33),
      Q => B_V_data_1_payload_B(34),
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(34),
      Q => B_V_data_1_payload_B(35),
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(35),
      Q => B_V_data_1_payload_B(36),
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(36),
      Q => B_V_data_1_payload_B(37),
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(37),
      Q => B_V_data_1_payload_B(38),
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(38),
      Q => B_V_data_1_payload_B(39),
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
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(39),
      Q => B_V_data_1_payload_B(40),
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(40),
      Q => B_V_data_1_payload_B(41),
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(41),
      Q => B_V_data_1_payload_B(42),
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(42),
      Q => B_V_data_1_payload_B(43),
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(43),
      Q => B_V_data_1_payload_B(44),
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(44),
      Q => B_V_data_1_payload_B(45),
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(45),
      Q => B_V_data_1_payload_B(46),
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(46),
      Q => B_V_data_1_payload_B(47),
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(47),
      Q => B_V_data_1_payload_B(48),
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(48),
      Q => B_V_data_1_payload_B(49),
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
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(49),
      Q => B_V_data_1_payload_B(50),
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(50),
      Q => B_V_data_1_payload_B(51),
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(51),
      Q => B_V_data_1_payload_B(52),
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(52),
      Q => B_V_data_1_payload_B(53),
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(53),
      Q => B_V_data_1_payload_B(54),
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(54),
      Q => B_V_data_1_payload_B(55),
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(55),
      Q => B_V_data_1_payload_B(56),
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(56),
      Q => B_V_data_1_payload_B(57),
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(57),
      Q => B_V_data_1_payload_B(58),
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(58),
      Q => B_V_data_1_payload_B(59),
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
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(59),
      Q => B_V_data_1_payload_B(60),
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(60),
      Q => B_V_data_1_payload_B(61),
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(61),
      Q => B_V_data_1_payload_B(62),
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_V_TDATA(62),
      Q => B_V_data_1_payload_B(63),
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
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => \^sr\(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => B_V_data_1_sel_wr_reg_1,
      I3 => B_V_data_1_sel_wr,
      O => \icmp_ln11_reg_139_reg[0]\
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => S_AXIS_V_TVALID,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr_0,
      R => \^sr\(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_V_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^s_axis_v_tvalid_int_regslice\,
      I4 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => B_V_data_1_sel0,
      I2 => S_AXIS_V_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => \^s_axis_v_tvalid_int_regslice\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \trunc_ln174_reg_153_reg[31]\,
      I4 => Q(1),
      O => \^b_v_data_1_state_reg[0]_0\
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
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => CO(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(0),
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[0]\
    );
\icmp_ln11_reg_139[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      O => p_3_in
    );
\tmp_1_reg_148[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(33),
      I1 => B_V_data_1_payload_A(33),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\tmp_1_reg_148[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(43),
      I1 => B_V_data_1_payload_A(43),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
\tmp_1_reg_148[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(44),
      I1 => B_V_data_1_payload_A(44),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
\tmp_1_reg_148[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(45),
      I1 => B_V_data_1_payload_A(45),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
\tmp_1_reg_148[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(46),
      I1 => B_V_data_1_payload_A(46),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
\tmp_1_reg_148[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(47),
      I1 => B_V_data_1_payload_A(47),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
\tmp_1_reg_148[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(48),
      I1 => B_V_data_1_payload_A(48),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
\tmp_1_reg_148[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(49),
      I1 => B_V_data_1_payload_A(49),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(16)
    );
\tmp_1_reg_148[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(50),
      I1 => B_V_data_1_payload_A(50),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(17)
    );
\tmp_1_reg_148[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(51),
      I1 => B_V_data_1_payload_A(51),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(18)
    );
\tmp_1_reg_148[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(52),
      I1 => B_V_data_1_payload_A(52),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(19)
    );
\tmp_1_reg_148[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(34),
      I1 => B_V_data_1_payload_A(34),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
\tmp_1_reg_148[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(53),
      I1 => B_V_data_1_payload_A(53),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(20)
    );
\tmp_1_reg_148[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(54),
      I1 => B_V_data_1_payload_A(54),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(21)
    );
\tmp_1_reg_148[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(55),
      I1 => B_V_data_1_payload_A(55),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(22)
    );
\tmp_1_reg_148[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(56),
      I1 => B_V_data_1_payload_A(56),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(23)
    );
\tmp_1_reg_148[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(57),
      I1 => B_V_data_1_payload_A(57),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(24)
    );
\tmp_1_reg_148[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(58),
      I1 => B_V_data_1_payload_A(58),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(25)
    );
\tmp_1_reg_148[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(59),
      I1 => B_V_data_1_payload_A(59),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(26)
    );
\tmp_1_reg_148[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(60),
      I1 => B_V_data_1_payload_A(60),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(27)
    );
\tmp_1_reg_148[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(61),
      I1 => B_V_data_1_payload_A(61),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(28)
    );
\tmp_1_reg_148[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(62),
      I1 => B_V_data_1_payload_A(62),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(29)
    );
\tmp_1_reg_148[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(35),
      I1 => B_V_data_1_payload_A(35),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\tmp_1_reg_148[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(63),
      I1 => B_V_data_1_payload_A(63),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(30)
    );
\tmp_1_reg_148[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(36),
      I1 => B_V_data_1_payload_A(36),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\tmp_1_reg_148[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(37),
      I1 => B_V_data_1_payload_A(37),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\tmp_1_reg_148[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(38),
      I1 => B_V_data_1_payload_A(38),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\tmp_1_reg_148[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(39),
      I1 => B_V_data_1_payload_A(39),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\tmp_1_reg_148[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(40),
      I1 => B_V_data_1_payload_A(40),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\tmp_1_reg_148[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(41),
      I1 => B_V_data_1_payload_A(41),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
\tmp_1_reg_148[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(42),
      I1 => B_V_data_1_payload_A(42),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
\trunc_ln174_reg_153[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => D(0)
    );
\trunc_ln174_reg_153[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => \^b_v_data_1_sel\,
      O => D(10)
    );
\trunc_ln174_reg_153[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => \^b_v_data_1_sel\,
      O => D(11)
    );
\trunc_ln174_reg_153[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => \^b_v_data_1_sel\,
      O => D(12)
    );
\trunc_ln174_reg_153[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => \^b_v_data_1_sel\,
      O => D(13)
    );
\trunc_ln174_reg_153[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => \^b_v_data_1_sel\,
      O => D(14)
    );
\trunc_ln174_reg_153[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => \^b_v_data_1_sel\,
      O => D(15)
    );
\trunc_ln174_reg_153[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => \^b_v_data_1_sel\,
      O => D(16)
    );
\trunc_ln174_reg_153[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => \^b_v_data_1_sel\,
      O => D(17)
    );
\trunc_ln174_reg_153[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => \^b_v_data_1_sel\,
      O => D(18)
    );
\trunc_ln174_reg_153[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => \^b_v_data_1_sel\,
      O => D(19)
    );
\trunc_ln174_reg_153[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => D(1)
    );
\trunc_ln174_reg_153[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => \^b_v_data_1_sel\,
      O => D(20)
    );
\trunc_ln174_reg_153[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => \^b_v_data_1_sel\,
      O => D(21)
    );
\trunc_ln174_reg_153[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => \^b_v_data_1_sel\,
      O => D(22)
    );
\trunc_ln174_reg_153[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => \^b_v_data_1_sel\,
      O => D(23)
    );
\trunc_ln174_reg_153[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => \^b_v_data_1_sel\,
      O => D(24)
    );
\trunc_ln174_reg_153[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => \^b_v_data_1_sel\,
      O => D(25)
    );
\trunc_ln174_reg_153[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => \^b_v_data_1_sel\,
      O => D(26)
    );
\trunc_ln174_reg_153[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => \^b_v_data_1_sel\,
      O => D(27)
    );
\trunc_ln174_reg_153[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => \^b_v_data_1_sel\,
      O => D(28)
    );
\trunc_ln174_reg_153[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => \^b_v_data_1_sel\,
      O => D(29)
    );
\trunc_ln174_reg_153[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => D(2)
    );
\trunc_ln174_reg_153[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => \^b_v_data_1_sel\,
      O => D(30)
    );
\trunc_ln174_reg_153[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      O => E(0)
    );
\trunc_ln174_reg_153[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => \^b_v_data_1_sel\,
      O => D(31)
    );
\trunc_ln174_reg_153[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => D(3)
    );
\trunc_ln174_reg_153[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => D(4)
    );
\trunc_ln174_reg_153[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      O => D(5)
    );
\trunc_ln174_reg_153[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => D(6)
    );
\trunc_ln174_reg_153[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      O => D(7)
    );
\trunc_ln174_reg_153[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => \^b_v_data_1_sel\,
      O => D(8)
    );
\trunc_ln174_reg_153[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => \^b_v_data_1_sel\,
      O => D(9)
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    S_AXIS_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_V_TVALID : in STD_LOGIC;
    S_AXIS_V_TREADY : out STD_LOGIC;
    M_AXIS_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_V_TVALID : out STD_LOGIC;
    M_AXIS_V_TREADY : in STD_LOGIC;
    length_r : in STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal S_AXIS_V_TVALID_int_regslice : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal i_reg_69 : STD_LOGIC;
  signal \i_reg_69[0]_i_5_n_2\ : STD_LOGIC;
  signal i_reg_69_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg_69_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_reg_69_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_69_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_69_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_69_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139[0]_i_9_n_2\ : STD_LOGIC;
  signal icmp_ln11_reg_139_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \icmp_ln11_reg_139_reg_n_2_[0]\ : STD_LOGIC;
  signal output_word_last_fu_97_p2 : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_10_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_11_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_12_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_13_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_2_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_3_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_4_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_5_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_6_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_7_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_8_n_2\ : STD_LOGIC;
  signal \output_word_last_reg_143[0]_i_9_n_2\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_13 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_4 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_5 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_U_n_6 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_10 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_11 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_12 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_13 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_14 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_15 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_16 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_17 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_18 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_19 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_20 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_21 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_22 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_23 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_24 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_25 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_26 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_27 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_28 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_29 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_30 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_31 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_32 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_33 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_34 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_35 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_36 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_37 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_38 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_39 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_40 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_41 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_42 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_43 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_44 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_45 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_46 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_47 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_48 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_49 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_50 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_51 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_52 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_53 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_54 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_55 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_56 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_57 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_58 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_59 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_6 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_60 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_61 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_62 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_63 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_64 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_65 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_66 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_67 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_68 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_69 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_7 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_70 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_71 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_72 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_73 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_U_n_9 : STD_LOGIC;
  signal sub_fu_80_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_129 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_reg_129[16]_i_2_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_3_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_4_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_5_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_6_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_7_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_8_n_2\ : STD_LOGIC;
  signal \sub_reg_129[16]_i_9_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_2_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_3_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_4_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_5_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_6_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_7_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_8_n_2\ : STD_LOGIC;
  signal \sub_reg_129[24]_i_9_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_2_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_3_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_4_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_5_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_6_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_7_n_2\ : STD_LOGIC;
  signal \sub_reg_129[31]_i_8_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_2_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_3_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_4_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_5_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_6_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_7_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_8_n_2\ : STD_LOGIC;
  signal \sub_reg_129[8]_i_9_n_2\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_129_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_129_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_129_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_129_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_129_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_129_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_129_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_129_reg[31]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_129_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_i_reg_69_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_icmp_ln11_reg_139_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_icmp_ln11_reg_139_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln11_reg_139_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sub_reg_129_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_sub_reg_129_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg_69_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_69_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_69_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg_69_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sub_reg_129_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_129_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_129_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_129_reg[8]_i_1\ : label is 35;
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_condition_pp0_exit_iter0_state2,
      I3 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_2_n_2\
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
      D => regslice_both_S_AXIS_V_U_n_6,
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
      D => regslice_both_M_AXIS_V_U_n_4,
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
      D => regslice_both_M_AXIS_V_U_n_6,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
\i_reg_69[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_69_reg(0),
      O => \i_reg_69[0]_i_5_n_2\
    );
\i_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_17\,
      Q => i_reg_69_reg(0),
      R => i_reg_69
    );
\i_reg_69_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i_reg_69_reg[0]_i_3_n_2\,
      CO(6) => \i_reg_69_reg[0]_i_3_n_3\,
      CO(5) => \i_reg_69_reg[0]_i_3_n_4\,
      CO(4) => \i_reg_69_reg[0]_i_3_n_5\,
      CO(3) => \i_reg_69_reg[0]_i_3_n_6\,
      CO(2) => \i_reg_69_reg[0]_i_3_n_7\,
      CO(1) => \i_reg_69_reg[0]_i_3_n_8\,
      CO(0) => \i_reg_69_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \i_reg_69_reg[0]_i_3_n_10\,
      O(6) => \i_reg_69_reg[0]_i_3_n_11\,
      O(5) => \i_reg_69_reg[0]_i_3_n_12\,
      O(4) => \i_reg_69_reg[0]_i_3_n_13\,
      O(3) => \i_reg_69_reg[0]_i_3_n_14\,
      O(2) => \i_reg_69_reg[0]_i_3_n_15\,
      O(1) => \i_reg_69_reg[0]_i_3_n_16\,
      O(0) => \i_reg_69_reg[0]_i_3_n_17\,
      S(7 downto 1) => i_reg_69_reg(7 downto 1),
      S(0) => \i_reg_69[0]_i_5_n_2\
    );
\i_reg_69_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_15\,
      Q => i_reg_69_reg(10),
      R => i_reg_69
    );
\i_reg_69_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_14\,
      Q => i_reg_69_reg(11),
      R => i_reg_69
    );
\i_reg_69_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_13\,
      Q => i_reg_69_reg(12),
      R => i_reg_69
    );
\i_reg_69_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_12\,
      Q => i_reg_69_reg(13),
      R => i_reg_69
    );
\i_reg_69_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_11\,
      Q => i_reg_69_reg(14),
      R => i_reg_69
    );
\i_reg_69_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_10\,
      Q => i_reg_69_reg(15),
      R => i_reg_69
    );
\i_reg_69_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_17\,
      Q => i_reg_69_reg(16),
      R => i_reg_69
    );
\i_reg_69_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_69_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_reg_69_reg[16]_i_1_n_2\,
      CO(6) => \i_reg_69_reg[16]_i_1_n_3\,
      CO(5) => \i_reg_69_reg[16]_i_1_n_4\,
      CO(4) => \i_reg_69_reg[16]_i_1_n_5\,
      CO(3) => \i_reg_69_reg[16]_i_1_n_6\,
      CO(2) => \i_reg_69_reg[16]_i_1_n_7\,
      CO(1) => \i_reg_69_reg[16]_i_1_n_8\,
      CO(0) => \i_reg_69_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_69_reg[16]_i_1_n_10\,
      O(6) => \i_reg_69_reg[16]_i_1_n_11\,
      O(5) => \i_reg_69_reg[16]_i_1_n_12\,
      O(4) => \i_reg_69_reg[16]_i_1_n_13\,
      O(3) => \i_reg_69_reg[16]_i_1_n_14\,
      O(2) => \i_reg_69_reg[16]_i_1_n_15\,
      O(1) => \i_reg_69_reg[16]_i_1_n_16\,
      O(0) => \i_reg_69_reg[16]_i_1_n_17\,
      S(7 downto 0) => i_reg_69_reg(23 downto 16)
    );
\i_reg_69_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_16\,
      Q => i_reg_69_reg(17),
      R => i_reg_69
    );
\i_reg_69_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_15\,
      Q => i_reg_69_reg(18),
      R => i_reg_69
    );
\i_reg_69_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_14\,
      Q => i_reg_69_reg(19),
      R => i_reg_69
    );
\i_reg_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_16\,
      Q => i_reg_69_reg(1),
      R => i_reg_69
    );
\i_reg_69_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_13\,
      Q => i_reg_69_reg(20),
      R => i_reg_69
    );
\i_reg_69_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_12\,
      Q => i_reg_69_reg(21),
      R => i_reg_69
    );
\i_reg_69_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_11\,
      Q => i_reg_69_reg(22),
      R => i_reg_69
    );
\i_reg_69_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[16]_i_1_n_10\,
      Q => i_reg_69_reg(23),
      R => i_reg_69
    );
\i_reg_69_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_17\,
      Q => i_reg_69_reg(24),
      R => i_reg_69
    );
\i_reg_69_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_69_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_i_reg_69_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \i_reg_69_reg[24]_i_1_n_3\,
      CO(5) => \i_reg_69_reg[24]_i_1_n_4\,
      CO(4) => \i_reg_69_reg[24]_i_1_n_5\,
      CO(3) => \i_reg_69_reg[24]_i_1_n_6\,
      CO(2) => \i_reg_69_reg[24]_i_1_n_7\,
      CO(1) => \i_reg_69_reg[24]_i_1_n_8\,
      CO(0) => \i_reg_69_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_69_reg[24]_i_1_n_10\,
      O(6) => \i_reg_69_reg[24]_i_1_n_11\,
      O(5) => \i_reg_69_reg[24]_i_1_n_12\,
      O(4) => \i_reg_69_reg[24]_i_1_n_13\,
      O(3) => \i_reg_69_reg[24]_i_1_n_14\,
      O(2) => \i_reg_69_reg[24]_i_1_n_15\,
      O(1) => \i_reg_69_reg[24]_i_1_n_16\,
      O(0) => \i_reg_69_reg[24]_i_1_n_17\,
      S(7 downto 0) => i_reg_69_reg(31 downto 24)
    );
\i_reg_69_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_16\,
      Q => i_reg_69_reg(25),
      R => i_reg_69
    );
\i_reg_69_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_15\,
      Q => i_reg_69_reg(26),
      R => i_reg_69
    );
\i_reg_69_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_14\,
      Q => i_reg_69_reg(27),
      R => i_reg_69
    );
\i_reg_69_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_13\,
      Q => i_reg_69_reg(28),
      R => i_reg_69
    );
\i_reg_69_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_12\,
      Q => i_reg_69_reg(29),
      R => i_reg_69
    );
\i_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_15\,
      Q => i_reg_69_reg(2),
      R => i_reg_69
    );
\i_reg_69_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_11\,
      Q => i_reg_69_reg(30),
      R => i_reg_69
    );
\i_reg_69_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[24]_i_1_n_10\,
      Q => i_reg_69_reg(31),
      R => i_reg_69
    );
\i_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_14\,
      Q => i_reg_69_reg(3),
      R => i_reg_69
    );
\i_reg_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_13\,
      Q => i_reg_69_reg(4),
      R => i_reg_69
    );
\i_reg_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_12\,
      Q => i_reg_69_reg(5),
      R => i_reg_69
    );
\i_reg_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_11\,
      Q => i_reg_69_reg(6),
      R => i_reg_69
    );
\i_reg_69_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[0]_i_3_n_10\,
      Q => i_reg_69_reg(7),
      R => i_reg_69
    );
\i_reg_69_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_17\,
      Q => i_reg_69_reg(8),
      R => i_reg_69
    );
\i_reg_69_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_69_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \i_reg_69_reg[8]_i_1_n_2\,
      CO(6) => \i_reg_69_reg[8]_i_1_n_3\,
      CO(5) => \i_reg_69_reg[8]_i_1_n_4\,
      CO(4) => \i_reg_69_reg[8]_i_1_n_5\,
      CO(3) => \i_reg_69_reg[8]_i_1_n_6\,
      CO(2) => \i_reg_69_reg[8]_i_1_n_7\,
      CO(1) => \i_reg_69_reg[8]_i_1_n_8\,
      CO(0) => \i_reg_69_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg_69_reg[8]_i_1_n_10\,
      O(6) => \i_reg_69_reg[8]_i_1_n_11\,
      O(5) => \i_reg_69_reg[8]_i_1_n_12\,
      O(4) => \i_reg_69_reg[8]_i_1_n_13\,
      O(3) => \i_reg_69_reg[8]_i_1_n_14\,
      O(2) => \i_reg_69_reg[8]_i_1_n_15\,
      O(1) => \i_reg_69_reg[8]_i_1_n_16\,
      O(0) => \i_reg_69_reg[8]_i_1_n_17\,
      S(7 downto 0) => i_reg_69_reg(15 downto 8)
    );
\i_reg_69_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_reg_69_reg[8]_i_1_n_16\,
      Q => i_reg_69_reg(9),
      R => i_reg_69
    );
\icmp_ln11_reg_139[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(13),
      I1 => i_reg_69_reg(13),
      I2 => i_reg_69_reg(14),
      I3 => length_r(14),
      I4 => i_reg_69_reg(12),
      I5 => length_r(12),
      O => \icmp_ln11_reg_139[0]_i_10_n_2\
    );
\icmp_ln11_reg_139[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(10),
      I1 => i_reg_69_reg(10),
      I2 => i_reg_69_reg(11),
      I3 => length_r(11),
      I4 => i_reg_69_reg(9),
      I5 => length_r(9),
      O => \icmp_ln11_reg_139[0]_i_11_n_2\
    );
\icmp_ln11_reg_139[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(6),
      I1 => i_reg_69_reg(6),
      I2 => i_reg_69_reg(8),
      I3 => length_r(8),
      I4 => i_reg_69_reg(7),
      I5 => length_r(7),
      O => \icmp_ln11_reg_139[0]_i_12_n_2\
    );
\icmp_ln11_reg_139[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(4),
      I1 => i_reg_69_reg(4),
      I2 => i_reg_69_reg(5),
      I3 => length_r(5),
      I4 => i_reg_69_reg(3),
      I5 => length_r(3),
      O => \icmp_ln11_reg_139[0]_i_13_n_2\
    );
\icmp_ln11_reg_139[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(0),
      I1 => i_reg_69_reg(0),
      I2 => i_reg_69_reg(2),
      I3 => length_r(2),
      I4 => i_reg_69_reg(1),
      I5 => length_r(1),
      O => \icmp_ln11_reg_139[0]_i_14_n_2\
    );
\icmp_ln11_reg_139[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => length_r(30),
      I1 => i_reg_69_reg(30),
      I2 => length_r(31),
      I3 => i_reg_69_reg(31),
      O => \icmp_ln11_reg_139[0]_i_4_n_2\
    );
\icmp_ln11_reg_139[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(27),
      I1 => i_reg_69_reg(27),
      I2 => i_reg_69_reg(29),
      I3 => length_r(29),
      I4 => i_reg_69_reg(28),
      I5 => length_r(28),
      O => \icmp_ln11_reg_139[0]_i_5_n_2\
    );
\icmp_ln11_reg_139[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(25),
      I1 => i_reg_69_reg(25),
      I2 => i_reg_69_reg(26),
      I3 => length_r(26),
      I4 => i_reg_69_reg(24),
      I5 => length_r(24),
      O => \icmp_ln11_reg_139[0]_i_6_n_2\
    );
\icmp_ln11_reg_139[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(21),
      I1 => i_reg_69_reg(21),
      I2 => i_reg_69_reg(23),
      I3 => length_r(23),
      I4 => i_reg_69_reg(22),
      I5 => length_r(22),
      O => \icmp_ln11_reg_139[0]_i_7_n_2\
    );
\icmp_ln11_reg_139[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(19),
      I1 => i_reg_69_reg(19),
      I2 => i_reg_69_reg(20),
      I3 => length_r(20),
      I4 => i_reg_69_reg(18),
      I5 => length_r(18),
      O => \icmp_ln11_reg_139[0]_i_8_n_2\
    );
\icmp_ln11_reg_139[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length_r(15),
      I1 => i_reg_69_reg(15),
      I2 => i_reg_69_reg(17),
      I3 => length_r(17),
      I4 => i_reg_69_reg(16),
      I5 => length_r(16),
      O => \icmp_ln11_reg_139[0]_i_9_n_2\
    );
\icmp_ln11_reg_139_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => \icmp_ln11_reg_139_reg_n_2_[0]\,
      Q => icmp_ln11_reg_139_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln11_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => ap_condition_pp0_exit_iter0_state2,
      Q => \icmp_ln11_reg_139_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln11_reg_139_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln11_reg_139_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_icmp_ln11_reg_139_reg[0]_i_2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => ap_condition_pp0_exit_iter0_state2,
      CO(1) => \icmp_ln11_reg_139_reg[0]_i_2_n_8\,
      CO(0) => \icmp_ln11_reg_139_reg[0]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_icmp_ln11_reg_139_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \icmp_ln11_reg_139[0]_i_4_n_2\,
      S(1) => \icmp_ln11_reg_139[0]_i_5_n_2\,
      S(0) => \icmp_ln11_reg_139[0]_i_6_n_2\
    );
\icmp_ln11_reg_139_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \icmp_ln11_reg_139_reg[0]_i_3_n_2\,
      CO(6) => \icmp_ln11_reg_139_reg[0]_i_3_n_3\,
      CO(5) => \icmp_ln11_reg_139_reg[0]_i_3_n_4\,
      CO(4) => \icmp_ln11_reg_139_reg[0]_i_3_n_5\,
      CO(3) => \icmp_ln11_reg_139_reg[0]_i_3_n_6\,
      CO(2) => \icmp_ln11_reg_139_reg[0]_i_3_n_7\,
      CO(1) => \icmp_ln11_reg_139_reg[0]_i_3_n_8\,
      CO(0) => \icmp_ln11_reg_139_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_icmp_ln11_reg_139_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \icmp_ln11_reg_139[0]_i_7_n_2\,
      S(6) => \icmp_ln11_reg_139[0]_i_8_n_2\,
      S(5) => \icmp_ln11_reg_139[0]_i_9_n_2\,
      S(4) => \icmp_ln11_reg_139[0]_i_10_n_2\,
      S(3) => \icmp_ln11_reg_139[0]_i_11_n_2\,
      S(2) => \icmp_ln11_reg_139[0]_i_12_n_2\,
      S(1) => \icmp_ln11_reg_139[0]_i_13_n_2\,
      S(0) => \icmp_ln11_reg_139[0]_i_14_n_2\
    );
\output_word_last_reg_143[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \output_word_last_reg_143[0]_i_2_n_2\,
      I1 => \output_word_last_reg_143[0]_i_3_n_2\,
      I2 => \output_word_last_reg_143[0]_i_4_n_2\,
      I3 => \output_word_last_reg_143[0]_i_5_n_2\,
      O => output_word_last_fu_97_p2
    );
\output_word_last_reg_143[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sub_reg_129(21),
      I1 => i_reg_69_reg(21),
      I2 => i_reg_69_reg(22),
      I3 => sub_reg_129(22),
      I4 => i_reg_69_reg(23),
      I5 => sub_reg_129(23),
      O => \output_word_last_reg_143[0]_i_10_n_2\
    );
\output_word_last_reg_143[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(18),
      I1 => i_reg_69_reg(18),
      I2 => i_reg_69_reg(19),
      I3 => sub_reg_129(19),
      I4 => i_reg_69_reg(20),
      I5 => sub_reg_129(20),
      O => \output_word_last_reg_143[0]_i_11_n_2\
    );
\output_word_last_reg_143[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(6),
      I1 => i_reg_69_reg(6),
      I2 => i_reg_69_reg(7),
      I3 => sub_reg_129(7),
      I4 => i_reg_69_reg(8),
      I5 => sub_reg_129(8),
      O => \output_word_last_reg_143[0]_i_12_n_2\
    );
\output_word_last_reg_143[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(9),
      I1 => i_reg_69_reg(9),
      I2 => i_reg_69_reg(10),
      I3 => sub_reg_129(10),
      I4 => i_reg_69_reg(11),
      I5 => sub_reg_129(11),
      O => \output_word_last_reg_143[0]_i_13_n_2\
    );
\output_word_last_reg_143[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \output_word_last_reg_143[0]_i_6_n_2\,
      I1 => \output_word_last_reg_143[0]_i_7_n_2\,
      I2 => i_reg_69_reg(31),
      I3 => sub_reg_129(31),
      I4 => i_reg_69_reg(30),
      I5 => sub_reg_129(30),
      O => \output_word_last_reg_143[0]_i_2_n_2\
    );
\output_word_last_reg_143[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \output_word_last_reg_143[0]_i_8_n_2\,
      I1 => \output_word_last_reg_143[0]_i_9_n_2\,
      I2 => \output_word_last_reg_143[0]_i_10_n_2\,
      I3 => \output_word_last_reg_143[0]_i_11_n_2\,
      I4 => \output_word_last_reg_143[0]_i_12_n_2\,
      I5 => \output_word_last_reg_143[0]_i_13_n_2\,
      O => \output_word_last_reg_143[0]_i_3_n_2\
    );
\output_word_last_reg_143[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(24),
      I1 => i_reg_69_reg(24),
      I2 => i_reg_69_reg(26),
      I3 => sub_reg_129(26),
      I4 => i_reg_69_reg(25),
      I5 => sub_reg_129(25),
      O => \output_word_last_reg_143[0]_i_4_n_2\
    );
\output_word_last_reg_143[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(27),
      I1 => i_reg_69_reg(27),
      I2 => i_reg_69_reg(28),
      I3 => sub_reg_129(28),
      I4 => i_reg_69_reg(29),
      I5 => sub_reg_129(29),
      O => \output_word_last_reg_143[0]_i_5_n_2\
    );
\output_word_last_reg_143[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(0),
      I1 => i_reg_69_reg(0),
      I2 => i_reg_69_reg(2),
      I3 => sub_reg_129(2),
      I4 => i_reg_69_reg(1),
      I5 => sub_reg_129(1),
      O => \output_word_last_reg_143[0]_i_6_n_2\
    );
\output_word_last_reg_143[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(3),
      I1 => i_reg_69_reg(3),
      I2 => i_reg_69_reg(4),
      I3 => sub_reg_129(4),
      I4 => i_reg_69_reg(5),
      I5 => sub_reg_129(5),
      O => \output_word_last_reg_143[0]_i_7_n_2\
    );
\output_word_last_reg_143[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_reg_69_reg(16),
      I1 => sub_reg_129(16),
      I2 => i_reg_69_reg(17),
      I3 => sub_reg_129(17),
      I4 => sub_reg_129(15),
      I5 => i_reg_69_reg(15),
      O => \output_word_last_reg_143[0]_i_8_n_2\
    );
\output_word_last_reg_143[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sub_reg_129(12),
      I1 => i_reg_69_reg(12),
      I2 => i_reg_69_reg(14),
      I3 => sub_reg_129(14),
      I4 => i_reg_69_reg(13),
      I5 => sub_reg_129(13),
      O => \output_word_last_reg_143[0]_i_9_n_2\
    );
\output_word_last_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => output_word_last_fu_97_p2,
      Q => data_in(32),
      R => '0'
    );
regslice_both_M_AXIS_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[63]_0\(63 downto 0) => data_in(63 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_M_AXIS_V_U_n_13,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_S_AXIS_V_U_n_10,
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_V_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_M_AXIS_V_U_n_5,
      \B_V_data_1_state_reg[1]_1\ => \icmp_ln11_reg_139_reg_n_2_[0]\,
      \B_V_data_1_state_reg[1]_2\ => regslice_both_S_AXIS_V_U_n_7,
      CO(0) => ap_condition_pp0_exit_iter0_state2,
      D(2 downto 0) => ap_NS_fsm(2 downto 0),
      M_AXIS_V_TDATA(63 downto 0) => M_AXIS_V_TDATA(63 downto 0),
      M_AXIS_V_TREADY => M_AXIS_V_TREADY,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      S_AXIS_V_TVALID_int_regslice => S_AXIS_V_TVALID_int_regslice,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[2]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_M_AXIS_V_U_n_4,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_start_0 => regslice_both_M_AXIS_V_U_n_6,
      i_reg_69 => i_reg_69,
      icmp_ln11_reg_139_pp0_iter1_reg => icmp_ln11_reg_139_pp0_iter1_reg
    );
regslice_both_S_AXIS_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0
     port map (
      \B_V_data_1_payload_B_reg[63]_0\(30) => regslice_both_S_AXIS_V_U_n_43,
      \B_V_data_1_payload_B_reg[63]_0\(29) => regslice_both_S_AXIS_V_U_n_44,
      \B_V_data_1_payload_B_reg[63]_0\(28) => regslice_both_S_AXIS_V_U_n_45,
      \B_V_data_1_payload_B_reg[63]_0\(27) => regslice_both_S_AXIS_V_U_n_46,
      \B_V_data_1_payload_B_reg[63]_0\(26) => regslice_both_S_AXIS_V_U_n_47,
      \B_V_data_1_payload_B_reg[63]_0\(25) => regslice_both_S_AXIS_V_U_n_48,
      \B_V_data_1_payload_B_reg[63]_0\(24) => regslice_both_S_AXIS_V_U_n_49,
      \B_V_data_1_payload_B_reg[63]_0\(23) => regslice_both_S_AXIS_V_U_n_50,
      \B_V_data_1_payload_B_reg[63]_0\(22) => regslice_both_S_AXIS_V_U_n_51,
      \B_V_data_1_payload_B_reg[63]_0\(21) => regslice_both_S_AXIS_V_U_n_52,
      \B_V_data_1_payload_B_reg[63]_0\(20) => regslice_both_S_AXIS_V_U_n_53,
      \B_V_data_1_payload_B_reg[63]_0\(19) => regslice_both_S_AXIS_V_U_n_54,
      \B_V_data_1_payload_B_reg[63]_0\(18) => regslice_both_S_AXIS_V_U_n_55,
      \B_V_data_1_payload_B_reg[63]_0\(17) => regslice_both_S_AXIS_V_U_n_56,
      \B_V_data_1_payload_B_reg[63]_0\(16) => regslice_both_S_AXIS_V_U_n_57,
      \B_V_data_1_payload_B_reg[63]_0\(15) => regslice_both_S_AXIS_V_U_n_58,
      \B_V_data_1_payload_B_reg[63]_0\(14) => regslice_both_S_AXIS_V_U_n_59,
      \B_V_data_1_payload_B_reg[63]_0\(13) => regslice_both_S_AXIS_V_U_n_60,
      \B_V_data_1_payload_B_reg[63]_0\(12) => regslice_both_S_AXIS_V_U_n_61,
      \B_V_data_1_payload_B_reg[63]_0\(11) => regslice_both_S_AXIS_V_U_n_62,
      \B_V_data_1_payload_B_reg[63]_0\(10) => regslice_both_S_AXIS_V_U_n_63,
      \B_V_data_1_payload_B_reg[63]_0\(9) => regslice_both_S_AXIS_V_U_n_64,
      \B_V_data_1_payload_B_reg[63]_0\(8) => regslice_both_S_AXIS_V_U_n_65,
      \B_V_data_1_payload_B_reg[63]_0\(7) => regslice_both_S_AXIS_V_U_n_66,
      \B_V_data_1_payload_B_reg[63]_0\(6) => regslice_both_S_AXIS_V_U_n_67,
      \B_V_data_1_payload_B_reg[63]_0\(5) => regslice_both_S_AXIS_V_U_n_68,
      \B_V_data_1_payload_B_reg[63]_0\(4) => regslice_both_S_AXIS_V_U_n_69,
      \B_V_data_1_payload_B_reg[63]_0\(3) => regslice_both_S_AXIS_V_U_n_70,
      \B_V_data_1_payload_B_reg[63]_0\(2) => regslice_both_S_AXIS_V_U_n_71,
      \B_V_data_1_payload_B_reg[63]_0\(1) => regslice_both_S_AXIS_V_U_n_72,
      \B_V_data_1_payload_B_reg[63]_0\(0) => regslice_both_S_AXIS_V_U_n_73,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_M_AXIS_V_U_n_13,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => \icmp_ln11_reg_139_reg_n_2_[0]\,
      B_V_data_1_sel_wr_reg_1 => ap_enable_reg_pp0_iter1_reg_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_S_AXIS_V_U_n_7,
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_V_TREADY,
      CO(0) => ap_condition_pp0_exit_iter0_state2,
      D(31) => regslice_both_S_AXIS_V_U_n_11,
      D(30) => regslice_both_S_AXIS_V_U_n_12,
      D(29) => regslice_both_S_AXIS_V_U_n_13,
      D(28) => regslice_both_S_AXIS_V_U_n_14,
      D(27) => regslice_both_S_AXIS_V_U_n_15,
      D(26) => regslice_both_S_AXIS_V_U_n_16,
      D(25) => regslice_both_S_AXIS_V_U_n_17,
      D(24) => regslice_both_S_AXIS_V_U_n_18,
      D(23) => regslice_both_S_AXIS_V_U_n_19,
      D(22) => regslice_both_S_AXIS_V_U_n_20,
      D(21) => regslice_both_S_AXIS_V_U_n_21,
      D(20) => regslice_both_S_AXIS_V_U_n_22,
      D(19) => regslice_both_S_AXIS_V_U_n_23,
      D(18) => regslice_both_S_AXIS_V_U_n_24,
      D(17) => regslice_both_S_AXIS_V_U_n_25,
      D(16) => regslice_both_S_AXIS_V_U_n_26,
      D(15) => regslice_both_S_AXIS_V_U_n_27,
      D(14) => regslice_both_S_AXIS_V_U_n_28,
      D(13) => regslice_both_S_AXIS_V_U_n_29,
      D(12) => regslice_both_S_AXIS_V_U_n_30,
      D(11) => regslice_both_S_AXIS_V_U_n_31,
      D(10) => regslice_both_S_AXIS_V_U_n_32,
      D(9) => regslice_both_S_AXIS_V_U_n_33,
      D(8) => regslice_both_S_AXIS_V_U_n_34,
      D(7) => regslice_both_S_AXIS_V_U_n_35,
      D(6) => regslice_both_S_AXIS_V_U_n_36,
      D(5) => regslice_both_S_AXIS_V_U_n_37,
      D(4) => regslice_both_S_AXIS_V_U_n_38,
      D(3) => regslice_both_S_AXIS_V_U_n_39,
      D(2) => regslice_both_S_AXIS_V_U_n_40,
      D(1) => regslice_both_S_AXIS_V_U_n_41,
      D(0) => regslice_both_S_AXIS_V_U_n_42,
      E(0) => regslice_both_S_AXIS_V_U_n_9,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      S_AXIS_V_TDATA(62 downto 32) => S_AXIS_V_TDATA(63 downto 33),
      S_AXIS_V_TDATA(31 downto 0) => S_AXIS_V_TDATA(31 downto 0),
      S_AXIS_V_TVALID => S_AXIS_V_TVALID,
      S_AXIS_V_TVALID_int_regslice => S_AXIS_V_TVALID_int_regslice,
      \ap_CS_fsm_reg[0]\ => regslice_both_S_AXIS_V_U_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \icmp_ln11_reg_139_reg[0]\ => regslice_both_S_AXIS_V_U_n_10,
      p_3_in => p_3_in,
      \trunc_ln174_reg_153_reg[31]\ => regslice_both_M_AXIS_V_U_n_5
    );
\sub_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(0),
      O => sub_fu_80_p2(0)
    );
\sub_reg_129[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(16),
      O => \sub_reg_129[16]_i_2_n_2\
    );
\sub_reg_129[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(15),
      O => \sub_reg_129[16]_i_3_n_2\
    );
\sub_reg_129[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(14),
      O => \sub_reg_129[16]_i_4_n_2\
    );
\sub_reg_129[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(13),
      O => \sub_reg_129[16]_i_5_n_2\
    );
\sub_reg_129[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(12),
      O => \sub_reg_129[16]_i_6_n_2\
    );
\sub_reg_129[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(11),
      O => \sub_reg_129[16]_i_7_n_2\
    );
\sub_reg_129[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(10),
      O => \sub_reg_129[16]_i_8_n_2\
    );
\sub_reg_129[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(9),
      O => \sub_reg_129[16]_i_9_n_2\
    );
\sub_reg_129[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(24),
      O => \sub_reg_129[24]_i_2_n_2\
    );
\sub_reg_129[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(23),
      O => \sub_reg_129[24]_i_3_n_2\
    );
\sub_reg_129[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(22),
      O => \sub_reg_129[24]_i_4_n_2\
    );
\sub_reg_129[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(21),
      O => \sub_reg_129[24]_i_5_n_2\
    );
\sub_reg_129[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(20),
      O => \sub_reg_129[24]_i_6_n_2\
    );
\sub_reg_129[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(19),
      O => \sub_reg_129[24]_i_7_n_2\
    );
\sub_reg_129[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(18),
      O => \sub_reg_129[24]_i_8_n_2\
    );
\sub_reg_129[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(17),
      O => \sub_reg_129[24]_i_9_n_2\
    );
\sub_reg_129[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(31),
      O => \sub_reg_129[31]_i_2_n_2\
    );
\sub_reg_129[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(30),
      O => \sub_reg_129[31]_i_3_n_2\
    );
\sub_reg_129[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(29),
      O => \sub_reg_129[31]_i_4_n_2\
    );
\sub_reg_129[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(28),
      O => \sub_reg_129[31]_i_5_n_2\
    );
\sub_reg_129[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(27),
      O => \sub_reg_129[31]_i_6_n_2\
    );
\sub_reg_129[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(26),
      O => \sub_reg_129[31]_i_7_n_2\
    );
\sub_reg_129[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(25),
      O => \sub_reg_129[31]_i_8_n_2\
    );
\sub_reg_129[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(8),
      O => \sub_reg_129[8]_i_2_n_2\
    );
\sub_reg_129[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(7),
      O => \sub_reg_129[8]_i_3_n_2\
    );
\sub_reg_129[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(6),
      O => \sub_reg_129[8]_i_4_n_2\
    );
\sub_reg_129[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(5),
      O => \sub_reg_129[8]_i_5_n_2\
    );
\sub_reg_129[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(4),
      O => \sub_reg_129[8]_i_6_n_2\
    );
\sub_reg_129[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(3),
      O => \sub_reg_129[8]_i_7_n_2\
    );
\sub_reg_129[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(2),
      O => \sub_reg_129[8]_i_8_n_2\
    );
\sub_reg_129[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r(1),
      O => \sub_reg_129[8]_i_9_n_2\
    );
\sub_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(0),
      Q => sub_reg_129(0),
      R => '0'
    );
\sub_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(10),
      Q => sub_reg_129(10),
      R => '0'
    );
\sub_reg_129_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(11),
      Q => sub_reg_129(11),
      R => '0'
    );
\sub_reg_129_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(12),
      Q => sub_reg_129(12),
      R => '0'
    );
\sub_reg_129_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(13),
      Q => sub_reg_129(13),
      R => '0'
    );
\sub_reg_129_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(14),
      Q => sub_reg_129(14),
      R => '0'
    );
\sub_reg_129_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(15),
      Q => sub_reg_129(15),
      R => '0'
    );
\sub_reg_129_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(16),
      Q => sub_reg_129(16),
      R => '0'
    );
\sub_reg_129_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sub_reg_129_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \sub_reg_129_reg[16]_i_1_n_2\,
      CO(6) => \sub_reg_129_reg[16]_i_1_n_3\,
      CO(5) => \sub_reg_129_reg[16]_i_1_n_4\,
      CO(4) => \sub_reg_129_reg[16]_i_1_n_5\,
      CO(3) => \sub_reg_129_reg[16]_i_1_n_6\,
      CO(2) => \sub_reg_129_reg[16]_i_1_n_7\,
      CO(1) => \sub_reg_129_reg[16]_i_1_n_8\,
      CO(0) => \sub_reg_129_reg[16]_i_1_n_9\,
      DI(7 downto 0) => length_r(16 downto 9),
      O(7 downto 0) => sub_fu_80_p2(16 downto 9),
      S(7) => \sub_reg_129[16]_i_2_n_2\,
      S(6) => \sub_reg_129[16]_i_3_n_2\,
      S(5) => \sub_reg_129[16]_i_4_n_2\,
      S(4) => \sub_reg_129[16]_i_5_n_2\,
      S(3) => \sub_reg_129[16]_i_6_n_2\,
      S(2) => \sub_reg_129[16]_i_7_n_2\,
      S(1) => \sub_reg_129[16]_i_8_n_2\,
      S(0) => \sub_reg_129[16]_i_9_n_2\
    );
\sub_reg_129_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(17),
      Q => sub_reg_129(17),
      R => '0'
    );
\sub_reg_129_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(18),
      Q => sub_reg_129(18),
      R => '0'
    );
\sub_reg_129_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(19),
      Q => sub_reg_129(19),
      R => '0'
    );
\sub_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(1),
      Q => sub_reg_129(1),
      R => '0'
    );
\sub_reg_129_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(20),
      Q => sub_reg_129(20),
      R => '0'
    );
\sub_reg_129_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(21),
      Q => sub_reg_129(21),
      R => '0'
    );
\sub_reg_129_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(22),
      Q => sub_reg_129(22),
      R => '0'
    );
\sub_reg_129_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(23),
      Q => sub_reg_129(23),
      R => '0'
    );
\sub_reg_129_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(24),
      Q => sub_reg_129(24),
      R => '0'
    );
\sub_reg_129_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sub_reg_129_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \sub_reg_129_reg[24]_i_1_n_2\,
      CO(6) => \sub_reg_129_reg[24]_i_1_n_3\,
      CO(5) => \sub_reg_129_reg[24]_i_1_n_4\,
      CO(4) => \sub_reg_129_reg[24]_i_1_n_5\,
      CO(3) => \sub_reg_129_reg[24]_i_1_n_6\,
      CO(2) => \sub_reg_129_reg[24]_i_1_n_7\,
      CO(1) => \sub_reg_129_reg[24]_i_1_n_8\,
      CO(0) => \sub_reg_129_reg[24]_i_1_n_9\,
      DI(7 downto 0) => length_r(24 downto 17),
      O(7 downto 0) => sub_fu_80_p2(24 downto 17),
      S(7) => \sub_reg_129[24]_i_2_n_2\,
      S(6) => \sub_reg_129[24]_i_3_n_2\,
      S(5) => \sub_reg_129[24]_i_4_n_2\,
      S(4) => \sub_reg_129[24]_i_5_n_2\,
      S(3) => \sub_reg_129[24]_i_6_n_2\,
      S(2) => \sub_reg_129[24]_i_7_n_2\,
      S(1) => \sub_reg_129[24]_i_8_n_2\,
      S(0) => \sub_reg_129[24]_i_9_n_2\
    );
\sub_reg_129_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(25),
      Q => sub_reg_129(25),
      R => '0'
    );
\sub_reg_129_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(26),
      Q => sub_reg_129(26),
      R => '0'
    );
\sub_reg_129_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(27),
      Q => sub_reg_129(27),
      R => '0'
    );
\sub_reg_129_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(28),
      Q => sub_reg_129(28),
      R => '0'
    );
\sub_reg_129_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(29),
      Q => sub_reg_129(29),
      R => '0'
    );
\sub_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(2),
      Q => sub_reg_129(2),
      R => '0'
    );
\sub_reg_129_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(30),
      Q => sub_reg_129(30),
      R => '0'
    );
\sub_reg_129_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(31),
      Q => sub_reg_129(31),
      R => '0'
    );
\sub_reg_129_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sub_reg_129_reg[24]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_sub_reg_129_reg[31]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \sub_reg_129_reg[31]_i_1_n_4\,
      CO(4) => \sub_reg_129_reg[31]_i_1_n_5\,
      CO(3) => \sub_reg_129_reg[31]_i_1_n_6\,
      CO(2) => \sub_reg_129_reg[31]_i_1_n_7\,
      CO(1) => \sub_reg_129_reg[31]_i_1_n_8\,
      CO(0) => \sub_reg_129_reg[31]_i_1_n_9\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => length_r(30 downto 25),
      O(7) => \NLW_sub_reg_129_reg[31]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => sub_fu_80_p2(31 downto 25),
      S(7) => '0',
      S(6) => \sub_reg_129[31]_i_2_n_2\,
      S(5) => \sub_reg_129[31]_i_3_n_2\,
      S(4) => \sub_reg_129[31]_i_4_n_2\,
      S(3) => \sub_reg_129[31]_i_5_n_2\,
      S(2) => \sub_reg_129[31]_i_6_n_2\,
      S(1) => \sub_reg_129[31]_i_7_n_2\,
      S(0) => \sub_reg_129[31]_i_8_n_2\
    );
\sub_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(3),
      Q => sub_reg_129(3),
      R => '0'
    );
\sub_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(4),
      Q => sub_reg_129(4),
      R => '0'
    );
\sub_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(5),
      Q => sub_reg_129(5),
      R => '0'
    );
\sub_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(6),
      Q => sub_reg_129(6),
      R => '0'
    );
\sub_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(7),
      Q => sub_reg_129(7),
      R => '0'
    );
\sub_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(8),
      Q => sub_reg_129(8),
      R => '0'
    );
\sub_reg_129_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => length_r(0),
      CI_TOP => '0',
      CO(7) => \sub_reg_129_reg[8]_i_1_n_2\,
      CO(6) => \sub_reg_129_reg[8]_i_1_n_3\,
      CO(5) => \sub_reg_129_reg[8]_i_1_n_4\,
      CO(4) => \sub_reg_129_reg[8]_i_1_n_5\,
      CO(3) => \sub_reg_129_reg[8]_i_1_n_6\,
      CO(2) => \sub_reg_129_reg[8]_i_1_n_7\,
      CO(1) => \sub_reg_129_reg[8]_i_1_n_8\,
      CO(0) => \sub_reg_129_reg[8]_i_1_n_9\,
      DI(7 downto 0) => length_r(8 downto 1),
      O(7 downto 0) => sub_fu_80_p2(8 downto 1),
      S(7) => \sub_reg_129[8]_i_2_n_2\,
      S(6) => \sub_reg_129[8]_i_3_n_2\,
      S(5) => \sub_reg_129[8]_i_4_n_2\,
      S(4) => \sub_reg_129[8]_i_5_n_2\,
      S(3) => \sub_reg_129[8]_i_6_n_2\,
      S(2) => \sub_reg_129[8]_i_7_n_2\,
      S(1) => \sub_reg_129[8]_i_8_n_2\,
      S(0) => \sub_reg_129[8]_i_9_n_2\
    );
\sub_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_80_p2(9),
      Q => sub_reg_129(9),
      R => '0'
    );
\tmp_1_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_73,
      Q => data_in(33),
      R => '0'
    );
\tmp_1_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_63,
      Q => data_in(43),
      R => '0'
    );
\tmp_1_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_62,
      Q => data_in(44),
      R => '0'
    );
\tmp_1_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_61,
      Q => data_in(45),
      R => '0'
    );
\tmp_1_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_60,
      Q => data_in(46),
      R => '0'
    );
\tmp_1_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_59,
      Q => data_in(47),
      R => '0'
    );
\tmp_1_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_58,
      Q => data_in(48),
      R => '0'
    );
\tmp_1_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_57,
      Q => data_in(49),
      R => '0'
    );
\tmp_1_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_56,
      Q => data_in(50),
      R => '0'
    );
\tmp_1_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_55,
      Q => data_in(51),
      R => '0'
    );
\tmp_1_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_54,
      Q => data_in(52),
      R => '0'
    );
\tmp_1_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_72,
      Q => data_in(34),
      R => '0'
    );
\tmp_1_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_53,
      Q => data_in(53),
      R => '0'
    );
\tmp_1_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_52,
      Q => data_in(54),
      R => '0'
    );
\tmp_1_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_51,
      Q => data_in(55),
      R => '0'
    );
\tmp_1_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_50,
      Q => data_in(56),
      R => '0'
    );
\tmp_1_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_49,
      Q => data_in(57),
      R => '0'
    );
\tmp_1_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_48,
      Q => data_in(58),
      R => '0'
    );
\tmp_1_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_47,
      Q => data_in(59),
      R => '0'
    );
\tmp_1_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_46,
      Q => data_in(60),
      R => '0'
    );
\tmp_1_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_45,
      Q => data_in(61),
      R => '0'
    );
\tmp_1_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_44,
      Q => data_in(62),
      R => '0'
    );
\tmp_1_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_71,
      Q => data_in(35),
      R => '0'
    );
\tmp_1_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_43,
      Q => data_in(63),
      R => '0'
    );
\tmp_1_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_70,
      Q => data_in(36),
      R => '0'
    );
\tmp_1_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_69,
      Q => data_in(37),
      R => '0'
    );
\tmp_1_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_68,
      Q => data_in(38),
      R => '0'
    );
\tmp_1_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_67,
      Q => data_in(39),
      R => '0'
    );
\tmp_1_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_66,
      Q => data_in(40),
      R => '0'
    );
\tmp_1_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_65,
      Q => data_in(41),
      R => '0'
    );
\tmp_1_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_64,
      Q => data_in(42),
      R => '0'
    );
\trunc_ln174_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_42,
      Q => data_in(0),
      R => '0'
    );
\trunc_ln174_reg_153_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_32,
      Q => data_in(10),
      R => '0'
    );
\trunc_ln174_reg_153_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_31,
      Q => data_in(11),
      R => '0'
    );
\trunc_ln174_reg_153_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_30,
      Q => data_in(12),
      R => '0'
    );
\trunc_ln174_reg_153_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_29,
      Q => data_in(13),
      R => '0'
    );
\trunc_ln174_reg_153_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_28,
      Q => data_in(14),
      R => '0'
    );
\trunc_ln174_reg_153_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_27,
      Q => data_in(15),
      R => '0'
    );
\trunc_ln174_reg_153_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_26,
      Q => data_in(16),
      R => '0'
    );
\trunc_ln174_reg_153_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_25,
      Q => data_in(17),
      R => '0'
    );
\trunc_ln174_reg_153_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_24,
      Q => data_in(18),
      R => '0'
    );
\trunc_ln174_reg_153_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_23,
      Q => data_in(19),
      R => '0'
    );
\trunc_ln174_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_41,
      Q => data_in(1),
      R => '0'
    );
\trunc_ln174_reg_153_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_22,
      Q => data_in(20),
      R => '0'
    );
\trunc_ln174_reg_153_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_21,
      Q => data_in(21),
      R => '0'
    );
\trunc_ln174_reg_153_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_20,
      Q => data_in(22),
      R => '0'
    );
\trunc_ln174_reg_153_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_19,
      Q => data_in(23),
      R => '0'
    );
\trunc_ln174_reg_153_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_18,
      Q => data_in(24),
      R => '0'
    );
\trunc_ln174_reg_153_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_17,
      Q => data_in(25),
      R => '0'
    );
\trunc_ln174_reg_153_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_16,
      Q => data_in(26),
      R => '0'
    );
\trunc_ln174_reg_153_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_15,
      Q => data_in(27),
      R => '0'
    );
\trunc_ln174_reg_153_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_14,
      Q => data_in(28),
      R => '0'
    );
\trunc_ln174_reg_153_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_13,
      Q => data_in(29),
      R => '0'
    );
\trunc_ln174_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_40,
      Q => data_in(2),
      R => '0'
    );
\trunc_ln174_reg_153_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_12,
      Q => data_in(30),
      R => '0'
    );
\trunc_ln174_reg_153_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_11,
      Q => data_in(31),
      R => '0'
    );
\trunc_ln174_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_39,
      Q => data_in(3),
      R => '0'
    );
\trunc_ln174_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_38,
      Q => data_in(4),
      R => '0'
    );
\trunc_ln174_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_37,
      Q => data_in(5),
      R => '0'
    );
\trunc_ln174_reg_153_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_36,
      Q => data_in(6),
      R => '0'
    );
\trunc_ln174_reg_153_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_35,
      Q => data_in(7),
      R => '0'
    );
\trunc_ln174_reg_153_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_34,
      Q => data_in(8),
      R => '0'
    );
\trunc_ln174_reg_153_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_S_AXIS_V_U_n_9,
      D => regslice_both_S_AXIS_V_U_n_33,
      Q => data_in(9),
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    S_AXIS_V_TVALID : in STD_LOGIC;
    S_AXIS_V_TREADY : out STD_LOGIC;
    S_AXIS_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_V_TVALID : out STD_LOGIC;
    M_AXIS_V_TREADY : in STD_LOGIC;
    M_AXIS_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    length_r : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_smul_0_0,smul,{}";
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
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of M_AXIS_V_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS_V TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_V_TDATA : signal is "XIL_INTERFACENAME M_AXIS_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_V_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS_V TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_V_TDATA : signal is "XIL_INTERFACENAME S_AXIS_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of length_r : signal is "xilinx.com:signal:data:1.0 length_r DATA";
  attribute X_INTERFACE_PARAMETER of length_r : signal is "XIL_INTERFACENAME length_r, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
     port map (
      M_AXIS_V_TDATA(63 downto 0) => M_AXIS_V_TDATA(63 downto 0),
      M_AXIS_V_TREADY => M_AXIS_V_TREADY,
      M_AXIS_V_TVALID => M_AXIS_V_TVALID,
      S_AXIS_V_TDATA(63 downto 33) => S_AXIS_V_TDATA(63 downto 33),
      S_AXIS_V_TDATA(32) => '0',
      S_AXIS_V_TDATA(31 downto 0) => S_AXIS_V_TDATA(31 downto 0),
      S_AXIS_V_TREADY => S_AXIS_V_TREADY,
      S_AXIS_V_TVALID => S_AXIS_V_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      length_r(31 downto 0) => length_r(31 downto 0)
    );
end STRUCTURE;
