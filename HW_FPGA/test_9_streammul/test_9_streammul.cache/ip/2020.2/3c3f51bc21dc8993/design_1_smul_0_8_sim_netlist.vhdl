-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Sep 13 18:05:41 2021
-- Host        : steve running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_8_sim_netlist.vhdl
-- Design      : design_1_smul_0_8
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
    \i_1_reg_153_reg[0]\ : out STD_LOGIC;
    \i_1_reg_153_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ap_condition_pp1_exit_iter0_state4 : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \i_1_reg_153_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_last_V_reg_331_reg[0]\ : in STD_LOGIC;
    icmp_ln17_reg_322_pp1_iter1_reg : in STD_LOGIC;
    \icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
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
  signal \B_V_data_1_sel_rd_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \^m_axis_tvalid_int_regslice\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal ap_block_pp1_stage0_11001 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair1";
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
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_reg_153[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trunc_ln215_reg_326[1]_i_1\ : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  M_AXIS_TVALID_int_regslice <= \^m_axis_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
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
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__2_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_tvalid_int_regslice\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid_int_regslice\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__2_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(2),
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => ap_enable_reg_pp1_iter1_reg,
      I3 => \icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\,
      O => \^m_axis_tvalid_int_regslice\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCFF"
    )
        port map (
      I0 => \^m_axis_tvalid_int_regslice\,
      I1 => M_AXIS_TREADY,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_2\,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(3),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_block_pp1_stage0_11001,
      I2 => Q(2),
      I3 => \ap_CS_fsm_reg[3]\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020F02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2_reg,
      I1 => icmp_ln17_reg_322_pp1_iter1_reg,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => ap_enable_reg_pp1_iter1_reg,
      I4 => \icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\,
      O => ap_block_pp1_stage0_11001
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11F1F1F111111111"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => Q(3),
      I3 => M_AXIS_TREADY,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(2)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0404FFFFFFFF"
    )
        port map (
      I0 => \icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => icmp_ln17_reg_322_pp1_iter1_reg,
      I4 => ap_enable_reg_pp1_iter2_reg,
      I5 => Q(2),
      O => \ap_CS_fsm[4]_i_2_n_2\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(1),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state4,
      I4 => \ap_CS_fsm[4]_i_2_n_2\,
      O => ap_rst_n_2
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state4,
      I4 => ap_block_pp1_stage0_11001,
      O => ap_rst_n_0
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => ap_enable_reg_pp1_iter1_reg,
      I3 => ap_block_pp1_stage0_11001,
      I4 => Q(1),
      O => ap_rst_n_1
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => M_AXIS_TREADY,
      O => ap_ready
    );
\i_1_reg_153[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \i_1_reg_153_reg[0]_1\(0),
      I3 => \i_1_reg_153_reg[0]_1\(2),
      I4 => \i_1_reg_153_reg[0]_1\(1),
      O => E(0)
    );
\icmp_ln17_reg_322[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA2AA00AAA2"
    )
        port map (
      I0 => Q(2),
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => icmp_ln17_reg_322_pp1_iter1_reg,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => ap_enable_reg_pp1_iter1_reg,
      I5 => \icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\,
      O => p_11_in
    );
\temp_last_V_reg_331[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEBA0400"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => \i_1_reg_153_reg[0]_1\(0),
      I2 => \i_1_reg_153_reg[0]_1\(2),
      I3 => \i_1_reg_153_reg[0]_1\(1),
      I4 => \temp_last_V_reg_331_reg[0]\,
      O => \i_1_reg_153_reg[0]\
    );
\trunc_ln215_reg_326[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_2_n_2\,
      I1 => \i_1_reg_153_reg[0]_1\(0),
      I2 => \i_1_reg_153_reg[0]_1\(2),
      I3 => \i_1_reg_153_reg[0]_1\(1),
      O => \i_1_reg_153_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TREADY_int_regslice : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_116_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_116_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_116_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1 : entity is "smul_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1 is
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
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^s_axis_tready_int_regslice\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \buffer_3_V_1_fu_76[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer_3_V_2_fu_80[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[22]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[24]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[26]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[28]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffer_3_V_3_fu_84[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \buffer_3_V_fu_72[30]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_phi_reg_127[3]_i_1\ : label is "soft_lutpair26";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  S_AXIS_TREADY_int_regslice <= \^s_axis_tready_int_regslice\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
\B_V_data_1_payload_A[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
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
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
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
      INIT => X"777F777788808888"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => Q(1),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => B_V_data_1_sel_rd_reg_0(1),
      I4 => B_V_data_1_sel_rd_reg_0(2),
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
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_2\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID,
      I2 => \^s_axis_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => S_AXIS_TVALID,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \^s_axis_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
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
\buffer_3_V_1_fu_76[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(1),
      I1 => B_V_data_1_sel_rd_reg_0(0),
      I2 => Q(1),
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \i_reg_116_reg[1]\(0)
    );
\buffer_3_V_2_fu_80[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(1),
      I1 => B_V_data_1_sel_rd_reg_0(0),
      I2 => Q(1),
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \i_reg_116_reg[1]_0\(0)
    );
\buffer_3_V_3_fu_84[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\buffer_3_V_3_fu_84[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\buffer_3_V_3_fu_84[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => D(11)
    );
\buffer_3_V_3_fu_84[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => D(12)
    );
\buffer_3_V_3_fu_84[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => D(13)
    );
\buffer_3_V_3_fu_84[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => D(14)
    );
\buffer_3_V_3_fu_84[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => D(15)
    );
\buffer_3_V_3_fu_84[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => D(16)
    );
\buffer_3_V_3_fu_84[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => D(17)
    );
\buffer_3_V_3_fu_84[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => D(18)
    );
\buffer_3_V_3_fu_84[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => D(19)
    );
\buffer_3_V_3_fu_84[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\buffer_3_V_3_fu_84[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => D(20)
    );
\buffer_3_V_3_fu_84[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => D(21)
    );
\buffer_3_V_3_fu_84[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => D(22)
    );
\buffer_3_V_3_fu_84[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => D(23)
    );
\buffer_3_V_3_fu_84[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[24]\,
      I2 => B_V_data_1_sel,
      O => D(24)
    );
\buffer_3_V_3_fu_84[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[25]\,
      I2 => B_V_data_1_sel,
      O => D(25)
    );
\buffer_3_V_3_fu_84[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[26]\,
      I2 => B_V_data_1_sel,
      O => D(26)
    );
\buffer_3_V_3_fu_84[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[27]\,
      I2 => B_V_data_1_sel,
      O => D(27)
    );
\buffer_3_V_3_fu_84[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[28]\,
      I2 => B_V_data_1_sel,
      O => D(28)
    );
\buffer_3_V_3_fu_84[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[29]\,
      I2 => B_V_data_1_sel,
      O => D(29)
    );
\buffer_3_V_3_fu_84[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\buffer_3_V_3_fu_84[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(1),
      I1 => B_V_data_1_sel_rd_reg_0(0),
      I2 => Q(1),
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \i_reg_116_reg[1]_1\(0)
    );
\buffer_3_V_3_fu_84[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[30]\,
      I2 => B_V_data_1_sel,
      O => D(30)
    );
\buffer_3_V_3_fu_84[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\buffer_3_V_3_fu_84[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\buffer_3_V_3_fu_84[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\buffer_3_V_3_fu_84[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\buffer_3_V_3_fu_84[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\buffer_3_V_3_fu_84[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\buffer_3_V_3_fu_84[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => D(9)
    );
\buffer_3_V_fu_72[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => B_V_data_1_sel_rd_reg_0(2),
      I1 => B_V_data_1_sel_rd_reg_0(1),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => Q(1),
      I4 => \B_V_data_1_state_reg_n_2_[0]\,
      O => E(0)
    );
\i_reg_116[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \^s_axis_tready_int_regslice\,
      O => SR(0)
    );
\p_phi_reg_127[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808888"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => Q(1),
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => B_V_data_1_sel_rd_reg_0(1),
      I4 => B_V_data_1_sel_rd_reg_0(2),
      O => \^s_axis_tready_int_regslice\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\ is
  port (
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    M_AXIS_TVALID_int_regslice : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\ : entity is "smul_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \M_AXIS_TKEEP[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \M_AXIS_TKEEP[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \M_AXIS_TKEEP[2]_INST_0\ : label is "soft_lutpair20";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__5_n_2\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
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
      D => \B_V_data_1_state[0]_i_1__5_n_2\,
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
\M_AXIS_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => M_AXIS_TKEEP(0)
    );
\M_AXIS_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => M_AXIS_TKEEP(1)
    );
\M_AXIS_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => M_AXIS_TKEEP(2)
    );
\M_AXIS_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => M_AXIS_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0\ is
  port (
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    M_AXIS_TVALID_int_regslice : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0\ : entity is "smul_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \M_AXIS_TSTRB[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXIS_TSTRB[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \M_AXIS_TSTRB[2]_INST_0\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TVALID_int_regslice,
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
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__4_n_2\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
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
      D => \B_V_data_1_state[0]_i_1__4_n_2\,
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
\M_AXIS_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => M_AXIS_TSTRB(0)
    );
\M_AXIS_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => M_AXIS_TSTRB(1)
    );
\M_AXIS_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => M_AXIS_TSTRB(2)
    );
\M_AXIS_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => M_AXIS_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2\ : entity is "smul_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_phi_reg_127[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \p_phi_reg_127[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_phi_reg_127[2]_i_1\ : label is "soft_lutpair46";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => S_AXIS_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => S_AXIS_TVALID,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => S_AXIS_TREADY_int_regslice,
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
\p_phi_reg_127[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi_reg_127[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\p_phi_reg_127[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\p_phi_reg_127[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3\ : entity is "smul_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_phi5_reg_140[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_phi5_reg_140[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_phi5_reg_140[2]_i_1\ : label is "soft_lutpair49";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TREADY_int_regslice,
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
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A0A8A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => S_AXIS_TVALID,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      I4 => S_AXIS_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => S_AXIS_TVALID,
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => S_AXIS_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
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
\p_phi5_reg_140[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\p_phi5_reg_140[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\p_phi5_reg_140[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\p_phi5_reg_140[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
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
  signal \B_V_data_1_sel_rd_i_1__5_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \M_AXIS_TLAST[0]_INST_0\ : label is "soft_lutpair22";
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
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_2\,
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
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => M_AXIS_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__3_n_2\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
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
      D => \B_V_data_1_state[0]_i_1__3_n_2\,
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "5'b01000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "5'b00100";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal M_AXIS_TVALID_int_regslice : STD_LOGIC;
  signal S_AXIS_TDATA_int_regslice : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal S_AXIS_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXIS_TREADY_int_regslice : STD_LOGIC;
  signal S_AXIS_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln10_fu_169_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln17_fu_217_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_CS_fsm[4]_i_3_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm117_out : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state4 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_reg_n_2 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal buffer_3_V_1_fu_76 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_V_1_fu_760 : STD_LOGIC;
  signal buffer_3_V_2_fu_80 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_V_2_fu_800 : STD_LOGIC;
  signal buffer_3_V_3_fu_84 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_V_3_fu_840 : STD_LOGIC;
  signal buffer_3_V_fu_72 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal buffer_3_V_fu_720 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal i_1_reg_1530 : STD_LOGIC;
  signal \i_1_reg_153_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_1_reg_153_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_1_reg_153_reg_n_2_[2]\ : STD_LOGIC;
  signal i_reg_116 : STD_LOGIC;
  signal \i_reg_116_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_116_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_116_reg_n_2_[2]\ : STD_LOGIC;
  signal icmp_ln17_reg_322_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln17_reg_322_reg_n_2_[0]\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_phi5_reg_140 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_phi_reg_127 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_both_M_AXIS_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_4 : STD_LOGIC;
  signal temp_last_V_reg_3310 : STD_LOGIC;
  signal \temp_last_V_reg_331_reg_n_2_[0]\ : STD_LOGIC;
  signal trunc_ln215_reg_326 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_1_reg_153[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_153[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_153[2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_reg_116[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_reg_116[2]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \icmp_ln17_reg_322[0]_i_2\ : label is "soft_lutpair50";
begin
  M_AXIS_TDATA(31 downto 1) <= \^m_axis_tdata\(31 downto 1);
  M_AXIS_TDATA(0) <= \<const0>\;
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F888F8F8F8F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state2,
      I3 => \i_reg_116_reg_n_2_[0]\,
      I4 => \i_reg_116_reg_n_2_[1]\,
      I5 => \i_reg_116_reg_n_2_[2]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \i_reg_116_reg_n_2_[2]\,
      I1 => \i_reg_116_reg_n_2_[1]\,
      I2 => \i_reg_116_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFBFF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_2,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \i_1_reg_153_reg_n_2_[0]\,
      I3 => \i_1_reg_153_reg_n_2_[2]\,
      I4 => \i_1_reg_153_reg_n_2_[1]\,
      I5 => ap_enable_reg_pp1_iter2_reg_n_2,
      O => \ap_CS_fsm[4]_i_3_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
      Q => ap_CS_fsm_pp1_stage0,
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
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_10,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_4,
      Q => ap_enable_reg_pp1_iter2_reg_n_2,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\buffer_3_V_1_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_V_1_fu_76(0),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_V_1_fu_76(10),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_V_1_fu_76(11),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_V_1_fu_76(12),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_V_1_fu_76(13),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_V_1_fu_76(14),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_V_1_fu_76(15),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_V_1_fu_76(16),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_V_1_fu_76(17),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_V_1_fu_76(18),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_V_1_fu_76(19),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_V_1_fu_76(1),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_V_1_fu_76(20),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_V_1_fu_76(21),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_V_1_fu_76(22),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_V_1_fu_76(23),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_V_1_fu_76(24),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_V_1_fu_76(25),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_V_1_fu_76(26),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_V_1_fu_76(27),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_V_1_fu_76(28),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_V_1_fu_76(29),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_V_1_fu_76(2),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_V_1_fu_76(30),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_V_1_fu_76(3),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_V_1_fu_76(4),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_V_1_fu_76(5),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_V_1_fu_76(6),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_V_1_fu_76(7),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_V_1_fu_76(8),
      R => '0'
    );
\buffer_3_V_1_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_1_fu_760,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_V_1_fu_76(9),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_V_2_fu_80(0),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_V_2_fu_80(10),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_V_2_fu_80(11),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_V_2_fu_80(12),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_V_2_fu_80(13),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_V_2_fu_80(14),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_V_2_fu_80(15),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_V_2_fu_80(16),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_V_2_fu_80(17),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_V_2_fu_80(18),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_V_2_fu_80(19),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_V_2_fu_80(1),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_V_2_fu_80(20),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_V_2_fu_80(21),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_V_2_fu_80(22),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_V_2_fu_80(23),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_V_2_fu_80(24),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_V_2_fu_80(25),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_V_2_fu_80(26),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_V_2_fu_80(27),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_V_2_fu_80(28),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_V_2_fu_80(29),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_V_2_fu_80(2),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_V_2_fu_80(30),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_V_2_fu_80(3),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_V_2_fu_80(4),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_V_2_fu_80(5),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_V_2_fu_80(6),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_V_2_fu_80(7),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_V_2_fu_80(8),
      R => '0'
    );
\buffer_3_V_2_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_2_fu_800,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_V_2_fu_80(9),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_V_3_fu_84(0),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_V_3_fu_84(10),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_V_3_fu_84(11),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_V_3_fu_84(12),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_V_3_fu_84(13),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_V_3_fu_84(14),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_V_3_fu_84(15),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_V_3_fu_84(16),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_V_3_fu_84(17),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_V_3_fu_84(18),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_V_3_fu_84(19),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_V_3_fu_84(1),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_V_3_fu_84(20),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_V_3_fu_84(21),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_V_3_fu_84(22),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_V_3_fu_84(23),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_V_3_fu_84(24),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_V_3_fu_84(25),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_V_3_fu_84(26),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_V_3_fu_84(27),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_V_3_fu_84(28),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_V_3_fu_84(29),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_V_3_fu_84(2),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_V_3_fu_84(30),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_V_3_fu_84(3),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_V_3_fu_84(4),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_V_3_fu_84(5),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_V_3_fu_84(6),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_V_3_fu_84(7),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_V_3_fu_84(8),
      R => '0'
    );
\buffer_3_V_3_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_3_fu_840,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_V_3_fu_84(9),
      R => '0'
    );
\buffer_3_V_fu_72[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(0),
      Q => buffer_3_V_fu_72(0),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(10),
      Q => buffer_3_V_fu_72(10),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(11),
      Q => buffer_3_V_fu_72(11),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(12),
      Q => buffer_3_V_fu_72(12),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(13),
      Q => buffer_3_V_fu_72(13),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(14),
      Q => buffer_3_V_fu_72(14),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(15),
      Q => buffer_3_V_fu_72(15),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(16),
      Q => buffer_3_V_fu_72(16),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(17),
      Q => buffer_3_V_fu_72(17),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(18),
      Q => buffer_3_V_fu_72(18),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(19),
      Q => buffer_3_V_fu_72(19),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(1),
      Q => buffer_3_V_fu_72(1),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(20),
      Q => buffer_3_V_fu_72(20),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(21),
      Q => buffer_3_V_fu_72(21),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(22),
      Q => buffer_3_V_fu_72(22),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(23),
      Q => buffer_3_V_fu_72(23),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(24),
      Q => buffer_3_V_fu_72(24),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(25),
      Q => buffer_3_V_fu_72(25),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(26),
      Q => buffer_3_V_fu_72(26),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(27),
      Q => buffer_3_V_fu_72(27),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(28),
      Q => buffer_3_V_fu_72(28),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(29),
      Q => buffer_3_V_fu_72(29),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(2),
      Q => buffer_3_V_fu_72(2),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(30),
      Q => buffer_3_V_fu_72(30),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(3),
      Q => buffer_3_V_fu_72(3),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(4),
      Q => buffer_3_V_fu_72(4),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(5),
      Q => buffer_3_V_fu_72(5),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(6),
      Q => buffer_3_V_fu_72(6),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(7),
      Q => buffer_3_V_fu_72(7),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(8),
      Q => buffer_3_V_fu_72(8),
      R => ap_NS_fsm117_out
    );
\buffer_3_V_fu_72_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buffer_3_V_fu_720,
      D => S_AXIS_TDATA_int_regslice(9),
      Q => buffer_3_V_fu_72(9),
      R => ap_NS_fsm117_out
    );
\i_1_reg_153[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_1_reg_153_reg_n_2_[0]\,
      O => add_ln17_fu_217_p2(0)
    );
\i_1_reg_153[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_1_reg_153_reg_n_2_[0]\,
      I1 => \i_1_reg_153_reg_n_2_[1]\,
      O => add_ln17_fu_217_p2(1)
    );
\i_1_reg_153[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_1_reg_153_reg_n_2_[1]\,
      I1 => \i_1_reg_153_reg_n_2_[0]\,
      I2 => \i_1_reg_153_reg_n_2_[2]\,
      O => add_ln17_fu_217_p2(2)
    );
\i_1_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1530,
      D => add_ln17_fu_217_p2(0),
      Q => \i_1_reg_153_reg_n_2_[0]\,
      R => ap_CS_fsm_state3
    );
\i_1_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1530,
      D => add_ln17_fu_217_p2(1),
      Q => \i_1_reg_153_reg_n_2_[1]\,
      R => ap_CS_fsm_state3
    );
\i_1_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_1530,
      D => add_ln17_fu_217_p2(2),
      Q => \i_1_reg_153_reg_n_2_[2]\,
      R => ap_CS_fsm_state3
    );
\i_reg_116[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_116_reg_n_2_[0]\,
      O => add_ln10_fu_169_p2(0)
    );
\i_reg_116[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_116_reg_n_2_[0]\,
      I1 => \i_reg_116_reg_n_2_[1]\,
      O => add_ln10_fu_169_p2(1)
    );
\i_reg_116[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_116_reg_n_2_[0]\,
      I1 => \i_reg_116_reg_n_2_[1]\,
      I2 => \i_reg_116_reg_n_2_[2]\,
      O => add_ln10_fu_169_p2(2)
    );
\i_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => add_ln10_fu_169_p2(0),
      Q => \i_reg_116_reg_n_2_[0]\,
      R => i_reg_116
    );
\i_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => add_ln10_fu_169_p2(1),
      Q => \i_reg_116_reg_n_2_[1]\,
      R => i_reg_116
    );
\i_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => add_ln10_fu_169_p2(2),
      Q => \i_reg_116_reg_n_2_[2]\,
      R => i_reg_116
    );
\icmp_ln17_reg_322[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i_1_reg_153_reg_n_2_[1]\,
      I1 => \i_1_reg_153_reg_n_2_[2]\,
      I2 => \i_1_reg_153_reg_n_2_[0]\,
      O => ap_condition_pp1_exit_iter0_state4
    );
\icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => \icmp_ln17_reg_322_reg_n_2_[0]\,
      Q => icmp_ln17_reg_322_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln17_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_11_in,
      D => ap_condition_pp1_exit_iter0_state4,
      Q => \icmp_ln17_reg_322_reg_n_2_[0]\,
      R => '0'
    );
mux_42_32_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1
     port map (
      \B_V_data_1_payload_A_reg[1]\(1 downto 0) => trunc_ln215_reg_326(1 downto 0),
      \B_V_data_1_payload_A_reg[31]\(30 downto 0) => buffer_3_V_2_fu_80(30 downto 0),
      \B_V_data_1_payload_A_reg[31]_0\(30 downto 0) => buffer_3_V_1_fu_76(30 downto 0),
      \B_V_data_1_payload_A_reg[31]_1\(30 downto 0) => buffer_3_V_fu_72(30 downto 0),
      D(30 downto 0) => data_in(31 downto 1),
      Q(30 downto 0) => buffer_3_V_3_fu_84(30 downto 0)
    );
\p_phi5_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TSTRB_int_regslice(0),
      Q => p_phi5_reg_140(0),
      R => '0'
    );
\p_phi5_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TSTRB_int_regslice(1),
      Q => p_phi5_reg_140(1),
      R => '0'
    );
\p_phi5_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TSTRB_int_regslice(2),
      Q => p_phi5_reg_140(2),
      R => '0'
    );
\p_phi5_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TSTRB_int_regslice(3),
      Q => p_phi5_reg_140(3),
      R => '0'
    );
\p_phi_reg_127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TKEEP_int_regslice(0),
      Q => p_phi_reg_127(0),
      R => '0'
    );
\p_phi_reg_127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TKEEP_int_regslice(1),
      Q => p_phi_reg_127(1),
      R => '0'
    );
\p_phi_reg_127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TKEEP_int_regslice(2),
      Q => p_phi_reg_127(2),
      R => '0'
    );
\p_phi_reg_127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int_regslice,
      D => S_AXIS_TKEEP_int_regslice(3),
      Q => p_phi_reg_127(3),
      R => '0'
    );
regslice_both_M_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(30 downto 0) => data_in(31 downto 1),
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_TVALID,
      D(2 downto 1) => ap_NS_fsm(4 downto 3),
      D(0) => ap_NS_fsm(0),
      E(0) => i_1_reg_1530,
      M_AXIS_TDATA(30 downto 0) => \^m_axis_tdata\(31 downto 1),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID_int_regslice => M_AXIS_TVALID_int_regslice,
      Q(3) => ap_CS_fsm_state7,
      Q(2) => ap_CS_fsm_pp1_stage0,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[4]_i_3_n_2\,
      ap_clk => ap_clk,
      ap_condition_pp1_exit_iter0_state4 => ap_condition_pp1_exit_iter0_state4,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_2,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg_n_2,
      ap_ready => \^ap_ready\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_M_AXIS_V_data_V_U_n_3,
      ap_rst_n_1 => regslice_both_M_AXIS_V_data_V_U_n_4,
      ap_rst_n_2 => regslice_both_M_AXIS_V_data_V_U_n_10,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i_1_reg_153_reg[0]\ => regslice_both_M_AXIS_V_data_V_U_n_11,
      \i_1_reg_153_reg[0]_0\(0) => temp_last_V_reg_3310,
      \i_1_reg_153_reg[0]_1\(2) => \i_1_reg_153_reg_n_2_[2]\,
      \i_1_reg_153_reg[0]_1\(1) => \i_1_reg_153_reg_n_2_[1]\,
      \i_1_reg_153_reg[0]_1\(0) => \i_1_reg_153_reg_n_2_[0]\,
      icmp_ln17_reg_322_pp1_iter1_reg => icmp_ln17_reg_322_pp1_iter1_reg,
      \icmp_ln17_reg_322_pp1_iter1_reg_reg[0]\ => \icmp_ln17_reg_322_reg_n_2_[0]\,
      p_11_in => p_11_in,
      \temp_last_V_reg_331_reg[0]\ => \temp_last_V_reg_331_reg_n_2_[0]\
    );
regslice_both_M_AXIS_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0\
     port map (
      M_AXIS_TKEEP(3 downto 0) => M_AXIS_TKEEP(3 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID_int_regslice => M_AXIS_TVALID_int_regslice,
      Q(3 downto 0) => p_phi_reg_127(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_M_AXIS_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \temp_last_V_reg_331_reg_n_2_[0]\,
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID_int_regslice => M_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_M_AXIS_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0\
     port map (
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TSTRB(3 downto 0) => M_AXIS_TSTRB(3 downto 0),
      M_AXIS_TVALID_int_regslice => M_AXIS_TVALID_int_regslice,
      Q(3 downto 0) => p_phi5_reg_140(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_S_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1
     port map (
      B_V_data_1_sel_rd_reg_0(2) => \i_reg_116_reg_n_2_[2]\,
      B_V_data_1_sel_rd_reg_0(1) => \i_reg_116_reg_n_2_[1]\,
      B_V_data_1_sel_rd_reg_0(0) => \i_reg_116_reg_n_2_[0]\,
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_TREADY,
      D(30 downto 0) => S_AXIS_TDATA_int_regslice(30 downto 0),
      E(0) => buffer_3_V_fu_720,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => i_reg_116,
      S_AXIS_TDATA(30 downto 0) => S_AXIS_TDATA(30 downto 0),
      S_AXIS_TREADY_int_regslice => S_AXIS_TREADY_int_regslice,
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i_reg_116_reg[1]\(0) => buffer_3_V_1_fu_760,
      \i_reg_116_reg[1]_0\(0) => buffer_3_V_2_fu_800,
      \i_reg_116_reg[1]_1\(0) => buffer_3_V_3_fu_840
    );
regslice_both_S_AXIS_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2\
     port map (
      D(3 downto 0) => S_AXIS_TKEEP_int_regslice(3 downto 0),
      S_AXIS_TKEEP(3 downto 0) => S_AXIS_TKEEP(3 downto 0),
      S_AXIS_TREADY_int_regslice => S_AXIS_TREADY_int_regslice,
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_S_AXIS_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3\
     port map (
      D(3 downto 0) => S_AXIS_TSTRB_int_regslice(3 downto 0),
      S_AXIS_TREADY_int_regslice => S_AXIS_TREADY_int_regslice,
      S_AXIS_TSTRB(3 downto 0) => S_AXIS_TSTRB(3 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
\temp_last_V_reg_331_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_V_U_n_11,
      Q => \temp_last_V_reg_331_reg_n_2_[0]\,
      R => '0'
    );
\trunc_ln215_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_last_V_reg_3310,
      D => \i_1_reg_153_reg_n_2_[0]\,
      Q => trunc_ln215_reg_326(0),
      R => '0'
    );
\trunc_ln215_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => temp_last_V_reg_3310,
      D => \i_1_reg_153_reg_n_2_[1]\,
      Q => trunc_ln215_reg_326(1),
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
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_smul_0_8,smul,{}";
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
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TSTRB : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TSTRB : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
begin
  M_AXIS_TDATA(31 downto 1) <= \^m_axis_tdata\(31 downto 1);
  M_AXIS_TDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
     port map (
      M_AXIS_TDATA(31 downto 1) => \^m_axis_tdata\(31 downto 1),
      M_AXIS_TDATA(0) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(0),
      M_AXIS_TKEEP(3 downto 0) => M_AXIS_TKEEP(3 downto 0),
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TSTRB(3 downto 0) => M_AXIS_TSTRB(3 downto 0),
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(31) => '0',
      S_AXIS_TDATA(30 downto 0) => S_AXIS_TDATA(30 downto 0),
      S_AXIS_TKEEP(3 downto 0) => S_AXIS_TKEEP(3 downto 0),
      S_AXIS_TLAST(0) => '0',
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TSTRB(3 downto 0) => S_AXIS_TSTRB(3 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start
    );
end STRUCTURE;
