-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Sep  8 14:08:33 2021
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cur_last_V_fu_84_p2 : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ar_hs : STD_LOGIC;
  signal \cur_last_V_reg_118[0]_i_2_n_0\ : STD_LOGIC;
  signal \cur_last_V_reg_118[0]_i_3_n_0\ : STD_LOGIC;
  signal \cur_last_V_reg_118[0]_i_4_n_0\ : STD_LOGIC;
  signal \cur_last_V_reg_118[0]_i_5_n_0\ : STD_LOGIC;
  signal \cur_last_V_reg_118[0]_i_6_n_0\ : STD_LOGIC;
  signal \cur_last_V_reg_118[0]_i_7_n_0\ : STD_LOGIC;
  signal \int_length_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_length_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_length_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_length_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair12";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
\cur_last_V_reg_118[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cur_last_V_reg_118[0]_i_2_n_0\,
      I1 => \cur_last_V_reg_118[0]_i_3_n_0\,
      I2 => \cur_last_V_reg_118[0]_i_4_n_0\,
      I3 => \cur_last_V_reg_118[0]_i_5_n_0\,
      I4 => \cur_last_V_reg_118[0]_i_6_n_0\,
      I5 => \cur_last_V_reg_118[0]_i_7_n_0\,
      O => cur_last_V_fu_84_p2
    );
\cur_last_V_reg_118[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \cur_last_V_reg_118[0]_i_2_n_0\
    );
\cur_last_V_reg_118[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      I2 => \^q\(16),
      I3 => \^q\(17),
      I4 => \^q\(15),
      I5 => \^q\(14),
      O => \cur_last_V_reg_118[0]_i_3_n_0\
    );
\cur_last_V_reg_118[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      I2 => \^q\(28),
      I3 => \^q\(29),
      I4 => \^q\(27),
      I5 => \^q\(26),
      O => \cur_last_V_reg_118[0]_i_4_n_0\
    );
\cur_last_V_reg_118[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      I2 => \^q\(22),
      I3 => \^q\(23),
      I4 => \^q\(21),
      I5 => \^q\(20),
      O => \cur_last_V_reg_118[0]_i_5_n_0\
    );
\cur_last_V_reg_118[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \cur_last_V_reg_118[0]_i_6_n_0\
    );
\cur_last_V_reg_118[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \cur_last_V_reg_118[0]_i_7_n_0\
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => \int_length_r[0]_i_1_n_0\
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(10),
      O => \int_length_r[10]_i_1_n_0\
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(11),
      O => \int_length_r[11]_i_1_n_0\
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(12),
      O => \int_length_r[12]_i_1_n_0\
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(13),
      O => \int_length_r[13]_i_1_n_0\
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(14),
      O => \int_length_r[14]_i_1_n_0\
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(15),
      O => \int_length_r[15]_i_1_n_0\
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(16),
      O => \int_length_r[16]_i_1_n_0\
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(17),
      O => \int_length_r[17]_i_1_n_0\
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(18),
      O => \int_length_r[18]_i_1_n_0\
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(19),
      O => \int_length_r[19]_i_1_n_0\
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => \int_length_r[1]_i_1_n_0\
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(20),
      O => \int_length_r[20]_i_1_n_0\
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(21),
      O => \int_length_r[21]_i_1_n_0\
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(22),
      O => \int_length_r[22]_i_1_n_0\
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(23),
      O => \int_length_r[23]_i_1_n_0\
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(24),
      O => \int_length_r[24]_i_1_n_0\
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(25),
      O => \int_length_r[25]_i_1_n_0\
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(26),
      O => \int_length_r[26]_i_1_n_0\
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(27),
      O => \int_length_r[27]_i_1_n_0\
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(28),
      O => \int_length_r[28]_i_1_n_0\
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(29),
      O => \int_length_r[29]_i_1_n_0\
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => \int_length_r[2]_i_1_n_0\
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(30),
      O => \int_length_r[30]_i_1_n_0\
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \int_length_r[31]_i_3_n_0\,
      O => \int_length_r[31]_i_1_n_0\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(31),
      O => \int_length_r[31]_i_2_n_0\
    );
\int_length_r[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_length_r[31]_i_3_n_0\
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => \int_length_r[3]_i_1_n_0\
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => \int_length_r[4]_i_1_n_0\
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => \int_length_r[5]_i_1_n_0\
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => \int_length_r[6]_i_1_n_0\
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => \int_length_r[7]_i_1_n_0\
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(8),
      O => \int_length_r[8]_i_1_n_0\
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(9),
      O => \int_length_r[9]_i_1_n_0\
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^sr\(0)
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^sr\(0)
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^sr\(0)
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^sr\(0)
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^sr\(0)
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^sr\(0)
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^sr\(0)
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^sr\(0)
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^sr\(0)
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^sr\(0)
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^sr\(0)
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^sr\(0)
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^sr\(0)
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^sr\(0)
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^sr\(0)
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_0\,
      D => \int_length_r[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^sr\(0)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_CTRL_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_CTRL_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_CTRL_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_CTRL_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_CTRL_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    INPUT_r_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_r_TVALID_int_regslice : out STD_LOGIC;
    ap_start_1 : out STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \i_reg_73_reg[0]\ : in STD_LOGIC;
    \icmp_ln9_reg_123_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln9_reg_123_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln9_reg_123 : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^input_r_tvalid_int_regslice\ : STD_LOGIC;
  signal \^output_r_tvalid_int_regslice\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal \i_reg_73[31]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_21_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_29_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_30_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_31_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_32_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_33_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_34_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_35_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln9_reg_123_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \^p_3_in\ : STD_LOGIC;
  signal \NLW_icmp_ln9_reg_123_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln9_reg_123_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_reg_73[31]_i_1\ : label is "soft_lutpair17";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln9_reg_123_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln9_reg_123_reg[0]_i_3\ : label is 11;
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[9]_i_1\ : label is "soft_lutpair22";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  CO(0) <= \^co\(0);
  INPUT_r_TVALID_int_regslice <= \^input_r_tvalid_int_regslice\;
  OUTPUT_r_TVALID_int_regslice <= \^output_r_tvalid_int_regslice\;
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  p_3_in <= \^p_3_in\;
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT_r_TDATA(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT_r_TDATA(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_r_tvalid_int_regslice\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg_0
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT_r_TVALID,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr_0,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => INPUT_r_TVALID,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^input_r_tvalid_int_regslice\,
      I4 => \B_V_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFD555D555"
    )
        port map (
      I0 => \^input_r_tvalid_int_regslice\,
      I1 => \^p_3_in\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^co\(0),
      I4 => INPUT_r_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^input_r_tvalid_int_regslice\,
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
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter2_reg\,
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020223322"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => \^input_r_tvalid_int_regslice\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^co\(0),
      I5 => \i_reg_73_reg[0]\,
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => \^p_3_in\,
      I1 => \^co\(0),
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_start_1
    );
\i_reg_73[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^output_r_tvalid_int_regslice\,
      O => ap_start_0(0)
    );
\i_reg_73[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AAA"
    )
        port map (
      I0 => \i_reg_73[31]_i_3_n_0\,
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^co\(0),
      I4 => \i_reg_73_reg[0]\,
      O => \^output_r_tvalid_int_regslice\
    );
\i_reg_73[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => icmp_ln9_reg_123,
      O => \i_reg_73[31]_i_3_n_0\
    );
\icmp_ln9_reg_123[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^input_r_tvalid_int_regslice\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^co\(0),
      I4 => \i_reg_73_reg[0]\,
      O => \^p_3_in\
    );
\icmp_ln9_reg_123[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(18),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(18),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(19),
      I4 => \icmp_ln9_reg_123_reg[0]\(19),
      O => \icmp_ln9_reg_123[0]_i_10_n_0\
    );
\icmp_ln9_reg_123[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(16),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(16),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(17),
      I4 => \icmp_ln9_reg_123_reg[0]\(17),
      O => \icmp_ln9_reg_123[0]_i_11_n_0\
    );
\icmp_ln9_reg_123[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(31),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(31),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(30),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(30),
      O => \icmp_ln9_reg_123[0]_i_12_n_0\
    );
\icmp_ln9_reg_123[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(29),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(29),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(28),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(28),
      O => \icmp_ln9_reg_123[0]_i_13_n_0\
    );
\icmp_ln9_reg_123[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(27),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(27),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(26),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(26),
      O => \icmp_ln9_reg_123[0]_i_14_n_0\
    );
\icmp_ln9_reg_123[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(25),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(25),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(24),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(24),
      O => \icmp_ln9_reg_123[0]_i_15_n_0\
    );
\icmp_ln9_reg_123[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(23),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(23),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(22),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(22),
      O => \icmp_ln9_reg_123[0]_i_16_n_0\
    );
\icmp_ln9_reg_123[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(21),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(21),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(20),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(20),
      O => \icmp_ln9_reg_123[0]_i_17_n_0\
    );
\icmp_ln9_reg_123[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(19),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(19),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(18),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(18),
      O => \icmp_ln9_reg_123[0]_i_18_n_0\
    );
\icmp_ln9_reg_123[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(17),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(17),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(16),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(16),
      O => \icmp_ln9_reg_123[0]_i_19_n_0\
    );
\icmp_ln9_reg_123[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(14),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(14),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(15),
      I4 => \icmp_ln9_reg_123_reg[0]\(15),
      O => \icmp_ln9_reg_123[0]_i_20_n_0\
    );
\icmp_ln9_reg_123[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(12),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(12),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(13),
      I4 => \icmp_ln9_reg_123_reg[0]\(13),
      O => \icmp_ln9_reg_123[0]_i_21_n_0\
    );
\icmp_ln9_reg_123[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(10),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(10),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(11),
      I4 => \icmp_ln9_reg_123_reg[0]\(11),
      O => \icmp_ln9_reg_123[0]_i_22_n_0\
    );
\icmp_ln9_reg_123[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(8),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(8),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(9),
      I4 => \icmp_ln9_reg_123_reg[0]\(9),
      O => \icmp_ln9_reg_123[0]_i_23_n_0\
    );
\icmp_ln9_reg_123[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(6),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(6),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(7),
      I4 => \icmp_ln9_reg_123_reg[0]\(7),
      O => \icmp_ln9_reg_123[0]_i_24_n_0\
    );
\icmp_ln9_reg_123[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(4),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(4),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(5),
      I4 => \icmp_ln9_reg_123_reg[0]\(5),
      O => \icmp_ln9_reg_123[0]_i_25_n_0\
    );
\icmp_ln9_reg_123[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(2),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(2),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(3),
      I4 => \icmp_ln9_reg_123_reg[0]\(3),
      O => \icmp_ln9_reg_123[0]_i_26_n_0\
    );
\icmp_ln9_reg_123[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(0),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(0),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(1),
      I4 => \icmp_ln9_reg_123_reg[0]\(1),
      O => \icmp_ln9_reg_123[0]_i_27_n_0\
    );
\icmp_ln9_reg_123[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(15),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(15),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(14),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(14),
      O => \icmp_ln9_reg_123[0]_i_28_n_0\
    );
\icmp_ln9_reg_123[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(13),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(13),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(12),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(12),
      O => \icmp_ln9_reg_123[0]_i_29_n_0\
    );
\icmp_ln9_reg_123[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(11),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(11),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(10),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(10),
      O => \icmp_ln9_reg_123[0]_i_30_n_0\
    );
\icmp_ln9_reg_123[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(9),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(9),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(8),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(8),
      O => \icmp_ln9_reg_123[0]_i_31_n_0\
    );
\icmp_ln9_reg_123[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(7),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(7),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(6),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(6),
      O => \icmp_ln9_reg_123[0]_i_32_n_0\
    );
\icmp_ln9_reg_123[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(5),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(5),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(4),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(4),
      O => \icmp_ln9_reg_123[0]_i_33_n_0\
    );
\icmp_ln9_reg_123[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(3),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(3),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(2),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(2),
      O => \icmp_ln9_reg_123[0]_i_34_n_0\
    );
\icmp_ln9_reg_123[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF90FF09"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(1),
      I1 => \icmp_ln9_reg_123_reg[0]_0\(1),
      I2 => \icmp_ln9_reg_123_reg[0]_0\(0),
      I3 => \i_reg_73[31]_i_3_n_0\,
      I4 => \icmp_ln9_reg_123_reg[0]\(0),
      O => \icmp_ln9_reg_123[0]_i_35_n_0\
    );
\icmp_ln9_reg_123[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(30),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(30),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(31),
      I4 => \icmp_ln9_reg_123_reg[0]\(31),
      O => \icmp_ln9_reg_123[0]_i_4_n_0\
    );
\icmp_ln9_reg_123[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(28),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(28),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(29),
      I4 => \icmp_ln9_reg_123_reg[0]\(29),
      O => \icmp_ln9_reg_123[0]_i_5_n_0\
    );
\icmp_ln9_reg_123[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(26),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(26),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(27),
      I4 => \icmp_ln9_reg_123_reg[0]\(27),
      O => \icmp_ln9_reg_123[0]_i_6_n_0\
    );
\icmp_ln9_reg_123[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(24),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(24),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(25),
      I4 => \icmp_ln9_reg_123_reg[0]\(25),
      O => \icmp_ln9_reg_123[0]_i_7_n_0\
    );
\icmp_ln9_reg_123[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(22),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(22),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(23),
      I4 => \icmp_ln9_reg_123_reg[0]\(23),
      O => \icmp_ln9_reg_123[0]_i_8_n_0\
    );
\icmp_ln9_reg_123[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10003310"
    )
        port map (
      I0 => \icmp_ln9_reg_123_reg[0]\(20),
      I1 => \i_reg_73[31]_i_3_n_0\,
      I2 => \icmp_ln9_reg_123_reg[0]_0\(20),
      I3 => \icmp_ln9_reg_123_reg[0]_0\(21),
      I4 => \icmp_ln9_reg_123_reg[0]\(21),
      O => \icmp_ln9_reg_123[0]_i_9_n_0\
    );
\icmp_ln9_reg_123_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \icmp_ln9_reg_123_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \^co\(0),
      CO(6) => \icmp_ln9_reg_123_reg[0]_i_2_n_1\,
      CO(5) => \icmp_ln9_reg_123_reg[0]_i_2_n_2\,
      CO(4) => \icmp_ln9_reg_123_reg[0]_i_2_n_3\,
      CO(3) => \icmp_ln9_reg_123_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln9_reg_123_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln9_reg_123_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln9_reg_123_reg[0]_i_2_n_7\,
      DI(7) => \icmp_ln9_reg_123[0]_i_4_n_0\,
      DI(6) => \icmp_ln9_reg_123[0]_i_5_n_0\,
      DI(5) => \icmp_ln9_reg_123[0]_i_6_n_0\,
      DI(4) => \icmp_ln9_reg_123[0]_i_7_n_0\,
      DI(3) => \icmp_ln9_reg_123[0]_i_8_n_0\,
      DI(2) => \icmp_ln9_reg_123[0]_i_9_n_0\,
      DI(1) => \icmp_ln9_reg_123[0]_i_10_n_0\,
      DI(0) => \icmp_ln9_reg_123[0]_i_11_n_0\,
      O(7 downto 0) => \NLW_icmp_ln9_reg_123_reg[0]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \icmp_ln9_reg_123[0]_i_12_n_0\,
      S(6) => \icmp_ln9_reg_123[0]_i_13_n_0\,
      S(5) => \icmp_ln9_reg_123[0]_i_14_n_0\,
      S(4) => \icmp_ln9_reg_123[0]_i_15_n_0\,
      S(3) => \icmp_ln9_reg_123[0]_i_16_n_0\,
      S(2) => \icmp_ln9_reg_123[0]_i_17_n_0\,
      S(1) => \icmp_ln9_reg_123[0]_i_18_n_0\,
      S(0) => \icmp_ln9_reg_123[0]_i_19_n_0\
    );
\icmp_ln9_reg_123_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \icmp_ln9_reg_123_reg[0]_i_3_n_0\,
      CO(6) => \icmp_ln9_reg_123_reg[0]_i_3_n_1\,
      CO(5) => \icmp_ln9_reg_123_reg[0]_i_3_n_2\,
      CO(4) => \icmp_ln9_reg_123_reg[0]_i_3_n_3\,
      CO(3) => \icmp_ln9_reg_123_reg[0]_i_3_n_4\,
      CO(2) => \icmp_ln9_reg_123_reg[0]_i_3_n_5\,
      CO(1) => \icmp_ln9_reg_123_reg[0]_i_3_n_6\,
      CO(0) => \icmp_ln9_reg_123_reg[0]_i_3_n_7\,
      DI(7) => \icmp_ln9_reg_123[0]_i_20_n_0\,
      DI(6) => \icmp_ln9_reg_123[0]_i_21_n_0\,
      DI(5) => \icmp_ln9_reg_123[0]_i_22_n_0\,
      DI(4) => \icmp_ln9_reg_123[0]_i_23_n_0\,
      DI(3) => \icmp_ln9_reg_123[0]_i_24_n_0\,
      DI(2) => \icmp_ln9_reg_123[0]_i_25_n_0\,
      DI(1) => \icmp_ln9_reg_123[0]_i_26_n_0\,
      DI(0) => \icmp_ln9_reg_123[0]_i_27_n_0\,
      O(7 downto 0) => \NLW_icmp_ln9_reg_123_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \icmp_ln9_reg_123[0]_i_28_n_0\,
      S(6) => \icmp_ln9_reg_123[0]_i_29_n_0\,
      S(5) => \icmp_ln9_reg_123[0]_i_30_n_0\,
      S(4) => \icmp_ln9_reg_123[0]_i_31_n_0\,
      S(3) => \icmp_ln9_reg_123[0]_i_32_n_0\,
      S(2) => \icmp_ln9_reg_123[0]_i_33_n_0\,
      S(1) => \icmp_ln9_reg_123[0]_i_34_n_0\,
      S(0) => \icmp_ln9_reg_123[0]_i_35_n_0\
    );
\trunc_ln11_reg_127[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(0)
    );
\trunc_ln11_reg_127[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(10)
    );
\trunc_ln11_reg_127[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(11)
    );
\trunc_ln11_reg_127[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(12)
    );
\trunc_ln11_reg_127[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(13)
    );
\trunc_ln11_reg_127[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(14)
    );
\trunc_ln11_reg_127[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(15)
    );
\trunc_ln11_reg_127[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(16)
    );
\trunc_ln11_reg_127[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(17)
    );
\trunc_ln11_reg_127[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(18)
    );
\trunc_ln11_reg_127[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(19)
    );
\trunc_ln11_reg_127[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(1)
    );
\trunc_ln11_reg_127[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(20)
    );
\trunc_ln11_reg_127[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(21)
    );
\trunc_ln11_reg_127[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(22)
    );
\trunc_ln11_reg_127[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(23)
    );
\trunc_ln11_reg_127[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(24)
    );
\trunc_ln11_reg_127[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(25)
    );
\trunc_ln11_reg_127[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(26)
    );
\trunc_ln11_reg_127[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(27)
    );
\trunc_ln11_reg_127[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(28)
    );
\trunc_ln11_reg_127[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(29)
    );
\trunc_ln11_reg_127[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(2)
    );
\trunc_ln11_reg_127[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(30)
    );
\trunc_ln11_reg_127[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(3)
    );
\trunc_ln11_reg_127[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(4)
    );
\trunc_ln11_reg_127[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(5)
    );
\trunc_ln11_reg_127[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(6)
    );
\trunc_ln11_reg_127[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(7)
    );
\trunc_ln11_reg_127[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(8)
    );
\trunc_ln11_reg_127[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[30]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \icmp_ln9_reg_123_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    INPUT_r_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln9_reg_123 : in STD_LOGIC;
    icmp_ln9_reg_123_pp0_iter1_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[32]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\ : entity is "smul_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^icmp_ln9_reg_123_reg[0]\ : STD_LOGIC;
  signal \trunc_ln11_reg_127[30]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[10]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[11]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[12]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[13]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[14]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[15]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[16]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[17]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[18]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[19]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[20]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[21]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[22]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[23]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[24]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[25]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[26]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[27]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[28]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[29]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[30]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[31]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[3]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[4]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[5]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[6]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[7]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[8]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[9]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trunc_ln11_reg_127[30]_i_3\ : label is "soft_lutpair33";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \icmp_ln9_reg_123_reg[0]\ <= \^icmp_ln9_reg_123_reg[0]\;
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[32]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[32]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(1),
      I3 => \trunc_ln11_reg_127[30]_i_3_n_0\,
      I4 => B_V_data_1_sel,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
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
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => E(0),
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => OUTPUT_r_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(1),
      I3 => \^icmp_ln9_reg_123_reg[0]\,
      I4 => INPUT_r_TVALID_int_regslice,
      O => ap_enable_reg_pp0_iter0_reg
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => E(0),
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\OUTPUT_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(9)
    );
\OUTPUT_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(10)
    );
\OUTPUT_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(11)
    );
\OUTPUT_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(12)
    );
\OUTPUT_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(13)
    );
\OUTPUT_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(14)
    );
\OUTPUT_r_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(15)
    );
\OUTPUT_r_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(16)
    );
\OUTPUT_r_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(17)
    );
\OUTPUT_r_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(18)
    );
\OUTPUT_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(0)
    );
\OUTPUT_r_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(19)
    );
\OUTPUT_r_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(20)
    );
\OUTPUT_r_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(21)
    );
\OUTPUT_r_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(22)
    );
\OUTPUT_r_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(23)
    );
\OUTPUT_r_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(24)
    );
\OUTPUT_r_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(25)
    );
\OUTPUT_r_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(26)
    );
\OUTPUT_r_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(27)
    );
\OUTPUT_r_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(28)
    );
\OUTPUT_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(1)
    );
\OUTPUT_r_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(29)
    );
\OUTPUT_r_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(30)
    );
\OUTPUT_r_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(31)
    );
\OUTPUT_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(2)
    );
\OUTPUT_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(3)
    );
\OUTPUT_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(4)
    );
\OUTPUT_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(5)
    );
\OUTPUT_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(6)
    );
\OUTPUT_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(7)
    );
\OUTPUT_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => OUTPUT_r_TDATA(8)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => OUTPUT_r_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF700070007000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => OUTPUT_r_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => Q(1),
      O => D(1)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888A88800000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \^icmp_ln9_reg_123_reg[0]\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => INPUT_r_TVALID_int_regslice,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \trunc_ln11_reg_127[30]_i_3_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[0]\
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => OUTPUT_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => ap_ready
    );
\i_reg_73[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => icmp_ln9_reg_123,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => icmp_ln9_reg_123_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \^icmp_ln9_reg_123_reg[0]\
    );
\trunc_ln11_reg_127[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CO(0),
      I1 => \trunc_ln11_reg_127[30]_i_3_n_0\,
      I2 => Q(1),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\trunc_ln11_reg_127[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \^icmp_ln9_reg_123_reg[0]\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => INPUT_r_TVALID_int_regslice,
      O => \trunc_ln11_reg_127[30]_i_3_n_0\
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
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TREADY : out STD_LOGIC;
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    OUTPUT_r_TVALID : out STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is 4;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal INPUT_r_TVALID_int_regslice : STD_LOGIC;
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal OUTPUT_r_TVALID_int_regslice : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal cur_last_V_fu_84_p2 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal i_reg_73 : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_73_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln9_fu_90_p2 : STD_LOGIC;
  signal icmp_ln9_reg_123 : STD_LOGIC;
  signal icmp_ln9_reg_123_pp0_iter1_reg : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_read_reg_112 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal regslice_both_INPUT_r_U_n_10 : STD_LOGIC;
  signal regslice_both_INPUT_r_U_n_6 : STD_LOGIC;
  signal regslice_both_INPUT_r_U_n_9 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_U_n_10 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_U_n_2 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_U_n_3 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_U_n_4 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_U_n_5 : STD_LOGIC;
  signal trunc_ln11_fu_95_p1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal trunc_ln11_reg_1270 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  OUTPUT_r_TDATA(63) <= \<const0>\;
  OUTPUT_r_TDATA(62) <= \<const0>\;
  OUTPUT_r_TDATA(61) <= \<const0>\;
  OUTPUT_r_TDATA(60) <= \<const0>\;
  OUTPUT_r_TDATA(59) <= \<const0>\;
  OUTPUT_r_TDATA(58) <= \<const0>\;
  OUTPUT_r_TDATA(57) <= \<const0>\;
  OUTPUT_r_TDATA(56) <= \<const0>\;
  OUTPUT_r_TDATA(55) <= \<const0>\;
  OUTPUT_r_TDATA(54) <= \<const0>\;
  OUTPUT_r_TDATA(53) <= \<const0>\;
  OUTPUT_r_TDATA(52) <= \<const0>\;
  OUTPUT_r_TDATA(51) <= \<const0>\;
  OUTPUT_r_TDATA(50) <= \<const0>\;
  OUTPUT_r_TDATA(49) <= \<const0>\;
  OUTPUT_r_TDATA(48) <= \<const0>\;
  OUTPUT_r_TDATA(47) <= \<const0>\;
  OUTPUT_r_TDATA(46) <= \<const0>\;
  OUTPUT_r_TDATA(45) <= \<const0>\;
  OUTPUT_r_TDATA(44) <= \<const0>\;
  OUTPUT_r_TDATA(43) <= \<const0>\;
  OUTPUT_r_TDATA(42) <= \<const0>\;
  OUTPUT_r_TDATA(41) <= \<const0>\;
  OUTPUT_r_TDATA(40) <= \<const0>\;
  OUTPUT_r_TDATA(39) <= \<const0>\;
  OUTPUT_r_TDATA(38) <= \<const0>\;
  OUTPUT_r_TDATA(37) <= \<const0>\;
  OUTPUT_r_TDATA(36) <= \<const0>\;
  OUTPUT_r_TDATA(35) <= \<const0>\;
  OUTPUT_r_TDATA(34) <= \<const0>\;
  OUTPUT_r_TDATA(33) <= \<const0>\;
  OUTPUT_r_TDATA(32 downto 1) <= \^output_r_tdata\(32 downto 1);
  OUTPUT_r_TDATA(0) <= \<const0>\;
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(31 downto 0) => length_r(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cur_last_V_fu_84_p2 => cur_last_V_fu_84_p2,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
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
      D => regslice_both_INPUT_r_U_n_9,
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
      D => regslice_both_OUTPUT_r_U_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_OUTPUT_r_U_n_4,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
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
\cur_last_V_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cur_last_V_fu_84_p2,
      Q => data_in(32),
      R => '0'
    );
\i_reg_73_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(0),
      Q => \i_reg_73_reg_n_0_[0]\,
      R => i_reg_73
    );
\i_reg_73_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(10),
      Q => \i_reg_73_reg_n_0_[10]\,
      R => i_reg_73
    );
\i_reg_73_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(11),
      Q => \i_reg_73_reg_n_0_[11]\,
      R => i_reg_73
    );
\i_reg_73_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(12),
      Q => \i_reg_73_reg_n_0_[12]\,
      R => i_reg_73
    );
\i_reg_73_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(13),
      Q => \i_reg_73_reg_n_0_[13]\,
      R => i_reg_73
    );
\i_reg_73_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(14),
      Q => \i_reg_73_reg_n_0_[14]\,
      R => i_reg_73
    );
\i_reg_73_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(15),
      Q => \i_reg_73_reg_n_0_[15]\,
      R => i_reg_73
    );
\i_reg_73_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(16),
      Q => \i_reg_73_reg_n_0_[16]\,
      R => i_reg_73
    );
\i_reg_73_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(17),
      Q => \i_reg_73_reg_n_0_[17]\,
      R => i_reg_73
    );
\i_reg_73_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(18),
      Q => \i_reg_73_reg_n_0_[18]\,
      R => i_reg_73
    );
\i_reg_73_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(19),
      Q => \i_reg_73_reg_n_0_[19]\,
      R => i_reg_73
    );
\i_reg_73_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(1),
      Q => \i_reg_73_reg_n_0_[1]\,
      R => i_reg_73
    );
\i_reg_73_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(20),
      Q => \i_reg_73_reg_n_0_[20]\,
      R => i_reg_73
    );
\i_reg_73_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(21),
      Q => \i_reg_73_reg_n_0_[21]\,
      R => i_reg_73
    );
\i_reg_73_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(22),
      Q => \i_reg_73_reg_n_0_[22]\,
      R => i_reg_73
    );
\i_reg_73_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(23),
      Q => \i_reg_73_reg_n_0_[23]\,
      R => i_reg_73
    );
\i_reg_73_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(24),
      Q => \i_reg_73_reg_n_0_[24]\,
      R => i_reg_73
    );
\i_reg_73_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(25),
      Q => \i_reg_73_reg_n_0_[25]\,
      R => i_reg_73
    );
\i_reg_73_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(26),
      Q => \i_reg_73_reg_n_0_[26]\,
      R => i_reg_73
    );
\i_reg_73_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(27),
      Q => \i_reg_73_reg_n_0_[27]\,
      R => i_reg_73
    );
\i_reg_73_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(28),
      Q => \i_reg_73_reg_n_0_[28]\,
      R => i_reg_73
    );
\i_reg_73_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(29),
      Q => \i_reg_73_reg_n_0_[29]\,
      R => i_reg_73
    );
\i_reg_73_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(2),
      Q => \i_reg_73_reg_n_0_[2]\,
      R => i_reg_73
    );
\i_reg_73_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(30),
      Q => \i_reg_73_reg_n_0_[30]\,
      R => i_reg_73
    );
\i_reg_73_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(31),
      Q => \i_reg_73_reg_n_0_[31]\,
      R => i_reg_73
    );
\i_reg_73_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(3),
      Q => \i_reg_73_reg_n_0_[3]\,
      R => i_reg_73
    );
\i_reg_73_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(4),
      Q => \i_reg_73_reg_n_0_[4]\,
      R => i_reg_73
    );
\i_reg_73_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(5),
      Q => \i_reg_73_reg_n_0_[5]\,
      R => i_reg_73
    );
\i_reg_73_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(6),
      Q => \i_reg_73_reg_n_0_[6]\,
      R => i_reg_73
    );
\i_reg_73_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(7),
      Q => \i_reg_73_reg_n_0_[7]\,
      R => i_reg_73
    );
\i_reg_73_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(8),
      Q => \i_reg_73_reg_n_0_[8]\,
      R => i_reg_73
    );
\i_reg_73_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => OUTPUT_r_TVALID_int_regslice,
      D => length_read_reg_112(9),
      Q => \i_reg_73_reg_n_0_[9]\,
      R => i_reg_73
    );
\icmp_ln9_reg_123_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => icmp_ln9_reg_123,
      Q => icmp_ln9_reg_123_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln9_reg_123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_3_in,
      D => icmp_ln9_fu_90_p2,
      Q => icmp_ln9_reg_123,
      R => '0'
    );
\length_read_reg_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(0),
      Q => length_read_reg_112(0),
      R => '0'
    );
\length_read_reg_112_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(10),
      Q => length_read_reg_112(10),
      R => '0'
    );
\length_read_reg_112_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(11),
      Q => length_read_reg_112(11),
      R => '0'
    );
\length_read_reg_112_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(12),
      Q => length_read_reg_112(12),
      R => '0'
    );
\length_read_reg_112_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(13),
      Q => length_read_reg_112(13),
      R => '0'
    );
\length_read_reg_112_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(14),
      Q => length_read_reg_112(14),
      R => '0'
    );
\length_read_reg_112_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(15),
      Q => length_read_reg_112(15),
      R => '0'
    );
\length_read_reg_112_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(16),
      Q => length_read_reg_112(16),
      R => '0'
    );
\length_read_reg_112_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(17),
      Q => length_read_reg_112(17),
      R => '0'
    );
\length_read_reg_112_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(18),
      Q => length_read_reg_112(18),
      R => '0'
    );
\length_read_reg_112_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(19),
      Q => length_read_reg_112(19),
      R => '0'
    );
\length_read_reg_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(1),
      Q => length_read_reg_112(1),
      R => '0'
    );
\length_read_reg_112_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(20),
      Q => length_read_reg_112(20),
      R => '0'
    );
\length_read_reg_112_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(21),
      Q => length_read_reg_112(21),
      R => '0'
    );
\length_read_reg_112_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(22),
      Q => length_read_reg_112(22),
      R => '0'
    );
\length_read_reg_112_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(23),
      Q => length_read_reg_112(23),
      R => '0'
    );
\length_read_reg_112_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(24),
      Q => length_read_reg_112(24),
      R => '0'
    );
\length_read_reg_112_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(25),
      Q => length_read_reg_112(25),
      R => '0'
    );
\length_read_reg_112_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(26),
      Q => length_read_reg_112(26),
      R => '0'
    );
\length_read_reg_112_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(27),
      Q => length_read_reg_112(27),
      R => '0'
    );
\length_read_reg_112_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(28),
      Q => length_read_reg_112(28),
      R => '0'
    );
\length_read_reg_112_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(29),
      Q => length_read_reg_112(29),
      R => '0'
    );
\length_read_reg_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(2),
      Q => length_read_reg_112(2),
      R => '0'
    );
\length_read_reg_112_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(30),
      Q => length_read_reg_112(30),
      R => '0'
    );
\length_read_reg_112_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(31),
      Q => length_read_reg_112(31),
      R => '0'
    );
\length_read_reg_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(3),
      Q => length_read_reg_112(3),
      R => '0'
    );
\length_read_reg_112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(4),
      Q => length_read_reg_112(4),
      R => '0'
    );
\length_read_reg_112_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(5),
      Q => length_read_reg_112(5),
      R => '0'
    );
\length_read_reg_112_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(6),
      Q => length_read_reg_112(6),
      R => '0'
    );
\length_read_reg_112_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(7),
      Q => length_read_reg_112(7),
      R => '0'
    );
\length_read_reg_112_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(8),
      Q => length_read_reg_112(8),
      R => '0'
    );
\length_read_reg_112_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(9),
      Q => length_read_reg_112(9),
      R => '0'
    );
regslice_both_INPUT_r_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[30]_0\(30 downto 0) => trunc_ln11_fu_95_p1(30 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_OUTPUT_r_U_n_10,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_INPUT_r_U_n_10,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_OUTPUT_r_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => INPUT_r_TREADY,
      CO(0) => icmp_ln9_fu_90_p2,
      D(0) => ap_NS_fsm(1),
      INPUT_r_TDATA(30 downto 0) => INPUT_r_TDATA(30 downto 0),
      INPUT_r_TVALID => INPUT_r_TVALID,
      INPUT_r_TVALID_int_regslice => INPUT_r_TVALID_int_regslice,
      OUTPUT_r_TVALID_int_regslice => OUTPUT_r_TVALID_int_regslice,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => ap_enable_reg_pp0_iter2_reg_n_0,
      \ap_CS_fsm_reg[1]_0\ => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter2_reg => regslice_both_INPUT_r_U_n_6,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_start_0(0) => i_reg_73,
      ap_start_1 => regslice_both_INPUT_r_U_n_9,
      \i_reg_73_reg[0]\ => regslice_both_OUTPUT_r_U_n_3,
      icmp_ln9_reg_123 => icmp_ln9_reg_123,
      \icmp_ln9_reg_123_reg[0]\(31) => \i_reg_73_reg_n_0_[31]\,
      \icmp_ln9_reg_123_reg[0]\(30) => \i_reg_73_reg_n_0_[30]\,
      \icmp_ln9_reg_123_reg[0]\(29) => \i_reg_73_reg_n_0_[29]\,
      \icmp_ln9_reg_123_reg[0]\(28) => \i_reg_73_reg_n_0_[28]\,
      \icmp_ln9_reg_123_reg[0]\(27) => \i_reg_73_reg_n_0_[27]\,
      \icmp_ln9_reg_123_reg[0]\(26) => \i_reg_73_reg_n_0_[26]\,
      \icmp_ln9_reg_123_reg[0]\(25) => \i_reg_73_reg_n_0_[25]\,
      \icmp_ln9_reg_123_reg[0]\(24) => \i_reg_73_reg_n_0_[24]\,
      \icmp_ln9_reg_123_reg[0]\(23) => \i_reg_73_reg_n_0_[23]\,
      \icmp_ln9_reg_123_reg[0]\(22) => \i_reg_73_reg_n_0_[22]\,
      \icmp_ln9_reg_123_reg[0]\(21) => \i_reg_73_reg_n_0_[21]\,
      \icmp_ln9_reg_123_reg[0]\(20) => \i_reg_73_reg_n_0_[20]\,
      \icmp_ln9_reg_123_reg[0]\(19) => \i_reg_73_reg_n_0_[19]\,
      \icmp_ln9_reg_123_reg[0]\(18) => \i_reg_73_reg_n_0_[18]\,
      \icmp_ln9_reg_123_reg[0]\(17) => \i_reg_73_reg_n_0_[17]\,
      \icmp_ln9_reg_123_reg[0]\(16) => \i_reg_73_reg_n_0_[16]\,
      \icmp_ln9_reg_123_reg[0]\(15) => \i_reg_73_reg_n_0_[15]\,
      \icmp_ln9_reg_123_reg[0]\(14) => \i_reg_73_reg_n_0_[14]\,
      \icmp_ln9_reg_123_reg[0]\(13) => \i_reg_73_reg_n_0_[13]\,
      \icmp_ln9_reg_123_reg[0]\(12) => \i_reg_73_reg_n_0_[12]\,
      \icmp_ln9_reg_123_reg[0]\(11) => \i_reg_73_reg_n_0_[11]\,
      \icmp_ln9_reg_123_reg[0]\(10) => \i_reg_73_reg_n_0_[10]\,
      \icmp_ln9_reg_123_reg[0]\(9) => \i_reg_73_reg_n_0_[9]\,
      \icmp_ln9_reg_123_reg[0]\(8) => \i_reg_73_reg_n_0_[8]\,
      \icmp_ln9_reg_123_reg[0]\(7) => \i_reg_73_reg_n_0_[7]\,
      \icmp_ln9_reg_123_reg[0]\(6) => \i_reg_73_reg_n_0_[6]\,
      \icmp_ln9_reg_123_reg[0]\(5) => \i_reg_73_reg_n_0_[5]\,
      \icmp_ln9_reg_123_reg[0]\(4) => \i_reg_73_reg_n_0_[4]\,
      \icmp_ln9_reg_123_reg[0]\(3) => \i_reg_73_reg_n_0_[3]\,
      \icmp_ln9_reg_123_reg[0]\(2) => \i_reg_73_reg_n_0_[2]\,
      \icmp_ln9_reg_123_reg[0]\(1) => \i_reg_73_reg_n_0_[1]\,
      \icmp_ln9_reg_123_reg[0]\(0) => \i_reg_73_reg_n_0_[0]\,
      \icmp_ln9_reg_123_reg[0]_0\(31 downto 0) => length_read_reg_112(31 downto 0),
      p_3_in => p_3_in
    );
regslice_both_OUTPUT_r_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\
     port map (
      \B_V_data_1_payload_A_reg[32]_0\(31 downto 0) => data_in(32 downto 1),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_INPUT_r_U_n_10,
      \B_V_data_1_state_reg[0]_0\ => OUTPUT_r_TVALID,
      CO(0) => icmp_ln9_fu_90_p2,
      D(1) => ap_NS_fsm(2),
      D(0) => ap_NS_fsm(0),
      E(0) => OUTPUT_r_TVALID_int_regslice,
      INPUT_r_TVALID_int_regslice => INPUT_r_TVALID_int_regslice,
      OUTPUT_r_TDATA(31 downto 0) => \^output_r_tdata\(32 downto 1),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\ => regslice_both_OUTPUT_r_U_n_4,
      \ap_CS_fsm_reg[1]\(0) => trunc_ln11_reg_1270,
      \ap_CS_fsm_reg[2]\ => regslice_both_INPUT_r_U_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_OUTPUT_r_U_n_5,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_OUTPUT_r_U_n_10,
      ap_enable_reg_pp0_iter1_reg => regslice_both_OUTPUT_r_U_n_2,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln9_reg_123 => icmp_ln9_reg_123,
      icmp_ln9_reg_123_pp0_iter1_reg => icmp_ln9_reg_123_pp0_iter1_reg,
      \icmp_ln9_reg_123_reg[0]\ => regslice_both_OUTPUT_r_U_n_3
    );
\trunc_ln11_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(0),
      Q => data_in(1),
      R => '0'
    );
\trunc_ln11_reg_127_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(10),
      Q => data_in(11),
      R => '0'
    );
\trunc_ln11_reg_127_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(11),
      Q => data_in(12),
      R => '0'
    );
\trunc_ln11_reg_127_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(12),
      Q => data_in(13),
      R => '0'
    );
\trunc_ln11_reg_127_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(13),
      Q => data_in(14),
      R => '0'
    );
\trunc_ln11_reg_127_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(14),
      Q => data_in(15),
      R => '0'
    );
\trunc_ln11_reg_127_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(15),
      Q => data_in(16),
      R => '0'
    );
\trunc_ln11_reg_127_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(16),
      Q => data_in(17),
      R => '0'
    );
\trunc_ln11_reg_127_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(17),
      Q => data_in(18),
      R => '0'
    );
\trunc_ln11_reg_127_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(18),
      Q => data_in(19),
      R => '0'
    );
\trunc_ln11_reg_127_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(19),
      Q => data_in(20),
      R => '0'
    );
\trunc_ln11_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(1),
      Q => data_in(2),
      R => '0'
    );
\trunc_ln11_reg_127_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(20),
      Q => data_in(21),
      R => '0'
    );
\trunc_ln11_reg_127_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(21),
      Q => data_in(22),
      R => '0'
    );
\trunc_ln11_reg_127_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(22),
      Q => data_in(23),
      R => '0'
    );
\trunc_ln11_reg_127_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(23),
      Q => data_in(24),
      R => '0'
    );
\trunc_ln11_reg_127_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(24),
      Q => data_in(25),
      R => '0'
    );
\trunc_ln11_reg_127_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(25),
      Q => data_in(26),
      R => '0'
    );
\trunc_ln11_reg_127_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(26),
      Q => data_in(27),
      R => '0'
    );
\trunc_ln11_reg_127_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(27),
      Q => data_in(28),
      R => '0'
    );
\trunc_ln11_reg_127_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(28),
      Q => data_in(29),
      R => '0'
    );
\trunc_ln11_reg_127_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(29),
      Q => data_in(30),
      R => '0'
    );
\trunc_ln11_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(2),
      Q => data_in(3),
      R => '0'
    );
\trunc_ln11_reg_127_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(30),
      Q => data_in(31),
      R => '0'
    );
\trunc_ln11_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(3),
      Q => data_in(4),
      R => '0'
    );
\trunc_ln11_reg_127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(4),
      Q => data_in(5),
      R => '0'
    );
\trunc_ln11_reg_127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(5),
      Q => data_in(6),
      R => '0'
    );
\trunc_ln11_reg_127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(6),
      Q => data_in(7),
      R => '0'
    );
\trunc_ln11_reg_127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(7),
      Q => data_in(8),
      R => '0'
    );
\trunc_ln11_reg_127_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(8),
      Q => data_in(9),
      R => '0'
    );
\trunc_ln11_reg_127_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln11_reg_1270,
      D => trunc_ln11_fu_95_p1(9),
      Q => data_in(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TREADY : out STD_LOGIC;
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_r_TVALID : out STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^output_r_tdata\ : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal NLW_inst_OUTPUT_r_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
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
  attribute X_INTERFACE_INFO of INPUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT_r TREADY";
  attribute X_INTERFACE_INFO of INPUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT_r TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY";
  attribute X_INTERFACE_INFO of OUTPUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of INPUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT_r TDATA";
  attribute X_INTERFACE_PARAMETER of INPUT_r_TDATA : signal is "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of OUTPUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA";
  attribute X_INTERFACE_PARAMETER of OUTPUT_r_TDATA : signal is "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  OUTPUT_r_TDATA(63) <= \<const0>\;
  OUTPUT_r_TDATA(62) <= \<const0>\;
  OUTPUT_r_TDATA(61) <= \<const0>\;
  OUTPUT_r_TDATA(60) <= \<const0>\;
  OUTPUT_r_TDATA(59) <= \<const0>\;
  OUTPUT_r_TDATA(58) <= \<const0>\;
  OUTPUT_r_TDATA(57) <= \<const0>\;
  OUTPUT_r_TDATA(56) <= \<const0>\;
  OUTPUT_r_TDATA(55) <= \<const0>\;
  OUTPUT_r_TDATA(54) <= \<const0>\;
  OUTPUT_r_TDATA(53) <= \<const0>\;
  OUTPUT_r_TDATA(52) <= \<const0>\;
  OUTPUT_r_TDATA(51) <= \<const0>\;
  OUTPUT_r_TDATA(50) <= \<const0>\;
  OUTPUT_r_TDATA(49) <= \<const0>\;
  OUTPUT_r_TDATA(48) <= \<const0>\;
  OUTPUT_r_TDATA(47) <= \<const0>\;
  OUTPUT_r_TDATA(46) <= \<const0>\;
  OUTPUT_r_TDATA(45) <= \<const0>\;
  OUTPUT_r_TDATA(44) <= \<const0>\;
  OUTPUT_r_TDATA(43) <= \<const0>\;
  OUTPUT_r_TDATA(42) <= \<const0>\;
  OUTPUT_r_TDATA(41) <= \<const0>\;
  OUTPUT_r_TDATA(40) <= \<const0>\;
  OUTPUT_r_TDATA(39) <= \<const0>\;
  OUTPUT_r_TDATA(38) <= \<const0>\;
  OUTPUT_r_TDATA(37) <= \<const0>\;
  OUTPUT_r_TDATA(36) <= \<const0>\;
  OUTPUT_r_TDATA(35) <= \<const0>\;
  OUTPUT_r_TDATA(34) <= \<const0>\;
  OUTPUT_r_TDATA(33) <= \<const0>\;
  OUTPUT_r_TDATA(32 downto 1) <= \^output_r_tdata\(32 downto 1);
  OUTPUT_r_TDATA(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
     port map (
      INPUT_r_TDATA(31) => '0',
      INPUT_r_TDATA(30 downto 0) => INPUT_r_TDATA(30 downto 0),
      INPUT_r_TREADY => INPUT_r_TREADY,
      INPUT_r_TVALID => INPUT_r_TVALID,
      OUTPUT_r_TDATA(63 downto 33) => NLW_inst_OUTPUT_r_TDATA_UNCONNECTED(63 downto 33),
      OUTPUT_r_TDATA(32 downto 1) => \^output_r_tdata\(32 downto 1),
      OUTPUT_r_TDATA(0) => NLW_inst_OUTPUT_r_TDATA_UNCONNECTED(0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      OUTPUT_r_TVALID => OUTPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
