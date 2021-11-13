// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 13 15:48:18 2021
// Host        : steve running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_5_sim_netlist.v
// Design      : design_1_smul_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_smul_0_5,smul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "smul,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    S_AXIS_V_TVALID,
    S_AXIS_V_TREADY,
    S_AXIS_V_TDATA,
    M_AXIS_V_TVALID,
    M_AXIS_V_TREADY,
    M_AXIS_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS_V:M_AXIS_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_V TVALID" *) input S_AXIS_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_V TREADY" *) output S_AXIS_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input [63:0]S_AXIS_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_V TVALID" *) output M_AXIS_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_V TREADY" *) input M_AXIS_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) output [63:0]M_AXIS_V_TDATA;

  wire \<const0> ;
  wire [32:1]\^M_AXIS_V_TDATA ;
  wire M_AXIS_V_TREADY;
  wire M_AXIS_V_TVALID;
  wire [63:0]S_AXIS_V_TDATA;
  wire S_AXIS_V_TREADY;
  wire S_AXIS_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]NLW_inst_M_AXIS_V_TDATA_UNCONNECTED;

  assign M_AXIS_V_TDATA[63] = \<const0> ;
  assign M_AXIS_V_TDATA[62] = \<const0> ;
  assign M_AXIS_V_TDATA[61] = \<const0> ;
  assign M_AXIS_V_TDATA[60] = \<const0> ;
  assign M_AXIS_V_TDATA[59] = \<const0> ;
  assign M_AXIS_V_TDATA[58] = \<const0> ;
  assign M_AXIS_V_TDATA[57] = \<const0> ;
  assign M_AXIS_V_TDATA[56] = \<const0> ;
  assign M_AXIS_V_TDATA[55] = \<const0> ;
  assign M_AXIS_V_TDATA[54] = \<const0> ;
  assign M_AXIS_V_TDATA[53] = \<const0> ;
  assign M_AXIS_V_TDATA[52] = \<const0> ;
  assign M_AXIS_V_TDATA[51] = \<const0> ;
  assign M_AXIS_V_TDATA[50] = \<const0> ;
  assign M_AXIS_V_TDATA[49] = \<const0> ;
  assign M_AXIS_V_TDATA[48] = \<const0> ;
  assign M_AXIS_V_TDATA[47] = \<const0> ;
  assign M_AXIS_V_TDATA[46] = \<const0> ;
  assign M_AXIS_V_TDATA[45] = \<const0> ;
  assign M_AXIS_V_TDATA[44] = \<const0> ;
  assign M_AXIS_V_TDATA[43] = \<const0> ;
  assign M_AXIS_V_TDATA[42] = \<const0> ;
  assign M_AXIS_V_TDATA[41] = \<const0> ;
  assign M_AXIS_V_TDATA[40] = \<const0> ;
  assign M_AXIS_V_TDATA[39] = \<const0> ;
  assign M_AXIS_V_TDATA[38] = \<const0> ;
  assign M_AXIS_V_TDATA[37] = \<const0> ;
  assign M_AXIS_V_TDATA[36] = \<const0> ;
  assign M_AXIS_V_TDATA[35] = \<const0> ;
  assign M_AXIS_V_TDATA[34] = \<const0> ;
  assign M_AXIS_V_TDATA[33] = \<const0> ;
  assign M_AXIS_V_TDATA[32:1] = \^M_AXIS_V_TDATA [32:1];
  assign M_AXIS_V_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp2_stage0 = "7'b0100000" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state9 = "7'b1000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul inst
       (.M_AXIS_V_TDATA({NLW_inst_M_AXIS_V_TDATA_UNCONNECTED[63:33],\^M_AXIS_V_TDATA ,NLW_inst_M_AXIS_V_TDATA_UNCONNECTED[0]}),
        .M_AXIS_V_TREADY(M_AXIS_V_TREADY),
        .M_AXIS_V_TVALID(M_AXIS_V_TVALID),
        .S_AXIS_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_V_TDATA[30:0]}),
        .S_AXIS_V_TREADY(S_AXIS_V_TREADY),
        .S_AXIS_V_TVALID(S_AXIS_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ap_ST_fsm_pp2_stage0 = "7'b0100000" *) (* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) 
(* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) 
(* ap_ST_fsm_state9 = "7'b1000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
   (ap_clk,
    ap_rst_n,
    S_AXIS_V_TDATA,
    S_AXIS_V_TVALID,
    S_AXIS_V_TREADY,
    M_AXIS_V_TDATA,
    M_AXIS_V_TVALID,
    M_AXIS_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [63:0]S_AXIS_V_TDATA;
  input S_AXIS_V_TVALID;
  output S_AXIS_V_TREADY;
  output [63:0]M_AXIS_V_TDATA;
  output M_AXIS_V_TVALID;
  input M_AXIS_V_TREADY;

  wire \<const0> ;
  wire [32:1]\^M_AXIS_V_TDATA ;
  wire M_AXIS_V_TREADY;
  wire M_AXIS_V_TVALID;
  wire [63:0]S_AXIS_V_TDATA;
  wire S_AXIS_V_TREADY;
  wire S_AXIS_V_TREADY_int_regslice;
  wire S_AXIS_V_TVALID;
  wire [2:0]add_ln10_fu_206_p2;
  wire [2:0]add_ln17_fu_246_p2;
  wire \ap_CS_fsm[6]_i_2_n_2 ;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state9;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm117_out;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state6;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [30:0]buffer_0_fu_218_p1;
  wire [30:0]buffer_3_1_fu_84;
  wire buffer_3_1_fu_840;
  wire [30:0]buffer_3_2_fu_92;
  wire buffer_3_2_fu_920;
  wire [30:0]buffer_3_3_fu_88;
  wire buffer_3_3_fu_880;
  wire [30:0]buffer_3_fu_80;
  wire buffer_3_fu_800;
  wire [32:1]data_in;
  wire [2:0]empty_9_fu_142_p2;
  wire empty_reg_109;
  wire \empty_reg_109_reg_n_2_[0] ;
  wire \empty_reg_109_reg_n_2_[1] ;
  wire \empty_reg_109_reg_n_2_[2] ;
  wire i_1_reg_1310;
  wire \i_1_reg_131_reg_n_2_[0] ;
  wire \i_1_reg_131_reg_n_2_[1] ;
  wire \i_1_reg_131_reg_n_2_[2] ;
  wire \i_reg_120_reg_n_2_[0] ;
  wire \i_reg_120_reg_n_2_[1] ;
  wire \i_reg_120_reg_n_2_[2] ;
  wire icmp_ln17_reg_410_pp2_iter1_reg;
  wire \icmp_ln17_reg_410_reg_n_2_[0] ;
  wire p_11_in;
  wire regslice_both_M_AXIS_V_U_n_10;
  wire regslice_both_M_AXIS_V_U_n_3;
  wire regslice_both_M_AXIS_V_U_n_4;
  wire regslice_both_M_AXIS_V_U_n_9;
  wire [1:0]trunc_ln18_reg_414;
  wire trunc_ln18_reg_4140;

  assign M_AXIS_V_TDATA[63] = \<const0> ;
  assign M_AXIS_V_TDATA[62] = \<const0> ;
  assign M_AXIS_V_TDATA[61] = \<const0> ;
  assign M_AXIS_V_TDATA[60] = \<const0> ;
  assign M_AXIS_V_TDATA[59] = \<const0> ;
  assign M_AXIS_V_TDATA[58] = \<const0> ;
  assign M_AXIS_V_TDATA[57] = \<const0> ;
  assign M_AXIS_V_TDATA[56] = \<const0> ;
  assign M_AXIS_V_TDATA[55] = \<const0> ;
  assign M_AXIS_V_TDATA[54] = \<const0> ;
  assign M_AXIS_V_TDATA[53] = \<const0> ;
  assign M_AXIS_V_TDATA[52] = \<const0> ;
  assign M_AXIS_V_TDATA[51] = \<const0> ;
  assign M_AXIS_V_TDATA[50] = \<const0> ;
  assign M_AXIS_V_TDATA[49] = \<const0> ;
  assign M_AXIS_V_TDATA[48] = \<const0> ;
  assign M_AXIS_V_TDATA[47] = \<const0> ;
  assign M_AXIS_V_TDATA[46] = \<const0> ;
  assign M_AXIS_V_TDATA[45] = \<const0> ;
  assign M_AXIS_V_TDATA[44] = \<const0> ;
  assign M_AXIS_V_TDATA[43] = \<const0> ;
  assign M_AXIS_V_TDATA[42] = \<const0> ;
  assign M_AXIS_V_TDATA[41] = \<const0> ;
  assign M_AXIS_V_TDATA[40] = \<const0> ;
  assign M_AXIS_V_TDATA[39] = \<const0> ;
  assign M_AXIS_V_TDATA[38] = \<const0> ;
  assign M_AXIS_V_TDATA[37] = \<const0> ;
  assign M_AXIS_V_TDATA[36] = \<const0> ;
  assign M_AXIS_V_TDATA[35] = \<const0> ;
  assign M_AXIS_V_TDATA[34] = \<const0> ;
  assign M_AXIS_V_TDATA[33] = \<const0> ;
  assign M_AXIS_V_TDATA[32:1] = \^M_AXIS_V_TDATA [32:1];
  assign M_AXIS_V_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\empty_reg_109_reg_n_2_[0] ),
        .I1(\empty_reg_109_reg_n_2_[2] ),
        .I2(\empty_reg_109_reg_n_2_[1] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\empty_reg_109_reg_n_2_[1] ),
        .I2(\empty_reg_109_reg_n_2_[2] ),
        .I3(\empty_reg_109_reg_n_2_[0] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\i_reg_120_reg_n_2_[2] ),
        .I2(\i_reg_120_reg_n_2_[1] ),
        .I3(\i_reg_120_reg_n_2_[0] ),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\i_reg_120_reg_n_2_[0] ),
        .I2(\i_reg_120_reg_n_2_[1] ),
        .I3(\i_reg_120_reg_n_2_[2] ),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFBFF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_2),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\i_1_reg_131_reg_n_2_[0] ),
        .I3(\i_1_reg_131_reg_n_2_[2] ),
        .I4(\i_1_reg_131_reg_n_2_[1] ),
        .I5(ap_enable_reg_pp2_iter2_reg_n_2),
        .O(\ap_CS_fsm[6]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_U_n_9),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_U_n_3),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_U_n_4),
        .Q(ap_enable_reg_pp2_iter2_reg_n_2),
        .R(1'b0));
  FDRE \buffer_3_1_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[0]),
        .Q(buffer_3_1_fu_84[0]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[10]),
        .Q(buffer_3_1_fu_84[10]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[11]),
        .Q(buffer_3_1_fu_84[11]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[12]),
        .Q(buffer_3_1_fu_84[12]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[13]),
        .Q(buffer_3_1_fu_84[13]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[14]),
        .Q(buffer_3_1_fu_84[14]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[15]),
        .Q(buffer_3_1_fu_84[15]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[16]),
        .Q(buffer_3_1_fu_84[16]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[17]),
        .Q(buffer_3_1_fu_84[17]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[18]),
        .Q(buffer_3_1_fu_84[18]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[19]),
        .Q(buffer_3_1_fu_84[19]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[1]),
        .Q(buffer_3_1_fu_84[1]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[20]),
        .Q(buffer_3_1_fu_84[20]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[21]),
        .Q(buffer_3_1_fu_84[21]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[22]),
        .Q(buffer_3_1_fu_84[22]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[23]),
        .Q(buffer_3_1_fu_84[23]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[24]),
        .Q(buffer_3_1_fu_84[24]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[25]),
        .Q(buffer_3_1_fu_84[25]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[26]),
        .Q(buffer_3_1_fu_84[26]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[27]),
        .Q(buffer_3_1_fu_84[27]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[28]),
        .Q(buffer_3_1_fu_84[28]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[29]),
        .Q(buffer_3_1_fu_84[29]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[2]),
        .Q(buffer_3_1_fu_84[2]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[30]),
        .Q(buffer_3_1_fu_84[30]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[3]),
        .Q(buffer_3_1_fu_84[3]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[4]),
        .Q(buffer_3_1_fu_84[4]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[5]),
        .Q(buffer_3_1_fu_84[5]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[6]),
        .Q(buffer_3_1_fu_84[6]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[7]),
        .Q(buffer_3_1_fu_84[7]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[8]),
        .Q(buffer_3_1_fu_84[8]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_1_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_1_fu_840),
        .D(buffer_0_fu_218_p1[9]),
        .Q(buffer_3_1_fu_84[9]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[0]),
        .Q(buffer_3_2_fu_92[0]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[10]),
        .Q(buffer_3_2_fu_92[10]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[11]),
        .Q(buffer_3_2_fu_92[11]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[12]),
        .Q(buffer_3_2_fu_92[12]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[13]),
        .Q(buffer_3_2_fu_92[13]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[14]),
        .Q(buffer_3_2_fu_92[14]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[15]),
        .Q(buffer_3_2_fu_92[15]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[16]),
        .Q(buffer_3_2_fu_92[16]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[17]),
        .Q(buffer_3_2_fu_92[17]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[18]),
        .Q(buffer_3_2_fu_92[18]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[19]),
        .Q(buffer_3_2_fu_92[19]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[1]),
        .Q(buffer_3_2_fu_92[1]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[20]),
        .Q(buffer_3_2_fu_92[20]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[21]),
        .Q(buffer_3_2_fu_92[21]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[22]),
        .Q(buffer_3_2_fu_92[22]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[23]),
        .Q(buffer_3_2_fu_92[23]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[24]),
        .Q(buffer_3_2_fu_92[24]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[25]),
        .Q(buffer_3_2_fu_92[25]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[26]),
        .Q(buffer_3_2_fu_92[26]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[27]),
        .Q(buffer_3_2_fu_92[27]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[28]),
        .Q(buffer_3_2_fu_92[28]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[29]),
        .Q(buffer_3_2_fu_92[29]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[2]),
        .Q(buffer_3_2_fu_92[2]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[30]),
        .Q(buffer_3_2_fu_92[30]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[3]),
        .Q(buffer_3_2_fu_92[3]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[4]),
        .Q(buffer_3_2_fu_92[4]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[5]),
        .Q(buffer_3_2_fu_92[5]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[6]),
        .Q(buffer_3_2_fu_92[6]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[7]),
        .Q(buffer_3_2_fu_92[7]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[8]),
        .Q(buffer_3_2_fu_92[8]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_2_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_2_fu_920),
        .D(buffer_0_fu_218_p1[9]),
        .Q(buffer_3_2_fu_92[9]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[0]),
        .Q(buffer_3_3_fu_88[0]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[10]),
        .Q(buffer_3_3_fu_88[10]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[11]),
        .Q(buffer_3_3_fu_88[11]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[12]),
        .Q(buffer_3_3_fu_88[12]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[13]),
        .Q(buffer_3_3_fu_88[13]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[14]),
        .Q(buffer_3_3_fu_88[14]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[15]),
        .Q(buffer_3_3_fu_88[15]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[16]),
        .Q(buffer_3_3_fu_88[16]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[17]),
        .Q(buffer_3_3_fu_88[17]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[18]),
        .Q(buffer_3_3_fu_88[18]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[19]),
        .Q(buffer_3_3_fu_88[19]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[1]),
        .Q(buffer_3_3_fu_88[1]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[20]),
        .Q(buffer_3_3_fu_88[20]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[21]),
        .Q(buffer_3_3_fu_88[21]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[22]),
        .Q(buffer_3_3_fu_88[22]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[23]),
        .Q(buffer_3_3_fu_88[23]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[24]),
        .Q(buffer_3_3_fu_88[24]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[25]),
        .Q(buffer_3_3_fu_88[25]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[26]),
        .Q(buffer_3_3_fu_88[26]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[27]),
        .Q(buffer_3_3_fu_88[27]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[28]),
        .Q(buffer_3_3_fu_88[28]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[29]),
        .Q(buffer_3_3_fu_88[29]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[2]),
        .Q(buffer_3_3_fu_88[2]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[30]),
        .Q(buffer_3_3_fu_88[30]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[3]),
        .Q(buffer_3_3_fu_88[3]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[4]),
        .Q(buffer_3_3_fu_88[4]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[5]),
        .Q(buffer_3_3_fu_88[5]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[6]),
        .Q(buffer_3_3_fu_88[6]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[7]),
        .Q(buffer_3_3_fu_88[7]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[8]),
        .Q(buffer_3_3_fu_88[8]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_3_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_3_fu_880),
        .D(buffer_0_fu_218_p1[9]),
        .Q(buffer_3_3_fu_88[9]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[0]),
        .Q(buffer_3_fu_80[0]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[10]),
        .Q(buffer_3_fu_80[10]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[11]),
        .Q(buffer_3_fu_80[11]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[12]),
        .Q(buffer_3_fu_80[12]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[13]),
        .Q(buffer_3_fu_80[13]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[14]),
        .Q(buffer_3_fu_80[14]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[15]),
        .Q(buffer_3_fu_80[15]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[16]),
        .Q(buffer_3_fu_80[16]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[17]),
        .Q(buffer_3_fu_80[17]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[18]),
        .Q(buffer_3_fu_80[18]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[19]),
        .Q(buffer_3_fu_80[19]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[1]),
        .Q(buffer_3_fu_80[1]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[20]),
        .Q(buffer_3_fu_80[20]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[21]),
        .Q(buffer_3_fu_80[21]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[22]),
        .Q(buffer_3_fu_80[22]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[23]),
        .Q(buffer_3_fu_80[23]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[24]),
        .Q(buffer_3_fu_80[24]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[25]),
        .Q(buffer_3_fu_80[25]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[26]),
        .Q(buffer_3_fu_80[26]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[27]),
        .Q(buffer_3_fu_80[27]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[28]),
        .Q(buffer_3_fu_80[28]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[29]),
        .Q(buffer_3_fu_80[29]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[2]),
        .Q(buffer_3_fu_80[2]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[30]),
        .Q(buffer_3_fu_80[30]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[3]),
        .Q(buffer_3_fu_80[3]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[4]),
        .Q(buffer_3_fu_80[4]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[5]),
        .Q(buffer_3_fu_80[5]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[6]),
        .Q(buffer_3_fu_80[6]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[7]),
        .Q(buffer_3_fu_80[7]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[8]),
        .Q(buffer_3_fu_80[8]),
        .R(ap_CS_fsm_state3));
  FDRE \buffer_3_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_fu_800),
        .D(buffer_0_fu_218_p1[9]),
        .Q(buffer_3_fu_80[9]),
        .R(ap_CS_fsm_state3));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_109[0]_i_1 
       (.I0(\empty_reg_109_reg_n_2_[0] ),
        .O(empty_9_fu_142_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_109[1]_i_1 
       (.I0(\empty_reg_109_reg_n_2_[0] ),
        .I1(\empty_reg_109_reg_n_2_[1] ),
        .O(empty_9_fu_142_p2[1]));
  LUT5 #(
    .INIT(32'h22222A22)) 
    \empty_reg_109[2]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_state2),
        .I2(\empty_reg_109_reg_n_2_[1] ),
        .I3(\empty_reg_109_reg_n_2_[2] ),
        .I4(\empty_reg_109_reg_n_2_[0] ),
        .O(empty_reg_109));
  LUT4 #(
    .INIT(16'hFB00)) 
    \empty_reg_109[2]_i_2 
       (.I0(\empty_reg_109_reg_n_2_[0] ),
        .I1(\empty_reg_109_reg_n_2_[2] ),
        .I2(\empty_reg_109_reg_n_2_[1] ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm117_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \empty_reg_109[2]_i_3 
       (.I0(\empty_reg_109_reg_n_2_[0] ),
        .I1(\empty_reg_109_reg_n_2_[1] ),
        .I2(\empty_reg_109_reg_n_2_[2] ),
        .O(empty_9_fu_142_p2[2]));
  FDRE \empty_reg_109_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(empty_9_fu_142_p2[0]),
        .Q(\empty_reg_109_reg_n_2_[0] ),
        .R(empty_reg_109));
  FDRE \empty_reg_109_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(empty_9_fu_142_p2[1]),
        .Q(\empty_reg_109_reg_n_2_[1] ),
        .R(empty_reg_109));
  FDRE \empty_reg_109_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm117_out),
        .D(empty_9_fu_142_p2[2]),
        .Q(\empty_reg_109_reg_n_2_[2] ),
        .R(empty_reg_109));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_131[0]_i_1 
       (.I0(\i_1_reg_131_reg_n_2_[0] ),
        .O(add_ln17_fu_246_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_131[1]_i_1 
       (.I0(\i_1_reg_131_reg_n_2_[0] ),
        .I1(\i_1_reg_131_reg_n_2_[1] ),
        .O(add_ln17_fu_246_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_131[2]_i_2 
       (.I0(\i_1_reg_131_reg_n_2_[1] ),
        .I1(\i_1_reg_131_reg_n_2_[0] ),
        .I2(\i_1_reg_131_reg_n_2_[2] ),
        .O(add_ln17_fu_246_p2[2]));
  FDRE \i_1_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1310),
        .D(add_ln17_fu_246_p2[0]),
        .Q(\i_1_reg_131_reg_n_2_[0] ),
        .R(ap_CS_fsm_state5));
  FDRE \i_1_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1310),
        .D(add_ln17_fu_246_p2[1]),
        .Q(\i_1_reg_131_reg_n_2_[1] ),
        .R(ap_CS_fsm_state5));
  FDRE \i_1_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_1310),
        .D(add_ln17_fu_246_p2[2]),
        .Q(\i_1_reg_131_reg_n_2_[2] ),
        .R(ap_CS_fsm_state5));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_120[0]_i_1 
       (.I0(\i_reg_120_reg_n_2_[0] ),
        .O(add_ln10_fu_206_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_120[1]_i_1 
       (.I0(\i_reg_120_reg_n_2_[0] ),
        .I1(\i_reg_120_reg_n_2_[1] ),
        .O(add_ln10_fu_206_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_120[2]_i_2 
       (.I0(\i_reg_120_reg_n_2_[0] ),
        .I1(\i_reg_120_reg_n_2_[1] ),
        .I2(\i_reg_120_reg_n_2_[2] ),
        .O(add_ln10_fu_206_p2[2]));
  FDRE \i_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_V_TREADY_int_regslice),
        .D(add_ln10_fu_206_p2[0]),
        .Q(\i_reg_120_reg_n_2_[0] ),
        .R(ap_CS_fsm_state3));
  FDRE \i_reg_120_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_V_TREADY_int_regslice),
        .D(add_ln10_fu_206_p2[1]),
        .Q(\i_reg_120_reg_n_2_[1] ),
        .R(ap_CS_fsm_state3));
  FDRE \i_reg_120_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_V_TREADY_int_regslice),
        .D(add_ln10_fu_206_p2[2]),
        .Q(\i_reg_120_reg_n_2_[2] ),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln17_reg_410[0]_i_2 
       (.I0(\i_1_reg_131_reg_n_2_[1] ),
        .I1(\i_1_reg_131_reg_n_2_[2] ),
        .I2(\i_1_reg_131_reg_n_2_[0] ),
        .O(ap_condition_pp2_exit_iter0_state6));
  FDRE \icmp_ln17_reg_410_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(\icmp_ln17_reg_410_reg_n_2_[0] ),
        .Q(icmp_ln17_reg_410_pp2_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln17_reg_410_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(ap_condition_pp2_exit_iter0_state6),
        .Q(\icmp_ln17_reg_410_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1 mux_42_32_1_1_U1
       (.\B_V_data_1_payload_A_reg[1] (trunc_ln18_reg_414),
        .\B_V_data_1_payload_A_reg[31] (buffer_3_3_fu_88),
        .\B_V_data_1_payload_A_reg[31]_0 (buffer_3_1_fu_84),
        .\B_V_data_1_payload_A_reg[31]_1 (buffer_3_fu_80),
        .D(data_in[31:1]),
        .Q(buffer_3_2_fu_92));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both regslice_both_M_AXIS_V_U
       (.\B_V_data_1_payload_A_reg[32]_0 (data_in),
        .\B_V_data_1_state_reg[0]_0 (M_AXIS_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (\icmp_ln17_reg_410_reg_n_2_[0] ),
        .D({ap_NS_fsm[6:5],ap_NS_fsm[0]}),
        .E(i_1_reg_1310),
        .M_AXIS_V_TDATA(\^M_AXIS_V_TDATA ),
        .M_AXIS_V_TREADY(M_AXIS_V_TREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_pp2_stage0,ap_CS_fsm_state5}),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm[6]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_condition_pp2_exit_iter0_state6(ap_condition_pp2_exit_iter0_state6),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg_n_2),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_M_AXIS_V_U_n_3),
        .ap_rst_n_1(regslice_both_M_AXIS_V_U_n_4),
        .ap_rst_n_2(regslice_both_M_AXIS_V_U_n_9),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_131_reg[0] (regslice_both_M_AXIS_V_U_n_10),
        .\i_1_reg_131_reg[0]_0 (trunc_ln18_reg_4140),
        .\i_1_reg_131_reg[0]_1 ({\i_1_reg_131_reg_n_2_[2] ,\i_1_reg_131_reg_n_2_[1] ,\i_1_reg_131_reg_n_2_[0] }),
        .icmp_ln17_reg_410_pp2_iter1_reg(icmp_ln17_reg_410_pp2_iter1_reg),
        .p_11_in(p_11_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 regslice_both_S_AXIS_V_U
       (.B_V_data_1_sel_rd_reg_0(ap_CS_fsm_state4),
        .\B_V_data_1_state_reg[0]_0 (S_AXIS_V_TREADY_int_regslice),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_V_TREADY),
        .D(buffer_0_fu_218_p1),
        .E(buffer_3_fu_800),
        .Q({\i_reg_120_reg_n_2_[2] ,\i_reg_120_reg_n_2_[1] ,\i_reg_120_reg_n_2_[0] }),
        .S_AXIS_V_TDATA(S_AXIS_V_TDATA[30:0]),
        .S_AXIS_V_TVALID(S_AXIS_V_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_reg_120_reg[1] (buffer_3_1_fu_840),
        .\i_reg_120_reg[1]_0 (buffer_3_3_fu_880),
        .\i_reg_120_reg[1]_1 (buffer_3_2_fu_920));
  FDRE \trunc_ln18_reg_414_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_4140),
        .D(\i_1_reg_131_reg_n_2_[0] ),
        .Q(trunc_ln18_reg_414[0]),
        .R(1'b0));
  FDRE \trunc_ln18_reg_414_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln18_reg_4140),
        .D(\i_1_reg_131_reg_n_2_[1] ),
        .Q(trunc_ln18_reg_414[1]),
        .R(1'b0));
  FDRE \write_output_last_reg_419_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_U_n_10),
        .Q(data_in[32]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1
   (D,
    Q,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[31]_1 );
  output [30:0]D;
  input [30:0]Q;
  input [30:0]\B_V_data_1_payload_A_reg[31] ;
  input [1:0]\B_V_data_1_payload_A_reg[1] ;
  input [30:0]\B_V_data_1_payload_A_reg[31]_0 ;
  input [30:0]\B_V_data_1_payload_A_reg[31]_1 ;

  wire [1:0]\B_V_data_1_payload_A_reg[1] ;
  wire [30:0]\B_V_data_1_payload_A_reg[31] ;
  wire [30:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [30:0]\B_V_data_1_payload_A_reg[31]_1 ;
  wire [30:0]D;
  wire [30:0]Q;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(Q[9]),
        .I1(\B_V_data_1_payload_A_reg[31] [9]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(Q[10]),
        .I1(\B_V_data_1_payload_A_reg[31] [10]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(Q[11]),
        .I1(\B_V_data_1_payload_A_reg[31] [11]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(Q[12]),
        .I1(\B_V_data_1_payload_A_reg[31] [12]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(Q[13]),
        .I1(\B_V_data_1_payload_A_reg[31] [13]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(Q[14]),
        .I1(\B_V_data_1_payload_A_reg[31] [14]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(Q[15]),
        .I1(\B_V_data_1_payload_A_reg[31] [15]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(Q[16]),
        .I1(\B_V_data_1_payload_A_reg[31] [16]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(Q[17]),
        .I1(\B_V_data_1_payload_A_reg[31] [17]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(Q[18]),
        .I1(\B_V_data_1_payload_A_reg[31] [18]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_payload_A_reg[31] [0]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(Q[19]),
        .I1(\B_V_data_1_payload_A_reg[31] [19]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(Q[20]),
        .I1(\B_V_data_1_payload_A_reg[31] [20]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(Q[21]),
        .I1(\B_V_data_1_payload_A_reg[31] [21]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(Q[22]),
        .I1(\B_V_data_1_payload_A_reg[31] [22]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(Q[23]),
        .I1(\B_V_data_1_payload_A_reg[31] [23]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(Q[24]),
        .I1(\B_V_data_1_payload_A_reg[31] [24]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(Q[25]),
        .I1(\B_V_data_1_payload_A_reg[31] [25]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(Q[26]),
        .I1(\B_V_data_1_payload_A_reg[31] [26]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(Q[27]),
        .I1(\B_V_data_1_payload_A_reg[31] [27]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(Q[28]),
        .I1(\B_V_data_1_payload_A_reg[31] [28]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_payload_A_reg[31] [1]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(Q[29]),
        .I1(\B_V_data_1_payload_A_reg[31] [29]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(Q[30]),
        .I1(\B_V_data_1_payload_A_reg[31] [30]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_payload_A_reg[31] [2]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(Q[3]),
        .I1(\B_V_data_1_payload_A_reg[31] [3]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(Q[4]),
        .I1(\B_V_data_1_payload_A_reg[31] [4]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(Q[5]),
        .I1(\B_V_data_1_payload_A_reg[31] [5]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(Q[6]),
        .I1(\B_V_data_1_payload_A_reg[31] [6]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(Q[7]),
        .I1(\B_V_data_1_payload_A_reg[31] [7]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(Q[8]),
        .I1(\B_V_data_1_payload_A_reg[31] [8]),
        .I2(\B_V_data_1_payload_A_reg[1] [1]),
        .I3(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .I4(\B_V_data_1_payload_A_reg[1] [0]),
        .I5(\B_V_data_1_payload_A_reg[31]_1 [8]),
        .O(D[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    D,
    E,
    ap_rst_n_2,
    \i_1_reg_131_reg[0] ,
    \i_1_reg_131_reg[0]_0 ,
    p_11_in,
    M_AXIS_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp2_iter1_reg,
    ap_enable_reg_pp2_iter0,
    ap_condition_pp2_exit_iter0_state6,
    ap_enable_reg_pp2_iter2_reg,
    Q,
    \B_V_data_1_state_reg[1]_0 ,
    M_AXIS_V_TREADY,
    \ap_CS_fsm_reg[5] ,
    \i_1_reg_131_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[32]_0 ,
    icmp_ln17_reg_410_pp2_iter1_reg);
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [2:0]D;
  output [0:0]E;
  output ap_rst_n_2;
  output \i_1_reg_131_reg[0] ;
  output [0:0]\i_1_reg_131_reg[0]_0 ;
  output p_11_in;
  output [31:0]M_AXIS_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp2_iter1_reg;
  input ap_enable_reg_pp2_iter0;
  input ap_condition_pp2_exit_iter0_state6;
  input ap_enable_reg_pp2_iter2_reg;
  input [2:0]Q;
  input \B_V_data_1_state_reg[1]_0 ;
  input M_AXIS_V_TREADY;
  input \ap_CS_fsm_reg[5] ;
  input [2:0]\i_1_reg_131_reg[0]_1 ;
  input [31:0]\B_V_data_1_payload_A_reg[32]_0 ;
  input icmp_ln17_reg_410_pp2_iter1_reg;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[32]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[28] ;
  wire \B_V_data_1_payload_A_reg_n_2_[29] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[30] ;
  wire \B_V_data_1_payload_A_reg_n_2_[31] ;
  wire \B_V_data_1_payload_A_reg_n_2_[32] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[28] ;
  wire \B_V_data_1_payload_B_reg_n_2_[29] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[30] ;
  wire \B_V_data_1_payload_B_reg_n_2_[31] ;
  wire \B_V_data_1_payload_B_reg_n_2_[32] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_2__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]M_AXIS_V_TDATA;
  wire M_AXIS_V_TREADY;
  wire M_AXIS_V_TVALID_int_regslice;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_block_pp2_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp2_exit_iter0_state6;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire \i_1_reg_131_reg[0] ;
  wire [0:0]\i_1_reg_131_reg[0]_0 ;
  wire [2:0]\i_1_reg_131_reg[0]_1 ;
  wire icmp_ln17_reg_410_pp2_iter1_reg;
  wire p_11_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(M_AXIS_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(M_AXIS_V_TREADY),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(M_AXIS_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(M_AXIS_V_TVALID_int_regslice));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(M_AXIS_V_TREADY),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h040F0404FFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(icmp_ln17_reg_410_pp2_iter1_reg),
        .I4(ap_enable_reg_pp2_iter2_reg),
        .I5(Q[1]),
        .O(\B_V_data_1_state[1]_i_2__0_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_V_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_V_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(M_AXIS_V_TREADY),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(ap_block_pp2_stage0_11001),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[5] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h02020F02)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp2_iter2_reg),
        .I1(icmp_ln17_reg_410_pp2_iter1_reg),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(ap_block_pp2_stage0_11001));
  LUT6 #(
    .INIT(64'h1FFF111111111111)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(M_AXIS_V_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_condition_pp2_exit_iter0_state6),
        .I4(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter1_reg),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ap_condition_pp2_exit_iter0_state6),
        .I4(ap_block_pp2_stage0_11001),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(ap_enable_reg_pp2_iter1_reg),
        .I3(ap_block_pp2_stage0_11001),
        .I4(Q[0]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \i_1_reg_131[2]_i_1 
       (.I0(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\i_1_reg_131_reg[0]_1 [0]),
        .I3(\i_1_reg_131_reg[0]_1 [2]),
        .I4(\i_1_reg_131_reg[0]_1 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAA2AAA2AA00AAA2)) 
    \icmp_ln17_reg_410[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp2_iter2_reg),
        .I2(icmp_ln17_reg_410_pp2_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(ap_enable_reg_pp2_iter1_reg),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \trunc_ln18_reg_414[1]_i_1 
       (.I0(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .I1(\i_1_reg_131_reg[0]_1 [0]),
        .I2(\i_1_reg_131_reg[0]_1 [2]),
        .I3(\i_1_reg_131_reg[0]_1 [1]),
        .O(\i_1_reg_131_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAEBA0400)) 
    \write_output_last_reg_419[0]_i_1 
       (.I0(\B_V_data_1_state[1]_i_2__0_n_2 ),
        .I1(\i_1_reg_131_reg[0]_1 [0]),
        .I2(\i_1_reg_131_reg[0]_1 [2]),
        .I3(\i_1_reg_131_reg[0]_1 [1]),
        .I4(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .O(\i_1_reg_131_reg[0] ));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    E,
    \B_V_data_1_state_reg[0]_0 ,
    \i_reg_120_reg[1] ,
    \i_reg_120_reg[1]_0 ,
    \i_reg_120_reg[1]_1 ,
    D,
    ap_clk,
    Q,
    B_V_data_1_sel_rd_reg_0,
    S_AXIS_V_TVALID,
    ap_rst_n,
    S_AXIS_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output [0:0]E;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]\i_reg_120_reg[1] ;
  output [0:0]\i_reg_120_reg[1]_0 ;
  output [0:0]\i_reg_120_reg[1]_1 ;
  output [30:0]D;
  input ap_clk;
  input [2:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input S_AXIS_V_TVALID;
  input ap_rst_n;
  input [30:0]S_AXIS_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [30:0]B_V_data_1_payload_A;
  wire [30:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [30:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [30:0]S_AXIS_V_TDATA;
  wire S_AXIS_V_TVALID;
  wire S_AXIS_V_TVALID_int_regslice;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\i_reg_120_reg[1] ;
  wire [0:0]\i_reg_120_reg[1]_0 ;
  wire [0:0]\i_reg_120_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[30]_i_1 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777F777788808888)) 
    B_V_data_1_sel_rd_i_1
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(S_AXIS_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_V_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(S_AXIS_V_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(S_AXIS_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(S_AXIS_V_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(S_AXIS_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \buffer_3_1_fu_84[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(S_AXIS_V_TVALID_int_regslice),
        .O(\i_reg_120_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \buffer_3_2_fu_92[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(S_AXIS_V_TVALID_int_regslice),
        .O(\i_reg_120_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[30]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_2_fu_92[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \buffer_3_3_fu_88[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(S_AXIS_V_TVALID_int_regslice),
        .O(\i_reg_120_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \buffer_3_fu_80[30]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(S_AXIS_V_TVALID_int_regslice),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88808888)) 
    \i_reg_120[2]_i_1 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
