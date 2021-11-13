// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 13 21:04:21 2021
// Host        : steve running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_8_sim_netlist.v
// Design      : design_1_smul_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_smul_0_8,smul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "smul,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TKEEP,
    S_AXIS_TSTRB,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TKEEP,
    M_AXIS_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input [0:0]S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input [3:0]S_AXIS_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output [0:0]M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) output [3:0]M_AXIS_TSTRB;

  wire \<const0> ;
  wire [31:1]\^M_AXIS_TDATA ;
  wire [3:0]M_AXIS_TKEEP;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [3:0]M_AXIS_TSTRB;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire [3:0]S_AXIS_TKEEP;
  wire S_AXIS_TREADY;
  wire [3:0]S_AXIS_TSTRB;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]NLW_inst_M_AXIS_TDATA_UNCONNECTED;

  assign M_AXIS_TDATA[31:1] = \^M_AXIS_TDATA [31:1];
  assign M_AXIS_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp1_stage0 = "5'b01000" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state7 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul inst
       (.M_AXIS_TDATA({\^M_AXIS_TDATA ,NLW_inst_M_AXIS_TDATA_UNCONNECTED[0]}),
        .M_AXIS_TKEEP(M_AXIS_TKEEP),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TSTRB(M_AXIS_TSTRB),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA({1'b0,S_AXIS_TDATA[30:0]}),
        .S_AXIS_TKEEP(S_AXIS_TKEEP),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TSTRB(S_AXIS_TSTRB),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ap_ST_fsm_pp1_stage0 = "5'b01000" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state7 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
   (ap_clk,
    ap_rst_n,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TKEEP,
    S_AXIS_TSTRB,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TKEEP,
    M_AXIS_TSTRB,
    M_AXIS_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [3:0]S_AXIS_TKEEP;
  input [3:0]S_AXIS_TSTRB;
  input [0:0]S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [3:0]M_AXIS_TKEEP;
  output [3:0]M_AXIS_TSTRB;
  output [0:0]M_AXIS_TLAST;

  wire \<const0> ;
  wire [31:1]\^M_AXIS_TDATA ;
  wire [3:0]M_AXIS_TKEEP;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [3:0]M_AXIS_TSTRB;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_int_regslice;
  wire [31:0]S_AXIS_TDATA;
  wire [30:0]S_AXIS_TDATA_int_regslice;
  wire [3:0]S_AXIS_TKEEP;
  wire [3:0]S_AXIS_TKEEP_int_regslice;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY_int_regslice;
  wire [3:0]S_AXIS_TSTRB;
  wire [3:0]S_AXIS_TSTRB_int_regslice;
  wire S_AXIS_TVALID;
  wire [2:0]add_ln10_fu_171_p2;
  wire [2:0]add_ln17_fu_219_p2;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [30:0]buffer_3_V_1_fu_78;
  wire buffer_3_V_1_fu_780;
  wire [30:0]buffer_3_V_2_fu_82;
  wire buffer_3_V_2_fu_820;
  wire [30:0]buffer_3_V_3_fu_86;
  wire buffer_3_V_3_fu_860;
  wire [30:0]buffer_3_V_fu_74;
  wire buffer_3_V_fu_740;
  wire [31:1]data_in;
  wire i_1_reg_1550;
  wire \i_1_reg_155_reg_n_2_[0] ;
  wire \i_1_reg_155_reg_n_2_[1] ;
  wire \i_1_reg_155_reg_n_2_[2] ;
  wire i_reg_118;
  wire \i_reg_118_reg_n_2_[0] ;
  wire \i_reg_118_reg_n_2_[1] ;
  wire \i_reg_118_reg_n_2_[2] ;
  wire icmp_ln17_reg_324_pp1_iter1_reg;
  wire \icmp_ln17_reg_324_reg_n_2_[0] ;
  wire p_11_in;
  wire [3:0]p_phi5_reg_142;
  wire [3:0]p_phi_reg_129;
  wire regslice_both_M_AXIS_V_data_V_U_n_10;
  wire regslice_both_M_AXIS_V_data_V_U_n_11;
  wire regslice_both_M_AXIS_V_data_V_U_n_3;
  wire regslice_both_M_AXIS_V_data_V_U_n_4;
  wire temp_last_V_reg_3330;
  wire \temp_last_V_reg_333_reg_n_2_[0] ;
  wire [1:0]trunc_ln215_reg_328;

  assign M_AXIS_TDATA[31:1] = \^M_AXIS_TDATA [31:1];
  assign M_AXIS_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFA8AA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_reg_118_reg_n_2_[0] ),
        .I2(\i_reg_118_reg_n_2_[1] ),
        .I3(\i_reg_118_reg_n_2_[2] ),
        .I4(ap_CS_fsm_state1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\i_reg_118_reg_n_2_[2] ),
        .I1(\i_reg_118_reg_n_2_[1] ),
        .I2(\i_reg_118_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFBFF)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\i_1_reg_155_reg_n_2_[0] ),
        .I3(\i_1_reg_155_reg_n_2_[2] ),
        .I4(\i_1_reg_155_reg_n_2_[1] ),
        .I5(ap_enable_reg_pp1_iter2_reg_n_2),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
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
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_V_U_n_10),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[0]),
        .Q(buffer_3_V_1_fu_78[0]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[10]),
        .Q(buffer_3_V_1_fu_78[10]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[11]),
        .Q(buffer_3_V_1_fu_78[11]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[12]),
        .Q(buffer_3_V_1_fu_78[12]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[13]),
        .Q(buffer_3_V_1_fu_78[13]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[14]),
        .Q(buffer_3_V_1_fu_78[14]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[15]),
        .Q(buffer_3_V_1_fu_78[15]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[16]),
        .Q(buffer_3_V_1_fu_78[16]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[17]),
        .Q(buffer_3_V_1_fu_78[17]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[18]),
        .Q(buffer_3_V_1_fu_78[18]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[19]),
        .Q(buffer_3_V_1_fu_78[19]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[1]),
        .Q(buffer_3_V_1_fu_78[1]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[20]),
        .Q(buffer_3_V_1_fu_78[20]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[21]),
        .Q(buffer_3_V_1_fu_78[21]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[22]),
        .Q(buffer_3_V_1_fu_78[22]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[23]),
        .Q(buffer_3_V_1_fu_78[23]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[24]),
        .Q(buffer_3_V_1_fu_78[24]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[25]),
        .Q(buffer_3_V_1_fu_78[25]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[26]),
        .Q(buffer_3_V_1_fu_78[26]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[27]),
        .Q(buffer_3_V_1_fu_78[27]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[28]),
        .Q(buffer_3_V_1_fu_78[28]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[29]),
        .Q(buffer_3_V_1_fu_78[29]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[2]),
        .Q(buffer_3_V_1_fu_78[2]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[30]),
        .Q(buffer_3_V_1_fu_78[30]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[3]),
        .Q(buffer_3_V_1_fu_78[3]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[4]),
        .Q(buffer_3_V_1_fu_78[4]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[5]),
        .Q(buffer_3_V_1_fu_78[5]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[6]),
        .Q(buffer_3_V_1_fu_78[6]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[7]),
        .Q(buffer_3_V_1_fu_78[7]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[8]),
        .Q(buffer_3_V_1_fu_78[8]),
        .R(1'b0));
  FDRE \buffer_3_V_1_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_V_1_fu_780),
        .D(S_AXIS_TDATA_int_regslice[9]),
        .Q(buffer_3_V_1_fu_78[9]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[0]),
        .Q(buffer_3_V_2_fu_82[0]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[10]),
        .Q(buffer_3_V_2_fu_82[10]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[11]),
        .Q(buffer_3_V_2_fu_82[11]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[12]),
        .Q(buffer_3_V_2_fu_82[12]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[13]),
        .Q(buffer_3_V_2_fu_82[13]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[14]),
        .Q(buffer_3_V_2_fu_82[14]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[15]),
        .Q(buffer_3_V_2_fu_82[15]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[16]),
        .Q(buffer_3_V_2_fu_82[16]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[17]),
        .Q(buffer_3_V_2_fu_82[17]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[18]),
        .Q(buffer_3_V_2_fu_82[18]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[19]),
        .Q(buffer_3_V_2_fu_82[19]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[1]),
        .Q(buffer_3_V_2_fu_82[1]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[20]),
        .Q(buffer_3_V_2_fu_82[20]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[21]),
        .Q(buffer_3_V_2_fu_82[21]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[22]),
        .Q(buffer_3_V_2_fu_82[22]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[23]),
        .Q(buffer_3_V_2_fu_82[23]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[24]),
        .Q(buffer_3_V_2_fu_82[24]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[25]),
        .Q(buffer_3_V_2_fu_82[25]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[26]),
        .Q(buffer_3_V_2_fu_82[26]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[27]),
        .Q(buffer_3_V_2_fu_82[27]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[28]),
        .Q(buffer_3_V_2_fu_82[28]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[29]),
        .Q(buffer_3_V_2_fu_82[29]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[2]),
        .Q(buffer_3_V_2_fu_82[2]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[30]),
        .Q(buffer_3_V_2_fu_82[30]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[3]),
        .Q(buffer_3_V_2_fu_82[3]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[4]),
        .Q(buffer_3_V_2_fu_82[4]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[5]),
        .Q(buffer_3_V_2_fu_82[5]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[6]),
        .Q(buffer_3_V_2_fu_82[6]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[7]),
        .Q(buffer_3_V_2_fu_82[7]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[8]),
        .Q(buffer_3_V_2_fu_82[8]),
        .R(1'b0));
  FDRE \buffer_3_V_2_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_V_2_fu_820),
        .D(S_AXIS_TDATA_int_regslice[9]),
        .Q(buffer_3_V_2_fu_82[9]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[0]),
        .Q(buffer_3_V_3_fu_86[0]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[10]),
        .Q(buffer_3_V_3_fu_86[10]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[11]),
        .Q(buffer_3_V_3_fu_86[11]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[12]),
        .Q(buffer_3_V_3_fu_86[12]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[13]),
        .Q(buffer_3_V_3_fu_86[13]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[14]),
        .Q(buffer_3_V_3_fu_86[14]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[15]),
        .Q(buffer_3_V_3_fu_86[15]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[16]),
        .Q(buffer_3_V_3_fu_86[16]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[17]),
        .Q(buffer_3_V_3_fu_86[17]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[18]),
        .Q(buffer_3_V_3_fu_86[18]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[19]),
        .Q(buffer_3_V_3_fu_86[19]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[1]),
        .Q(buffer_3_V_3_fu_86[1]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[20]),
        .Q(buffer_3_V_3_fu_86[20]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[21]),
        .Q(buffer_3_V_3_fu_86[21]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[22]),
        .Q(buffer_3_V_3_fu_86[22]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[23]),
        .Q(buffer_3_V_3_fu_86[23]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[24]),
        .Q(buffer_3_V_3_fu_86[24]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[25]),
        .Q(buffer_3_V_3_fu_86[25]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[26]),
        .Q(buffer_3_V_3_fu_86[26]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[27]),
        .Q(buffer_3_V_3_fu_86[27]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[28]),
        .Q(buffer_3_V_3_fu_86[28]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[29]),
        .Q(buffer_3_V_3_fu_86[29]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[2]),
        .Q(buffer_3_V_3_fu_86[2]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[30]),
        .Q(buffer_3_V_3_fu_86[30]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[3]),
        .Q(buffer_3_V_3_fu_86[3]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[4]),
        .Q(buffer_3_V_3_fu_86[4]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[5]),
        .Q(buffer_3_V_3_fu_86[5]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[6]),
        .Q(buffer_3_V_3_fu_86[6]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[7]),
        .Q(buffer_3_V_3_fu_86[7]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[8]),
        .Q(buffer_3_V_3_fu_86[8]),
        .R(1'b0));
  FDRE \buffer_3_V_3_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_V_3_fu_860),
        .D(S_AXIS_TDATA_int_regslice[9]),
        .Q(buffer_3_V_3_fu_86[9]),
        .R(1'b0));
  FDRE \buffer_3_V_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[0]),
        .Q(buffer_3_V_fu_74[0]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[10]),
        .Q(buffer_3_V_fu_74[10]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[11]),
        .Q(buffer_3_V_fu_74[11]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[12]),
        .Q(buffer_3_V_fu_74[12]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[13]),
        .Q(buffer_3_V_fu_74[13]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[14]),
        .Q(buffer_3_V_fu_74[14]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[15]),
        .Q(buffer_3_V_fu_74[15]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[16]),
        .Q(buffer_3_V_fu_74[16]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[17]),
        .Q(buffer_3_V_fu_74[17]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[18]),
        .Q(buffer_3_V_fu_74[18]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[19]),
        .Q(buffer_3_V_fu_74[19]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[1]),
        .Q(buffer_3_V_fu_74[1]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[20]),
        .Q(buffer_3_V_fu_74[20]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[21]),
        .Q(buffer_3_V_fu_74[21]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[22]),
        .Q(buffer_3_V_fu_74[22]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[23]),
        .Q(buffer_3_V_fu_74[23]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[24]),
        .Q(buffer_3_V_fu_74[24]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[25]),
        .Q(buffer_3_V_fu_74[25]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[26]),
        .Q(buffer_3_V_fu_74[26]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[27]),
        .Q(buffer_3_V_fu_74[27]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[28]),
        .Q(buffer_3_V_fu_74[28]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[29]),
        .Q(buffer_3_V_fu_74[29]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[2]),
        .Q(buffer_3_V_fu_74[2]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[30]),
        .Q(buffer_3_V_fu_74[30]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[3]),
        .Q(buffer_3_V_fu_74[3]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[4]),
        .Q(buffer_3_V_fu_74[4]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[5]),
        .Q(buffer_3_V_fu_74[5]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[6]),
        .Q(buffer_3_V_fu_74[6]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[7]),
        .Q(buffer_3_V_fu_74[7]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[8]),
        .Q(buffer_3_V_fu_74[8]),
        .R(ap_CS_fsm_state1));
  FDRE \buffer_3_V_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(buffer_3_V_fu_740),
        .D(S_AXIS_TDATA_int_regslice[9]),
        .Q(buffer_3_V_fu_74[9]),
        .R(ap_CS_fsm_state1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_155[0]_i_1 
       (.I0(\i_1_reg_155_reg_n_2_[0] ),
        .O(add_ln17_fu_219_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_155[1]_i_1 
       (.I0(\i_1_reg_155_reg_n_2_[0] ),
        .I1(\i_1_reg_155_reg_n_2_[1] ),
        .O(add_ln17_fu_219_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_155[2]_i_2 
       (.I0(\i_1_reg_155_reg_n_2_[1] ),
        .I1(\i_1_reg_155_reg_n_2_[0] ),
        .I2(\i_1_reg_155_reg_n_2_[2] ),
        .O(add_ln17_fu_219_p2[2]));
  FDRE \i_1_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1550),
        .D(add_ln17_fu_219_p2[0]),
        .Q(\i_1_reg_155_reg_n_2_[0] ),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1550),
        .D(add_ln17_fu_219_p2[1]),
        .Q(\i_1_reg_155_reg_n_2_[1] ),
        .R(ap_CS_fsm_state3));
  FDRE \i_1_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_1550),
        .D(add_ln17_fu_219_p2[2]),
        .Q(\i_1_reg_155_reg_n_2_[2] ),
        .R(ap_CS_fsm_state3));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_118[0]_i_1 
       (.I0(\i_reg_118_reg_n_2_[0] ),
        .O(add_ln10_fu_171_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_118[1]_i_1 
       (.I0(\i_reg_118_reg_n_2_[0] ),
        .I1(\i_reg_118_reg_n_2_[1] ),
        .O(add_ln10_fu_171_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_118[2]_i_2 
       (.I0(\i_reg_118_reg_n_2_[0] ),
        .I1(\i_reg_118_reg_n_2_[1] ),
        .I2(\i_reg_118_reg_n_2_[2] ),
        .O(add_ln10_fu_171_p2[2]));
  FDRE \i_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(add_ln10_fu_171_p2[0]),
        .Q(\i_reg_118_reg_n_2_[0] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(add_ln10_fu_171_p2[1]),
        .Q(\i_reg_118_reg_n_2_[1] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(add_ln10_fu_171_p2[2]),
        .Q(\i_reg_118_reg_n_2_[2] ),
        .R(i_reg_118));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln17_reg_324[0]_i_2 
       (.I0(\i_1_reg_155_reg_n_2_[1] ),
        .I1(\i_1_reg_155_reg_n_2_[2] ),
        .I2(\i_1_reg_155_reg_n_2_[0] ),
        .O(ap_condition_pp1_exit_iter0_state4));
  FDRE \icmp_ln17_reg_324_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(\icmp_ln17_reg_324_reg_n_2_[0] ),
        .Q(icmp_ln17_reg_324_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln17_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(ap_condition_pp1_exit_iter0_state4),
        .Q(\icmp_ln17_reg_324_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_mux_42_32_1_1 mux_42_32_1_1_U1
       (.\B_V_data_1_payload_A_reg[1] (trunc_ln215_reg_328),
        .\B_V_data_1_payload_A_reg[31] (buffer_3_V_2_fu_82),
        .\B_V_data_1_payload_A_reg[31]_0 (buffer_3_V_1_fu_78),
        .\B_V_data_1_payload_A_reg[31]_1 (buffer_3_V_fu_74),
        .D(data_in),
        .Q(buffer_3_V_3_fu_86));
  FDRE \p_phi5_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TSTRB_int_regslice[0]),
        .Q(p_phi5_reg_142[0]),
        .R(1'b0));
  FDRE \p_phi5_reg_142_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TSTRB_int_regslice[1]),
        .Q(p_phi5_reg_142[1]),
        .R(1'b0));
  FDRE \p_phi5_reg_142_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TSTRB_int_regslice[2]),
        .Q(p_phi5_reg_142[2]),
        .R(1'b0));
  FDRE \p_phi5_reg_142_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TSTRB_int_regslice[3]),
        .Q(p_phi5_reg_142[3]),
        .R(1'b0));
  FDRE \p_phi_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TKEEP_int_regslice[0]),
        .Q(p_phi_reg_129[0]),
        .R(1'b0));
  FDRE \p_phi_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TKEEP_int_regslice[1]),
        .Q(p_phi_reg_129[1]),
        .R(1'b0));
  FDRE \p_phi_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TKEEP_int_regslice[2]),
        .Q(p_phi_reg_129[2]),
        .R(1'b0));
  FDRE \p_phi_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int_regslice),
        .D(S_AXIS_TKEEP_int_regslice[3]),
        .Q(p_phi_reg_129[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both regslice_both_M_AXIS_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (data_in),
        .\B_V_data_1_state_reg[0]_0 (M_AXIS_TVALID),
        .D({ap_NS_fsm[4:3],ap_NS_fsm[0]}),
        .E(i_1_reg_1550),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int_regslice(M_AXIS_TVALID_int_regslice),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_pp1_stage0,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[4]_i_3_n_2 ),
        .ap_clk(ap_clk),
        .ap_condition_pp1_exit_iter0_state4(ap_condition_pp1_exit_iter0_state4),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_M_AXIS_V_data_V_U_n_3),
        .ap_rst_n_1(regslice_both_M_AXIS_V_data_V_U_n_4),
        .ap_rst_n_2(regslice_both_M_AXIS_V_data_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_155_reg[0] (regslice_both_M_AXIS_V_data_V_U_n_11),
        .\i_1_reg_155_reg[0]_0 (temp_last_V_reg_3330),
        .\i_1_reg_155_reg[0]_1 ({\i_1_reg_155_reg_n_2_[2] ,\i_1_reg_155_reg_n_2_[1] ,\i_1_reg_155_reg_n_2_[0] }),
        .icmp_ln17_reg_324_pp1_iter1_reg(icmp_ln17_reg_324_pp1_iter1_reg),
        .\icmp_ln17_reg_324_pp1_iter1_reg_reg[0] (\icmp_ln17_reg_324_reg_n_2_[0] ),
        .p_11_in(p_11_in),
        .\temp_last_V_reg_333_reg[0] (\temp_last_V_reg_333_reg_n_2_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0 regslice_both_M_AXIS_V_keep_V_U
       (.M_AXIS_TKEEP(M_AXIS_TKEEP),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int_regslice(M_AXIS_TVALID_int_regslice),
        .Q(p_phi_reg_129),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1 regslice_both_M_AXIS_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\temp_last_V_reg_333_reg_n_2_[0] ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID_int_regslice(M_AXIS_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0 regslice_both_M_AXIS_V_strb_V_U
       (.M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TSTRB(M_AXIS_TSTRB),
        .M_AXIS_TVALID_int_regslice(M_AXIS_TVALID_int_regslice),
        .Q(p_phi5_reg_142),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1 regslice_both_S_AXIS_V_data_V_U
       (.B_V_data_1_sel_rd_reg_0({\i_reg_118_reg_n_2_[2] ,\i_reg_118_reg_n_2_[1] ,\i_reg_118_reg_n_2_[0] }),
        .\B_V_data_1_state_reg[1]_0 (S_AXIS_TREADY),
        .D(S_AXIS_TDATA_int_regslice),
        .E(buffer_3_V_fu_740),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(i_reg_118),
        .S_AXIS_TDATA(S_AXIS_TDATA[30:0]),
        .S_AXIS_TREADY_int_regslice(S_AXIS_TREADY_int_regslice),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_reg_118_reg[1] (buffer_3_V_1_fu_780),
        .\i_reg_118_reg[1]_0 (buffer_3_V_2_fu_820),
        .\i_reg_118_reg[1]_1 (buffer_3_V_3_fu_860));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2 regslice_both_S_AXIS_V_keep_V_U
       (.D(S_AXIS_TKEEP_int_regslice),
        .S_AXIS_TKEEP(S_AXIS_TKEEP),
        .S_AXIS_TREADY_int_regslice(S_AXIS_TREADY_int_regslice),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3 regslice_both_S_AXIS_V_strb_V_U
       (.D(S_AXIS_TSTRB_int_regslice),
        .S_AXIS_TREADY_int_regslice(S_AXIS_TREADY_int_regslice),
        .S_AXIS_TSTRB(S_AXIS_TSTRB),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \temp_last_V_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_V_U_n_11),
        .Q(\temp_last_V_reg_333_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \trunc_ln215_reg_328_reg[0] 
       (.C(ap_clk),
        .CE(temp_last_V_reg_3330),
        .D(\i_1_reg_155_reg_n_2_[0] ),
        .Q(trunc_ln215_reg_328[0]),
        .R(1'b0));
  FDRE \trunc_ln215_reg_328_reg[1] 
       (.C(ap_clk),
        .CE(temp_last_V_reg_3330),
        .D(\i_1_reg_155_reg_n_2_[1] ),
        .Q(trunc_ln215_reg_328[1]),
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
    \B_V_data_1_payload_A[31]_i_2 
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
    M_AXIS_TVALID_int_regslice,
    D,
    E,
    ap_rst_n_2,
    \i_1_reg_155_reg[0] ,
    \i_1_reg_155_reg[0]_0 ,
    p_11_in,
    M_AXIS_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp1_iter1_reg,
    ap_enable_reg_pp1_iter0,
    ap_condition_pp1_exit_iter0_state4,
    ap_enable_reg_pp1_iter2_reg,
    Q,
    M_AXIS_TREADY,
    \ap_CS_fsm_reg[3] ,
    \i_1_reg_155_reg[0]_1 ,
    \temp_last_V_reg_333_reg[0] ,
    icmp_ln17_reg_324_pp1_iter1_reg,
    \icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output M_AXIS_TVALID_int_regslice;
  output [2:0]D;
  output [0:0]E;
  output ap_rst_n_2;
  output \i_1_reg_155_reg[0] ;
  output [0:0]\i_1_reg_155_reg[0]_0 ;
  output p_11_in;
  output [30:0]M_AXIS_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp1_iter1_reg;
  input ap_enable_reg_pp1_iter0;
  input ap_condition_pp1_exit_iter0_state4;
  input ap_enable_reg_pp1_iter2_reg;
  input [2:0]Q;
  input M_AXIS_TREADY;
  input \ap_CS_fsm_reg[3] ;
  input [2:0]\i_1_reg_155_reg[0]_1 ;
  input \temp_last_V_reg_333_reg[0] ;
  input icmp_ln17_reg_324_pp1_iter1_reg;
  input \icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ;
  input [30:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [30:0]\B_V_data_1_payload_A_reg[31]_0 ;
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
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel_rd_i_1__2_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [2:0]D;
  wire [0:0]E;
  wire [30:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int_regslice;
  wire [2:0]Q;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state4;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire ap_rst_n_inv;
  wire \i_1_reg_155_reg[0] ;
  wire [0:0]\i_1_reg_155_reg[0]_0 ;
  wire [2:0]\i_1_reg_155_reg[0]_1 ;
  wire icmp_ln17_reg_324_pp1_iter1_reg;
  wire \icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ;
  wire p_11_in;
  wire \temp_last_V_reg_333_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__2_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(\icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ),
        .O(M_AXIS_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(M_AXIS_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \M_AXIS_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(M_AXIS_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(M_AXIS_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_block_pp1_stage0_11001),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h02020F02)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp1_iter2_reg),
        .I1(icmp_ln17_reg_324_pp1_iter1_reg),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ap_enable_reg_pp1_iter1_reg),
        .I4(\icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ),
        .O(ap_block_pp1_stage0_11001));
  LUT6 #(
    .INIT(64'h088808880888FFFF)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(M_AXIS_TREADY),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h040F0404FFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(icmp_ln17_reg_324_pp1_iter1_reg),
        .I4(ap_enable_reg_pp1_iter2_reg),
        .I5(Q[1]),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state4),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state4),
        .I4(ap_block_pp1_stage0_11001),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(ap_enable_reg_pp1_iter1_reg),
        .I3(ap_block_pp1_stage0_11001),
        .I4(Q[0]),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \i_1_reg_155[2]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\i_1_reg_155_reg[0]_1 [0]),
        .I3(\i_1_reg_155_reg[0]_1 [2]),
        .I4(\i_1_reg_155_reg[0]_1 [1]),
        .O(E));
  LUT6 #(
    .INIT(64'hAAA2AAA2AA00AAA2)) 
    \icmp_ln17_reg_324[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(icmp_ln17_reg_324_pp1_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .I5(\icmp_ln17_reg_324_pp1_iter1_reg_reg[0] ),
        .O(p_11_in));
  LUT5 #(
    .INIT(32'hAEBA0400)) 
    \temp_last_V_reg_333[0]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(\i_1_reg_155_reg[0]_1 [0]),
        .I2(\i_1_reg_155_reg[0]_1 [2]),
        .I3(\i_1_reg_155_reg[0]_1 [1]),
        .I4(\temp_last_V_reg_333_reg[0] ),
        .O(\i_1_reg_155_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \trunc_ln215_reg_328[1]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(\i_1_reg_155_reg[0]_1 [0]),
        .I2(\i_1_reg_155_reg[0]_1 [2]),
        .I3(\i_1_reg_155_reg[0]_1 [1]),
        .O(\i_1_reg_155_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    SR,
    E,
    S_AXIS_TREADY_int_regslice,
    \i_reg_118_reg[1] ,
    \i_reg_118_reg[1]_0 ,
    \i_reg_118_reg[1]_1 ,
    D,
    ap_clk,
    Q,
    B_V_data_1_sel_rd_reg_0,
    S_AXIS_TVALID,
    ap_rst_n,
    S_AXIS_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output [0:0]SR;
  output [0:0]E;
  output S_AXIS_TREADY_int_regslice;
  output [0:0]\i_reg_118_reg[1] ;
  output [0:0]\i_reg_118_reg[1]_0 ;
  output [0:0]\i_reg_118_reg[1]_1 ;
  output [30:0]D;
  input ap_clk;
  input [1:0]Q;
  input [2:0]B_V_data_1_sel_rd_reg_0;
  input S_AXIS_TVALID;
  input ap_rst_n;
  input [30:0]S_AXIS_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
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
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
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
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire [2:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire [30:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [30:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY_int_regslice;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\i_reg_118_reg[1] ;
  wire [0:0]\i_reg_118_reg[1]_0 ;
  wire [0:0]\i_reg_118_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[30]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777F777788808888)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(Q[1]),
        .I2(B_V_data_1_sel_rd_reg_0[0]),
        .I3(B_V_data_1_sel_rd_reg_0[1]),
        .I4(B_V_data_1_sel_rd_reg_0[2]),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A88AA00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(S_AXIS_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(S_AXIS_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \buffer_3_V_1_fu_78[30]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0[1]),
        .I1(B_V_data_1_sel_rd_reg_0[0]),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\i_reg_118_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \buffer_3_V_2_fu_82[30]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0[1]),
        .I1(B_V_data_1_sel_rd_reg_0[0]),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\i_reg_118_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \buffer_3_V_3_fu_86[30]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0[1]),
        .I1(B_V_data_1_sel_rd_reg_0[0]),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\i_reg_118_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[30]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \buffer_3_V_3_fu_86[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \buffer_3_V_fu_74[30]_i_1 
       (.I0(B_V_data_1_sel_rd_reg_0[2]),
        .I1(B_V_data_1_sel_rd_reg_0[1]),
        .I2(B_V_data_1_sel_rd_reg_0[0]),
        .I3(Q[1]),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0008AAAAAAAAAAAA)) 
    \i_reg_118[2]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_rd_reg_0[2]),
        .I2(B_V_data_1_sel_rd_reg_0[1]),
        .I3(B_V_data_1_sel_rd_reg_0[0]),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg_n_2_[0] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h88808888)) 
    \p_phi_reg_129[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(Q[1]),
        .I2(B_V_data_1_sel_rd_reg_0[0]),
        .I3(B_V_data_1_sel_rd_reg_0[1]),
        .I4(B_V_data_1_sel_rd_reg_0[2]),
        .O(S_AXIS_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0
   (M_AXIS_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    M_AXIS_TVALID_int_regslice,
    M_AXIS_TREADY,
    ap_rst_n,
    Q);
  output [3:0]M_AXIS_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input M_AXIS_TVALID_int_regslice;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]M_AXIS_TKEEP;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int_regslice;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(M_AXIS_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(M_AXIS_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(M_AXIS_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(M_AXIS_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(M_AXIS_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0
   (M_AXIS_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    M_AXIS_TVALID_int_regslice,
    M_AXIS_TREADY,
    ap_rst_n,
    Q);
  output [3:0]M_AXIS_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input M_AXIS_TVALID_int_regslice;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire M_AXIS_TREADY;
  wire [3:0]M_AXIS_TSTRB;
  wire M_AXIS_TVALID_int_regslice;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(M_AXIS_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(M_AXIS_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(M_AXIS_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(M_AXIS_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(M_AXIS_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2
   (D,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID,
    S_AXIS_TREADY_int_regslice,
    ap_rst_n,
    S_AXIS_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID;
  input S_AXIS_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]S_AXIS_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire [3:0]S_AXIS_TKEEP;
  wire S_AXIS_TREADY_int_regslice;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(S_AXIS_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88A0A8A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(S_AXIS_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(S_AXIS_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(S_AXIS_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_129[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_129[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_129[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi_reg_129[3]_i_2 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_3
   (D,
    ap_rst_n_inv,
    ap_clk,
    S_AXIS_TVALID,
    S_AXIS_TREADY_int_regslice,
    ap_rst_n,
    S_AXIS_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input S_AXIS_TVALID;
  input S_AXIS_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]S_AXIS_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire S_AXIS_TREADY_int_regslice;
  wire [3:0]S_AXIS_TSTRB;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(S_AXIS_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(S_AXIS_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(S_AXIS_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(S_AXIS_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88A0A8A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(S_AXIS_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(S_AXIS_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF2F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(S_AXIS_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(S_AXIS_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi5_reg_142[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi5_reg_142[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi5_reg_142[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_phi5_reg_142[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1
   (M_AXIS_TLAST,
    ap_rst_n_inv,
    ap_clk,
    M_AXIS_TVALID_int_regslice,
    M_AXIS_TREADY,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]M_AXIS_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input M_AXIS_TVALID_int_regslice;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID_int_regslice;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(M_AXIS_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(M_AXIS_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(M_AXIS_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXIS_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(M_AXIS_TLAST));
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
