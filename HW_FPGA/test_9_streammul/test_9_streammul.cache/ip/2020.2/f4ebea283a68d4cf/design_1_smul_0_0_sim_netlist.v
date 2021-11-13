// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep  8 13:52:16 2021
// Host        : steve running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_0_sim_netlist.v
// Design      : design_1_smul_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_smul_0_0,smul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "smul,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    INPUT_r_TVALID,
    INPUT_r_TREADY,
    INPUT_r_TDATA,
    OUTPUT_r_TVALID,
    OUTPUT_r_TREADY,
    OUTPUT_r_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TVALID" *) input INPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TREADY" *) output INPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [63:0]INPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID" *) output OUTPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY" *) input OUTPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [63:0]OUTPUT_r_TDATA;

  wire \<const0> ;
  wire [63:0]INPUT_r_TDATA;
  wire INPUT_r_TREADY;
  wire INPUT_r_TVALID;
  wire [32:1]\^OUTPUT_r_TDATA ;
  wire OUTPUT_r_TREADY;
  wire OUTPUT_r_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [63:0]NLW_inst_OUTPUT_r_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign OUTPUT_r_TDATA[63] = \<const0> ;
  assign OUTPUT_r_TDATA[62] = \<const0> ;
  assign OUTPUT_r_TDATA[61] = \<const0> ;
  assign OUTPUT_r_TDATA[60] = \<const0> ;
  assign OUTPUT_r_TDATA[59] = \<const0> ;
  assign OUTPUT_r_TDATA[58] = \<const0> ;
  assign OUTPUT_r_TDATA[57] = \<const0> ;
  assign OUTPUT_r_TDATA[56] = \<const0> ;
  assign OUTPUT_r_TDATA[55] = \<const0> ;
  assign OUTPUT_r_TDATA[54] = \<const0> ;
  assign OUTPUT_r_TDATA[53] = \<const0> ;
  assign OUTPUT_r_TDATA[52] = \<const0> ;
  assign OUTPUT_r_TDATA[51] = \<const0> ;
  assign OUTPUT_r_TDATA[50] = \<const0> ;
  assign OUTPUT_r_TDATA[49] = \<const0> ;
  assign OUTPUT_r_TDATA[48] = \<const0> ;
  assign OUTPUT_r_TDATA[47] = \<const0> ;
  assign OUTPUT_r_TDATA[46] = \<const0> ;
  assign OUTPUT_r_TDATA[45] = \<const0> ;
  assign OUTPUT_r_TDATA[44] = \<const0> ;
  assign OUTPUT_r_TDATA[43] = \<const0> ;
  assign OUTPUT_r_TDATA[42] = \<const0> ;
  assign OUTPUT_r_TDATA[41] = \<const0> ;
  assign OUTPUT_r_TDATA[40] = \<const0> ;
  assign OUTPUT_r_TDATA[39] = \<const0> ;
  assign OUTPUT_r_TDATA[38] = \<const0> ;
  assign OUTPUT_r_TDATA[37] = \<const0> ;
  assign OUTPUT_r_TDATA[36] = \<const0> ;
  assign OUTPUT_r_TDATA[35] = \<const0> ;
  assign OUTPUT_r_TDATA[34] = \<const0> ;
  assign OUTPUT_r_TDATA[33] = \<const0> ;
  assign OUTPUT_r_TDATA[32:1] = \^OUTPUT_r_TDATA [32:1];
  assign OUTPUT_r_TDATA[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul inst
       (.INPUT_r_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,INPUT_r_TDATA[32],1'b0,INPUT_r_TDATA[30:0]}),
        .INPUT_r_TREADY(INPUT_r_TREADY),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .OUTPUT_r_TDATA({NLW_inst_OUTPUT_r_TDATA_UNCONNECTED[63:33],\^OUTPUT_r_TDATA ,NLW_inst_OUTPUT_r_TDATA_UNCONNECTED[0]}),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TVALID(OUTPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    INPUT_r_TDATA,
    INPUT_r_TVALID,
    INPUT_r_TREADY,
    OUTPUT_r_TDATA,
    OUTPUT_r_TVALID,
    OUTPUT_r_TREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]INPUT_r_TDATA;
  input INPUT_r_TVALID;
  output INPUT_r_TREADY;
  output [63:0]OUTPUT_r_TDATA;
  output OUTPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;

  wire \<const0> ;
  wire B_V_data_1_sel0;
  wire [63:0]INPUT_r_TDATA;
  wire INPUT_r_TREADY;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire [32:1]\^OUTPUT_r_TDATA ;
  wire OUTPUT_r_TREADY;
  wire OUTPUT_r_TVALID;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [32:1]data_in;
  wire i_reg_77;
  wire \i_reg_77[0]_i_4_n_2 ;
  wire [31:0]i_reg_77_reg;
  wire \i_reg_77_reg[0]_i_3_n_10 ;
  wire \i_reg_77_reg[0]_i_3_n_11 ;
  wire \i_reg_77_reg[0]_i_3_n_12 ;
  wire \i_reg_77_reg[0]_i_3_n_13 ;
  wire \i_reg_77_reg[0]_i_3_n_14 ;
  wire \i_reg_77_reg[0]_i_3_n_15 ;
  wire \i_reg_77_reg[0]_i_3_n_16 ;
  wire \i_reg_77_reg[0]_i_3_n_17 ;
  wire \i_reg_77_reg[0]_i_3_n_2 ;
  wire \i_reg_77_reg[0]_i_3_n_3 ;
  wire \i_reg_77_reg[0]_i_3_n_4 ;
  wire \i_reg_77_reg[0]_i_3_n_5 ;
  wire \i_reg_77_reg[0]_i_3_n_6 ;
  wire \i_reg_77_reg[0]_i_3_n_7 ;
  wire \i_reg_77_reg[0]_i_3_n_8 ;
  wire \i_reg_77_reg[0]_i_3_n_9 ;
  wire \i_reg_77_reg[16]_i_1_n_10 ;
  wire \i_reg_77_reg[16]_i_1_n_11 ;
  wire \i_reg_77_reg[16]_i_1_n_12 ;
  wire \i_reg_77_reg[16]_i_1_n_13 ;
  wire \i_reg_77_reg[16]_i_1_n_14 ;
  wire \i_reg_77_reg[16]_i_1_n_15 ;
  wire \i_reg_77_reg[16]_i_1_n_16 ;
  wire \i_reg_77_reg[16]_i_1_n_17 ;
  wire \i_reg_77_reg[16]_i_1_n_2 ;
  wire \i_reg_77_reg[16]_i_1_n_3 ;
  wire \i_reg_77_reg[16]_i_1_n_4 ;
  wire \i_reg_77_reg[16]_i_1_n_5 ;
  wire \i_reg_77_reg[16]_i_1_n_6 ;
  wire \i_reg_77_reg[16]_i_1_n_7 ;
  wire \i_reg_77_reg[16]_i_1_n_8 ;
  wire \i_reg_77_reg[16]_i_1_n_9 ;
  wire \i_reg_77_reg[24]_i_1_n_10 ;
  wire \i_reg_77_reg[24]_i_1_n_11 ;
  wire \i_reg_77_reg[24]_i_1_n_12 ;
  wire \i_reg_77_reg[24]_i_1_n_13 ;
  wire \i_reg_77_reg[24]_i_1_n_14 ;
  wire \i_reg_77_reg[24]_i_1_n_15 ;
  wire \i_reg_77_reg[24]_i_1_n_16 ;
  wire \i_reg_77_reg[24]_i_1_n_17 ;
  wire \i_reg_77_reg[24]_i_1_n_3 ;
  wire \i_reg_77_reg[24]_i_1_n_4 ;
  wire \i_reg_77_reg[24]_i_1_n_5 ;
  wire \i_reg_77_reg[24]_i_1_n_6 ;
  wire \i_reg_77_reg[24]_i_1_n_7 ;
  wire \i_reg_77_reg[24]_i_1_n_8 ;
  wire \i_reg_77_reg[24]_i_1_n_9 ;
  wire \i_reg_77_reg[8]_i_1_n_10 ;
  wire \i_reg_77_reg[8]_i_1_n_11 ;
  wire \i_reg_77_reg[8]_i_1_n_12 ;
  wire \i_reg_77_reg[8]_i_1_n_13 ;
  wire \i_reg_77_reg[8]_i_1_n_14 ;
  wire \i_reg_77_reg[8]_i_1_n_15 ;
  wire \i_reg_77_reg[8]_i_1_n_16 ;
  wire \i_reg_77_reg[8]_i_1_n_17 ;
  wire \i_reg_77_reg[8]_i_1_n_2 ;
  wire \i_reg_77_reg[8]_i_1_n_3 ;
  wire \i_reg_77_reg[8]_i_1_n_4 ;
  wire \i_reg_77_reg[8]_i_1_n_5 ;
  wire \i_reg_77_reg[8]_i_1_n_6 ;
  wire \i_reg_77_reg[8]_i_1_n_7 ;
  wire \i_reg_77_reg[8]_i_1_n_8 ;
  wire \i_reg_77_reg[8]_i_1_n_9 ;
  wire \icmp_ln9_reg_134[0]_i_10_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_11_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_12_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_13_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_14_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_4_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_5_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_6_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_7_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_8_n_2 ;
  wire \icmp_ln9_reg_134[0]_i_9_n_2 ;
  wire icmp_ln9_reg_134_pp0_iter1_reg;
  wire \icmp_ln9_reg_134_reg[0]_i_2_n_8 ;
  wire \icmp_ln9_reg_134_reg[0]_i_2_n_9 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_2 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_3 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_4 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_5 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_6 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_7 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_8 ;
  wire \icmp_ln9_reg_134_reg[0]_i_3_n_9 ;
  wire \icmp_ln9_reg_134_reg_n_2_[0] ;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_124;
  wire p_3_in;
  wire regslice_both_INPUT_r_U_n_10;
  wire regslice_both_INPUT_r_U_n_11;
  wire regslice_both_INPUT_r_U_n_12;
  wire regslice_both_INPUT_r_U_n_13;
  wire regslice_both_INPUT_r_U_n_14;
  wire regslice_both_INPUT_r_U_n_15;
  wire regslice_both_INPUT_r_U_n_16;
  wire regslice_both_INPUT_r_U_n_17;
  wire regslice_both_INPUT_r_U_n_18;
  wire regslice_both_INPUT_r_U_n_19;
  wire regslice_both_INPUT_r_U_n_20;
  wire regslice_both_INPUT_r_U_n_21;
  wire regslice_both_INPUT_r_U_n_22;
  wire regslice_both_INPUT_r_U_n_23;
  wire regslice_both_INPUT_r_U_n_24;
  wire regslice_both_INPUT_r_U_n_25;
  wire regslice_both_INPUT_r_U_n_26;
  wire regslice_both_INPUT_r_U_n_27;
  wire regslice_both_INPUT_r_U_n_28;
  wire regslice_both_INPUT_r_U_n_29;
  wire regslice_both_INPUT_r_U_n_30;
  wire regslice_both_INPUT_r_U_n_31;
  wire regslice_both_INPUT_r_U_n_32;
  wire regslice_both_INPUT_r_U_n_33;
  wire regslice_both_INPUT_r_U_n_34;
  wire regslice_both_INPUT_r_U_n_35;
  wire regslice_both_INPUT_r_U_n_36;
  wire regslice_both_INPUT_r_U_n_37;
  wire regslice_both_INPUT_r_U_n_38;
  wire regslice_both_INPUT_r_U_n_39;
  wire regslice_both_INPUT_r_U_n_6;
  wire regslice_both_INPUT_r_U_n_7;
  wire regslice_both_INPUT_r_U_n_8;
  wire regslice_both_INPUT_r_U_n_9;
  wire regslice_both_OUTPUT_r_U_n_3;
  wire regslice_both_OUTPUT_r_U_n_4;
  wire regslice_both_OUTPUT_r_U_n_5;
  wire regslice_both_OUTPUT_r_U_n_6;
  wire regslice_both_OUTPUT_r_U_n_9;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire tmp_1_reg_1380;
  wire [7:7]\NLW_i_reg_77_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_icmp_ln9_reg_134_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln9_reg_134_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln9_reg_134_reg[0]_i_3_O_UNCONNECTED ;

  assign OUTPUT_r_TDATA[63] = \<const0> ;
  assign OUTPUT_r_TDATA[62] = \<const0> ;
  assign OUTPUT_r_TDATA[61] = \<const0> ;
  assign OUTPUT_r_TDATA[60] = \<const0> ;
  assign OUTPUT_r_TDATA[59] = \<const0> ;
  assign OUTPUT_r_TDATA[58] = \<const0> ;
  assign OUTPUT_r_TDATA[57] = \<const0> ;
  assign OUTPUT_r_TDATA[56] = \<const0> ;
  assign OUTPUT_r_TDATA[55] = \<const0> ;
  assign OUTPUT_r_TDATA[54] = \<const0> ;
  assign OUTPUT_r_TDATA[53] = \<const0> ;
  assign OUTPUT_r_TDATA[52] = \<const0> ;
  assign OUTPUT_r_TDATA[51] = \<const0> ;
  assign OUTPUT_r_TDATA[50] = \<const0> ;
  assign OUTPUT_r_TDATA[49] = \<const0> ;
  assign OUTPUT_r_TDATA[48] = \<const0> ;
  assign OUTPUT_r_TDATA[47] = \<const0> ;
  assign OUTPUT_r_TDATA[46] = \<const0> ;
  assign OUTPUT_r_TDATA[45] = \<const0> ;
  assign OUTPUT_r_TDATA[44] = \<const0> ;
  assign OUTPUT_r_TDATA[43] = \<const0> ;
  assign OUTPUT_r_TDATA[42] = \<const0> ;
  assign OUTPUT_r_TDATA[41] = \<const0> ;
  assign OUTPUT_r_TDATA[40] = \<const0> ;
  assign OUTPUT_r_TDATA[39] = \<const0> ;
  assign OUTPUT_r_TDATA[38] = \<const0> ;
  assign OUTPUT_r_TDATA[37] = \<const0> ;
  assign OUTPUT_r_TDATA[36] = \<const0> ;
  assign OUTPUT_r_TDATA[35] = \<const0> ;
  assign OUTPUT_r_TDATA[34] = \<const0> ;
  assign OUTPUT_r_TDATA[33] = \<const0> ;
  assign OUTPUT_r_TDATA[32:1] = \^OUTPUT_r_TDATA [32:1];
  assign OUTPUT_r_TDATA[0] = \<const0> ;
  assign ap_ready = ap_done;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(length_r),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_start),
        .I1(ap_CS_fsm_state1),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_U_n_6),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_U_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_U_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_77[0]_i_4 
       (.I0(i_reg_77_reg[0]),
        .O(\i_reg_77[0]_i_4_n_2 ));
  FDRE \i_reg_77_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_17 ),
        .Q(i_reg_77_reg[0]),
        .R(i_reg_77));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg_77_reg[0]_i_3_n_2 ,\i_reg_77_reg[0]_i_3_n_3 ,\i_reg_77_reg[0]_i_3_n_4 ,\i_reg_77_reg[0]_i_3_n_5 ,\i_reg_77_reg[0]_i_3_n_6 ,\i_reg_77_reg[0]_i_3_n_7 ,\i_reg_77_reg[0]_i_3_n_8 ,\i_reg_77_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_77_reg[0]_i_3_n_10 ,\i_reg_77_reg[0]_i_3_n_11 ,\i_reg_77_reg[0]_i_3_n_12 ,\i_reg_77_reg[0]_i_3_n_13 ,\i_reg_77_reg[0]_i_3_n_14 ,\i_reg_77_reg[0]_i_3_n_15 ,\i_reg_77_reg[0]_i_3_n_16 ,\i_reg_77_reg[0]_i_3_n_17 }),
        .S({i_reg_77_reg[7:1],\i_reg_77[0]_i_4_n_2 }));
  FDRE \i_reg_77_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_15 ),
        .Q(i_reg_77_reg[10]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_14 ),
        .Q(i_reg_77_reg[11]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_13 ),
        .Q(i_reg_77_reg[12]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_12 ),
        .Q(i_reg_77_reg[13]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_11 ),
        .Q(i_reg_77_reg[14]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_10 ),
        .Q(i_reg_77_reg[15]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_17 ),
        .Q(i_reg_77_reg[16]),
        .R(i_reg_77));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[16]_i_1 
       (.CI(\i_reg_77_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_reg_77_reg[16]_i_1_n_2 ,\i_reg_77_reg[16]_i_1_n_3 ,\i_reg_77_reg[16]_i_1_n_4 ,\i_reg_77_reg[16]_i_1_n_5 ,\i_reg_77_reg[16]_i_1_n_6 ,\i_reg_77_reg[16]_i_1_n_7 ,\i_reg_77_reg[16]_i_1_n_8 ,\i_reg_77_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_77_reg[16]_i_1_n_10 ,\i_reg_77_reg[16]_i_1_n_11 ,\i_reg_77_reg[16]_i_1_n_12 ,\i_reg_77_reg[16]_i_1_n_13 ,\i_reg_77_reg[16]_i_1_n_14 ,\i_reg_77_reg[16]_i_1_n_15 ,\i_reg_77_reg[16]_i_1_n_16 ,\i_reg_77_reg[16]_i_1_n_17 }),
        .S(i_reg_77_reg[23:16]));
  FDRE \i_reg_77_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_16 ),
        .Q(i_reg_77_reg[17]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_15 ),
        .Q(i_reg_77_reg[18]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_14 ),
        .Q(i_reg_77_reg[19]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_16 ),
        .Q(i_reg_77_reg[1]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_13 ),
        .Q(i_reg_77_reg[20]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_12 ),
        .Q(i_reg_77_reg[21]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_11 ),
        .Q(i_reg_77_reg[22]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[16]_i_1_n_10 ),
        .Q(i_reg_77_reg[23]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_17 ),
        .Q(i_reg_77_reg[24]),
        .R(i_reg_77));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[24]_i_1 
       (.CI(\i_reg_77_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg_77_reg[24]_i_1_CO_UNCONNECTED [7],\i_reg_77_reg[24]_i_1_n_3 ,\i_reg_77_reg[24]_i_1_n_4 ,\i_reg_77_reg[24]_i_1_n_5 ,\i_reg_77_reg[24]_i_1_n_6 ,\i_reg_77_reg[24]_i_1_n_7 ,\i_reg_77_reg[24]_i_1_n_8 ,\i_reg_77_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_77_reg[24]_i_1_n_10 ,\i_reg_77_reg[24]_i_1_n_11 ,\i_reg_77_reg[24]_i_1_n_12 ,\i_reg_77_reg[24]_i_1_n_13 ,\i_reg_77_reg[24]_i_1_n_14 ,\i_reg_77_reg[24]_i_1_n_15 ,\i_reg_77_reg[24]_i_1_n_16 ,\i_reg_77_reg[24]_i_1_n_17 }),
        .S(i_reg_77_reg[31:24]));
  FDRE \i_reg_77_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_16 ),
        .Q(i_reg_77_reg[25]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_15 ),
        .Q(i_reg_77_reg[26]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_14 ),
        .Q(i_reg_77_reg[27]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_13 ),
        .Q(i_reg_77_reg[28]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_12 ),
        .Q(i_reg_77_reg[29]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_15 ),
        .Q(i_reg_77_reg[2]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_11 ),
        .Q(i_reg_77_reg[30]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[24]_i_1_n_10 ),
        .Q(i_reg_77_reg[31]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_14 ),
        .Q(i_reg_77_reg[3]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_13 ),
        .Q(i_reg_77_reg[4]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_12 ),
        .Q(i_reg_77_reg[5]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_11 ),
        .Q(i_reg_77_reg[6]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[0]_i_3_n_10 ),
        .Q(i_reg_77_reg[7]),
        .R(i_reg_77));
  FDRE \i_reg_77_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_17 ),
        .Q(i_reg_77_reg[8]),
        .R(i_reg_77));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg_77_reg[8]_i_1 
       (.CI(\i_reg_77_reg[0]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_reg_77_reg[8]_i_1_n_2 ,\i_reg_77_reg[8]_i_1_n_3 ,\i_reg_77_reg[8]_i_1_n_4 ,\i_reg_77_reg[8]_i_1_n_5 ,\i_reg_77_reg[8]_i_1_n_6 ,\i_reg_77_reg[8]_i_1_n_7 ,\i_reg_77_reg[8]_i_1_n_8 ,\i_reg_77_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_77_reg[8]_i_1_n_10 ,\i_reg_77_reg[8]_i_1_n_11 ,\i_reg_77_reg[8]_i_1_n_12 ,\i_reg_77_reg[8]_i_1_n_13 ,\i_reg_77_reg[8]_i_1_n_14 ,\i_reg_77_reg[8]_i_1_n_15 ,\i_reg_77_reg[8]_i_1_n_16 ,\i_reg_77_reg[8]_i_1_n_17 }),
        .S(i_reg_77_reg[15:8]));
  FDRE \i_reg_77_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_77_reg[8]_i_1_n_16 ),
        .Q(i_reg_77_reg[9]),
        .R(i_reg_77));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_10 
       (.I0(i_reg_77_reg[14]),
        .I1(length_read_reg_124[14]),
        .I2(i_reg_77_reg[12]),
        .I3(length_read_reg_124[12]),
        .I4(length_read_reg_124[13]),
        .I5(i_reg_77_reg[13]),
        .O(\icmp_ln9_reg_134[0]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_11 
       (.I0(i_reg_77_reg[10]),
        .I1(length_read_reg_124[10]),
        .I2(i_reg_77_reg[9]),
        .I3(length_read_reg_124[9]),
        .I4(length_read_reg_124[11]),
        .I5(i_reg_77_reg[11]),
        .O(\icmp_ln9_reg_134[0]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_12 
       (.I0(i_reg_77_reg[6]),
        .I1(length_read_reg_124[6]),
        .I2(i_reg_77_reg[7]),
        .I3(length_read_reg_124[7]),
        .I4(length_read_reg_124[8]),
        .I5(i_reg_77_reg[8]),
        .O(\icmp_ln9_reg_134[0]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_13 
       (.I0(i_reg_77_reg[5]),
        .I1(length_read_reg_124[5]),
        .I2(i_reg_77_reg[3]),
        .I3(length_read_reg_124[3]),
        .I4(length_read_reg_124[4]),
        .I5(i_reg_77_reg[4]),
        .O(\icmp_ln9_reg_134[0]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_14 
       (.I0(i_reg_77_reg[0]),
        .I1(length_read_reg_124[0]),
        .I2(i_reg_77_reg[2]),
        .I3(length_read_reg_124[2]),
        .I4(length_read_reg_124[1]),
        .I5(i_reg_77_reg[1]),
        .O(\icmp_ln9_reg_134[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln9_reg_134[0]_i_4 
       (.I0(length_read_reg_124[31]),
        .I1(i_reg_77_reg[31]),
        .I2(length_read_reg_124[30]),
        .I3(i_reg_77_reg[30]),
        .O(\icmp_ln9_reg_134[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_5 
       (.I0(i_reg_77_reg[28]),
        .I1(length_read_reg_124[28]),
        .I2(i_reg_77_reg[27]),
        .I3(length_read_reg_124[27]),
        .I4(length_read_reg_124[29]),
        .I5(i_reg_77_reg[29]),
        .O(\icmp_ln9_reg_134[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_6 
       (.I0(i_reg_77_reg[26]),
        .I1(length_read_reg_124[26]),
        .I2(i_reg_77_reg[24]),
        .I3(length_read_reg_124[24]),
        .I4(length_read_reg_124[25]),
        .I5(i_reg_77_reg[25]),
        .O(\icmp_ln9_reg_134[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_7 
       (.I0(i_reg_77_reg[23]),
        .I1(length_read_reg_124[23]),
        .I2(i_reg_77_reg[21]),
        .I3(length_read_reg_124[21]),
        .I4(length_read_reg_124[22]),
        .I5(i_reg_77_reg[22]),
        .O(\icmp_ln9_reg_134[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_8 
       (.I0(i_reg_77_reg[20]),
        .I1(length_read_reg_124[20]),
        .I2(i_reg_77_reg[18]),
        .I3(length_read_reg_124[18]),
        .I4(length_read_reg_124[19]),
        .I5(i_reg_77_reg[19]),
        .O(\icmp_ln9_reg_134[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln9_reg_134[0]_i_9 
       (.I0(i_reg_77_reg[15]),
        .I1(length_read_reg_124[15]),
        .I2(i_reg_77_reg[17]),
        .I3(length_read_reg_124[17]),
        .I4(length_read_reg_124[16]),
        .I5(i_reg_77_reg[16]),
        .O(\icmp_ln9_reg_134[0]_i_9_n_2 ));
  FDRE \icmp_ln9_reg_134_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(\icmp_ln9_reg_134_reg_n_2_[0] ),
        .Q(icmp_ln9_reg_134_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(ap_condition_pp0_exit_iter0_state2),
        .Q(\icmp_ln9_reg_134_reg_n_2_[0] ),
        .R(1'b0));
  CARRY8 \icmp_ln9_reg_134_reg[0]_i_2 
       (.CI(\icmp_ln9_reg_134_reg[0]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_icmp_ln9_reg_134_reg[0]_i_2_CO_UNCONNECTED [7:3],ap_condition_pp0_exit_iter0_state2,\icmp_ln9_reg_134_reg[0]_i_2_n_8 ,\icmp_ln9_reg_134_reg[0]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln9_reg_134_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\icmp_ln9_reg_134[0]_i_4_n_2 ,\icmp_ln9_reg_134[0]_i_5_n_2 ,\icmp_ln9_reg_134[0]_i_6_n_2 }));
  CARRY8 \icmp_ln9_reg_134_reg[0]_i_3 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\icmp_ln9_reg_134_reg[0]_i_3_n_2 ,\icmp_ln9_reg_134_reg[0]_i_3_n_3 ,\icmp_ln9_reg_134_reg[0]_i_3_n_4 ,\icmp_ln9_reg_134_reg[0]_i_3_n_5 ,\icmp_ln9_reg_134_reg[0]_i_3_n_6 ,\icmp_ln9_reg_134_reg[0]_i_3_n_7 ,\icmp_ln9_reg_134_reg[0]_i_3_n_8 ,\icmp_ln9_reg_134_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln9_reg_134_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\icmp_ln9_reg_134[0]_i_7_n_2 ,\icmp_ln9_reg_134[0]_i_8_n_2 ,\icmp_ln9_reg_134[0]_i_9_n_2 ,\icmp_ln9_reg_134[0]_i_10_n_2 ,\icmp_ln9_reg_134[0]_i_11_n_2 ,\icmp_ln9_reg_134[0]_i_12_n_2 ,\icmp_ln9_reg_134[0]_i_13_n_2 ,\icmp_ln9_reg_134[0]_i_14_n_2 }));
  FDRE \length_read_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_read_reg_124[0]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_read_reg_124[10]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_read_reg_124[11]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_read_reg_124[12]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_read_reg_124[13]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_read_reg_124[14]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_read_reg_124[15]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_read_reg_124[16]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_read_reg_124[17]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_read_reg_124[18]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_read_reg_124[19]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_read_reg_124[1]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_read_reg_124[20]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_read_reg_124[21]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_read_reg_124[22]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_read_reg_124[23]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_read_reg_124[24]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_read_reg_124[25]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_read_reg_124[26]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_read_reg_124[27]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_read_reg_124[28]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_read_reg_124[29]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_read_reg_124[2]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_read_reg_124[30]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_read_reg_124[31]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_read_reg_124[3]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_read_reg_124[4]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_read_reg_124[5]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_read_reg_124[6]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_read_reg_124[7]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_read_reg_124[8]),
        .R(1'b0));
  FDRE \length_read_reg_124_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_read_reg_124[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both regslice_both_INPUT_r_U
       (.\B_V_data_1_payload_B_reg[32]_0 (regslice_both_INPUT_r_U_n_39),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_wr_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .B_V_data_1_sel_wr_reg_1(\icmp_ln9_reg_134_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_r_U_n_7),
        .\B_V_data_1_state_reg[1]_0 (INPUT_r_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_OUTPUT_r_U_n_9),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .D({regslice_both_INPUT_r_U_n_8,regslice_both_INPUT_r_U_n_9,regslice_both_INPUT_r_U_n_10,regslice_both_INPUT_r_U_n_11,regslice_both_INPUT_r_U_n_12,regslice_both_INPUT_r_U_n_13,regslice_both_INPUT_r_U_n_14,regslice_both_INPUT_r_U_n_15,regslice_both_INPUT_r_U_n_16,regslice_both_INPUT_r_U_n_17,regslice_both_INPUT_r_U_n_18,regslice_both_INPUT_r_U_n_19,regslice_both_INPUT_r_U_n_20,regslice_both_INPUT_r_U_n_21,regslice_both_INPUT_r_U_n_22,regslice_both_INPUT_r_U_n_23,regslice_both_INPUT_r_U_n_24,regslice_both_INPUT_r_U_n_25,regslice_both_INPUT_r_U_n_26,regslice_both_INPUT_r_U_n_27,regslice_both_INPUT_r_U_n_28,regslice_both_INPUT_r_U_n_29,regslice_both_INPUT_r_U_n_30,regslice_both_INPUT_r_U_n_31,regslice_both_INPUT_r_U_n_32,regslice_both_INPUT_r_U_n_33,regslice_both_INPUT_r_U_n_34,regslice_both_INPUT_r_U_n_35,regslice_both_INPUT_r_U_n_36,regslice_both_INPUT_r_U_n_37,regslice_both_INPUT_r_U_n_38}),
        .INPUT_r_TDATA({INPUT_r_TDATA[32],INPUT_r_TDATA[30:0]}),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_INPUT_r_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .i_reg_77(i_reg_77),
        .\i_reg_77_reg[0] (regslice_both_OUTPUT_r_U_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0 regslice_both_OUTPUT_r_U
       (.\B_V_data_1_payload_A_reg[32]_0 (data_in),
        .B_V_data_1_sel_wr_reg_0(regslice_both_INPUT_r_U_n_6),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_r_TVALID),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .D(ap_NS_fsm),
        .E(tmp_1_reg_1380),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TDATA(\^OUTPUT_r_TDATA ),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (regslice_both_OUTPUT_r_U_n_6),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_INPUT_r_U_n_7),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_OUTPUT_r_U_n_3),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_OUTPUT_r_U_n_9),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(\icmp_ln9_reg_134_reg_n_2_[0] ),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(regslice_both_OUTPUT_r_U_n_5),
        .icmp_ln9_reg_134_pp0_iter1_reg(icmp_ln9_reg_134_pp0_iter1_reg),
        .\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] (regslice_both_OUTPUT_r_U_n_4),
        .p_3_in(p_3_in));
  FDRE \tmp_1_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_39),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_38),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_28),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_27),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_26),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_25),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_24),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_23),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[16] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_22),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[17] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_21),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[18] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_20),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[19] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_19),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_37),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[20] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_18),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[21] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_17),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[22] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_16),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[23] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_15),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[24] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_14),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[25] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_13),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[26] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_12),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[27] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_11),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[28] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_10),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[29] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_9),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_36),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[30] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_8),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_35),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_34),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_33),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_32),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_31),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_30),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(tmp_1_reg_1380),
        .D(regslice_both_INPUT_r_U_n_29),
        .Q(data_in[10]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi
   (SR,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_CTRL_RDATA,
    ap_rst_n,
    s_axi_CTRL_WVALID,
    ap_clk,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR);
  output [0:0]SR;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_rst_n;
  input s_axi_CTRL_WVALID;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [4:0]s_axi_CTRL_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire \int_length_r[0]_i_1_n_2 ;
  wire \int_length_r[10]_i_1_n_2 ;
  wire \int_length_r[11]_i_1_n_2 ;
  wire \int_length_r[12]_i_1_n_2 ;
  wire \int_length_r[13]_i_1_n_2 ;
  wire \int_length_r[14]_i_1_n_2 ;
  wire \int_length_r[15]_i_1_n_2 ;
  wire \int_length_r[16]_i_1_n_2 ;
  wire \int_length_r[17]_i_1_n_2 ;
  wire \int_length_r[18]_i_1_n_2 ;
  wire \int_length_r[19]_i_1_n_2 ;
  wire \int_length_r[1]_i_1_n_2 ;
  wire \int_length_r[20]_i_1_n_2 ;
  wire \int_length_r[21]_i_1_n_2 ;
  wire \int_length_r[22]_i_1_n_2 ;
  wire \int_length_r[23]_i_1_n_2 ;
  wire \int_length_r[24]_i_1_n_2 ;
  wire \int_length_r[25]_i_1_n_2 ;
  wire \int_length_r[26]_i_1_n_2 ;
  wire \int_length_r[27]_i_1_n_2 ;
  wire \int_length_r[28]_i_1_n_2 ;
  wire \int_length_r[29]_i_1_n_2 ;
  wire \int_length_r[2]_i_1_n_2 ;
  wire \int_length_r[30]_i_1_n_2 ;
  wire \int_length_r[31]_i_1_n_2 ;
  wire \int_length_r[31]_i_2_n_2 ;
  wire \int_length_r[31]_i_3_n_2 ;
  wire \int_length_r[3]_i_1_n_2 ;
  wire \int_length_r[4]_i_1_n_2 ;
  wire \int_length_r[5]_i_1_n_2 ;
  wire \int_length_r[6]_i_1_n_2 ;
  wire \int_length_r[7]_i_1_n_2 ;
  wire \int_length_r[8]_i_1_n_2 ;
  wire \int_length_r[9]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_length_r[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_length_r[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_length_r[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_length_r[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_length_r[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_length_r[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_length_r[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_length_r[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_length_r[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_length_r[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_length_r[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_length_r[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_length_r[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_length_r[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_length_r[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_length_r[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_length_r[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_length_r[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_length_r[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_length_r[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_length_r[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_length_r[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_length_r[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_length_r[30]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_length_r[31]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\int_length_r[31]_i_3_n_2 ),
        .O(\int_length_r[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_length_r[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_length_r[31]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_length_r[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_length_r[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_length_r[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_length_r[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_length_r[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_length_r[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_length_r[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_length_r[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[31]_i_2_n_2 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT_r_TVALID_int_regslice,
    i_reg_77,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter1_reg,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \B_V_data_1_payload_B_reg[32]_0 ,
    SR,
    ap_clk,
    \B_V_data_1_state_reg[1]_1 ,
    INPUT_r_TVALID,
    ap_rst_n,
    Q,
    ap_start,
    \i_reg_77_reg[0] ,
    CO,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_wr_reg_1,
    INPUT_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT_r_TVALID_int_regslice;
  output i_reg_77;
  output B_V_data_1_sel0;
  output ap_enable_reg_pp0_iter1_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  output [30:0]D;
  output \B_V_data_1_payload_B_reg[32]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_1 ;
  input INPUT_r_TVALID;
  input ap_rst_n;
  input [1:0]Q;
  input ap_start;
  input \i_reg_77_reg[0] ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_wr_reg_1;
  input [31:0]INPUT_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [32:0]B_V_data_1_payload_A;
  wire [32:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[32]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire B_V_data_1_sel_wr_reg_1;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [30:0]D;
  wire [31:0]INPUT_r_TDATA;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_start;
  wire i_reg_77;
  wire \i_reg_77_reg[0] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[31]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[32]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[31]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hC8CCC000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(ap_rst_n),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(INPUT_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2020202020002020)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(B_V_data_1_sel_wr_reg_1),
        .I2(Q[1]),
        .I3(INPUT_r_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h75FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(INPUT_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_77[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(B_V_data_1_sel0),
        .O(i_reg_77));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \i_reg_77[0]_i_2 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(\i_reg_77_reg[0] ),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_1_reg_138[0]_i_1 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[30]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_143[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ,
    ap_start_0,
    \ap_CS_fsm_reg[1] ,
    E,
    p_3_in,
    ap_enable_reg_pp0_iter0_reg_0,
    D,
    ap_done,
    OUTPUT_r_TDATA,
    SR,
    ap_clk,
    CO,
    ap_enable_reg_pp0_iter0,
    INPUT_r_TVALID_int_regslice,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_start,
    Q,
    ap_enable_reg_pp0_iter2_reg,
    ap_NS_fsm1,
    icmp_ln9_reg_134_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    B_V_data_1_sel_wr_reg_0,
    OUTPUT_r_TREADY,
    \ap_CS_fsm_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[32]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ;
  output ap_start_0;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output p_3_in;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [2:0]D;
  output ap_done;
  output [31:0]OUTPUT_r_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input INPUT_r_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_start;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_NS_fsm1;
  input icmp_ln9_reg_134_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input B_V_data_1_sel_wr_reg_0;
  input OUTPUT_r_TREADY;
  input \ap_CS_fsm_reg[1]_0 ;
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
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire INPUT_r_TVALID_int_regslice;
  wire [31:0]OUTPUT_r_TDATA;
  wire OUTPUT_r_TREADY;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire icmp_ln9_reg_134_pp0_iter1_reg;
  wire \icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ;
  wire p_3_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[32]_i_1__0 
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
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[32]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFC004C00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(ap_rst_n),
        .I4(B_V_data_1_sel_wr_reg_0),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(Q[1]),
        .I3(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ),
        .O(ap_enable_reg_pp0_iter0_reg_0));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[8]));
  LUT4 #(
    .INIT(16'h003A)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000003011111111)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(Q[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEFE0E0E0)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(icmp_ln9_reg_134_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h7575200000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(INPUT_r_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(ap_rst_n),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(INPUT_r_TVALID_int_regslice),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \icmp_ln9_reg_134[0]_i_1 
       (.I0(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ),
        .I1(Q[1]),
        .I2(INPUT_r_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00A20000)) 
    \trunc_ln11_reg_143[30]_i_1 
       (.I0(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(INPUT_r_TVALID_int_regslice),
        .I3(CO),
        .I4(Q[1]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFB0BB)) 
    \trunc_ln11_reg_143[30]_i_3 
       (.I0(icmp_ln9_reg_134_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\icmp_ln9_reg_134_pp0_iter1_reg_reg[0] ));
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
