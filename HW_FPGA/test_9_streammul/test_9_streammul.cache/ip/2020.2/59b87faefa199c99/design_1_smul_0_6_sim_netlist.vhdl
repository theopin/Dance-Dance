-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Sep 13 17:03:41 2021
-- Host        : steve running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_6_sim_netlist.vhdl
-- Design      : design_1_smul_0_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \B_V_data_1_payload_A_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \B_V_data_1_payload_A_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \B_V_data_1_payload_A_reg[31]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1 is
begin
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(9),
      I1 => \B_V_data_1_payload_A_reg[31]\(9),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(9),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(9),
      O => D(9)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(10),
      I1 => \B_V_data_1_payload_A_reg[31]\(10),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(10),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(10),
      O => D(10)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(11),
      I1 => \B_V_data_1_payload_A_reg[31]\(11),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(11),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(11),
      O => D(11)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(12),
      I1 => \B_V_data_1_payload_A_reg[31]\(12),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(12),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(12),
      O => D(12)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(13),
      I1 => \B_V_data_1_payload_A_reg[31]\(13),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(13),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(13),
      O => D(13)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(14),
      I1 => \B_V_data_1_payload_A_reg[31]\(14),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(14),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(14),
      O => D(14)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(15),
      I1 => \B_V_data_1_payload_A_reg[31]\(15),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(15),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(15),
      O => D(15)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(16),
      I1 => \B_V_data_1_payload_A_reg[31]\(16),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(16),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(16),
      O => D(16)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(17),
      I1 => \B_V_data_1_payload_A_reg[31]\(17),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(17),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(17),
      O => D(17)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(18),
      I1 => \B_V_data_1_payload_A_reg[31]\(18),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(18),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(18),
      O => D(18)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_payload_A_reg[31]\(0),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(0),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(0),
      O => D(0)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(19),
      I1 => \B_V_data_1_payload_A_reg[31]\(19),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(19),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(19),
      O => D(19)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(20),
      I1 => \B_V_data_1_payload_A_reg[31]\(20),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(20),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(20),
      O => D(20)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(21),
      I1 => \B_V_data_1_payload_A_reg[31]\(21),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(21),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(21),
      O => D(21)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(22),
      I1 => \B_V_data_1_payload_A_reg[31]\(22),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(22),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(22),
      O => D(22)
    );
\B_V_data_1_payload_A[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(23),
      I1 => \B_V_data_1_payload_A_reg[31]\(23),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(23),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(23),
      O => D(23)
    );
\B_V_data_1_payload_A[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(24),
      I1 => \B_V_data_1_payload_A_reg[31]\(24),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(24),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(24),
      O => D(24)
    );
\B_V_data_1_payload_A[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(25),
      I1 => \B_V_data_1_payload_A_reg[31]\(25),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(25),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(25),
      O => D(25)
    );
\B_V_data_1_payload_A[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(26),
      I1 => \B_V_data_1_payload_A_reg[31]\(26),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(26),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(26),
      O => D(26)
    );
\B_V_data_1_payload_A[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(27),
      I1 => \B_V_data_1_payload_A_reg[31]\(27),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(27),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(27),
      O => D(27)
    );
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(28),
      I1 => \B_V_data_1_payload_A_reg[31]\(28),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(28),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(28),
      O => D(28)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_payload_A_reg[31]\(1),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(1),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(1),
      O => D(1)
    );
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(29),
      I1 => \B_V_data_1_payload_A_reg[31]\(29),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(29),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(29),
      O => D(29)
    );
\B_V_data_1_payload_A[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(30),
      I1 => \B_V_data_1_payload_A_reg[31]\(30),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(30),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(30),
      O => D(30)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(2),
      I1 => \B_V_data_1_payload_A_reg[31]\(2),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(2),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(2),
      O => D(2)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => \B_V_data_1_payload_A_reg[31]\(3),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(3),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(3),
      O => D(3)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => \B_V_data_1_payload_A_reg[31]\(4),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(4),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(4),
      O => D(4)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(5),
      I1 => \B_V_data_1_payload_A_reg[31]\(5),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(5),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(5),
      O => D(5)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \B_V_data_1_payload_A_reg[31]\(6),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(6),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(6),
      O => D(6)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => \B_V_data_1_payload_A_reg[31]\(7),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(7),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(7),
      O => D(7)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(8),
      I1 => \B_V_data_1_payload_A_reg[31]\(8),
      I2 => \B_V_data_1_payload_A_reg[1]\(1),
      I3 => \B_V_data_1_payload_A_reg[31]_0\(8),
      I4 => \B_V_data_1_payload_A_reg[1]\(0),
      I5 => \B_V_data_1_payload_A_reg[31]_1\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    M_AXIS_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_2 : out STD_LOGIC;
    \i_1_reg_190_reg[0]\ : out STD_LOGIC;
    \i_1_reg_190_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    ap_condition_pp2_exit_iter0_state6 : in STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \i_1_reg_190_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_output_last_V_reg_467_reg[0]\ : in STD_LOGIC;
    icmp_ln17_reg_458_pp2_iter1_reg : in STD_LOGIC;
    \icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
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
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^m_axis_tvalid_int_regslice\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_2\ : STD_LOGIC;
  signal ap_block_pp2_stage0_11001 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_reg_190[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trunc_ln18_reg_462[1]_i_1\ : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  M_AXIS_TVALID_int_regslice <= \^m_axis_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
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
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axis_tvalid_int_regslice\,
      I2 => M_AXIS_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(1),
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => \icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\,
      O => \^m_axis_tvalid_int_regslice\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \^m_axis_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => M_AXIS_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\M_AXIS_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(9)
    );
\M_AXIS_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(10)
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(11)
    );
\M_AXIS_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(12)
    );
\M_AXIS_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(13)
    );
\M_AXIS_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(14)
    );
\M_AXIS_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(15)
    );
\M_AXIS_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(16)
    );
\M_AXIS_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(17)
    );
\M_AXIS_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(18)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(19)
    );
\M_AXIS_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(20)
    );
\M_AXIS_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(21)
    );
\M_AXIS_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(22)
    );
\M_AXIS_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(23)
    );
\M_AXIS_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(24)
    );
\M_AXIS_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(25)
    );
\M_AXIS_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(26)
    );
\M_AXIS_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(27)
    );
\M_AXIS_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(28)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(29)
    );
\M_AXIS_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(30)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(7)
    );
\M_AXIS_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => M_AXIS_TDATA(8)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => M_AXIS_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_block_pp2_stage0_11001,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[5]\,
      O => D(1)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter2_reg,
      I1 => icmp_ln17_reg_458_pp2_iter1_reg,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\,
      O => ap_block_pp2_stage0_11001
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088808880888FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => M_AXIS_TREADY,
      I4 => \ap_CS_fsm[6]_i_2_n_2\,
      I5 => \ap_CS_fsm_reg[5]\,
      O => D(2)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0404FFFFFFFF"
    )
        port map (
      I0 => \icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => icmp_ln17_reg_458_pp2_iter1_reg,
      I4 => ap_enable_reg_pp2_iter2_reg,
      I5 => Q(1),
      O => \ap_CS_fsm[6]_i_2_n_2\
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ap_condition_pp2_exit_iter0_state6,
      I4 => \ap_CS_fsm[6]_i_2_n_2\,
      O => ap_rst_n_2
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter1_reg,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ap_condition_pp2_exit_iter0_state6,
      I4 => ap_block_pp2_stage0_11001,
      O => ap_rst_n_0
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => ap_enable_reg_pp2_iter1_reg,
      I3 => ap_block_pp2_stage0_11001,
      I4 => Q(0),
      O => ap_rst_n_1
    );
\i_1_reg_190[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_2\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \i_1_reg_190_reg[0]_1\(0),
      I3 => \i_1_reg_190_reg[0]_1\(2),
      I4 => \i_1_reg_190_reg[0]_1\(1),
      O => E(0)
    );
\icmp_ln17_reg_458[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA2AA00AAA2"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp2_iter2_reg,
      I2 => icmp_ln17_reg_458_pp2_iter1_reg,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => ap_enable_reg_pp2_iter1_reg,
      I5 => \icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\,
      O => p_11_in
    );
\trunc_ln18_reg_462[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_2\,
      I1 => \i_1_reg_190_reg[0]_1\(0),
      I2 => \i_1_reg_190_reg[0]_1\(2),
      I3 => \i_1_reg_190_reg[0]_1\(1),
      O => \i_1_reg_190_reg[0]_0\(0)
    );
\write_output_last_V_reg_467[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEBA0400"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_2\,
      I1 => \i_1_reg_190_reg[0]_1\(0),
      I2 => \i_1_reg_190_reg[0]_1\(2),
      I3 => \i_1_reg_190_reg[0]_1\(1),
      I4 => \write_output_last_V_reg_467_reg[0]\,
      O => \i_1_reg_190_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_179_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_179_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 : entity is "smul_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 is
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
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_TVALID_int_regslice : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buffer_3_1_fu_108[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[28]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer_3_2_fu_116[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer_3_3_fu_112[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer_3_fu_104[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_reg_179[2]_i_1\ : label is "soft_lutpair20";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  E(0) <= \^e\(0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_2_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_2_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_2_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_2_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_2_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_2_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_2_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777F7788888088"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => B_V_data_1_sel_rd_reg_0(0),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => S_AXIS_TVALID_int_regslice,
      I3 => \^e\(0),
      I4 => S_AXIS_TVALID,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \^e\(0),
      I1 => S_AXIS_TVALID_int_regslice,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => S_AXIS_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => S_AXIS_TVALID_int_regslice,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\buffer_3_1_fu_108[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(0),
      I1 => S_AXIS_TVALID_int_regslice,
      I2 => Q(0),
      I3 => Q(1),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\buffer_3_2_fu_116[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\buffer_3_2_fu_116[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\buffer_3_2_fu_116[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => D(11)
    );
\buffer_3_2_fu_116[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => D(12)
    );
\buffer_3_2_fu_116[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => D(13)
    );
\buffer_3_2_fu_116[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => D(14)
    );
\buffer_3_2_fu_116[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => D(15)
    );
\buffer_3_2_fu_116[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => D(16)
    );
\buffer_3_2_fu_116[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => D(17)
    );
\buffer_3_2_fu_116[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => D(18)
    );
\buffer_3_2_fu_116[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => D(19)
    );
\buffer_3_2_fu_116[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\buffer_3_2_fu_116[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => D(20)
    );
\buffer_3_2_fu_116[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => D(21)
    );
\buffer_3_2_fu_116[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => D(22)
    );
\buffer_3_2_fu_116[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => D(23)
    );
\buffer_3_2_fu_116[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel,
      O => D(24)
    );
\buffer_3_2_fu_116[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel,
      O => D(25)
    );
\buffer_3_2_fu_116[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel,
      O => D(26)
    );
\buffer_3_2_fu_116[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel,
      O => D(27)
    );
\buffer_3_2_fu_116[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel,
      O => D(28)
    );
\buffer_3_2_fu_116[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel,
      O => D(29)
    );
\buffer_3_2_fu_116[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\buffer_3_2_fu_116[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(0),
      I1 => S_AXIS_TVALID_int_regslice,
      I2 => Q(1),
      I3 => Q(0),
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\buffer_3_2_fu_116[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel,
      O => D(30)
    );
\buffer_3_2_fu_116[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\buffer_3_2_fu_116[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\buffer_3_2_fu_116[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\buffer_3_2_fu_116[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\buffer_3_2_fu_116[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\buffer_3_2_fu_116[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\buffer_3_2_fu_116[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => D(9)
    );
\buffer_3_3_fu_112[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => S_AXIS_TVALID_int_regslice,
      O => \i_reg_179_reg[1]_0\(0)
    );
\buffer_3_fu_104[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => B_V_data_1_sel_rd_reg_0(0),
      I4 => S_AXIS_TVALID_int_regslice,
      O => \i_reg_179_reg[1]\(0)
    );
\i_reg_179[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => S_AXIS_TVALID_int_regslice,
      I1 => B_V_data_1_sel_rd_reg_0(0),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1\ is
  port (
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    M_AXIS_TVALID_int_regslice : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1\ : entity is "smul_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TLAST[0]_INST_0\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => M_AXIS_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => M_AXIS_TREADY,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => M_AXIS_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => M_AXIS_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\M_AXIS_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => M_AXIS_TLAST(0)
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
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b0010000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "7'b1000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal M_AXIS_TVALID_int_regslice : STD_LOGIC;
  signal S_AXIS_TDATA_int_regslice : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal S_AXIS_TREADY_int_regslice : STD_LOGIC;
  signal add_ln10_fu_265_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln17_fu_305_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[6]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_NS_fsm117_out : STD_LOGIC;
  signal ap_condition_pp2_exit_iter0_state6 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal buffer_3_1_fu_108 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_1_fu_1080 : STD_LOGIC;
  signal buffer_3_2_fu_116 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_2_fu_1160 : STD_LOGIC;
  signal buffer_3_3_fu_112 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_3_fu_1120 : STD_LOGIC;
  signal buffer_3_fu_104 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_fu_1040 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal empty_9_fu_201_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal empty_reg_168 : STD_LOGIC;
  signal \empty_reg_168_reg_n_2_[0]\ : STD_LOGIC;
  signal \empty_reg_168_reg_n_2_[1]\ : STD_LOGIC;
  signal \empty_reg_168_reg_n_2_[2]\ : STD_LOGIC;
  signal i_1_reg_1900 : STD_LOGIC;
  signal \i_1_reg_190_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_1_reg_190_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_1_reg_190_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_179_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_179_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_179_reg_n_2_[2]\ : STD_LOGIC;
  signal icmp_ln17_reg_458_pp2_iter1_reg : STD_LOGIC;
  signal \icmp_ln17_reg_458_reg_n_2_[0]\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_4 : STD_LOGIC;
  signal trunc_ln18_reg_462 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln18_reg_4620 : STD_LOGIC;
  signal \write_output_last_V_reg_467_reg_n_2_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of \empty_reg_168[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \empty_reg_168[2]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_1_reg_190[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_1_reg_190[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_1_reg_190[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_reg_179[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_reg_179[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln17_reg_458[0]_i_2\ : label is "soft_lutpair40";
begin
  M_AXIS_TDATA(31 downto 1) <= \^m_axis_tdata\(31 downto 1);
  M_AXIS_TDATA(0) <= \<const0>\;
  M_AXIS_TDEST(0) <= \<const0>\;
  M_AXIS_TID(0) <= \<const0>\;
  M_AXIS_TKEEP(3) <= \<const0>\;
  M_AXIS_TKEEP(2) <= \<const0>\;
  M_AXIS_TKEEP(1) <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const0>\;
  M_AXIS_TSTRB(3) <= \<const0>\;
  M_AXIS_TSTRB(2) <= \<const0>\;
  M_AXIS_TSTRB(1) <= \<const0>\;
  M_AXIS_TSTRB(0) <= \<const0>\;
  M_AXIS_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => \empty_reg_168_reg_n_2_[0]\,
      I1 => \empty_reg_168_reg_n_2_[2]\,
      I2 => \empty_reg_168_reg_n_2_[1]\,
      I3 => ap_CS_fsm_state2,
      I4 => ap_CS_fsm_state1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \empty_reg_168_reg_n_2_[1]\,
      I2 => \empty_reg_168_reg_n_2_[2]\,
      I3 => \empty_reg_168_reg_n_2_[0]\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA8A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \i_reg_179_reg_n_2_[0]\,
      I2 => \i_reg_179_reg_n_2_[2]\,
      I3 => \i_reg_179_reg_n_2_[1]\,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \i_reg_179_reg_n_2_[1]\,
      I1 => \i_reg_179_reg_n_2_[2]\,
      I2 => \i_reg_179_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFBFF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_2,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \i_1_reg_190_reg_n_2_[0]\,
      I3 => \i_1_reg_190_reg_n_2_[2]\,
      I4 => \i_1_reg_190_reg_n_2_[1]\,
      I5 => ap_enable_reg_pp2_iter2_reg_n_2,
      O => \ap_CS_fsm[6]_i_3_n_2\
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
      Q => ap_CS_fsm_state2,
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
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp2_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_10,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_3,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_4,
      Q => ap_enable_reg_pp2_iter2_reg_n_2,
      R => '0'
    );
\buffer_3_1_fu_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_1_fu_108(0),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_1_fu_108(10),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_1_fu_108(11),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_1_fu_108(12),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_1_fu_108(13),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_1_fu_108(14),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_1_fu_108(15),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_1_fu_108(16),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_1_fu_108(17),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_1_fu_108(18),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_1_fu_108(19),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_1_fu_108(1),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_1_fu_108(20),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_1_fu_108(21),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_1_fu_108(22),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_1_fu_108(23),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_1_fu_108(24),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_1_fu_108(25),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_1_fu_108(26),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_1_fu_108(27),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_1_fu_108(28),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_1_fu_108(29),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_1_fu_108(2),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_1_fu_108(30),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_1_fu_108(3),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_1_fu_108(4),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_1_fu_108(5),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_1_fu_108(6),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_1_fu_108(7),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_1_fu_108(8),
      R => ap_CS_fsm_state3
    );
\buffer_3_1_fu_108_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_1_fu_1080,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_1_fu_108(9),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_2_fu_116(0),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_2_fu_116(10),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_2_fu_116(11),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_2_fu_116(12),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_2_fu_116(13),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_2_fu_116(14),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_2_fu_116(15),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_2_fu_116(16),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_2_fu_116(17),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_2_fu_116(18),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_2_fu_116(19),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_2_fu_116(1),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_2_fu_116(20),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_2_fu_116(21),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_2_fu_116(22),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_2_fu_116(23),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_2_fu_116(24),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_2_fu_116(25),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_2_fu_116(26),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_2_fu_116(27),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_2_fu_116(28),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_2_fu_116(29),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_2_fu_116(2),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_2_fu_116(30),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_2_fu_116(3),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_2_fu_116(4),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_2_fu_116(5),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_2_fu_116(6),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_2_fu_116(7),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_2_fu_116(8),
      R => ap_CS_fsm_state3
    );
\buffer_3_2_fu_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_2_fu_1160,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_2_fu_116(9),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_3_fu_112(0),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_3_fu_112(10),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_3_fu_112(11),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_3_fu_112(12),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_3_fu_112(13),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_3_fu_112(14),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_3_fu_112(15),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_3_fu_112(16),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_3_fu_112(17),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_3_fu_112(18),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_3_fu_112(19),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_3_fu_112(1),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_3_fu_112(20),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_3_fu_112(21),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_3_fu_112(22),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_3_fu_112(23),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_3_fu_112(24),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_3_fu_112(25),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_3_fu_112(26),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_3_fu_112(27),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_3_fu_112(28),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_3_fu_112(29),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_3_fu_112(2),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_3_fu_112(30),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_3_fu_112(3),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_3_fu_112(4),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_3_fu_112(5),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_3_fu_112(6),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_3_fu_112(7),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_3_fu_112(8),
      R => ap_CS_fsm_state3
    );
\buffer_3_3_fu_112_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_3_fu_1120,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_3_fu_112(9),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_fu_104(0),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_fu_104(10),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_fu_104(11),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_fu_104(12),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_fu_104(13),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_fu_104(14),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_fu_104(15),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_fu_104(16),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_fu_104(17),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_fu_104(18),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_fu_104(19),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_fu_104(1),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_fu_104(20),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_fu_104(21),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_fu_104(22),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_fu_104(23),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_fu_104(24),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_fu_104(25),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_fu_104(26),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_fu_104(27),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_fu_104(28),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_fu_104(29),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_fu_104(2),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_fu_104(30),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_fu_104(3),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_fu_104(4),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_fu_104(5),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_fu_104(6),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_fu_104(7),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_fu_104(8),
      R => ap_CS_fsm_state3
    );
\buffer_3_fu_104_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_fu_1040,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_fu_104(9),
      R => ap_CS_fsm_state3
    );
\empty_reg_168[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \empty_reg_168_reg_n_2_[0]\,
      O => empty_9_fu_201_p2(0)
    );
\empty_reg_168[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \empty_reg_168_reg_n_2_[0]\,
      I1 => \empty_reg_168_reg_n_2_[1]\,
      O => empty_9_fu_201_p2(1)
    );
\empty_reg_168[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222A22"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state2,
      I2 => \empty_reg_168_reg_n_2_[1]\,
      I3 => \empty_reg_168_reg_n_2_[2]\,
      I4 => \empty_reg_168_reg_n_2_[0]\,
      O => empty_reg_168
    );
\empty_reg_168[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => \empty_reg_168_reg_n_2_[0]\,
      I1 => \empty_reg_168_reg_n_2_[2]\,
      I2 => \empty_reg_168_reg_n_2_[1]\,
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm117_out
    );
\empty_reg_168[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \empty_reg_168_reg_n_2_[0]\,
      I1 => \empty_reg_168_reg_n_2_[1]\,
      I2 => \empty_reg_168_reg_n_2_[2]\,
      O => empty_9_fu_201_p2(2)
    );
\empty_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm117_out,
      D => empty_9_fu_201_p2(0),
      Q => \empty_reg_168_reg_n_2_[0]\,
      R => empty_reg_168
    );
\empty_reg_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm117_out,
      D => empty_9_fu_201_p2(1),
      Q => \empty_reg_168_reg_n_2_[1]\,
      R => empty_reg_168
    );
\empty_reg_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm117_out,
      D => empty_9_fu_201_p2(2),
      Q => \empty_reg_168_reg_n_2_[2]\,
      R => empty_reg_168
    );
\i_1_reg_190[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_1_reg_190_reg_n_2_[0]\,
      O => add_ln17_fu_305_p2(0)
    );
\i_1_reg_190[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_1_reg_190_reg_n_2_[0]\,
      I1 => \i_1_reg_190_reg_n_2_[1]\,
      O => add_ln17_fu_305_p2(1)
    );
\i_1_reg_190[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_1_reg_190_reg_n_2_[1]\,
      I1 => \i_1_reg_190_reg_n_2_[0]\,
      I2 => \i_1_reg_190_reg_n_2_[2]\,
      O => add_ln17_fu_305_p2(2)
    );
\i_1_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1900,
      D => add_ln17_fu_305_p2(0),
      Q => \i_1_reg_190_reg_n_2_[0]\,
      R => ap_CS_fsm_state5
    );
\i_1_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1900,
      D => add_ln17_fu_305_p2(1),
      Q => \i_1_reg_190_reg_n_2_[1]\,
      R => ap_CS_fsm_state5
    );
\i_1_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1900,
      D => add_ln17_fu_305_p2(2),
      Q => \i_1_reg_190_reg_n_2_[2]\,
      R => ap_CS_fsm_state5
    );
\i_reg_179[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_179_reg_n_2_[0]\,
      O => add_ln10_fu_265_p2(0)
    );
\i_reg_179[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_179_reg_n_2_[0]\,
      I1 => \i_reg_179_reg_n_2_[1]\,
      O => add_ln10_fu_265_p2(1)
    );
\i_reg_179[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_179_reg_n_2_[1]\,
      I1 => \i_reg_179_reg_n_2_[0]\,
      I2 => \i_reg_179_reg_n_2_[2]\,
      O => add_ln10_fu_265_p2(2)
    );
\i_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => add_ln10_fu_265_p2(0),
      Q => \i_reg_179_reg_n_2_[0]\,
      R => ap_CS_fsm_state3
    );
\i_reg_179_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => add_ln10_fu_265_p2(1),
      Q => \i_reg_179_reg_n_2_[1]\,
      R => ap_CS_fsm_state3
    );
\i_reg_179_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => add_ln10_fu_265_p2(2),
      Q => \i_reg_179_reg_n_2_[2]\,
      R => ap_CS_fsm_state3
    );
\icmp_ln17_reg_458[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i_1_reg_190_reg_n_2_[1]\,
      I1 => \i_1_reg_190_reg_n_2_[2]\,
      I2 => \i_1_reg_190_reg_n_2_[0]\,
      O => ap_condition_pp2_exit_iter0_state6
    );
\icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \icmp_ln17_reg_458_reg_n_2_[0]\,
      Q => icmp_ln17_reg_458_pp2_iter1_reg,
      R => '0'
    );
\icmp_ln17_reg_458_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => ap_condition_pp2_exit_iter0_state6,
      Q => \icmp_ln17_reg_458_reg_n_2_[0]\,
      R => '0'
    );
mux_42_32_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1
     port map (
      \B_V_data_1_payload_A_reg[1]\(1 downto 0) => trunc_ln18_reg_462(1 downto 0),
      \B_V_data_1_payload_A_reg[31]\(30 downto 0) => buffer_3_3_fu_112(30 downto 0),
      \B_V_data_1_payload_A_reg[31]_0\(30 downto 0) => buffer_3_1_fu_108(30 downto 0),
      \B_V_data_1_payload_A_reg[31]_1\(30 downto 0) => buffer_3_fu_104(30 downto 0),
      D(30 downto 0) => data_in(31 downto 1),
      Q(30 downto 0) => buffer_3_2_fu_116(30 downto 0)
    );
regslice_both_M_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(30 downto 0) => data_in(31 downto 1),
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_TVALID,
      D(2 downto 1) => ap_NS_fsm(6 downto 5),
      D(0) => ap_NS_fsm(0),
      E(0) => i_1_reg_1900,
      M_AXIS_TDATA(30 downto 0) => \^m_axis_tdata\(31 downto 1),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID_int_regslice => M_AXIS_TVALID_int_regslice,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm[6]_i_3_n_2\,
      ap_clk => ap_clk,
      ap_condition_pp2_exit_iter0_state6 => ap_condition_pp2_exit_iter0_state6,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg_n_2,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_M_AXIS_V_data_V_U_n_3,
      ap_rst_n_1 => regslice_both_M_AXIS_V_data_V_U_n_4,
      ap_rst_n_2 => regslice_both_M_AXIS_V_data_V_U_n_10,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_1_reg_190_reg[0]\ => regslice_both_M_AXIS_V_data_V_U_n_11,
      \i_1_reg_190_reg[0]_0\(0) => trunc_ln18_reg_4620,
      \i_1_reg_190_reg[0]_1\(2) => \i_1_reg_190_reg_n_2_[2]\,
      \i_1_reg_190_reg[0]_1\(1) => \i_1_reg_190_reg_n_2_[1]\,
      \i_1_reg_190_reg[0]_1\(0) => \i_1_reg_190_reg_n_2_[0]\,
      icmp_ln17_reg_458_pp2_iter1_reg => icmp_ln17_reg_458_pp2_iter1_reg,
      \icmp_ln17_reg_458_pp2_iter1_reg_reg[0]\ => \icmp_ln17_reg_458_reg_n_2_[0]\,
      p_11_in => p_11_in,
      \write_output_last_V_reg_467_reg[0]\ => \write_output_last_V_reg_467_reg_n_2_[0]\
    );
regslice_both_M_AXIS_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \write_output_last_V_reg_467_reg_n_2_[0]\,
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID_int_regslice => M_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_S_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0
     port map (
      B_V_data_1_sel_rd_reg_0(0) => ap_CS_fsm_state4,
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_TREADY,
      D(30 downto 0) => S_AXIS_TDATA_int_regslice(30 downto 0),
      E(0) => S_AXIS_TREADY_int_regslice,
      Q(2) => \i_reg_179_reg_n_2_[2]\,
      Q(1) => \i_reg_179_reg_n_2_[1]\,
      Q(0) => \i_reg_179_reg_n_2_[0]\,
      S_AXIS_TDATA(30 downto 0) => S_AXIS_TDATA(30 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      \ap_CS_fsm_reg[3]\(0) => buffer_3_1_fu_1080,
      \ap_CS_fsm_reg[3]_0\(0) => buffer_3_2_fu_1160,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_reg_179_reg[1]\(0) => buffer_3_fu_1040,
      \i_reg_179_reg[1]_0\(0) => buffer_3_3_fu_1120
    );
\trunc_ln18_reg_462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln18_reg_4620,
      D => \i_1_reg_190_reg_n_2_[0]\,
      Q => trunc_ln18_reg_462(0),
      R => '0'
    );
\trunc_ln18_reg_462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln18_reg_4620,
      D => \i_1_reg_190_reg_n_2_[1]\,
      Q => trunc_ln18_reg_462(1),
      R => '0'
    );
\write_output_last_V_reg_467_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_11,
      Q => \write_output_last_V_reg_467_reg_n_2_[0]\,
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
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_smul_0_6,smul,{}";
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
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_M_AXIS_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_M_AXIS_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_M_AXIS_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXIS_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXIS_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "7'b0100000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "7'b0000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "7'b0000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "7'b0000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "7'b0001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "7'b0010000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "7'b1000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TDEST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of M_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TID : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of M_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TDEST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of S_AXIS_TID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TID : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_INFO of S_AXIS_TUSER : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
begin
  M_AXIS_TDATA(31 downto 1) <= \^m_axis_tdata\(31 downto 1);
  M_AXIS_TDATA(0) <= \<const0>\;
  M_AXIS_TDEST(0) <= \<const0>\;
  M_AXIS_TID(0) <= \<const0>\;
  M_AXIS_TKEEP(3) <= \<const0>\;
  M_AXIS_TKEEP(2) <= \<const0>\;
  M_AXIS_TKEEP(1) <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const0>\;
  M_AXIS_TSTRB(3) <= \<const0>\;
  M_AXIS_TSTRB(2) <= \<const0>\;
  M_AXIS_TSTRB(1) <= \<const0>\;
  M_AXIS_TSTRB(0) <= \<const0>\;
  M_AXIS_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
     port map (
      M_AXIS_TDATA(31 downto 1) => \^m_axis_tdata\(31 downto 1),
      M_AXIS_TDATA(0) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(0),
      M_AXIS_TDEST(0) => NLW_inst_M_AXIS_TDEST_UNCONNECTED(0),
      M_AXIS_TID(0) => NLW_inst_M_AXIS_TID_UNCONNECTED(0),
      M_AXIS_TKEEP(3 downto 0) => NLW_inst_M_AXIS_TKEEP_UNCONNECTED(3 downto 0),
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TSTRB(3 downto 0) => NLW_inst_M_AXIS_TSTRB_UNCONNECTED(3 downto 0),
      M_AXIS_TUSER(0) => NLW_inst_M_AXIS_TUSER_UNCONNECTED(0),
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(31) => '0',
      S_AXIS_TDATA(30 downto 0) => S_AXIS_TDATA(30 downto 0),
      S_AXIS_TDEST(0) => '0',
      S_AXIS_TID(0) => '0',
      S_AXIS_TKEEP(3 downto 0) => B"0000",
      S_AXIS_TLAST(0) => '0',
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TSTRB(3 downto 0) => B"0000",
      S_AXIS_TUSER(0) => '0',
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
