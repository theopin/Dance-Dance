// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep 22 12:53:46 2021
// Host        : steve running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mlp_0_1_stub.v
// Design      : design_1_mlp_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mlp,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, S_AXIS_V_TVALID, 
  S_AXIS_V_TREADY, S_AXIS_V_TDATA, M_AXIS_V_TVALID, M_AXIS_V_TREADY, M_AXIS_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,S_AXIS_V_TVALID,S_AXIS_V_TREADY,S_AXIS_V_TDATA[63:0],M_AXIS_V_TVALID,M_AXIS_V_TREADY,M_AXIS_V_TDATA[63:0]" */;
  input ap_clk;
  input ap_rst_n;
  input S_AXIS_V_TVALID;
  output S_AXIS_V_TREADY;
  input [63:0]S_AXIS_V_TDATA;
  output M_AXIS_V_TVALID;
  input M_AXIS_V_TREADY;
  output [63:0]M_AXIS_V_TDATA;
endmodule
