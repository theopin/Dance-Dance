// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 13 15:11:57 2021
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
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
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

(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) 
(* hls_module = "yes" *) 
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
  wire S_AXIS_V_TVALID_int_regslice;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [32:1]data_in;
  wire [2:0]i_1_fu_78_p2;
  wire i_reg_67;
  wire \i_reg_67_reg_n_2_[0] ;
  wire \i_reg_67_reg_n_2_[1] ;
  wire \i_reg_67_reg_n_2_[2] ;
  wire icmp_ln9_reg_118_pp0_iter1_reg;
  wire \icmp_ln9_reg_118_reg_n_2_[0] ;
  wire p_3_in;
  wire regslice_both_M_AXIS_V_U_n_12;
  wire regslice_both_M_AXIS_V_U_n_2;
  wire regslice_both_M_AXIS_V_U_n_4;
  wire regslice_both_M_AXIS_V_U_n_5;
  wire regslice_both_M_AXIS_V_U_n_6;
  wire regslice_both_M_AXIS_V_U_n_7;
  wire regslice_both_M_AXIS_V_U_n_9;
  wire regslice_both_S_AXIS_V_U_n_10;
  wire regslice_both_S_AXIS_V_U_n_11;
  wire regslice_both_S_AXIS_V_U_n_5;
  wire regslice_both_S_AXIS_V_U_n_6;
  wire regslice_both_S_AXIS_V_U_n_8;
  wire regslice_both_S_AXIS_V_U_n_9;
  wire [30:0]trunc_ln14_fu_90_p1;
  wire trunc_ln14_reg_1220;

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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_67[0]_i_1 
       (.I0(\i_reg_67_reg_n_2_[0] ),
        .O(i_1_fu_78_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_67[1]_i_1 
       (.I0(\i_reg_67_reg_n_2_[0] ),
        .I1(\i_reg_67_reg_n_2_[1] ),
        .O(i_1_fu_78_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_67[2]_i_3 
       (.I0(\i_reg_67_reg_n_2_[1] ),
        .I1(\i_reg_67_reg_n_2_[0] ),
        .I2(\i_reg_67_reg_n_2_[2] ),
        .O(i_1_fu_78_p2[2]));
  FDRE \i_reg_67_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_V_TREADY_int_regslice),
        .D(i_1_fu_78_p2[0]),
        .Q(\i_reg_67_reg_n_2_[0] ),
        .R(i_reg_67));
  FDRE \i_reg_67_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_V_TREADY_int_regslice),
        .D(i_1_fu_78_p2[1]),
        .Q(\i_reg_67_reg_n_2_[1] ),
        .R(i_reg_67));
  FDRE \i_reg_67_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_V_TREADY_int_regslice),
        .D(i_1_fu_78_p2[2]),
        .Q(\i_reg_67_reg_n_2_[2] ),
        .R(i_reg_67));
  LUT3 #(
    .INIT(8'h10)) 
    \icmp_ln9_reg_118[0]_i_2 
       (.I0(\i_reg_67_reg_n_2_[0] ),
        .I1(\i_reg_67_reg_n_2_[1] ),
        .I2(\i_reg_67_reg_n_2_[2] ),
        .O(ap_condition_pp0_exit_iter0_state2));
  FDRE \icmp_ln9_reg_118_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\icmp_ln9_reg_118_reg_n_2_[0] ),
        .Q(icmp_ln9_reg_118_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(\icmp_ln9_reg_118_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both regslice_both_M_AXIS_V_U
       (.\B_V_data_1_payload_A_reg[32]_0 (data_in),
        .B_V_data_1_sel_wr_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .B_V_data_1_sel_wr_reg_1(\icmp_ln9_reg_118_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[0]_0 (M_AXIS_V_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_S_AXIS_V_U_n_9),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_M_AXIS_V_U_n_2),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_M_AXIS_V_U_n_12),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_S_AXIS_V_U_n_8),
        .\B_V_data_1_state_reg[1]_3 (regslice_both_S_AXIS_V_U_n_11),
        .D({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .M_AXIS_V_TDATA(\^M_AXIS_V_TDATA ),
        .M_AXIS_V_TREADY(M_AXIS_V_TREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .S_AXIS_V_TVALID_int_regslice(S_AXIS_V_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1] (regslice_both_M_AXIS_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_M_AXIS_V_U_n_9),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_M_AXIS_V_U_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_M_AXIS_V_U_n_4),
        .icmp_ln9_reg_118_pp0_iter1_reg(icmp_ln9_reg_118_pp0_iter1_reg),
        .\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] ({\i_reg_67_reg_n_2_[2] ,\i_reg_67_reg_n_2_[1] ,\i_reg_67_reg_n_2_[0] }),
        .\icmp_ln9_reg_118_reg[0] (regslice_both_M_AXIS_V_U_n_7),
        .p_3_in(p_3_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 regslice_both_S_AXIS_V_U
       (.\B_V_data_1_payload_B_reg[30]_0 (trunc_ln14_fu_90_p1),
        .\B_V_data_1_state_reg[0]_0 (i_reg_67),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_S_AXIS_V_U_n_11),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_M_AXIS_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_V_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_M_AXIS_V_U_n_9),
        .D(ap_NS_fsm[1]),
        .E(trunc_ln14_reg_1220),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .S_AXIS_V_TDATA(S_AXIS_V_TDATA[30:0]),
        .S_AXIS_V_TVALID(S_AXIS_V_TVALID),
        .S_AXIS_V_TVALID_int_regslice(S_AXIS_V_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1] (regslice_both_M_AXIS_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_S_AXIS_V_U_n_9),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_M_AXIS_V_U_n_5),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_enable_reg_pp0_iter2_reg_0(\icmp_ln9_reg_118_reg_n_2_[0] ),
        .ap_enable_reg_pp0_iter2_reg_1(regslice_both_M_AXIS_V_U_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_S_AXIS_V_U_n_5),
        .ap_rst_n_1(regslice_both_S_AXIS_V_U_n_6),
        .\i_reg_67_reg[0] (S_AXIS_V_TREADY_int_regslice),
        .\i_reg_67_reg[0]_0 (regslice_both_M_AXIS_V_U_n_7),
        .\i_reg_67_reg[2] (regslice_both_S_AXIS_V_U_n_8),
        .\i_reg_67_reg[2]_0 (regslice_both_S_AXIS_V_U_n_10),
        .icmp_ln9_reg_118_pp0_iter1_reg(icmp_ln9_reg_118_pp0_iter1_reg),
        .\write_output_last_reg_127_reg[0] ({\i_reg_67_reg_n_2_[2] ,\i_reg_67_reg_n_2_[1] ,\i_reg_67_reg_n_2_[0] }),
        .\write_output_last_reg_127_reg[0]_0 (data_in[32]));
  FDRE \trunc_ln14_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[0]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[10]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[11]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[12]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[13]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[14]),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[15]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[16]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[17]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[18]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[19]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[1]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[20]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[21]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[22]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[23]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[24]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[25]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[26]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[27]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[28]),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[29]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[2]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[30] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[30]),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[3]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[4]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[5]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[6]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[7]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[8]),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_1220),
        .D(trunc_ln14_fu_90_p1[9]),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \write_output_last_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_U_n_10),
        .Q(data_in[32]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter2_reg,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln9_reg_118_reg[0] ,
    p_3_in,
    ap_enable_reg_pp0_iter1_reg,
    D,
    \B_V_data_1_state_reg[1]_1 ,
    M_AXIS_V_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg,
    icmp_ln9_reg_118_pp0_iter1_reg,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_wr_reg_1,
    \B_V_data_1_state_reg[1]_2 ,
    \icmp_ln9_reg_118_pp0_iter1_reg_reg[0] ,
    \B_V_data_1_state_reg[1]_3 ,
    M_AXIS_V_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    S_AXIS_V_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[32]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter2_reg;
  output \ap_CS_fsm_reg[1] ;
  output \icmp_ln9_reg_118_reg[0] ;
  output p_3_in;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output \B_V_data_1_state_reg[1]_1 ;
  output [31:0]M_AXIS_V_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_ln9_reg_118_pp0_iter1_reg;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_wr_reg_1;
  input \B_V_data_1_state_reg[1]_2 ;
  input [2:0]\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] ;
  input \B_V_data_1_state_reg[1]_3 ;
  input M_AXIS_V_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input S_AXIS_V_TVALID_int_regslice;
  input [31:0]\B_V_data_1_payload_A_reg[32]_0 ;

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
  wire B_V_data_1_sel_wr_reg_0;
  wire B_V_data_1_sel_wr_reg_1;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[0]_i_2__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire [1:0]D;
  wire [31:0]M_AXIS_V_TDATA;
  wire M_AXIS_V_TREADY;
  wire [2:0]Q;
  wire [0:0]SR;
  wire S_AXIS_V_TVALID_int_regslice;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire icmp_ln9_reg_118_pp0_iter1_reg;
  wire [2:0]\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln9_reg_118_reg[0] ;
  wire p_3_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
        .I1(\B_V_data_1_state_reg[1]_0 ),
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
        .R(SR));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(B_V_data_1_sel_wr_reg_1),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFF404000000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_2 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(M_AXIS_V_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5755FFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[1]),
        .I1(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [0]),
        .I2(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [1]),
        .I3(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\icmp_ln9_reg_118_reg[0] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(B_V_data_1_sel_wr_reg_1),
        .I2(Q[1]),
        .O(\B_V_data_1_state[0]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C88FFFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state[0]_i_2__0_n_2 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_3 ),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(M_AXIS_V_TREADY),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFFFDD0D00000000)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(B_V_data_1_sel_wr_reg_1),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(icmp_ln9_reg_118_pp0_iter1_reg),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter1_reg));
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
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
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
        .I1(M_AXIS_V_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(M_AXIS_V_TREADY),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\ap_CS_fsm[2]_i_2_n_2 ),
        .I5(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(icmp_ln9_reg_118_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\B_V_data_1_state_reg[1]_3 ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [2]),
        .I1(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [1]),
        .I2(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [0]),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(icmp_ln9_reg_118_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(B_V_data_1_sel_wr_reg_0),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020F02)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(icmp_ln9_reg_118_pp0_iter1_reg),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr_reg_0),
        .I4(B_V_data_1_sel_wr_reg_1),
        .I5(\B_V_data_1_state_reg[1]_2 ),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h040F0404)) 
    \i_reg_67[2]_i_4 
       (.I0(B_V_data_1_sel_wr_reg_1),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(icmp_ln9_reg_118_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\icmp_ln9_reg_118_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAA0008AAAAAAAA)) 
    \icmp_ln9_reg_118[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [2]),
        .I2(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [1]),
        .I3(\icmp_ln9_reg_118_pp0_iter1_reg_reg[0] [0]),
        .I4(S_AXIS_V_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(p_3_in));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    SR,
    S_AXIS_V_TVALID_int_regslice,
    ap_rst_n_0,
    ap_rst_n_1,
    \B_V_data_1_state_reg[0]_0 ,
    \i_reg_67_reg[2] ,
    ap_enable_reg_pp0_iter0_reg,
    \i_reg_67_reg[2]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    E,
    \i_reg_67_reg[0] ,
    D,
    \B_V_data_1_payload_B_reg[30]_0 ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    Q,
    S_AXIS_V_TVALID,
    \B_V_data_1_state_reg[0]_2 ,
    \i_reg_67_reg[0]_0 ,
    ap_enable_reg_pp0_iter2_reg_0,
    icmp_ln9_reg_118_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg_1,
    \B_V_data_1_state_reg[1]_1 ,
    \write_output_last_reg_127_reg[0] ,
    \write_output_last_reg_127_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    S_AXIS_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]SR;
  output S_AXIS_V_TVALID_int_regslice;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output \i_reg_67_reg[2] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \i_reg_67_reg[2]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]E;
  output [0:0]\i_reg_67_reg[0] ;
  output [0:0]D;
  output [30:0]\B_V_data_1_payload_B_reg[30]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter2_reg;
  input [2:0]Q;
  input S_AXIS_V_TVALID;
  input \B_V_data_1_state_reg[0]_2 ;
  input \i_reg_67_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2_reg_0;
  input icmp_ln9_reg_118_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg_1;
  input \B_V_data_1_state_reg[1]_1 ;
  input [2:0]\write_output_last_reg_127_reg[0] ;
  input [0:0]\write_output_last_reg_127_reg[0]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input [30:0]S_AXIS_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [30:0]B_V_data_1_payload_A;
  wire [30:0]B_V_data_1_payload_B;
  wire [30:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [30:0]S_AXIS_V_TDATA;
  wire S_AXIS_V_TVALID;
  wire S_AXIS_V_TVALID_int_regslice;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [0:0]\i_reg_67_reg[0] ;
  wire \i_reg_67_reg[0]_0 ;
  wire \i_reg_67_reg[2] ;
  wire \i_reg_67_reg[2]_0 ;
  wire icmp_ln9_reg_118_pp0_iter1_reg;
  wire [2:0]\write_output_last_reg_127_reg[0] ;
  wire [0:0]\write_output_last_reg_127_reg[0]_0 ;

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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\i_reg_67_reg[0] ),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(S_AXIS_V_TVALID),
        .I2(\B_V_data_1_state_reg[0]_2 ),
        .I3(ap_rst_n),
        .I4(S_AXIS_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hDDDFDDDD)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(S_AXIS_V_TVALID_int_regslice),
        .I2(\write_output_last_reg_127_reg[0] [0]),
        .I3(\write_output_last_reg_127_reg[0] [1]),
        .I4(\write_output_last_reg_127_reg[0] [2]),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(S_AXIS_V_TVALID),
        .I3(\i_reg_67_reg[2] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\write_output_last_reg_127_reg[0] [2]),
        .I1(\write_output_last_reg_127_reg[0] [1]),
        .I2(\write_output_last_reg_127_reg[0] [0]),
        .O(\i_reg_67_reg[2] ));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000FFFF00002F00)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(S_AXIS_V_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\i_reg_67_reg[2] ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2A200A2)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(icmp_ln9_reg_118_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg_1),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(Q[0]),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hCCCCCCCC4CCCCCCC)) 
    \i_reg_67[2]_i_1 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\i_reg_67_reg[2] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\i_reg_67_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEF00000000000000)) 
    \i_reg_67[2]_i_2 
       (.I0(\write_output_last_reg_127_reg[0] [0]),
        .I1(\write_output_last_reg_127_reg[0] [1]),
        .I2(\write_output_last_reg_127_reg[0] [2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(S_AXIS_V_TVALID_int_regslice),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(\i_reg_67_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hBBBBBB0B00000000)) 
    \trunc_ln14_reg_122[30]_i_1 
       (.I0(S_AXIS_V_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\write_output_last_reg_127_reg[0] [2]),
        .I3(\write_output_last_reg_127_reg[0] [1]),
        .I4(\write_output_last_reg_127_reg[0] [0]),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[30]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln14_reg_122[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [9]));
  LUT6 #(
    .INIT(64'h755DFFFF20000000)) 
    \write_output_last_reg_127[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\write_output_last_reg_127_reg[0] [2]),
        .I2(\write_output_last_reg_127_reg[0] [1]),
        .I3(\write_output_last_reg_127_reg[0] [0]),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(\write_output_last_reg_127_reg[0]_0 ),
        .O(\i_reg_67_reg[2]_0 ));
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
