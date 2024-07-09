// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul  8 20:36:43 2024
// Host        : pConst-ms running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/dev/scr1/scr1-sdk/fpga/arty/scr1/arty_scr1/arty_scr1.gen/sources_1/bd/arty_sopc/ip/arty_sopc_ahblite_axi_bridge_1_0/arty_sopc_ahblite_axi_bridge_1_0_sim_netlist.v
// Design      : arty_sopc_ahblite_axi_bridge_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "arty_sopc_ahblite_axi_bridge_1_0,ahblite_axi_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ahblite_axi_bridge,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module arty_sopc_ahblite_axi_bridge_1_0
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AHB_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_CLK, ASSOCIATED_BUSIF AHB_INTERFACE:M_AXI, ASSOCIATED_RESET s_ahb_hresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_ahb_hclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AHB_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_ahb_hresetn;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL" *) (* x_interface_parameter = "XIL_INTERFACENAME AHB_INTERFACE, BD_ATTRIBUTE.TYPE INTERIOR" *) input s_ahb_hsel;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR" *) input [31:0]s_ahb_haddr;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT" *) input [3:0]s_ahb_hprot;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS" *) input [1:0]s_ahb_htrans;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE" *) input [2:0]s_ahb_hsize;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE" *) input s_ahb_hwrite;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST" *) input [2:0]s_ahb_hburst;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA" *) input [31:0]s_ahb_hwdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT" *) output s_ahb_hready_out;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN" *) input s_ahb_hready_in;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA" *) output [31:0]s_ahb_hrdata;
  (* x_interface_info = "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP" *) output s_ahb_hresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]m_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output m_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [3:0]m_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]m_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output m_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [3:0]m_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:0]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [1:0]\^m_axi_awcache ;
  wire [3:0]\^m_axi_awlen ;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire NLW_U0_m_axi_arlock_UNCONNECTED;
  wire NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [3:2]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [3:2]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:4]NLW_U0_m_axi_awlen_UNCONNECTED;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:0] = \^m_axi_arlen [3:0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_awcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:0] = \^m_axi_awlen [3:0];
  assign m_axi_awlock = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AHB_AXI_TIMEOUT = "256" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_INSTANCE = "arty_sopc_ahblite_axi_bridge_1_0" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_NON_SECURE = "1" *) 
  (* C_M_AXI_PROTOCOL = "AXI4" *) 
  (* C_M_AXI_SUPPORTS_NARROW_BURST = "1" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
  (* C_S_AHB_ADDR_WIDTH = "32" *) 
  (* C_S_AHB_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  arty_sopc_ahblite_axi_bridge_1_0_ahblite_axi_bridge U0
       (.m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache({NLW_U0_m_axi_arcache_UNCONNECTED[3:2],\^m_axi_arcache }),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen({NLW_U0_m_axi_arlen_UNCONNECTED[7:4],\^m_axi_arlen }),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache({NLW_U0_m_axi_awcache_UNCONNECTED[3:2],\^m_axi_awcache }),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen({NLW_U0_m_axi_awlen_UNCONNECTED[7:4],\^m_axi_awlen }),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp({m_axi_bresp[1],1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp({m_axi_rresp[1],1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_hwdata(s_ahb_hwdata),
        .s_ahb_hwrite(s_ahb_hwrite));
endmodule

(* ORIG_REF_NAME = "ahb_data_counter" *) 
module arty_sopc_ahblite_axi_bridge_1_0_ahb_data_counter
   (s_ahb_htrans_0_sp_1,
    Q,
    s_ahb_htrans,
    ahb_penult_beat_reg,
    ahb_penult_beat_reg_0,
    s_ahb_hresetn,
    nonseq_detected,
    D,
    SS,
    E,
    s_ahb_hclk);
  output s_ahb_htrans_0_sp_1;
  output [4:0]Q;
  input [1:0]s_ahb_htrans;
  input ahb_penult_beat_reg;
  input ahb_penult_beat_reg_0;
  input s_ahb_hresetn;
  input nonseq_detected;
  input [2:0]D;
  input [0:0]SS;
  input [0:0]E;
  input s_ahb_hclk;

  wire [2:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SS;
  wire ahb_penult_beat_reg;
  wire ahb_penult_beat_reg_0;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_htrans_0_sn_1;

  assign s_ahb_htrans_0_sp_1 = s_ahb_htrans_0_sn_1;
  arty_sopc_ahblite_axi_bridge_1_0_counter_f_0 AHB_SAMPLE_CNT_MODULE
       (.D(D),
        .E(E),
        .Q(Q),
        .SS(SS),
        .ahb_penult_beat_reg(ahb_penult_beat_reg),
        .ahb_penult_beat_reg_0(ahb_penult_beat_reg_0),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_htrans_0_sp_1(s_ahb_htrans_0_sn_1));
endmodule

(* ORIG_REF_NAME = "ahb_if" *) 
module arty_sopc_ahblite_axi_bridge_1_0_ahb_if
   (ahb_hburst_single,
    SS,
    ahb_hburst_incr,
    m_axi_arprot,
    idle_txfer_pending,
    ahb_penult_beat_reg_0,
    nonseq_txfer_pending,
    s_ahb_hready_out,
    s_ahb_hresp,
    burst_term_hwrite,
    burst_term,
    dummy_txfer_in_progress_reg_0,
    ahb_data_valid,
    idle_txfer_pending_reg_0,
    ahb_hburst_incr_i_reg_0,
    E,
    set_axi_waddr,
    \FSM_onehot_ctl_sm_cs_reg[3] ,
    nonseq_txfer_pending_i_reg_0,
    nonseq_detected,
    s_ahb_hready_in_0,
    s_ahb_htrans_1_sp_1,
    \s_ahb_htrans[0] ,
    idle_txfer_pending_reg_1,
    ahb_hburst_incr_i_reg_1,
    p_2_in,
    burst_term_i_reg_0,
    \burst_term_cur_cnt_i_reg[4]_0 ,
    burst_term_i_reg_1,
    \burst_term_txer_cnt_i_reg[1]_0 ,
    \S_AHB_HSIZE_i_reg[0]_0 ,
    \S_AHB_HSIZE_i_reg[1]_0 ,
    \AXI_AADDR_i_reg[31]_0 ,
    \AXI_AADDR_i_reg[1]_0 ,
    \S_AHB_HSIZE_i_reg[0]_1 ,
    \S_AHB_HSIZE_i_reg[0]_2 ,
    s_ahb_hsel_0,
    m_axi_awready_0,
    nonseq_txfer_pending_i_reg_1,
    m_axi_arready_0,
    ahb_hburst_single_i_reg_0,
    D,
    s_ahb_hrdata,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    s_ahb_hclk,
    s_ahb_hprot,
    idle_txfer_pending_reg_2,
    ahb_penult_beat_reg_1,
    nonseq_txfer_pending_i_reg_2,
    burst_term_hwrite_reg_0,
    burst_term_i_reg_2,
    ahb_data_valid_i_reg_0,
    dummy_txfer_in_progress_reg_1,
    dummy_txfer_in_progress_reg_2,
    s_ahb_hresetn,
    S_AHB_HRESP_i_reg_0,
    set_hresp_err,
    Q,
    M_AXI_ARVALID_i_reg,
    s_ahb_hwrite,
    \INFERRED_GEN.icount_out_reg[0] ,
    m_axi_wready,
    ahb_wnr_i_reg,
    S_AHB_HREADY_OUT_i_reg_0,
    s_ahb_htrans,
    S_AHB_HREADY_OUT_i_i_5_0,
    S_AHB_HREADY_OUT_i_i_5_1,
    timeout_detected,
    m_axi_bvalid,
    m_axi_bresp,
    s_ahb_hsel,
    s_ahb_hready_in,
    s_ahb_hburst,
    dummy_on_axi_progress,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_1 ,
    wr_load_timeout_cntr,
    ahb_done_axi_in_progress_reg_0,
    S_AHB_HREADY_OUT_i_reg_1,
    S_AHB_HREADY_OUT_i_reg_2,
    m_axi_awready,
    m_axi_awvalid,
    ahb_data_valid_burst_term,
    m_axi_arready,
    M_AXI_ARVALID_i_reg_0,
    axi_waddr_done_i,
    \S_AHB_HRDATA_i_reg[31]_0 ,
    m_axi_rdata,
    s_ahb_hsize,
    s_ahb_haddr,
    \burst_term_txer_cnt_i_reg[3]_0 ,
    \burst_term_cur_cnt_i_reg[4]_1 );
  output ahb_hburst_single;
  output [0:0]SS;
  output ahb_hburst_incr;
  output [2:0]m_axi_arprot;
  output idle_txfer_pending;
  output ahb_penult_beat_reg_0;
  output nonseq_txfer_pending;
  output s_ahb_hready_out;
  output s_ahb_hresp;
  output burst_term_hwrite;
  output burst_term;
  output dummy_txfer_in_progress_reg_0;
  output ahb_data_valid;
  output idle_txfer_pending_reg_0;
  output ahb_hburst_incr_i_reg_0;
  output [0:0]E;
  output set_axi_waddr;
  output \FSM_onehot_ctl_sm_cs_reg[3] ;
  output nonseq_txfer_pending_i_reg_0;
  output nonseq_detected;
  output s_ahb_hready_in_0;
  output s_ahb_htrans_1_sp_1;
  output [0:0]\s_ahb_htrans[0] ;
  output idle_txfer_pending_reg_1;
  output ahb_hburst_incr_i_reg_1;
  output p_2_in;
  output burst_term_i_reg_0;
  output [2:0]\burst_term_cur_cnt_i_reg[4]_0 ;
  output burst_term_i_reg_1;
  output [0:0]\burst_term_txer_cnt_i_reg[1]_0 ;
  output \S_AHB_HSIZE_i_reg[0]_0 ;
  output [1:0]\S_AHB_HSIZE_i_reg[1]_0 ;
  output [31:0]\AXI_AADDR_i_reg[31]_0 ;
  output \AXI_AADDR_i_reg[1]_0 ;
  output \S_AHB_HSIZE_i_reg[0]_1 ;
  output \S_AHB_HSIZE_i_reg[0]_2 ;
  output s_ahb_hsel_0;
  output m_axi_awready_0;
  output nonseq_txfer_pending_i_reg_1;
  output m_axi_arready_0;
  output ahb_hburst_single_i_reg_0;
  output [2:0]D;
  output [31:0]s_ahb_hrdata;
  output [2:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arcache;
  input s_ahb_hclk;
  input [3:0]s_ahb_hprot;
  input idle_txfer_pending_reg_2;
  input ahb_penult_beat_reg_1;
  input nonseq_txfer_pending_i_reg_2;
  input burst_term_hwrite_reg_0;
  input burst_term_i_reg_2;
  input ahb_data_valid_i_reg_0;
  input dummy_txfer_in_progress_reg_1;
  input dummy_txfer_in_progress_reg_2;
  input s_ahb_hresetn;
  input S_AHB_HRESP_i_reg_0;
  input set_hresp_err;
  input [2:0]Q;
  input M_AXI_ARVALID_i_reg;
  input s_ahb_hwrite;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input m_axi_wready;
  input ahb_wnr_i_reg;
  input S_AHB_HREADY_OUT_i_reg_0;
  input [1:0]s_ahb_htrans;
  input S_AHB_HREADY_OUT_i_i_5_0;
  input S_AHB_HREADY_OUT_i_i_5_1;
  input timeout_detected;
  input m_axi_bvalid;
  input [0:0]m_axi_bresp;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input [2:0]s_ahb_hburst;
  input dummy_on_axi_progress;
  input [4:0]\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 ;
  input \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_1 ;
  input wr_load_timeout_cntr;
  input ahb_done_axi_in_progress_reg_0;
  input S_AHB_HREADY_OUT_i_reg_1;
  input S_AHB_HREADY_OUT_i_reg_2;
  input m_axi_awready;
  input m_axi_awvalid;
  input ahb_data_valid_burst_term;
  input m_axi_arready;
  input M_AXI_ARVALID_i_reg_0;
  input axi_waddr_done_i;
  input [0:0]\S_AHB_HRDATA_i_reg[31]_0 ;
  input [31:0]m_axi_rdata;
  input [2:0]s_ahb_hsize;
  input [31:0]s_ahb_haddr;
  input [0:0]\burst_term_txer_cnt_i_reg[3]_0 ;
  input [4:0]\burst_term_cur_cnt_i_reg[4]_1 ;

  wire \AXI_AADDR_i_reg[1]_0 ;
  wire [31:0]\AXI_AADDR_i_reg[31]_0 ;
  wire \AXI_ABURST_i[0]_i_1_n_0 ;
  wire \AXI_ABURST_i[1]_i_1_n_0 ;
  wire \AXI_ABURST_i[1]_i_2_n_0 ;
  wire [3:1]AXI_ALEN_i;
  wire AXI_ALEN_i0;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs_reg[3] ;
  wire \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire M_AXI_ARVALID_i_i_4_n_0;
  wire M_AXI_ARVALID_i_reg;
  wire M_AXI_ARVALID_i_reg_0;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_10_n_0 ;
  wire [4:0]\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_1 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_6_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_7_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_9_n_0 ;
  wire [2:0]Q;
  wire [0:0]SS;
  wire [0:0]\S_AHB_HRDATA_i_reg[31]_0 ;
  wire S_AHB_HREADY_OUT_i_i_10_n_0;
  wire S_AHB_HREADY_OUT_i_i_11_n_0;
  wire S_AHB_HREADY_OUT_i_i_12_n_0;
  wire S_AHB_HREADY_OUT_i_i_14_n_0;
  wire S_AHB_HREADY_OUT_i_i_2_n_0;
  wire S_AHB_HREADY_OUT_i_i_5_0;
  wire S_AHB_HREADY_OUT_i_i_5_1;
  wire S_AHB_HREADY_OUT_i_i_5_n_0;
  wire S_AHB_HREADY_OUT_i_i_7_n_0;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HREADY_OUT_i_reg_1;
  wire S_AHB_HREADY_OUT_i_reg_2;
  wire S_AHB_HRESP_i_i_1_n_0;
  wire S_AHB_HRESP_i_reg_0;
  wire S_AHB_HSIZE_i0;
  wire \S_AHB_HSIZE_i_reg[0]_0 ;
  wire \S_AHB_HSIZE_i_reg[0]_1 ;
  wire \S_AHB_HSIZE_i_reg[0]_2 ;
  wire [1:0]\S_AHB_HSIZE_i_reg[1]_0 ;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_i_reg_0;
  wire ahb_done_axi_in_progress;
  wire ahb_done_axi_in_progress_i_1_n_0;
  wire ahb_done_axi_in_progress_reg_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_incr_i_i_1_n_0;
  wire ahb_hburst_incr_i_reg_0;
  wire ahb_hburst_incr_i_reg_1;
  wire ahb_hburst_single;
  wire ahb_hburst_single_i_reg_0;
  wire ahb_penult_beat_reg_0;
  wire ahb_penult_beat_reg_1;
  wire ahb_wnr_i_reg;
  wire axi_penult_beat_i_5_n_0;
  wire axi_waddr_done_i;
  wire burst_term;
  wire [2:0]burst_term_cur_cnt;
  wire [2:0]\burst_term_cur_cnt_i_reg[4]_0 ;
  wire [4:0]\burst_term_cur_cnt_i_reg[4]_1 ;
  wire burst_term_hwrite;
  wire burst_term_hwrite_reg_0;
  wire burst_term_i_reg_0;
  wire burst_term_i_reg_1;
  wire burst_term_i_reg_2;
  wire burst_term_single_incr;
  wire burst_term_single_incr_i_1_n_0;
  wire [3:2]burst_term_txer_cnt;
  wire [0:0]\burst_term_txer_cnt_i_reg[1]_0 ;
  wire [0:0]\burst_term_txer_cnt_i_reg[3]_0 ;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_3_n_0;
  wire dummy_txfer_in_progress_i_1_n_0;
  wire dummy_txfer_in_progress_reg_0;
  wire dummy_txfer_in_progress_reg_1;
  wire dummy_txfer_in_progress_reg_2;
  wire eqOp0_in;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg_0;
  wire idle_txfer_pending_reg_1;
  wire idle_txfer_pending_reg_2;
  wire [1:0]m_axi_arburst;
  wire [1:0]m_axi_arcache;
  wire [2:0]m_axi_arlen;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arready_0;
  wire [2:0]m_axi_arsize;
  wire m_axi_awready;
  wire m_axi_awready_0;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg_0;
  wire nonseq_txfer_pending_i_reg_1;
  wire nonseq_txfer_pending_i_reg_2;
  wire [2:2]p_1_out;
  wire p_2_in;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_in_0;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire s_ahb_hsel_0;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [0:0]\s_ahb_htrans[0] ;
  wire s_ahb_htrans_1_sn_1;
  wire s_ahb_hwrite;
  wire set_axi_raddr;
  wire set_axi_waddr;
  wire set_hresp_err;
  wire timeout_detected;
  wire \valid_cnt_required_i[1]_i_1_n_0 ;
  wire \valid_cnt_required_i[2]_i_1_n_0 ;
  wire \valid_cnt_required_i[3]_i_1_n_0 ;
  wire wr_load_timeout_cntr;

  assign s_ahb_htrans_1_sp_1 = s_ahb_htrans_1_sn_1;
  FDRE \AXI_AADDR_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[0]),
        .Q(\AXI_AADDR_i_reg[31]_0 [0]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[10]),
        .Q(\AXI_AADDR_i_reg[31]_0 [10]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[11]),
        .Q(\AXI_AADDR_i_reg[31]_0 [11]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[12]),
        .Q(\AXI_AADDR_i_reg[31]_0 [12]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[13]),
        .Q(\AXI_AADDR_i_reg[31]_0 [13]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[14]),
        .Q(\AXI_AADDR_i_reg[31]_0 [14]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[15]),
        .Q(\AXI_AADDR_i_reg[31]_0 [15]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[16]),
        .Q(\AXI_AADDR_i_reg[31]_0 [16]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[17]),
        .Q(\AXI_AADDR_i_reg[31]_0 [17]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[18]),
        .Q(\AXI_AADDR_i_reg[31]_0 [18]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[19]),
        .Q(\AXI_AADDR_i_reg[31]_0 [19]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[1]),
        .Q(\AXI_AADDR_i_reg[31]_0 [1]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[20]),
        .Q(\AXI_AADDR_i_reg[31]_0 [20]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[21]),
        .Q(\AXI_AADDR_i_reg[31]_0 [21]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[22]),
        .Q(\AXI_AADDR_i_reg[31]_0 [22]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[23]),
        .Q(\AXI_AADDR_i_reg[31]_0 [23]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[24]),
        .Q(\AXI_AADDR_i_reg[31]_0 [24]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[25]),
        .Q(\AXI_AADDR_i_reg[31]_0 [25]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[26]),
        .Q(\AXI_AADDR_i_reg[31]_0 [26]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[27]),
        .Q(\AXI_AADDR_i_reg[31]_0 [27]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[28]),
        .Q(\AXI_AADDR_i_reg[31]_0 [28]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[29]),
        .Q(\AXI_AADDR_i_reg[31]_0 [29]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[2]),
        .Q(\AXI_AADDR_i_reg[31]_0 [2]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[30]),
        .Q(\AXI_AADDR_i_reg[31]_0 [30]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[31]),
        .Q(\AXI_AADDR_i_reg[31]_0 [31]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[3]),
        .Q(\AXI_AADDR_i_reg[31]_0 [3]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[4]),
        .Q(\AXI_AADDR_i_reg[31]_0 [4]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[5]),
        .Q(\AXI_AADDR_i_reg[31]_0 [5]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[6]),
        .Q(\AXI_AADDR_i_reg[31]_0 [6]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[7]),
        .Q(\AXI_AADDR_i_reg[31]_0 [7]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[8]),
        .Q(\AXI_AADDR_i_reg[31]_0 [8]),
        .R(SS));
  FDRE \AXI_AADDR_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_haddr[9]),
        .Q(\AXI_AADDR_i_reg[31]_0 [9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFF00F1000000F100)) 
    \AXI_ABURST_i[0]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[0]),
        .I3(s_ahb_hresetn),
        .I4(\AXI_ABURST_i[1]_i_2_n_0 ),
        .I5(m_axi_arburst[0]),
        .O(\AXI_ABURST_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000E0000000E00)) 
    \AXI_ABURST_i[1]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(s_ahb_hburst[0]),
        .I3(s_ahb_hresetn),
        .I4(\AXI_ABURST_i[1]_i_2_n_0 ),
        .I5(m_axi_arburst[1]),
        .O(\AXI_ABURST_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7F7FFF7F)) 
    \AXI_ABURST_i[1]_i_2 
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[0]),
        .I4(ahb_hburst_incr),
        .O(\AXI_ABURST_i[1]_i_2_n_0 ));
  FDRE \AXI_ABURST_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[0]_i_1_n_0 ),
        .Q(m_axi_arburst[0]),
        .R(1'b0));
  FDRE \AXI_ABURST_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\AXI_ABURST_i[1]_i_1_n_0 ),
        .Q(m_axi_arburst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AXI_ALEN_i[1]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .O(AXI_ALEN_i[1]));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \AXI_ALEN_i[3]_i_1 
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[1]),
        .O(AXI_ALEN_i0));
  LUT2 #(
    .INIT(4'h8)) 
    \AXI_ALEN_i[3]_i_2 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .O(AXI_ALEN_i[3]));
  FDRE \AXI_ALEN_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[1]),
        .Q(m_axi_arlen[0]),
        .R(SS));
  FDRE \AXI_ALEN_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hburst[2]),
        .Q(m_axi_arlen[1]),
        .R(SS));
  FDRE \AXI_ALEN_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(AXI_ALEN_i[3]),
        .Q(m_axi_arlen[2]),
        .R(SS));
  FDRE \AXI_ASIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[0]),
        .Q(m_axi_arsize[0]),
        .R(SS));
  FDRE \AXI_ASIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[1]),
        .Q(m_axi_arsize[1]),
        .R(SS));
  FDRE \AXI_ASIZE_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(s_ahb_hsize[2]),
        .Q(m_axi_arsize[2]),
        .R(SS));
  LUT4 #(
    .INIT(16'hA0BF)) 
    \FSM_onehot_ctl_sm_cs[0]_i_4 
       (.I0(idle_txfer_pending),
        .I1(m_axi_bresp),
        .I2(m_axi_bvalid),
        .I3(timeout_detected),
        .O(idle_txfer_pending_reg_1));
  LUT6 #(
    .INIT(64'h00C000C088C080C0)) 
    \FSM_onehot_ctl_sm_cs[4]_i_1 
       (.I0(nonseq_txfer_pending_i_reg_0),
        .I1(Q[1]),
        .I2(timeout_detected),
        .I3(m_axi_bvalid),
        .I4(m_axi_bresp),
        .I5(idle_txfer_pending),
        .O(\FSM_onehot_ctl_sm_cs_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h45555555)) 
    \FSM_onehot_ctl_sm_cs[4]_i_2 
       (.I0(nonseq_txfer_pending),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(nonseq_txfer_pending_i_reg_0));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \FSM_onehot_ctl_sm_cs[6]_i_3 
       (.I0(ahb_hburst_incr),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_hsel),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_htrans[1]),
        .I5(Q[0]),
        .O(ahb_hburst_incr_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_ctl_sm_cs[6]_i_7 
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .O(nonseq_detected));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[2]),
        .Q(m_axi_arcache[0]),
        .S(SS));
  FDSE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[3]),
        .Q(m_axi_arcache[1]),
        .S(SS));
  LUT6 #(
    .INIT(64'hAEAEAAAEFFFFFFFF)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1 
       (.I0(m_axi_arprot[1]),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_hready_in_0),
        .I3(s_ahb_htrans[0]),
        .I4(ahb_hburst_incr),
        .I5(s_ahb_hresetn),
        .O(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_2 
       (.I0(s_ahb_hready_in),
        .I1(s_ahb_hsel),
        .O(s_ahb_hready_in_0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1 
       (.I0(s_ahb_hprot[0]),
        .O(p_1_out));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(s_ahb_hprot[1]),
        .Q(m_axi_arprot[0]),
        .R(SS));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0 ),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(AXI_ALEN_i0),
        .D(p_1_out),
        .Q(m_axi_arprot[2]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(set_axi_waddr),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(m_axi_wready),
        .O(E));
  LUT6 #(
    .INIT(64'h5D00000000000000)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_hwrite),
        .I2(ahb_hburst_incr),
        .I3(s_ahb_htrans[1]),
        .I4(s_ahb_hready_in),
        .I5(s_ahb_hsel),
        .O(\s_ahb_htrans[0] ));
  LUT3 #(
    .INIT(8'hDC)) 
    M_AXI_ARVALID_i_i_1
       (.I0(m_axi_arready),
        .I1(set_axi_raddr),
        .I2(M_AXI_ARVALID_i_reg_0),
        .O(m_axi_arready_0));
  LUT5 #(
    .INIT(32'h032333FF)) 
    M_AXI_ARVALID_i_i_2
       (.I0(M_AXI_ARVALID_i_reg),
        .I1(s_ahb_hwrite),
        .I2(ahb_hburst_incr_i_reg_0),
        .I3(burst_term_hwrite),
        .I4(M_AXI_ARVALID_i_i_4_n_0),
        .O(set_axi_raddr));
  LUT4 #(
    .INIT(16'h1FFF)) 
    M_AXI_ARVALID_i_i_4
       (.I0(nonseq_detected),
        .I1(nonseq_txfer_pending),
        .I2(m_axi_bvalid),
        .I3(Q[1]),
        .O(M_AXI_ARVALID_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    M_AXI_AWVALID_i_i_1
       (.I0(m_axi_awready),
        .I1(set_axi_waddr),
        .I2(m_axi_awvalid),
        .O(m_axi_awready_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    M_AXI_RREADY_i_i_3
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_hsel),
        .I3(s_ahb_htrans[0]),
        .O(s_ahb_htrans_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    M_AXI_WLAST_i_i_3
       (.I0(ahb_hburst_single),
        .I1(ahb_hburst_incr),
        .I2(axi_waddr_done_i),
        .O(ahb_hburst_single_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFD1)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2 
       (.I0(\AXI_AADDR_i_reg[31]_0 [1]),
        .I1(\AXI_AADDR_i_reg[31]_0 [0]),
        .I2(\S_AHB_HSIZE_i_reg[1]_0 [0]),
        .I3(\S_AHB_HSIZE_i_reg[1]_0 [1]),
        .O(\AXI_AADDR_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF8E)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_2 
       (.I0(\S_AHB_HSIZE_i_reg[1]_0 [0]),
        .I1(\AXI_AADDR_i_reg[31]_0 [0]),
        .I2(\AXI_AADDR_i_reg[31]_0 [1]),
        .I3(\S_AHB_HSIZE_i_reg[1]_0 [1]),
        .O(\S_AHB_HSIZE_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2 
       (.I0(\S_AHB_HSIZE_i_reg[1]_0 [0]),
        .I1(\S_AHB_HSIZE_i_reg[1]_0 [1]),
        .I2(\AXI_AADDR_i_reg[31]_0 [0]),
        .I3(\AXI_AADDR_i_reg[31]_0 [1]),
        .O(\S_AHB_HSIZE_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFF2828FFFFFFFFFF)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_10 
       (.I0(\burst_term_cur_cnt_i_reg[4]_0 [1]),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [4]),
        .I2(\burst_term_cur_cnt_i_reg[4]_0 [2]),
        .I3(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [0]),
        .I4(burst_term_cur_cnt[0]),
        .I5(wr_load_timeout_cntr),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3 
       (.I0(dummy_on_axi_progress),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5_n_0 ),
        .I2(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_6_n_0 ),
        .I3(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_7_n_0 ),
        .I4(burst_term),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFE8)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_4 
       (.I0(\S_AHB_HSIZE_i_reg[1]_0 [0]),
        .I1(\AXI_AADDR_i_reg[31]_0 [1]),
        .I2(\AXI_AADDR_i_reg[31]_0 [0]),
        .I3(\S_AHB_HSIZE_i_reg[1]_0 [1]),
        .O(\S_AHB_HSIZE_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFDDDFCF)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 
       (.I0(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_1 ),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_9_n_0 ),
        .I2(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_7_n_0 ),
        .I3(burst_term_cur_cnt[2]),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [2]),
        .I5(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_10_n_0 ),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_6 
       (.I0(burst_term_cur_cnt[0]),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [0]),
        .I2(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [1]),
        .I3(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [2]),
        .I5(burst_term_cur_cnt[2]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_7 
       (.I0(\burst_term_cur_cnt_i_reg[4]_0 [2]),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [4]),
        .I2(\burst_term_cur_cnt_i_reg[4]_0 [1]),
        .I3(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [3]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6EE6DBBD)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_9 
       (.I0(burst_term_cur_cnt[0]),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [1]),
        .I2(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [2]),
        .I3(burst_term_cur_cnt[2]),
        .I4(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_9_n_0 ));
  FDRE \S_AHB_HRDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[0]),
        .Q(s_ahb_hrdata[0]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[10]),
        .Q(s_ahb_hrdata[10]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[11]),
        .Q(s_ahb_hrdata[11]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[12]),
        .Q(s_ahb_hrdata[12]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[13]),
        .Q(s_ahb_hrdata[13]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[14]),
        .Q(s_ahb_hrdata[14]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[15]),
        .Q(s_ahb_hrdata[15]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[16]),
        .Q(s_ahb_hrdata[16]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[17]),
        .Q(s_ahb_hrdata[17]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[18]),
        .Q(s_ahb_hrdata[18]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[19]),
        .Q(s_ahb_hrdata[19]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[1]),
        .Q(s_ahb_hrdata[1]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[20]),
        .Q(s_ahb_hrdata[20]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[21]),
        .Q(s_ahb_hrdata[21]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[22]),
        .Q(s_ahb_hrdata[22]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[23]),
        .Q(s_ahb_hrdata[23]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[24]),
        .Q(s_ahb_hrdata[24]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[25]),
        .Q(s_ahb_hrdata[25]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[26]),
        .Q(s_ahb_hrdata[26]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[27]),
        .Q(s_ahb_hrdata[27]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[28]),
        .Q(s_ahb_hrdata[28]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[29]),
        .Q(s_ahb_hrdata[29]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[2]),
        .Q(s_ahb_hrdata[2]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[30]),
        .Q(s_ahb_hrdata[30]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[31]),
        .Q(s_ahb_hrdata[31]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[3]),
        .Q(s_ahb_hrdata[3]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[4]),
        .Q(s_ahb_hrdata[4]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[5]),
        .Q(s_ahb_hrdata[5]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[6]),
        .Q(s_ahb_hrdata[6]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[7]),
        .Q(s_ahb_hrdata[7]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[8]),
        .Q(s_ahb_hrdata[8]),
        .R(SS));
  FDRE \S_AHB_HRDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(\S_AHB_HRDATA_i_reg[31]_0 ),
        .D(m_axi_rdata[9]),
        .Q(s_ahb_hrdata[9]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    S_AHB_HREADY_OUT_i_i_1
       (.I0(s_ahb_hresetn),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    S_AHB_HREADY_OUT_i_i_10
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hwrite),
        .O(S_AHB_HREADY_OUT_i_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFFFFF8)) 
    S_AHB_HREADY_OUT_i_i_11
       (.I0(S_AHB_HREADY_OUT_i_i_14_n_0),
        .I1(S_AHB_HREADY_OUT_i_i_5_0),
        .I2(\FSM_onehot_ctl_sm_cs_reg[3] ),
        .I3(S_AHB_HREADY_OUT_i_i_5_1),
        .I4(S_AHB_HREADY_OUT_i_i_10_n_0),
        .I5(ahb_hburst_incr_i_reg_0),
        .O(S_AHB_HREADY_OUT_i_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    S_AHB_HREADY_OUT_i_i_12
       (.I0(Q[0]),
        .I1(nonseq_detected),
        .I2(ahb_done_axi_in_progress),
        .I3(nonseq_txfer_pending),
        .O(S_AHB_HREADY_OUT_i_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000FF7F00000000)) 
    S_AHB_HREADY_OUT_i_i_14
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[1]),
        .I3(s_ahb_htrans[0]),
        .I4(nonseq_txfer_pending),
        .I5(Q[2]),
        .O(S_AHB_HREADY_OUT_i_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    S_AHB_HREADY_OUT_i_i_17
       (.I0(ahb_hburst_incr),
        .I1(ahb_hburst_single),
        .O(ahb_hburst_incr_i_reg_1));
  LUT6 #(
    .INIT(64'h0000FFAF0000FFAC)) 
    S_AHB_HREADY_OUT_i_i_2
       (.I0(s_ahb_hsel_0),
        .I1(S_AHB_HREADY_OUT_i_reg_1),
        .I2(S_AHB_HREADY_OUT_i_i_5_n_0),
        .I3(S_AHB_HREADY_OUT_i_reg_2),
        .I4(S_AHB_HREADY_OUT_i_i_7_n_0),
        .I5(s_ahb_hready_out),
        .O(S_AHB_HREADY_OUT_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    S_AHB_HREADY_OUT_i_i_3
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_htrans[1]),
        .O(s_ahb_hsel_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5545)) 
    S_AHB_HREADY_OUT_i_i_5
       (.I0(ahb_wnr_i_reg),
        .I1(S_AHB_HREADY_OUT_i_i_10_n_0),
        .I2(burst_term_hwrite),
        .I3(burst_term_single_incr),
        .I4(S_AHB_HREADY_OUT_i_i_11_n_0),
        .I5(S_AHB_HREADY_OUT_i_reg_0),
        .O(S_AHB_HREADY_OUT_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h5555005155550040)) 
    S_AHB_HREADY_OUT_i_i_7
       (.I0(timeout_detected),
        .I1(s_ahb_hwrite),
        .I2(ahb_penult_beat_reg_0),
        .I3(s_ahb_htrans_1_sn_1),
        .I4(S_AHB_HREADY_OUT_i_i_12_n_0),
        .I5(ahb_hburst_incr),
        .O(S_AHB_HREADY_OUT_i_i_7_n_0));
  FDSE S_AHB_HREADY_OUT_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HREADY_OUT_i_i_2_n_0),
        .Q(s_ahb_hready_out),
        .S(SS));
  LUT6 #(
    .INIT(64'h0000000000A80000)) 
    S_AHB_HRESP_i_i_1
       (.I0(S_AHB_HRESP_i_reg_0),
        .I1(s_ahb_hresp),
        .I2(set_hresp_err),
        .I3(Q[0]),
        .I4(s_ahb_hresetn),
        .I5(idle_txfer_pending_reg_0),
        .O(S_AHB_HRESP_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h888A000000000000)) 
    S_AHB_HRESP_i_i_4
       (.I0(nonseq_txfer_pending_i_reg_0),
        .I1(idle_txfer_pending),
        .I2(m_axi_bresp),
        .I3(timeout_detected),
        .I4(Q[1]),
        .I5(m_axi_bvalid),
        .O(idle_txfer_pending_reg_0));
  FDRE S_AHB_HRESP_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(S_AHB_HRESP_i_i_1_n_0),
        .Q(s_ahb_hresp),
        .R(1'b0));
  FDRE \S_AHB_HSIZE_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(s_ahb_hsize[0]),
        .Q(\S_AHB_HSIZE_i_reg[1]_0 [0]),
        .R(SS));
  FDRE \S_AHB_HSIZE_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(s_ahb_hsize[1]),
        .Q(\S_AHB_HSIZE_i_reg[1]_0 [1]),
        .R(SS));
  LUT3 #(
    .INIT(8'hEA)) 
    ahb_data_valid_burst_term_i_1
       (.I0(nonseq_txfer_pending),
        .I1(dummy_txfer_in_progress_reg_1),
        .I2(ahb_data_valid_burst_term),
        .O(nonseq_txfer_pending_i_reg_1));
  FDRE ahb_data_valid_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_data_valid_i_reg_0),
        .Q(ahb_data_valid),
        .R(SS));
  LUT6 #(
    .INIT(64'h44444FFF44444444)) 
    ahb_done_axi_in_progress_i_1
       (.I0(s_ahb_htrans_1_sn_1),
        .I1(ahb_penult_beat_reg_0),
        .I2(ahb_done_axi_in_progress_reg_0),
        .I3(m_axi_wready),
        .I4(timeout_detected),
        .I5(ahb_done_axi_in_progress),
        .O(ahb_done_axi_in_progress_i_1_n_0));
  FDRE ahb_done_axi_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_done_axi_in_progress_i_1_n_0),
        .Q(ahb_done_axi_in_progress),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ahb_hburst_incr_i_i_1
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[0]),
        .O(ahb_hburst_incr_i_i_1_n_0));
  FDRE ahb_hburst_incr_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(ahb_hburst_incr_i_i_1_n_0),
        .Q(ahb_hburst_incr),
        .R(SS));
  LUT3 #(
    .INIT(8'h08)) 
    ahb_hburst_single_i_i_1
       (.I0(s_ahb_hready_out),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .O(S_AHB_HSIZE_i0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ahb_hburst_single_i_i_2
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(s_ahb_hburst[0]),
        .O(eqOp0_in));
  FDRE ahb_hburst_single_i_reg
       (.C(s_ahb_hclk),
        .CE(S_AHB_HSIZE_i0),
        .D(eqOp0_in),
        .Q(ahb_hburst_single),
        .R(SS));
  FDRE ahb_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_penult_beat_reg_1),
        .Q(ahb_penult_beat_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0CEE)) 
    ahb_wnr_i_i_1
       (.I0(burst_term_hwrite),
        .I1(s_ahb_hwrite),
        .I2(ahb_hburst_incr_i_reg_0),
        .I3(ahb_wnr_i_reg),
        .O(set_axi_waddr));
  LUT5 #(
    .INIT(32'h80080880)) 
    axi_penult_beat_i_4
       (.I0(axi_penult_beat_i_5_n_0),
        .I1(burst_term),
        .I2(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [2]),
        .I3(burst_term_txer_cnt[2]),
        .I4(\burst_term_txer_cnt_i_reg[1]_0 ),
        .O(burst_term_i_reg_1));
  LUT5 #(
    .INIT(32'h44421114)) 
    axi_penult_beat_i_5
       (.I0(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [4]),
        .I1(burst_term_txer_cnt[3]),
        .I2(burst_term_txer_cnt[2]),
        .I3(\burst_term_txer_cnt_i_reg[1]_0 ),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [3]),
        .O(axi_penult_beat_i_5_n_0));
  FDRE \burst_term_cur_cnt_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(\burst_term_cur_cnt_i_reg[4]_1 [0]),
        .Q(burst_term_cur_cnt[0]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(\burst_term_cur_cnt_i_reg[4]_1 [1]),
        .Q(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(\burst_term_cur_cnt_i_reg[4]_1 [2]),
        .Q(burst_term_cur_cnt[2]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(\burst_term_cur_cnt_i_reg[4]_1 [3]),
        .Q(\burst_term_cur_cnt_i_reg[4]_0 [1]),
        .R(SS));
  FDRE \burst_term_cur_cnt_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(\burst_term_cur_cnt_i_reg[4]_1 [4]),
        .Q(\burst_term_cur_cnt_i_reg[4]_0 [2]),
        .R(SS));
  FDRE burst_term_hwrite_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_hwrite_reg_0),
        .Q(burst_term_hwrite),
        .R(SS));
  FDRE burst_term_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_i_reg_2),
        .Q(burst_term),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    burst_term_single_incr_i_1
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(Q[0]),
        .I4(burst_term_single_incr),
        .O(burst_term_single_incr_i_1_n_0));
  FDRE burst_term_single_incr_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(burst_term_single_incr_i_1_n_0),
        .Q(burst_term_single_incr),
        .R(SS));
  FDRE \burst_term_txer_cnt_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(D[0]),
        .Q(\burst_term_txer_cnt_i_reg[1]_0 ),
        .R(SS));
  FDRE \burst_term_txer_cnt_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(D[1]),
        .Q(burst_term_txer_cnt[2]),
        .R(SS));
  FDRE \burst_term_txer_cnt_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\burst_term_txer_cnt_i_reg[3]_0 ),
        .D(D[2]),
        .Q(burst_term_txer_cnt[3]),
        .R(SS));
  LUT6 #(
    .INIT(64'h08000008AAAAAAAA)) 
    dummy_on_axi_progress_i_2
       (.I0(burst_term),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_7_n_0 ),
        .I2(dummy_on_axi_progress_i_3_n_0),
        .I3(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [0]),
        .I4(burst_term_cur_cnt[0]),
        .I5(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5_n_0 ),
        .O(burst_term_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    dummy_on_axi_progress_i_3
       (.I0(burst_term_cur_cnt[2]),
        .I1(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [2]),
        .I2(\burst_term_cur_cnt_i_reg[4]_0 [0]),
        .I3(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 [1]),
        .O(dummy_on_axi_progress_i_3_n_0));
  LUT5 #(
    .INIT(32'h8F800000)) 
    dummy_txfer_in_progress_i_1
       (.I0(dummy_txfer_in_progress_reg_1),
        .I1(dummy_txfer_in_progress_reg_0),
        .I2(dummy_txfer_in_progress_reg_2),
        .I3(burst_term),
        .I4(s_ahb_hresetn),
        .O(dummy_txfer_in_progress_i_1_n_0));
  FDRE dummy_txfer_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_txfer_in_progress_i_1_n_0),
        .Q(dummy_txfer_in_progress_reg_0),
        .R(1'b0));
  FDRE idle_txfer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(idle_txfer_pending_reg_2),
        .Q(idle_txfer_pending),
        .R(1'b0));
  FDRE nonseq_txfer_pending_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(nonseq_txfer_pending_i_reg_2),
        .Q(nonseq_txfer_pending),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \valid_cnt_required_i[1]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hburst[1]),
        .I2(nonseq_detected),
        .I3(D[0]),
        .O(\valid_cnt_required_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \valid_cnt_required_i[2]_i_1 
       (.I0(s_ahb_hburst[2]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[1]),
        .I4(s_ahb_htrans[0]),
        .I5(D[1]),
        .O(\valid_cnt_required_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \valid_cnt_required_i[3]_i_1 
       (.I0(s_ahb_hburst[1]),
        .I1(s_ahb_hburst[2]),
        .I2(nonseq_detected),
        .I3(D[2]),
        .O(\valid_cnt_required_i[3]_i_1_n_0 ));
  FDRE \valid_cnt_required_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[1]_i_1_n_0 ),
        .Q(D[0]),
        .R(SS));
  FDRE \valid_cnt_required_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[2]_i_1_n_0 ),
        .Q(D[1]),
        .R(SS));
  FDRE \valid_cnt_required_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\valid_cnt_required_i[3]_i_1_n_0 ),
        .Q(D[2]),
        .R(SS));
endmodule

(* C_AHB_AXI_TIMEOUT = "256" *) (* C_FAMILY = "artix7" *) (* C_INSTANCE = "arty_sopc_ahblite_axi_bridge_1_0" *) 
(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_NON_SECURE = "1" *) 
(* C_M_AXI_PROTOCOL = "AXI4" *) (* C_M_AXI_SUPPORTS_NARROW_BURST = "1" *) (* C_M_AXI_THREAD_ID_WIDTH = "4" *) 
(* C_S_AHB_ADDR_WIDTH = "32" *) (* C_S_AHB_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "ahblite_axi_bridge" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module arty_sopc_ahblite_axi_bridge_1_0_ahblite_axi_bridge
   (s_ahb_hclk,
    s_ahb_hresetn,
    s_ahb_hsel,
    s_ahb_haddr,
    s_ahb_hprot,
    s_ahb_htrans,
    s_ahb_hsize,
    s_ahb_hwrite,
    s_ahb_hburst,
    s_ahb_hwdata,
    s_ahb_hready_out,
    s_ahb_hready_in,
    s_ahb_hrdata,
    s_ahb_hresp,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_awlock,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arprot,
    m_axi_arcache,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rready);
  input s_ahb_hclk;
  input s_ahb_hresetn;
  input s_ahb_hsel;
  input [31:0]s_ahb_haddr;
  input [3:0]s_ahb_hprot;
  input [1:0]s_ahb_htrans;
  input [2:0]s_ahb_hsize;
  input s_ahb_hwrite;
  input [2:0]s_ahb_hburst;
  input [31:0]s_ahb_hwdata;
  output s_ahb_hready_out;
  input s_ahb_hready_in;
  output [31:0]s_ahb_hrdata;
  output s_ahb_hresp;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output m_axi_awlock;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arcache;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output m_axi_arlock;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input m_axi_rlast;
  output m_axi_rready;

  wire \<const0> ;
  wire AHBLITE_AXI_CONTROL_n_10;
  wire AHBLITE_AXI_CONTROL_n_11;
  wire AHBLITE_AXI_CONTROL_n_13;
  wire AHBLITE_AXI_CONTROL_n_15;
  wire AHBLITE_AXI_CONTROL_n_16;
  wire AHBLITE_AXI_CONTROL_n_17;
  wire AHBLITE_AXI_CONTROL_n_18;
  wire AHBLITE_AXI_CONTROL_n_19;
  wire AHBLITE_AXI_CONTROL_n_2;
  wire AHBLITE_AXI_CONTROL_n_3;
  wire AHBLITE_AXI_CONTROL_n_4;
  wire AHBLITE_AXI_CONTROL_n_5;
  wire AHBLITE_AXI_CONTROL_n_6;
  wire AHBLITE_AXI_CONTROL_n_7;
  wire AHBLITE_AXI_CONTROL_n_9;
  wire AHB_DATA_COUNTER_n_0;
  wire AHB_DATA_COUNTER_n_1;
  wire AHB_DATA_COUNTER_n_2;
  wire AHB_DATA_COUNTER_n_3;
  wire AHB_DATA_COUNTER_n_4;
  wire AHB_DATA_COUNTER_n_5;
  wire AHB_IF_n_13;
  wire AHB_IF_n_15;
  wire AHB_IF_n_16;
  wire AHB_IF_n_17;
  wire AHB_IF_n_19;
  wire AHB_IF_n_20;
  wire AHB_IF_n_22;
  wire AHB_IF_n_23;
  wire AHB_IF_n_24;
  wire AHB_IF_n_25;
  wire AHB_IF_n_26;
  wire AHB_IF_n_28;
  wire AHB_IF_n_32;
  wire AHB_IF_n_34;
  wire AHB_IF_n_69;
  wire AHB_IF_n_7;
  wire AHB_IF_n_70;
  wire AHB_IF_n_71;
  wire AHB_IF_n_72;
  wire AHB_IF_n_73;
  wire AHB_IF_n_74;
  wire AHB_IF_n_75;
  wire AHB_IF_n_76;
  wire AXI_RCHANNEL_n_10;
  wire AXI_RCHANNEL_n_11;
  wire AXI_RCHANNEL_n_13;
  wire AXI_RCHANNEL_n_14;
  wire AXI_RCHANNEL_n_2;
  wire AXI_RCHANNEL_n_3;
  wire AXI_RCHANNEL_n_4;
  wire AXI_RCHANNEL_n_5;
  wire AXI_RCHANNEL_n_6;
  wire AXI_RCHANNEL_n_7;
  wire AXI_RCHANNEL_n_9;
  wire AXI_WCHANNEL_n_10;
  wire AXI_WCHANNEL_n_11;
  wire AXI_WCHANNEL_n_12;
  wire AXI_WCHANNEL_n_14;
  wire AXI_WCHANNEL_n_15;
  wire AXI_WCHANNEL_n_17;
  wire AXI_WCHANNEL_n_18;
  wire AXI_WCHANNEL_n_6;
  wire AXI_WCHANNEL_n_7;
  wire AXI_WCHANNEL_n_8;
  wire AXI_WCHANNEL_n_9;
  wire [0:0]\INFERRED_GEN.icount_out ;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire axi_waddr_done_i;
  wire burst_term;
  wire [4:1]burst_term_cur_cnt;
  wire burst_term_hwrite;
  wire [1:1]burst_term_txer_cnt;
  wire burst_term_txer_cnt_i0;
  wire cntr_rst;
  wire core_is_idle;
  wire dummy_on_axi_progress;
  wire enable_timeout_cnt;
  wire idle_txfer_pending;
  wire last_axi_rd_sample;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [1:0]\^m_axi_arcache ;
  wire [3:2]\^m_axi_arlen ;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [0:0]\^m_axi_awlen ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire p_2_in;
  wire rd_load_timeout_cntr;
  wire [31:0]s_ahb_haddr;
  wire [2:0]s_ahb_hburst;
  wire s_ahb_hclk;
  wire [3:0]s_ahb_hprot;
  wire [31:0]s_ahb_hrdata;
  wire s_ahb_hready_in;
  wire s_ahb_hready_out;
  wire s_ahb_hresetn;
  wire s_ahb_hresp;
  wire s_ahb_hsel;
  wire [2:0]s_ahb_hsize;
  wire [1:0]s_ahb_htrans;
  wire [31:0]s_ahb_hwdata;
  wire s_ahb_hwrite;
  wire [1:0]sel0;
  wire set_axi_waddr;
  wire set_hresp_err;
  wire timeout_detected;
  wire timeout_o;
  wire [3:1]valid_cnt_required;
  wire wr_load_timeout_cntr;

  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_arlen[1] = \^m_axi_awlen [0];
  assign m_axi_arlen[0] = \^m_axi_awlen [0];
  assign m_axi_arlock = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1:0] = m_axi_arburst;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1:0] = \^m_axi_arcache [1:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3:2] = \^m_axi_arlen [3:2];
  assign m_axi_awlen[1] = \^m_axi_awlen [0];
  assign m_axi_awlen[0] = \^m_axi_awlen [0];
  assign m_axi_awlock = \<const0> ;
  assign m_axi_awprot[2:0] = m_axi_arprot;
  assign m_axi_awsize[2:0] = m_axi_arsize;
  arty_sopc_ahblite_axi_bridge_1_0_ahblite_axi_control AHBLITE_AXI_CONTROL
       (.E(burst_term_txer_cnt_i0),
        .\FSM_onehot_ctl_sm_cs_reg[0]_0 (AHBLITE_AXI_CONTROL_n_18),
        .\FSM_onehot_ctl_sm_cs_reg[0]_1 (AHB_IF_n_25),
        .\FSM_onehot_ctl_sm_cs_reg[0]_2 (AXI_RCHANNEL_n_13),
        .\FSM_onehot_ctl_sm_cs_reg[2]_0 (AHBLITE_AXI_CONTROL_n_15),
        .\FSM_onehot_ctl_sm_cs_reg[3]_0 (AHBLITE_AXI_CONTROL_n_9),
        .\FSM_onehot_ctl_sm_cs_reg[4]_0 (AHBLITE_AXI_CONTROL_n_11),
        .\FSM_onehot_ctl_sm_cs_reg[4]_1 (AHB_IF_n_19),
        .\FSM_onehot_ctl_sm_cs_reg[5]_0 (AHBLITE_AXI_CONTROL_n_10),
        .\FSM_onehot_ctl_sm_cs_reg[6]_0 (AXI_RCHANNEL_n_3),
        .\FSM_onehot_ctl_sm_cs_reg[6]_1 (AXI_RCHANNEL_n_2),
        .M_AXI_RREADY_i_reg(AXI_RCHANNEL_n_10),
        .Q({AHBLITE_AXI_CONTROL_n_5,AHBLITE_AXI_CONTROL_n_6,AHBLITE_AXI_CONTROL_n_7,core_is_idle}),
        .SS(cntr_rst),
        .S_AHB_HREADY_OUT_i_i_11(AHB_IF_n_26),
        .S_AHB_HREADY_OUT_i_i_4(AXI_WCHANNEL_n_15),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_hburst_single_i_reg(AHBLITE_AXI_CONTROL_n_16),
        .axi_waddr_done_i(axi_waddr_done_i),
        .burst_term(burst_term),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_i_reg(AHBLITE_AXI_CONTROL_n_2),
        .burst_term_i_reg_0(AXI_WCHANNEL_n_12),
        .burst_term_i_reg_1(AHB_IF_n_13),
        .enable_timeout_cnt(enable_timeout_cnt),
        .enable_timeout_cnt_reg_0(AHB_IF_n_22),
        .enable_timeout_cnt_reg_1(AXI_RCHANNEL_n_6),
        .idle_txfer_pending(idle_txfer_pending),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(AHBLITE_AXI_CONTROL_n_3),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg(AXI_RCHANNEL_n_4),
        .nonseq_txfer_pending_i_reg_0(AHB_IF_n_20),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresetn_0(AHBLITE_AXI_CONTROL_n_4),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_htrans_1_sp_1(AHBLITE_AXI_CONTROL_n_13),
        .s_ahb_hwrite(s_ahb_hwrite),
        .s_ahb_hwrite_0(AHBLITE_AXI_CONTROL_n_19),
        .set_axi_waddr(set_axi_waddr),
        .set_hresp_err(set_hresp_err),
        .timeout_detected(timeout_detected),
        .timeout_detected_i_reg(AHBLITE_AXI_CONTROL_n_17));
  arty_sopc_ahblite_axi_bridge_1_0_ahb_data_counter AHB_DATA_COUNTER
       (.D(valid_cnt_required),
        .E(AHB_IF_n_24),
        .Q({AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4,AHB_DATA_COUNTER_n_5}),
        .SS(cntr_rst),
        .ahb_penult_beat_reg(AHB_IF_n_22),
        .ahb_penult_beat_reg_0(AHB_IF_n_7),
        .nonseq_detected(nonseq_detected),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_htrans(s_ahb_htrans),
        .s_ahb_htrans_0_sp_1(AHB_DATA_COUNTER_n_0));
  arty_sopc_ahblite_axi_bridge_1_0_ahb_if AHB_IF
       (.\AXI_AADDR_i_reg[1]_0 (AHB_IF_n_69),
        .\AXI_AADDR_i_reg[31]_0 (m_axi_araddr),
        .D(valid_cnt_required),
        .E(AHB_IF_n_17),
        .\FSM_onehot_ctl_sm_cs_reg[3] (AHB_IF_n_19),
        .\INFERRED_GEN.icount_out_reg[0] (m_axi_wvalid),
        .M_AXI_ARVALID_i_reg(AXI_RCHANNEL_n_9),
        .M_AXI_ARVALID_i_reg_0(m_axi_arvalid),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_0 ({AXI_WCHANNEL_n_6,AXI_WCHANNEL_n_7,AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10}),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3_1 (AXI_WCHANNEL_n_17),
        .Q({AHBLITE_AXI_CONTROL_n_5,AHBLITE_AXI_CONTROL_n_6,core_is_idle}),
        .SS(cntr_rst),
        .\S_AHB_HRDATA_i_reg[31]_0 (rd_load_timeout_cntr),
        .S_AHB_HREADY_OUT_i_i_5_0(AXI_RCHANNEL_n_14),
        .S_AHB_HREADY_OUT_i_i_5_1(AHBLITE_AXI_CONTROL_n_15),
        .S_AHB_HREADY_OUT_i_reg_0(AXI_RCHANNEL_n_3),
        .S_AHB_HREADY_OUT_i_reg_1(AXI_RCHANNEL_n_7),
        .S_AHB_HREADY_OUT_i_reg_2(AHBLITE_AXI_CONTROL_n_13),
        .S_AHB_HRESP_i_reg_0(AXI_RCHANNEL_n_5),
        .\S_AHB_HSIZE_i_reg[0]_0 (AHB_IF_n_34),
        .\S_AHB_HSIZE_i_reg[0]_1 (AHB_IF_n_70),
        .\S_AHB_HSIZE_i_reg[0]_2 (AHB_IF_n_71),
        .\S_AHB_HSIZE_i_reg[1]_0 (sel0),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_i_reg_0(AXI_WCHANNEL_n_18),
        .ahb_done_axi_in_progress_reg_0(m_axi_wlast),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_hburst_incr_i_reg_0(AHB_IF_n_16),
        .ahb_hburst_incr_i_reg_1(AHB_IF_n_26),
        .ahb_hburst_single(ahb_hburst_single),
        .ahb_hburst_single_i_reg_0(AHB_IF_n_76),
        .ahb_penult_beat_reg_0(AHB_IF_n_7),
        .ahb_penult_beat_reg_1(AHB_DATA_COUNTER_n_0),
        .ahb_wnr_i_reg(AHBLITE_AXI_CONTROL_n_9),
        .axi_waddr_done_i(axi_waddr_done_i),
        .burst_term(burst_term),
        .\burst_term_cur_cnt_i_reg[4]_0 ({burst_term_cur_cnt[4:3],burst_term_cur_cnt[1]}),
        .\burst_term_cur_cnt_i_reg[4]_1 ({AHB_DATA_COUNTER_n_1,AHB_DATA_COUNTER_n_2,AHB_DATA_COUNTER_n_3,AHB_DATA_COUNTER_n_4,AHB_DATA_COUNTER_n_5}),
        .burst_term_hwrite(burst_term_hwrite),
        .burst_term_hwrite_reg_0(AHBLITE_AXI_CONTROL_n_19),
        .burst_term_i_reg_0(AHB_IF_n_28),
        .burst_term_i_reg_1(AHB_IF_n_32),
        .burst_term_i_reg_2(AHBLITE_AXI_CONTROL_n_2),
        .\burst_term_txer_cnt_i_reg[1]_0 (burst_term_txer_cnt),
        .\burst_term_txer_cnt_i_reg[3]_0 (burst_term_txer_cnt_i0),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_txfer_in_progress_reg_0(AHB_IF_n_13),
        .dummy_txfer_in_progress_reg_1(AHBLITE_AXI_CONTROL_n_3),
        .dummy_txfer_in_progress_reg_2(AXI_WCHANNEL_n_11),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg_0(AHB_IF_n_15),
        .idle_txfer_pending_reg_1(AHB_IF_n_25),
        .idle_txfer_pending_reg_2(AHBLITE_AXI_CONTROL_n_4),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(\^m_axi_arcache ),
        .m_axi_arlen({\^m_axi_arlen ,\^m_axi_awlen }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_0(AHB_IF_n_75),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_0(AHB_IF_n_73),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp[1]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .nonseq_txfer_pending_i_reg_0(AHB_IF_n_20),
        .nonseq_txfer_pending_i_reg_1(AHB_IF_n_74),
        .nonseq_txfer_pending_i_reg_2(AHBLITE_AXI_CONTROL_n_18),
        .p_2_in(p_2_in),
        .s_ahb_haddr(s_ahb_haddr),
        .s_ahb_hburst(s_ahb_hburst),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hprot(s_ahb_hprot),
        .s_ahb_hrdata(s_ahb_hrdata),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hready_in_0(AHB_IF_n_22),
        .s_ahb_hready_out(s_ahb_hready_out),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresp(s_ahb_hresp),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_hsel_0(AHB_IF_n_72),
        .s_ahb_hsize(s_ahb_hsize),
        .s_ahb_htrans(s_ahb_htrans),
        .\s_ahb_htrans[0] (AHB_IF_n_24),
        .s_ahb_htrans_1_sp_1(AHB_IF_n_23),
        .s_ahb_hwrite(s_ahb_hwrite),
        .set_axi_waddr(set_axi_waddr),
        .set_hresp_err(set_hresp_err),
        .timeout_detected(timeout_detected),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  arty_sopc_ahblite_axi_bridge_1_0_axi_rchannel AXI_RCHANNEL
       (.\FSM_onehot_ctl_sm_cs_reg[2] (AXI_RCHANNEL_n_2),
        .\FSM_onehot_ctl_sm_cs_reg[5] (AXI_RCHANNEL_n_3),
        .\FSM_onehot_ctl_sm_cs_reg[5]_0 (AXI_RCHANNEL_n_4),
        .\FSM_onehot_ctl_sm_cs_reg[5]_1 (AXI_RCHANNEL_n_9),
        .\FSM_onehot_ctl_sm_cs_reg[6] (AHB_IF_n_16),
        .\FSM_onehot_ctl_sm_cs_reg[6]_0 (AHBLITE_AXI_CONTROL_n_17),
        .\FSM_onehot_ctl_sm_cs_reg[6]_1 (AXI_WCHANNEL_n_11),
        .\INFERRED_GEN.icount_out (\INFERRED_GEN.icount_out ),
        .\INFERRED_GEN.icount_out_reg[0] (m_axi_wvalid),
        .M_AXI_ARVALID_i_reg_0(m_axi_arvalid),
        .M_AXI_ARVALID_i_reg_1(AHB_IF_n_75),
        .M_AXI_RREADY_i_reg_0(m_axi_rready),
        .M_AXI_RREADY_i_reg_1(rd_load_timeout_cntr),
        .M_AXI_RREADY_i_reg_2(AHBLITE_AXI_CONTROL_n_11),
        .Q({AHBLITE_AXI_CONTROL_n_5,AHBLITE_AXI_CONTROL_n_7,core_is_idle}),
        .SR(cntr_rst),
        .S_AHB_HREADY_OUT_i_reg(AHBLITE_AXI_CONTROL_n_16),
        .S_AHB_HREADY_OUT_i_reg_0(AHB_IF_n_15),
        .S_AHB_HRESP_i_reg(AHBLITE_AXI_CONTROL_n_10),
        .ahb_rd_req_reg_0(AXI_RCHANNEL_n_6),
        .ahb_rd_req_reg_1(AHB_IF_n_23),
        .ahb_rd_txer_pending_reg_0(AXI_RCHANNEL_n_10),
        .ahb_rd_txer_pending_reg_1(AHB_IF_n_72),
        .axi_last_avlbl_reg_0(AHB_IF_n_22),
        .idle_txfer_pending(idle_txfer_pending),
        .idle_txfer_pending_reg(AXI_RCHANNEL_n_5),
        .idle_txfer_pending_reg_0(AXI_RCHANNEL_n_7),
        .idle_txfer_pending_reg_1(AXI_RCHANNEL_n_13),
        .idle_txfer_pending_reg_2(AXI_RCHANNEL_n_14),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_arready(m_axi_arready),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp[1]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_0(AXI_RCHANNEL_n_11),
        .m_axi_wready(m_axi_wready),
        .nonseq_detected(nonseq_detected),
        .nonseq_txfer_pending(nonseq_txfer_pending),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans),
        .timeout_o(timeout_o));
  arty_sopc_ahblite_axi_bridge_1_0_axi_wchannel AXI_WCHANNEL
       (.D(valid_cnt_required),
        .E(AXI_WCHANNEL_n_15),
        .\INFERRED_GEN.icount_out_reg[0] (AHB_IF_n_17),
        .\INFERRED_GEN.icount_out_reg[2] (AXI_WCHANNEL_n_17),
        .\INFERRED_GEN.icount_out_reg[8] (m_axi_rready),
        .M_AXI_AWVALID_i_reg_0(AHB_IF_n_73),
        .M_AXI_WLAST_i_reg_0(m_axi_wlast),
        .M_AXI_WLAST_i_reg_1(AHB_IF_n_76),
        .M_AXI_WVALID_i_reg_0(m_axi_wvalid),
        .M_AXI_WVALID_i_reg_1({AHBLITE_AXI_CONTROL_n_7,core_is_idle}),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ({burst_term_cur_cnt[4:3],burst_term_cur_cnt[1]}),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]_0 (AHB_IF_n_69),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0 (AHB_IF_n_70),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]_0 (AHB_IF_n_71),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0 (AHB_IF_n_34),
        .Q({AXI_WCHANNEL_n_6,AXI_WCHANNEL_n_7,AXI_WCHANNEL_n_8,AXI_WCHANNEL_n_9,AXI_WCHANNEL_n_10}),
        .SS(cntr_rst),
        .ahb_data_valid(ahb_data_valid),
        .ahb_data_valid_burst_term(ahb_data_valid_burst_term),
        .ahb_data_valid_burst_term_reg_0(AHB_IF_n_74),
        .ahb_hburst_incr(ahb_hburst_incr),
        .ahb_hburst_single(ahb_hburst_single),
        .axi_last_beat_reg_0(burst_term_txer_cnt),
        .axi_last_beat_reg_1(AHB_IF_n_32),
        .axi_waddr_done_i(axi_waddr_done_i),
        .burst_term(burst_term),
        .dummy_on_axi_progress(dummy_on_axi_progress),
        .dummy_on_axi_progress_reg_0(AHB_IF_n_28),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(AXI_WCHANNEL_n_14),
        .m_axi_wstrb(m_axi_wstrb),
        .\next_wr_strobe_reg[1]_0 (sel0),
        .p_2_in(p_2_in),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hready_in(s_ahb_hready_in),
        .s_ahb_hresetn(s_ahb_hresetn),
        .s_ahb_hresetn_0(AXI_WCHANNEL_n_12),
        .s_ahb_hsel(s_ahb_hsel),
        .s_ahb_htrans(s_ahb_htrans[1]),
        .\s_ahb_htrans[1] (AXI_WCHANNEL_n_18),
        .s_ahb_hwdata(s_ahb_hwdata),
        .set_axi_waddr(set_axi_waddr),
        .timeout_detected(timeout_detected),
        .timeout_detected_i_reg_0(AXI_WCHANNEL_n_11),
        .timeout_o(timeout_o),
        .wr_load_timeout_cntr(wr_load_timeout_cntr));
  GND GND
       (.G(\<const0> ));
  arty_sopc_ahblite_axi_bridge_1_0_time_out TIME_OUT
       (.\INFERRED_GEN.icount_out_reg[0] (\INFERRED_GEN.icount_out ),
        .\INFERRED_GEN.icount_out_reg[0]_0 (AXI_RCHANNEL_n_11),
        .\INFERRED_GEN.icount_out_reg[0]_1 (m_axi_rready),
        .\INFERRED_GEN.icount_out_reg[0]_2 (m_axi_wvalid),
        .\INFERRED_GEN.icount_out_reg[8] (AXI_WCHANNEL_n_14),
        .Q(core_is_idle),
        .SS(cntr_rst),
        .enable_timeout_cnt(enable_timeout_cnt),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .timeout_o(timeout_o));
endmodule

(* ORIG_REF_NAME = "ahblite_axi_control" *) 
module arty_sopc_ahblite_axi_bridge_1_0_ahblite_axi_control
   (axi_waddr_done_i,
    enable_timeout_cnt,
    burst_term_i_reg,
    m_axi_bvalid_0,
    s_ahb_hresetn_0,
    Q,
    \FSM_onehot_ctl_sm_cs_reg[3]_0 ,
    \FSM_onehot_ctl_sm_cs_reg[5]_0 ,
    \FSM_onehot_ctl_sm_cs_reg[4]_0 ,
    set_hresp_err,
    s_ahb_htrans_1_sp_1,
    E,
    \FSM_onehot_ctl_sm_cs_reg[2]_0 ,
    ahb_hburst_single_i_reg,
    timeout_detected_i_reg,
    \FSM_onehot_ctl_sm_cs_reg[0]_0 ,
    s_ahb_hwrite_0,
    SS,
    set_axi_waddr,
    s_ahb_hclk,
    last_axi_rd_sample,
    burst_term_i_reg_0,
    burst_term,
    burst_term_i_reg_1,
    s_ahb_hresetn,
    s_ahb_htrans,
    idle_txfer_pending,
    m_axi_bvalid,
    nonseq_txfer_pending_i_reg,
    nonseq_txfer_pending_i_reg_0,
    enable_timeout_cnt_reg_0,
    ahb_hburst_incr,
    nonseq_detected,
    nonseq_txfer_pending,
    enable_timeout_cnt_reg_1,
    \FSM_onehot_ctl_sm_cs_reg[0]_1 ,
    \FSM_onehot_ctl_sm_cs_reg[4]_1 ,
    \FSM_onehot_ctl_sm_cs_reg[6]_0 ,
    M_AXI_RREADY_i_reg,
    \FSM_onehot_ctl_sm_cs_reg[0]_2 ,
    s_ahb_hsel,
    s_ahb_hready_in,
    timeout_detected,
    S_AHB_HREADY_OUT_i_i_4,
    s_ahb_hwrite,
    S_AHB_HREADY_OUT_i_i_11,
    ahb_hburst_single,
    burst_term_hwrite,
    \FSM_onehot_ctl_sm_cs_reg[6]_1 );
  output axi_waddr_done_i;
  output enable_timeout_cnt;
  output burst_term_i_reg;
  output m_axi_bvalid_0;
  output s_ahb_hresetn_0;
  output [3:0]Q;
  output \FSM_onehot_ctl_sm_cs_reg[3]_0 ;
  output \FSM_onehot_ctl_sm_cs_reg[5]_0 ;
  output \FSM_onehot_ctl_sm_cs_reg[4]_0 ;
  output set_hresp_err;
  output s_ahb_htrans_1_sp_1;
  output [0:0]E;
  output \FSM_onehot_ctl_sm_cs_reg[2]_0 ;
  output ahb_hburst_single_i_reg;
  output timeout_detected_i_reg;
  output \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  output s_ahb_hwrite_0;
  input [0:0]SS;
  input set_axi_waddr;
  input s_ahb_hclk;
  input last_axi_rd_sample;
  input burst_term_i_reg_0;
  input burst_term;
  input burst_term_i_reg_1;
  input s_ahb_hresetn;
  input [1:0]s_ahb_htrans;
  input idle_txfer_pending;
  input m_axi_bvalid;
  input nonseq_txfer_pending_i_reg;
  input nonseq_txfer_pending_i_reg_0;
  input enable_timeout_cnt_reg_0;
  input ahb_hburst_incr;
  input nonseq_detected;
  input nonseq_txfer_pending;
  input enable_timeout_cnt_reg_1;
  input \FSM_onehot_ctl_sm_cs_reg[0]_1 ;
  input \FSM_onehot_ctl_sm_cs_reg[4]_1 ;
  input \FSM_onehot_ctl_sm_cs_reg[6]_0 ;
  input M_AXI_RREADY_i_reg;
  input \FSM_onehot_ctl_sm_cs_reg[0]_2 ;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input timeout_detected;
  input S_AHB_HREADY_OUT_i_i_4;
  input s_ahb_hwrite;
  input S_AHB_HREADY_OUT_i_i_11;
  input ahb_hburst_single;
  input burst_term_hwrite;
  input [0:0]\FSM_onehot_ctl_sm_cs_reg[6]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_ctl_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_1 ;
  wire \FSM_onehot_ctl_sm_cs_reg[0]_2 ;
  wire \FSM_onehot_ctl_sm_cs_reg[2]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[3]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[4]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[4]_1 ;
  wire \FSM_onehot_ctl_sm_cs_reg[5]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[6]_0 ;
  wire [0:0]\FSM_onehot_ctl_sm_cs_reg[6]_1 ;
  wire \FSM_onehot_ctl_sm_cs_reg_n_0_[1] ;
  wire \FSM_onehot_ctl_sm_cs_reg_n_0_[4] ;
  wire \FSM_onehot_ctl_sm_cs_reg_n_0_[6] ;
  wire M_AXI_RLAST_reg;
  wire M_AXI_RREADY_i_reg;
  wire [3:0]Q;
  wire [0:0]SS;
  wire S_AHB_HREADY_OUT_i_i_11;
  wire S_AHB_HREADY_OUT_i_i_13_n_0;
  wire S_AHB_HREADY_OUT_i_i_4;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire ahb_hburst_single_i_reg;
  wire axi_waddr_done_i;
  wire burst_term;
  wire burst_term_hwrite;
  wire burst_term_i_reg;
  wire burst_term_i_reg_0;
  wire burst_term_i_reg_1;
  wire enable_timeout_cnt;
  wire enable_timeout_cnt_i;
  wire enable_timeout_cnt_reg_0;
  wire enable_timeout_cnt_reg_1;
  wire idle_txfer_pending;
  wire idle_txfer_pending_i_3_n_0;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire nonseq_txfer_pending_i_reg;
  wire nonseq_txfer_pending_i_reg_0;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hresetn_0;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_htrans_1_sn_1;
  wire s_ahb_hwrite;
  wire s_ahb_hwrite_0;
  wire set_axi_waddr;
  wire set_hresp_err;
  wire timeout_detected;
  wire timeout_detected_i_reg;

  assign s_ahb_htrans_1_sp_1 = s_ahb_htrans_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_ctl_sm_cs[0]_i_1 
       (.I0(\FSM_onehot_ctl_sm_cs_reg[5]_0 ),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I2(M_AXI_RLAST_reg),
        .I3(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .I4(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ),
        .I5(\FSM_onehot_ctl_sm_cs_reg[0]_1 ),
        .O(\FSM_onehot_ctl_sm_cs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_ctl_sm_cs[0]_i_2 
       (.I0(Q[3]),
        .I1(nonseq_txfer_pending),
        .I2(nonseq_detected),
        .I3(\FSM_onehot_ctl_sm_cs_reg[0]_2 ),
        .O(\FSM_onehot_ctl_sm_cs_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h02AA)) 
    \FSM_onehot_ctl_sm_cs[0]_i_3 
       (.I0(Q[2]),
        .I1(nonseq_txfer_pending),
        .I2(nonseq_detected),
        .I3(m_axi_bvalid),
        .O(\FSM_onehot_ctl_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F8F8F8F0)) 
    \FSM_onehot_ctl_sm_cs[1]_i_1 
       (.I0(Q[2]),
        .I1(m_axi_bvalid),
        .I2(Q[0]),
        .I3(nonseq_detected),
        .I4(nonseq_txfer_pending),
        .I5(Q[3]),
        .O(\FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I1(axi_waddr_done_i),
        .O(\FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_ctl_sm_cs[5]_i_1 
       (.I0(axi_waddr_done_i),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I2(M_AXI_RLAST_reg),
        .I3(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .O(\FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \FSM_onehot_ctl_sm_cs[6]_i_4 
       (.I0(timeout_detected),
        .I1(m_axi_bvalid),
        .I2(Q[2]),
        .I3(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .I4(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I5(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .O(timeout_detected_i_reg));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_ctl_sm_cs_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(\FSM_onehot_ctl_sm_cs[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(\FSM_onehot_ctl_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(\FSM_onehot_ctl_sm_cs[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(\FSM_onehot_ctl_sm_cs_reg[4]_1 ),
        .Q(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(\FSM_onehot_ctl_sm_cs[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ctl_sm_cs_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .D(\FSM_onehot_ctl_sm_cs_reg[6]_0 ),
        .Q(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .R(SS));
  FDRE M_AXI_RLAST_reg_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(last_axi_rd_sample),
        .Q(M_AXI_RLAST_reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXI_RREADY_i_i_2
       (.I0(\FSM_onehot_ctl_sm_cs_reg[4]_1 ),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I2(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .I3(\FSM_onehot_ctl_sm_cs_reg[6]_0 ),
        .I4(M_AXI_RREADY_i_reg),
        .O(\FSM_onehot_ctl_sm_cs_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    S_AHB_HREADY_OUT_i_i_13
       (.I0(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .O(S_AHB_HREADY_OUT_i_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF4FCC44CC44CC44)) 
    S_AHB_HREADY_OUT_i_i_16
       (.I0(S_AHB_HREADY_OUT_i_i_4),
        .I1(Q[1]),
        .I2(s_ahb_hwrite),
        .I3(S_AHB_HREADY_OUT_i_i_11),
        .I4(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I5(axi_waddr_done_i),
        .O(\FSM_onehot_ctl_sm_cs_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    S_AHB_HREADY_OUT_i_i_6
       (.I0(s_ahb_htrans[1]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(Q[0]),
        .I4(s_ahb_htrans[0]),
        .I5(timeout_detected),
        .O(s_ahb_htrans_1_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFF40FF40FF40)) 
    S_AHB_HREADY_OUT_i_i_9
       (.I0(ahb_hburst_single),
        .I1(Q[1]),
        .I2(S_AHB_HREADY_OUT_i_i_4),
        .I3(S_AHB_HREADY_OUT_i_i_13_n_0),
        .I4(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .I5(axi_waddr_done_i),
        .O(ahb_hburst_single_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    S_AHB_HRESP_i_i_3
       (.I0(\FSM_onehot_ctl_sm_cs_reg[6]_0 ),
        .I1(\FSM_onehot_ctl_sm_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_ctl_sm_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_ctl_sm_cs_reg[4]_1 ),
        .O(set_hresp_err));
  LUT6 #(
    .INIT(64'h000F777F777F777F)) 
    ahb_wnr_i_i_2
       (.I0(Q[2]),
        .I1(m_axi_bvalid),
        .I2(nonseq_detected),
        .I3(nonseq_txfer_pending),
        .I4(Q[3]),
        .I5(enable_timeout_cnt_reg_1),
        .O(\FSM_onehot_ctl_sm_cs_reg[3]_0 ));
  FDRE ahb_wnr_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(set_axi_waddr),
        .Q(axi_waddr_done_i),
        .R(SS));
  LUT4 #(
    .INIT(16'hFB08)) 
    burst_term_hwrite_i_1
       (.I0(s_ahb_hwrite),
        .I1(nonseq_detected),
        .I2(Q[0]),
        .I3(burst_term_hwrite),
        .O(s_ahb_hwrite_0));
  LUT6 #(
    .INIT(64'h0000000000002230)) 
    burst_term_i_i_1
       (.I0(m_axi_bvalid_0),
        .I1(burst_term_i_reg_0),
        .I2(idle_txfer_pending_i_3_n_0),
        .I3(burst_term),
        .I4(burst_term_i_reg_1),
        .I5(last_axi_rd_sample),
        .O(burst_term_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \burst_term_txer_cnt_i[3]_i_1 
       (.I0(s_ahb_htrans[0]),
        .I1(Q[0]),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_hsel),
        .I4(burst_term),
        .O(E));
  LUT6 #(
    .INIT(64'h55D555D5555555D5)) 
    enable_timeout_cnt_i_1
       (.I0(\FSM_onehot_ctl_sm_cs_reg[3]_0 ),
        .I1(Q[0]),
        .I2(s_ahb_htrans[1]),
        .I3(enable_timeout_cnt_reg_0),
        .I4(s_ahb_htrans[0]),
        .I5(ahb_hburst_incr),
        .O(enable_timeout_cnt_i));
  FDRE enable_timeout_cnt_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(enable_timeout_cnt_i),
        .Q(enable_timeout_cnt),
        .R(SS));
  LUT5 #(
    .INIT(32'h88880800)) 
    idle_txfer_pending_i_1
       (.I0(m_axi_bvalid_0),
        .I1(s_ahb_hresetn),
        .I2(s_ahb_htrans[1]),
        .I3(idle_txfer_pending_i_3_n_0),
        .I4(idle_txfer_pending),
        .O(s_ahb_hresetn_0));
  LUT6 #(
    .INIT(64'h000000000707FF07)) 
    idle_txfer_pending_i_2
       (.I0(m_axi_bvalid),
        .I1(Q[2]),
        .I2(nonseq_txfer_pending_i_reg),
        .I3(nonseq_txfer_pending_i_reg_0),
        .I4(idle_txfer_pending),
        .I5(\FSM_onehot_ctl_sm_cs_reg_n_0_[1] ),
        .O(m_axi_bvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    idle_txfer_pending_i_3
       (.I0(s_ahb_hsel),
        .I1(s_ahb_hready_in),
        .I2(Q[0]),
        .I3(s_ahb_htrans[0]),
        .O(idle_txfer_pending_i_3_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    nonseq_txfer_pending_i_i_1
       (.I0(Q[0]),
        .I1(nonseq_detected),
        .I2(m_axi_bvalid_0),
        .I3(nonseq_txfer_pending),
        .O(\FSM_onehot_ctl_sm_cs_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_rchannel" *) 
module arty_sopc_ahblite_axi_bridge_1_0_axi_rchannel
   (M_AXI_ARVALID_i_reg_0,
    M_AXI_RREADY_i_reg_0,
    \FSM_onehot_ctl_sm_cs_reg[2] ,
    \FSM_onehot_ctl_sm_cs_reg[5] ,
    \FSM_onehot_ctl_sm_cs_reg[5]_0 ,
    idle_txfer_pending_reg,
    ahb_rd_req_reg_0,
    idle_txfer_pending_reg_0,
    last_axi_rd_sample,
    \FSM_onehot_ctl_sm_cs_reg[5]_1 ,
    ahb_rd_txer_pending_reg_0,
    m_axi_rvalid_0,
    M_AXI_RREADY_i_reg_1,
    idle_txfer_pending_reg_1,
    idle_txfer_pending_reg_2,
    SR,
    s_ahb_hclk,
    M_AXI_ARVALID_i_reg_1,
    ahb_rd_req_reg_1,
    s_ahb_hresetn,
    \FSM_onehot_ctl_sm_cs_reg[6] ,
    \FSM_onehot_ctl_sm_cs_reg[6]_0 ,
    Q,
    \FSM_onehot_ctl_sm_cs_reg[6]_1 ,
    idle_txfer_pending,
    S_AHB_HRESP_i_reg,
    S_AHB_HREADY_OUT_i_reg,
    S_AHB_HREADY_OUT_i_reg_0,
    nonseq_txfer_pending,
    nonseq_detected,
    ahb_rd_txer_pending_reg_1,
    m_axi_rlast,
    m_axi_rvalid,
    axi_last_avlbl_reg_0,
    s_ahb_htrans,
    s_ahb_hready_in,
    s_ahb_hsel,
    \INFERRED_GEN.icount_out_reg[0] ,
    m_axi_wready,
    \INFERRED_GEN.icount_out ,
    M_AXI_RREADY_i_reg_2,
    m_axi_arready,
    m_axi_rresp,
    timeout_o);
  output M_AXI_ARVALID_i_reg_0;
  output M_AXI_RREADY_i_reg_0;
  output [0:0]\FSM_onehot_ctl_sm_cs_reg[2] ;
  output \FSM_onehot_ctl_sm_cs_reg[5] ;
  output \FSM_onehot_ctl_sm_cs_reg[5]_0 ;
  output idle_txfer_pending_reg;
  output ahb_rd_req_reg_0;
  output idle_txfer_pending_reg_0;
  output last_axi_rd_sample;
  output \FSM_onehot_ctl_sm_cs_reg[5]_1 ;
  output ahb_rd_txer_pending_reg_0;
  output m_axi_rvalid_0;
  output [0:0]M_AXI_RREADY_i_reg_1;
  output idle_txfer_pending_reg_1;
  output idle_txfer_pending_reg_2;
  input [0:0]SR;
  input s_ahb_hclk;
  input M_AXI_ARVALID_i_reg_1;
  input ahb_rd_req_reg_1;
  input s_ahb_hresetn;
  input \FSM_onehot_ctl_sm_cs_reg[6] ;
  input \FSM_onehot_ctl_sm_cs_reg[6]_0 ;
  input [2:0]Q;
  input \FSM_onehot_ctl_sm_cs_reg[6]_1 ;
  input idle_txfer_pending;
  input S_AHB_HRESP_i_reg;
  input S_AHB_HREADY_OUT_i_reg;
  input S_AHB_HREADY_OUT_i_reg_0;
  input nonseq_txfer_pending;
  input nonseq_detected;
  input ahb_rd_txer_pending_reg_1;
  input m_axi_rlast;
  input m_axi_rvalid;
  input axi_last_avlbl_reg_0;
  input [1:0]s_ahb_htrans;
  input s_ahb_hready_in;
  input s_ahb_hsel;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input m_axi_wready;
  input [0:0]\INFERRED_GEN.icount_out ;
  input M_AXI_RREADY_i_reg_2;
  input m_axi_arready;
  input [0:0]m_axi_rresp;
  input timeout_o;

  wire \FSM_onehot_ctl_sm_cs[6]_i_10_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ;
  wire \FSM_onehot_ctl_sm_cs[6]_i_9_n_0 ;
  wire [0:0]\FSM_onehot_ctl_sm_cs_reg[2] ;
  wire \FSM_onehot_ctl_sm_cs_reg[5] ;
  wire \FSM_onehot_ctl_sm_cs_reg[5]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[5]_1 ;
  wire \FSM_onehot_ctl_sm_cs_reg[6] ;
  wire \FSM_onehot_ctl_sm_cs_reg[6]_0 ;
  wire \FSM_onehot_ctl_sm_cs_reg[6]_1 ;
  wire [0:0]\INFERRED_GEN.icount_out ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire M_AXI_ARVALID_i_reg_0;
  wire M_AXI_ARVALID_i_reg_1;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_reg_0;
  wire [0:0]M_AXI_RREADY_i_reg_1;
  wire M_AXI_RREADY_i_reg_2;
  wire [2:0]Q;
  wire [0:0]SR;
  wire S_AHB_HREADY_OUT_i_i_8_n_0;
  wire S_AHB_HREADY_OUT_i_reg;
  wire S_AHB_HREADY_OUT_i_reg_0;
  wire S_AHB_HRESP_i_reg;
  wire ahb_rd_req;
  wire ahb_rd_req_i_1_n_0;
  wire ahb_rd_req_reg_0;
  wire ahb_rd_req_reg_1;
  wire ahb_rd_txer_pending;
  wire ahb_rd_txer_pending_i_1_n_0;
  wire ahb_rd_txer_pending_reg_0;
  wire ahb_rd_txer_pending_reg_1;
  wire axi_last_avlbl_i_1_n_0;
  wire axi_last_avlbl_i_2_n_0;
  wire axi_last_avlbl_reg_0;
  wire axi_last_avlbl_reg_n_0;
  wire axi_rd_avlbl;
  wire axi_rd_avlbl0;
  wire axi_rd_avlbl_i_1_n_0;
  wire [1:1]axi_rresp_avlbl;
  wire \axi_rresp_avlbl[1]_i_1_n_0 ;
  wire bridge_rd_in_progress;
  wire bridge_rd_in_progress_i_1_n_0;
  wire idle_txfer_pending;
  wire idle_txfer_pending_reg;
  wire idle_txfer_pending_reg_0;
  wire idle_txfer_pending_reg_1;
  wire idle_txfer_pending_reg_2;
  wire last_axi_rd_sample;
  wire m_axi_arready;
  wire m_axi_rlast;
  wire [0:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_rvalid_0;
  wire m_axi_wready;
  wire nonseq_detected;
  wire nonseq_txfer_pending;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hsel;
  wire [1:0]s_ahb_htrans;
  wire seq_detected;
  wire seq_detected_d1;
  wire timeout_o;

  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBFFFB)) 
    \FSM_onehot_ctl_sm_cs[6]_i_1 
       (.I0(\FSM_onehot_ctl_sm_cs_reg[5] ),
        .I1(\FSM_onehot_ctl_sm_cs_reg[6] ),
        .I2(\FSM_onehot_ctl_sm_cs_reg[6]_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_ctl_sm_cs_reg[6]_1 ),
        .I5(\FSM_onehot_ctl_sm_cs_reg[5]_0 ),
        .O(\FSM_onehot_ctl_sm_cs_reg[2] ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_ctl_sm_cs[6]_i_10 
       (.I0(axi_rresp_avlbl),
        .I1(axi_rd_avlbl),
        .I2(ahb_rd_req),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_ctl_sm_cs[6]_i_2 
       (.I0(idle_txfer_pending_reg_1),
        .I1(Q[2]),
        .I2(nonseq_txfer_pending),
        .I3(nonseq_detected),
        .O(\FSM_onehot_ctl_sm_cs_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_ctl_sm_cs[6]_i_5 
       (.I0(ahb_rd_req_reg_0),
        .I1(Q[2]),
        .O(\FSM_onehot_ctl_sm_cs_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h5555555555540004)) 
    \FSM_onehot_ctl_sm_cs[6]_i_6 
       (.I0(idle_txfer_pending),
        .I1(m_axi_rresp),
        .I2(\FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ),
        .I3(\FSM_onehot_ctl_sm_cs[6]_i_9_n_0 ),
        .I4(\FSM_onehot_ctl_sm_cs[6]_i_10_n_0 ),
        .I5(timeout_o),
        .O(idle_txfer_pending_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_ctl_sm_cs[6]_i_8 
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY_i_reg_0),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \FSM_onehot_ctl_sm_cs[6]_i_9 
       (.I0(ahb_rd_txer_pending),
        .I1(s_ahb_htrans[1]),
        .I2(s_ahb_htrans[0]),
        .I3(s_ahb_hready_in),
        .I4(s_ahb_hsel),
        .O(\FSM_onehot_ctl_sm_cs[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8FFFFFFFF)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY_i_reg_0),
        .I2(Q[0]),
        .I3(\INFERRED_GEN.icount_out_reg[0] ),
        .I4(m_axi_wready),
        .I5(\INFERRED_GEN.icount_out ),
        .O(m_axi_rvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    M_AXI_ARVALID_i_i_3
       (.I0(ahb_rd_req_reg_0),
        .I1(Q[2]),
        .I2(nonseq_txfer_pending),
        .I3(nonseq_detected),
        .O(\FSM_onehot_ctl_sm_cs_reg[5]_1 ));
  FDRE M_AXI_ARVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_reg_1),
        .Q(M_AXI_ARVALID_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    M_AXI_RLAST_reg_i_1
       (.I0(axi_last_avlbl_reg_n_0),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(ahb_rd_txer_pending),
        .O(last_axi_rd_sample));
  LUT6 #(
    .INIT(64'hFF555555FF454545)) 
    M_AXI_RREADY_i_i_1
       (.I0(M_AXI_RREADY_i_reg_2),
        .I1(ahb_rd_txer_pending),
        .I2(ahb_rd_req_reg_1),
        .I3(m_axi_arready),
        .I4(M_AXI_ARVALID_i_reg_0),
        .I5(M_AXI_RREADY_i_reg_0),
        .O(M_AXI_RREADY_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAAAAAA)) 
    M_AXI_RREADY_i_i_4
       (.I0(ahb_rd_txer_pending_reg_1),
        .I1(ahb_rd_txer_pending),
        .I2(m_axi_rlast),
        .I3(M_AXI_RREADY_i_reg_0),
        .I4(m_axi_rvalid),
        .I5(axi_rd_avlbl),
        .O(ahb_rd_txer_pending_reg_0));
  FDRE M_AXI_RREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(M_AXI_RREADY_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AHB_HRDATA_i[31]_i_1 
       (.I0(M_AXI_RREADY_i_reg_0),
        .I1(m_axi_rvalid),
        .O(M_AXI_RREADY_i_reg_1));
  LUT6 #(
    .INIT(64'h1515151515151500)) 
    S_AHB_HREADY_OUT_i_i_15
       (.I0(idle_txfer_pending),
        .I1(ahb_rd_req),
        .I2(axi_rd_avlbl),
        .I3(\FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ),
        .I4(ahb_rd_txer_pending_reg_1),
        .I5(ahb_rd_txer_pending),
        .O(idle_txfer_pending_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8C00)) 
    S_AHB_HREADY_OUT_i_i_4
       (.I0(last_axi_rd_sample),
        .I1(S_AHB_HREADY_OUT_i_i_8_n_0),
        .I2(idle_txfer_pending),
        .I3(S_AHB_HRESP_i_reg),
        .I4(S_AHB_HREADY_OUT_i_reg),
        .I5(S_AHB_HREADY_OUT_i_reg_0),
        .O(idle_txfer_pending_reg_0));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    S_AHB_HREADY_OUT_i_i_8
       (.I0(ahb_rd_txer_pending),
        .I1(ahb_rd_txer_pending_reg_1),
        .I2(m_axi_rvalid),
        .I3(M_AXI_RREADY_i_reg_0),
        .I4(axi_rd_avlbl),
        .I5(ahb_rd_req),
        .O(S_AHB_HREADY_OUT_i_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AHB_HRESP_i_i_2
       (.I0(ahb_rd_req_reg_0),
        .I1(idle_txfer_pending),
        .I2(S_AHB_HRESP_i_reg),
        .O(idle_txfer_pending_reg));
  LUT6 #(
    .INIT(64'h80808080808080AA)) 
    S_AHB_HRESP_i_i_5
       (.I0(last_axi_rd_sample),
        .I1(ahb_rd_req),
        .I2(axi_rd_avlbl),
        .I3(\FSM_onehot_ctl_sm_cs[6]_i_8_n_0 ),
        .I4(ahb_rd_txer_pending_reg_1),
        .I5(ahb_rd_txer_pending),
        .O(ahb_rd_req_reg_0));
  LUT6 #(
    .INIT(64'h7774000C00000000)) 
    ahb_rd_req_i_1
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_txer_pending),
        .I2(seq_detected_d1),
        .I3(ahb_rd_req_reg_1),
        .I4(ahb_rd_req),
        .I5(s_ahb_hresetn),
        .O(ahb_rd_req_i_1_n_0));
  FDRE ahb_rd_req_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_req_i_1_n_0),
        .Q(ahb_rd_req),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ahb_rd_txer_pending_i_1
       (.I0(ahb_rd_txer_pending),
        .I1(bridge_rd_in_progress),
        .I2(ahb_rd_txer_pending_reg_1),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(ahb_rd_txer_pending_i_1_n_0));
  FDRE ahb_rd_txer_pending_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_rd_txer_pending_i_1_n_0),
        .Q(ahb_rd_txer_pending),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E222)) 
    axi_last_avlbl_i_1
       (.I0(axi_last_avlbl_reg_n_0),
        .I1(axi_rd_avlbl0),
        .I2(m_axi_rlast),
        .I3(m_axi_rvalid),
        .I4(axi_last_avlbl_i_2_n_0),
        .O(axi_last_avlbl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    axi_last_avlbl_i_2
       (.I0(axi_rd_avlbl),
        .I1(ahb_rd_req),
        .I2(s_ahb_hresetn),
        .O(axi_last_avlbl_i_2_n_0));
  FDRE axi_last_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_last_avlbl_i_1_n_0),
        .Q(axi_last_avlbl_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    axi_rd_avlbl_i_1
       (.I0(axi_rd_avlbl0),
        .I1(s_ahb_hresetn),
        .I2(ahb_rd_req),
        .I3(axi_rd_avlbl),
        .O(axi_rd_avlbl_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF04000000000000)) 
    axi_rd_avlbl_i_2
       (.I0(axi_last_avlbl_reg_0),
        .I1(s_ahb_htrans[0]),
        .I2(s_ahb_htrans[1]),
        .I3(ahb_rd_txer_pending),
        .I4(M_AXI_RREADY_i_reg_0),
        .I5(m_axi_rvalid),
        .O(axi_rd_avlbl0));
  FDRE axi_rd_avlbl_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(axi_rd_avlbl_i_1_n_0),
        .Q(axi_rd_avlbl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \axi_rresp_avlbl[1]_i_1 
       (.I0(axi_rresp_avlbl),
        .I1(axi_rd_avlbl0),
        .I2(m_axi_rresp),
        .I3(s_ahb_hresetn),
        .I4(ahb_rd_req),
        .I5(axi_rd_avlbl),
        .O(\axi_rresp_avlbl[1]_i_1_n_0 ));
  FDRE \axi_rresp_avlbl_reg[1] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\axi_rresp_avlbl[1]_i_1_n_0 ),
        .Q(axi_rresp_avlbl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    bridge_rd_in_progress_i_1
       (.I0(M_AXI_ARVALID_i_reg_0),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(M_AXI_RREADY_i_reg_0),
        .I4(bridge_rd_in_progress),
        .O(bridge_rd_in_progress_i_1_n_0));
  FDRE bridge_rd_in_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(bridge_rd_in_progress_i_1_n_0),
        .Q(bridge_rd_in_progress),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    seq_detected_d1_i_1
       (.I0(s_ahb_htrans[0]),
        .I1(s_ahb_hsel),
        .I2(s_ahb_hready_in),
        .I3(s_ahb_htrans[1]),
        .O(seq_detected));
  FDRE seq_detected_d1_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(seq_detected),
        .Q(seq_detected_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_wchannel" *) 
module arty_sopc_ahblite_axi_bridge_1_0_axi_wchannel
   (m_axi_awvalid,
    M_AXI_WLAST_i_reg_0,
    ahb_data_valid_burst_term,
    dummy_on_axi_progress,
    M_AXI_WVALID_i_reg_0,
    m_axi_bready,
    Q,
    timeout_detected_i_reg_0,
    s_ahb_hresetn_0,
    timeout_detected,
    m_axi_wready_0,
    E,
    wr_load_timeout_cntr,
    \INFERRED_GEN.icount_out_reg[2] ,
    \s_ahb_htrans[1] ,
    m_axi_wstrb,
    m_axi_wdata,
    SS,
    M_AXI_AWVALID_i_reg_0,
    s_ahb_hclk,
    ahb_data_valid_burst_term_reg_0,
    m_axi_wready,
    s_ahb_hresetn,
    set_axi_waddr,
    p_2_in,
    M_AXI_WVALID_i_reg_1,
    \INFERRED_GEN.icount_out_reg[8] ,
    m_axi_rvalid,
    s_ahb_hwdata,
    axi_waddr_done_i,
    ahb_hburst_incr,
    ahb_hburst_single,
    ahb_data_valid,
    burst_term,
    axi_last_beat_reg_0,
    axi_last_beat_reg_1,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ,
    s_ahb_htrans,
    s_ahb_hsel,
    s_ahb_hready_in,
    M_AXI_WLAST_i_reg_1,
    dummy_on_axi_progress_reg_0,
    m_axi_bvalid,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]_0 ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0 ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]_0 ,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0 ,
    timeout_o,
    \INFERRED_GEN.icount_out_reg[0] ,
    D,
    \next_wr_strobe_reg[1]_0 );
  output m_axi_awvalid;
  output M_AXI_WLAST_i_reg_0;
  output ahb_data_valid_burst_term;
  output dummy_on_axi_progress;
  output M_AXI_WVALID_i_reg_0;
  output m_axi_bready;
  output [4:0]Q;
  output timeout_detected_i_reg_0;
  output s_ahb_hresetn_0;
  output timeout_detected;
  output m_axi_wready_0;
  output [0:0]E;
  output wr_load_timeout_cntr;
  output \INFERRED_GEN.icount_out_reg[2] ;
  output \s_ahb_htrans[1] ;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input [0:0]SS;
  input M_AXI_AWVALID_i_reg_0;
  input s_ahb_hclk;
  input ahb_data_valid_burst_term_reg_0;
  input m_axi_wready;
  input s_ahb_hresetn;
  input set_axi_waddr;
  input p_2_in;
  input [1:0]M_AXI_WVALID_i_reg_1;
  input \INFERRED_GEN.icount_out_reg[8] ;
  input m_axi_rvalid;
  input [31:0]s_ahb_hwdata;
  input axi_waddr_done_i;
  input ahb_hburst_incr;
  input ahb_hburst_single;
  input ahb_data_valid;
  input burst_term;
  input [0:0]axi_last_beat_reg_0;
  input axi_last_beat_reg_1;
  input [2:0]\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ;
  input [0:0]s_ahb_htrans;
  input s_ahb_hsel;
  input s_ahb_hready_in;
  input M_AXI_WLAST_i_reg_1;
  input dummy_on_axi_progress_reg_0;
  input m_axi_bvalid;
  input \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]_0 ;
  input \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0 ;
  input \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]_0 ;
  input \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0 ;
  input timeout_o;
  input [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  input [2:0]D;
  input [1:0]\next_wr_strobe_reg[1]_0 ;

  wire AXI_WRITE_CNT_MODULE_n_0;
  wire AXI_WRITE_CNT_MODULE_n_1;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire M_AXI_AWVALID_i_reg_0;
  wire M_AXI_BREADY_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_2_n_0;
  wire M_AXI_WLAST_i_reg_0;
  wire M_AXI_WLAST_i_reg_1;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire M_AXI_WVALID_i_i_2_n_0;
  wire M_AXI_WVALID_i_i_4_n_0;
  wire M_AXI_WVALID_i_reg_0;
  wire [1:0]M_AXI_WVALID_i_reg_1;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0 ;
  wire [2:0]\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]_0 ;
  wire \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire ahb_data_valid;
  wire ahb_data_valid_burst_term;
  wire ahb_data_valid_burst_term_reg_0;
  wire ahb_hburst_incr;
  wire ahb_hburst_single;
  wire [3:1]axi_cnt_required;
  wire [0:0]axi_last_beat_reg_0;
  wire axi_last_beat_reg_1;
  wire axi_last_beat_reg_n_0;
  wire axi_penult_beat_reg_n_0;
  wire axi_waddr_done_i;
  wire burst_term;
  wire dummy_on_axi_progress;
  wire dummy_on_axi_progress_i_1_n_0;
  wire dummy_on_axi_progress_reg_0;
  wire local_en;
  wire local_en_i_1_n_0;
  wire [31:0]local_wdata;
  wire local_wdata0;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire [3:0]m_axi_wstrb;
  wire [1:0]next_wr_strobe;
  wire [1:0]\next_wr_strobe_reg[1]_0 ;
  wire [31:0]p_1_in;
  wire p_2_in;
  wire s_ahb_hclk;
  wire s_ahb_hready_in;
  wire s_ahb_hresetn;
  wire s_ahb_hresetn_0;
  wire s_ahb_hsel;
  wire [0:0]s_ahb_htrans;
  wire \s_ahb_htrans[1] ;
  wire [31:0]s_ahb_hwdata;
  wire set_axi_waddr;
  wire timeout_detected;
  wire timeout_detected_i_i_1_n_0;
  wire timeout_detected_i_reg_0;
  wire timeout_o;
  wire wr_load_timeout_cntr;

  arty_sopc_ahblite_axi_bridge_1_0_counter_f AXI_WRITE_CNT_MODULE
       (.\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[2]_0 (\INFERRED_GEN.icount_out_reg[2] ),
        .\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 (\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ),
        .Q(Q),
        .SS(SS),
        .axi_last_beat_reg(M_AXI_WVALID_i_reg_0),
        .axi_last_beat_reg_0(axi_last_beat_reg_n_0),
        .axi_last_beat_reg_1(axi_last_beat_reg_0),
        .axi_last_beat_reg_2(axi_last_beat_reg_1),
        .axi_penult_beat_i_2_0(axi_cnt_required),
        .axi_penult_beat_reg(axi_penult_beat_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(AXI_WRITE_CNT_MODULE_n_0),
        .m_axi_wready_1(AXI_WRITE_CNT_MODULE_n_1),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn),
        .set_axi_waddr(set_axi_waddr));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \INFERRED_GEN.icount_out[8]_i_2 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(M_AXI_WVALID_i_reg_1[0]),
        .I3(\INFERRED_GEN.icount_out_reg[8] ),
        .I4(m_axi_rvalid),
        .O(m_axi_wready_0));
  FDRE M_AXI_AWVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_reg_0),
        .Q(m_axi_awvalid),
        .R(SS));
  LUT4 #(
    .INIT(16'hABAA)) 
    M_AXI_BREADY_i_i_1
       (.I0(axi_waddr_done_i),
        .I1(m_axi_bvalid),
        .I2(timeout_detected),
        .I3(m_axi_bready),
        .O(M_AXI_BREADY_i_i_1_n_0));
  FDRE M_AXI_BREADY_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_BREADY_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(SS));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[0]_i_1 
       (.I0(local_wdata[0]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[10]_i_1 
       (.I0(local_wdata[10]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[11]_i_1 
       (.I0(local_wdata[11]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[12]_i_1 
       (.I0(local_wdata[12]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[13]_i_1 
       (.I0(local_wdata[13]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[14]_i_1 
       (.I0(local_wdata[14]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[15]_i_1 
       (.I0(local_wdata[15]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[16]_i_1 
       (.I0(local_wdata[16]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[17]_i_1 
       (.I0(local_wdata[17]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[18]_i_1 
       (.I0(local_wdata[18]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[19]_i_1 
       (.I0(local_wdata[19]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[1]_i_1 
       (.I0(local_wdata[1]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[20]_i_1 
       (.I0(local_wdata[20]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[21]_i_1 
       (.I0(local_wdata[21]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[22]_i_1 
       (.I0(local_wdata[22]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[23]_i_1 
       (.I0(local_wdata[23]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[24]_i_1 
       (.I0(local_wdata[24]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[25]_i_1 
       (.I0(local_wdata[25]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[26]_i_1 
       (.I0(local_wdata[26]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[27]_i_1 
       (.I0(local_wdata[27]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[28]_i_1 
       (.I0(local_wdata[28]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[28]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[29]_i_1 
       (.I0(local_wdata[29]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[2]_i_1 
       (.I0(local_wdata[2]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[30]_i_1 
       (.I0(local_wdata[30]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXI_WDATA_i[31]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[31]_i_2 
       (.I0(local_wdata[31]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[3]_i_1 
       (.I0(local_wdata[3]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[4]_i_1 
       (.I0(local_wdata[4]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[5]_i_1 
       (.I0(local_wdata[5]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[6]_i_1 
       (.I0(local_wdata[6]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[7]_i_1 
       (.I0(local_wdata[7]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[8]_i_1 
       (.I0(local_wdata[8]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \M_AXI_WDATA_i[9]_i_1 
       (.I0(local_wdata[9]),
        .I1(local_en),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .I4(s_ahb_hwdata[9]),
        .O(p_1_in[9]));
  FDRE \M_AXI_WDATA_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(m_axi_wdata[0]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[10] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(m_axi_wdata[10]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[11] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(m_axi_wdata[11]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[12] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(m_axi_wdata[12]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[13] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(m_axi_wdata[13]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[14] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(m_axi_wdata[14]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[15] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(m_axi_wdata[15]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[16] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(m_axi_wdata[16]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[17] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(m_axi_wdata[17]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[18] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(m_axi_wdata[18]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[19] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(m_axi_wdata[19]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(m_axi_wdata[1]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[20] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(m_axi_wdata[20]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[21] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(m_axi_wdata[21]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[22] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(m_axi_wdata[22]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[23] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(m_axi_wdata[23]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[24] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(m_axi_wdata[24]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[25] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(m_axi_wdata[25]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[26] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(m_axi_wdata[26]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[27] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(m_axi_wdata[27]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[28] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(m_axi_wdata[28]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[29] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(m_axi_wdata[29]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(m_axi_wdata[2]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[30] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(m_axi_wdata[30]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[31] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(m_axi_wdata[31]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(m_axi_wdata[3]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(m_axi_wdata[4]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[5] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(m_axi_wdata[5]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[6] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(m_axi_wdata[6]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[7] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(m_axi_wdata[7]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[8] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(m_axi_wdata[8]),
        .R(SS));
  FDRE \M_AXI_WDATA_i_reg[9] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(m_axi_wdata[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hF5FCF5FCF5FCF5F0)) 
    M_AXI_WLAST_i_i_1
       (.I0(m_axi_wready),
        .I1(M_AXI_WLAST_i_i_2_n_0),
        .I2(M_AXI_WLAST_i_reg_1),
        .I3(M_AXI_WLAST_i_reg_0),
        .I4(axi_penult_beat_reg_n_0),
        .I5(axi_last_beat_reg_n_0),
        .O(M_AXI_WLAST_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFE000000FEFEFEFE)) 
    M_AXI_WLAST_i_i_2
       (.I0(local_en),
        .I1(ahb_data_valid),
        .I2(burst_term),
        .I3(m_axi_wready),
        .I4(M_AXI_WVALID_i_reg_0),
        .I5(axi_penult_beat_reg_n_0),
        .O(M_AXI_WLAST_i_i_2_n_0));
  FDRE M_AXI_WLAST_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(M_AXI_WLAST_i_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFF4000000000000)) 
    M_AXI_WVALID_i_i_1
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(p_2_in),
        .I3(M_AXI_WVALID_i_i_2_n_0),
        .I4(timeout_detected_i_reg_0),
        .I5(s_ahb_hresetn),
        .O(M_AXI_WVALID_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCFCC88888888)) 
    M_AXI_WVALID_i_i_2
       (.I0(ahb_data_valid_burst_term),
        .I1(axi_waddr_done_i),
        .I2(ahb_hburst_incr),
        .I3(M_AXI_WVALID_i_reg_1[1]),
        .I4(ahb_hburst_single),
        .I5(M_AXI_WVALID_i_i_4_n_0),
        .O(M_AXI_WVALID_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h15)) 
    M_AXI_WVALID_i_i_3
       (.I0(timeout_detected),
        .I1(m_axi_wready),
        .I2(M_AXI_WLAST_i_reg_0),
        .O(timeout_detected_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    M_AXI_WVALID_i_i_4
       (.I0(local_en),
        .I1(ahb_data_valid),
        .O(M_AXI_WVALID_i_i_4_n_0));
  FDRE M_AXI_WVALID_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(M_AXI_WVALID_i_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1 
       (.I0(m_axi_wstrb[3]),
        .I1(next_wr_strobe[0]),
        .I2(m_axi_wstrb[2]),
        .I3(axi_waddr_done_i),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]_0 ),
        .I5(p_2_in),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1 
       (.I0(m_axi_wstrb[0]),
        .I1(next_wr_strobe[0]),
        .I2(m_axi_wstrb[3]),
        .I3(axi_waddr_done_i),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0 ),
        .I5(p_2_in),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1 
       (.I0(m_axi_wstrb[1]),
        .I1(next_wr_strobe[0]),
        .I2(m_axi_wstrb[0]),
        .I3(axi_waddr_done_i),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]_0 ),
        .I5(p_2_in),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1 
       (.I0(M_AXI_WVALID_i_reg_0),
        .I1(m_axi_wready),
        .I2(next_wr_strobe[1]),
        .I3(axi_waddr_done_i),
        .I4(p_2_in),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_11 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .O(wr_load_timeout_cntr));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2 
       (.I0(m_axi_wstrb[2]),
        .I1(next_wr_strobe[0]),
        .I2(m_axi_wstrb[1]),
        .I3(axi_waddr_done_i),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0 ),
        .I5(p_2_in),
        .O(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0 ));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0 ),
        .Q(m_axi_wstrb[0]),
        .S(SS));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1_n_0 ),
        .Q(m_axi_wstrb[1]),
        .S(SS));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0 ),
        .Q(m_axi_wstrb[2]),
        .S(SS));
  FDSE \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0 ),
        .D(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2_n_0 ),
        .Q(m_axi_wstrb[3]),
        .S(SS));
  FDRE ahb_data_valid_burst_term_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(ahb_data_valid_burst_term_reg_0),
        .Q(ahb_data_valid_burst_term),
        .R(SS));
  LUT6 #(
    .INIT(64'hAAAA0C000C000C00)) 
    ahb_data_valid_i_i_1
       (.I0(s_ahb_htrans),
        .I1(local_en),
        .I2(E),
        .I3(ahb_data_valid),
        .I4(s_ahb_hsel),
        .I5(s_ahb_hready_in),
        .O(\s_ahb_htrans[1] ));
  FDRE \axi_cnt_required_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(D[0]),
        .Q(axi_cnt_required[1]),
        .R(SS));
  FDRE \axi_cnt_required_reg[2] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(D[1]),
        .Q(axi_cnt_required[2]),
        .R(SS));
  FDRE \axi_cnt_required_reg[3] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(D[2]),
        .Q(axi_cnt_required[3]),
        .R(SS));
  FDRE axi_last_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_1),
        .Q(axi_last_beat_reg_n_0),
        .R(1'b0));
  FDRE axi_penult_beat_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(AXI_WRITE_CNT_MODULE_n_0),
        .Q(axi_penult_beat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    burst_term_i_i_2
       (.I0(s_ahb_hresetn),
        .I1(M_AXI_WLAST_i_reg_0),
        .I2(m_axi_wready),
        .I3(timeout_detected),
        .O(s_ahb_hresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h44444EEE)) 
    dummy_on_axi_progress_i_1
       (.I0(dummy_on_axi_progress),
        .I1(dummy_on_axi_progress_reg_0),
        .I2(M_AXI_WLAST_i_reg_0),
        .I3(m_axi_wready),
        .I4(timeout_detected),
        .O(dummy_on_axi_progress_i_1_n_0));
  FDRE dummy_on_axi_progress_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(dummy_on_axi_progress_i_1_n_0),
        .Q(dummy_on_axi_progress),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD540)) 
    local_en_i_1
       (.I0(m_axi_wready),
        .I1(ahb_data_valid),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(local_en),
        .O(local_en_i_1_n_0));
  FDRE local_en_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(local_en_i_1_n_0),
        .Q(local_en),
        .R(SS));
  LUT4 #(
    .INIT(16'hD555)) 
    \local_wdata[31]_i_1 
       (.I0(local_en),
        .I1(m_axi_wready),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(ahb_data_valid),
        .O(local_wdata0));
  FDRE \local_wdata_reg[0] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[0]),
        .Q(local_wdata[0]),
        .R(SS));
  FDRE \local_wdata_reg[10] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[10]),
        .Q(local_wdata[10]),
        .R(SS));
  FDRE \local_wdata_reg[11] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[11]),
        .Q(local_wdata[11]),
        .R(SS));
  FDRE \local_wdata_reg[12] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[12]),
        .Q(local_wdata[12]),
        .R(SS));
  FDRE \local_wdata_reg[13] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[13]),
        .Q(local_wdata[13]),
        .R(SS));
  FDRE \local_wdata_reg[14] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[14]),
        .Q(local_wdata[14]),
        .R(SS));
  FDRE \local_wdata_reg[15] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[15]),
        .Q(local_wdata[15]),
        .R(SS));
  FDRE \local_wdata_reg[16] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[16]),
        .Q(local_wdata[16]),
        .R(SS));
  FDRE \local_wdata_reg[17] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[17]),
        .Q(local_wdata[17]),
        .R(SS));
  FDRE \local_wdata_reg[18] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[18]),
        .Q(local_wdata[18]),
        .R(SS));
  FDRE \local_wdata_reg[19] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[19]),
        .Q(local_wdata[19]),
        .R(SS));
  FDRE \local_wdata_reg[1] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[1]),
        .Q(local_wdata[1]),
        .R(SS));
  FDRE \local_wdata_reg[20] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[20]),
        .Q(local_wdata[20]),
        .R(SS));
  FDRE \local_wdata_reg[21] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[21]),
        .Q(local_wdata[21]),
        .R(SS));
  FDRE \local_wdata_reg[22] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[22]),
        .Q(local_wdata[22]),
        .R(SS));
  FDRE \local_wdata_reg[23] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[23]),
        .Q(local_wdata[23]),
        .R(SS));
  FDRE \local_wdata_reg[24] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[24]),
        .Q(local_wdata[24]),
        .R(SS));
  FDRE \local_wdata_reg[25] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[25]),
        .Q(local_wdata[25]),
        .R(SS));
  FDRE \local_wdata_reg[26] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[26]),
        .Q(local_wdata[26]),
        .R(SS));
  FDRE \local_wdata_reg[27] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[27]),
        .Q(local_wdata[27]),
        .R(SS));
  FDRE \local_wdata_reg[28] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[28]),
        .Q(local_wdata[28]),
        .R(SS));
  FDRE \local_wdata_reg[29] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[29]),
        .Q(local_wdata[29]),
        .R(SS));
  FDRE \local_wdata_reg[2] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[2]),
        .Q(local_wdata[2]),
        .R(SS));
  FDRE \local_wdata_reg[30] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[30]),
        .Q(local_wdata[30]),
        .R(SS));
  FDRE \local_wdata_reg[31] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[31]),
        .Q(local_wdata[31]),
        .R(SS));
  FDRE \local_wdata_reg[3] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[3]),
        .Q(local_wdata[3]),
        .R(SS));
  FDRE \local_wdata_reg[4] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[4]),
        .Q(local_wdata[4]),
        .R(SS));
  FDRE \local_wdata_reg[5] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[5]),
        .Q(local_wdata[5]),
        .R(SS));
  FDRE \local_wdata_reg[6] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[6]),
        .Q(local_wdata[6]),
        .R(SS));
  FDRE \local_wdata_reg[7] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[7]),
        .Q(local_wdata[7]),
        .R(SS));
  FDRE \local_wdata_reg[8] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[8]),
        .Q(local_wdata[8]),
        .R(SS));
  FDRE \local_wdata_reg[9] 
       (.C(s_ahb_hclk),
        .CE(local_wdata0),
        .D(s_ahb_hwdata[9]),
        .Q(local_wdata[9]),
        .R(SS));
  FDRE \next_wr_strobe_reg[0] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\next_wr_strobe_reg[1]_0 [0]),
        .Q(next_wr_strobe[0]),
        .R(SS));
  FDRE \next_wr_strobe_reg[1] 
       (.C(s_ahb_hclk),
        .CE(axi_waddr_done_i),
        .D(\next_wr_strobe_reg[1]_0 [1]),
        .Q(next_wr_strobe[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    timeout_detected_i_i_1
       (.I0(timeout_o),
        .I1(timeout_detected),
        .O(timeout_detected_i_i_1_n_0));
  FDRE timeout_detected_i_reg
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(timeout_detected_i_i_1_n_0),
        .Q(timeout_detected),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module arty_sopc_ahblite_axi_bridge_1_0_counter_f
   (m_axi_wready_0,
    m_axi_wready_1,
    Q,
    \INFERRED_GEN.icount_out_reg[2]_0 ,
    m_axi_wready,
    axi_last_beat_reg,
    axi_penult_beat_reg,
    s_ahb_hresetn,
    axi_last_beat_reg_0,
    set_axi_waddr,
    axi_penult_beat_i_2_0,
    axi_last_beat_reg_1,
    axi_last_beat_reg_2,
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ,
    SS,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    s_ahb_hclk);
  output m_axi_wready_0;
  output m_axi_wready_1;
  output [4:0]Q;
  output \INFERRED_GEN.icount_out_reg[2]_0 ;
  input m_axi_wready;
  input axi_last_beat_reg;
  input axi_penult_beat_reg;
  input s_ahb_hresetn;
  input axi_last_beat_reg_0;
  input set_axi_waddr;
  input [2:0]axi_penult_beat_i_2_0;
  input [0:0]axi_last_beat_reg_1;
  input axi_last_beat_reg_2;
  input [2:0]\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ;
  input [0:0]SS;
  input [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  input s_ahb_hclk;

  wire \INFERRED_GEN.icount_out[0]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2_n_0 ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[2]_0 ;
  wire [2:0]\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire axi_last_beat_i_2_n_0;
  wire axi_last_beat_reg;
  wire axi_last_beat_reg_0;
  wire [0:0]axi_last_beat_reg_1;
  wire axi_last_beat_reg_2;
  wire [2:0]axi_penult_beat_i_2_0;
  wire axi_penult_beat_i_2_n_0;
  wire axi_penult_beat_i_3_n_0;
  wire axi_penult_beat_reg;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wready_1;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire set_axi_waddr;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(Q[0]),
        .I1(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \INFERRED_GEN.icount_out[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(set_axi_waddr),
        .O(\INFERRED_GEN.icount_out[4]_i_2_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(\INFERRED_GEN.icount_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(\INFERRED_GEN.icount_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(\INFERRED_GEN.icount_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .D(\INFERRED_GEN.icount_out[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000077775DD5)) 
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_8 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 [2]),
        .I4(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 [1]),
        .I5(\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5 [0]),
        .O(\INFERRED_GEN.icount_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h87800000)) 
    axi_last_beat_i_1
       (.I0(m_axi_wready),
        .I1(axi_last_beat_reg),
        .I2(axi_last_beat_i_2_n_0),
        .I3(axi_last_beat_reg_0),
        .I4(s_ahb_hresetn),
        .O(m_axi_wready_1));
  LUT6 #(
    .INIT(64'h088008AA0880AA80)) 
    axi_last_beat_i_2
       (.I0(Q[1]),
        .I1(axi_last_beat_reg_2),
        .I2(axi_last_beat_reg_1),
        .I3(Q[0]),
        .I4(axi_penult_beat_i_3_n_0),
        .I5(axi_penult_beat_i_2_0[0]),
        .O(axi_last_beat_i_2_n_0));
  LUT5 #(
    .INIT(32'h87800000)) 
    axi_penult_beat_i_1
       (.I0(m_axi_wready),
        .I1(axi_last_beat_reg),
        .I2(axi_penult_beat_i_2_n_0),
        .I3(axi_penult_beat_reg),
        .I4(s_ahb_hresetn),
        .O(m_axi_wready_0));
  LUT6 #(
    .INIT(64'h00F41F0000441100)) 
    axi_penult_beat_i_2
       (.I0(axi_penult_beat_i_3_n_0),
        .I1(axi_penult_beat_i_2_0[0]),
        .I2(axi_last_beat_reg_1),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(axi_last_beat_reg_2),
        .O(axi_penult_beat_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7DDBFFF7BEEF)) 
    axi_penult_beat_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(axi_penult_beat_i_2_0[1]),
        .I3(axi_penult_beat_i_2_0[0]),
        .I4(Q[4]),
        .I5(axi_penult_beat_i_2_0[2]),
        .O(axi_penult_beat_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module arty_sopc_ahblite_axi_bridge_1_0_counter_f_0
   (s_ahb_htrans_0_sp_1,
    Q,
    s_ahb_htrans,
    ahb_penult_beat_reg,
    ahb_penult_beat_reg_0,
    s_ahb_hresetn,
    nonseq_detected,
    D,
    SS,
    E,
    s_ahb_hclk);
  output s_ahb_htrans_0_sp_1;
  output [4:0]Q;
  input [1:0]s_ahb_htrans;
  input ahb_penult_beat_reg;
  input ahb_penult_beat_reg_0;
  input s_ahb_hresetn;
  input nonseq_detected;
  input [2:0]D;
  input [0:0]SS;
  input [0:0]E;
  input s_ahb_hclk;

  wire [2:0]D;
  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[0]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_2__0_n_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire ahb_penult_beat_i_2_n_0;
  wire ahb_penult_beat_i_3_n_0;
  wire ahb_penult_beat_reg;
  wire ahb_penult_beat_reg_0;
  wire nonseq_detected;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire [1:0]s_ahb_htrans;
  wire s_ahb_htrans_0_sn_1;

  assign s_ahb_htrans_0_sp_1 = s_ahb_htrans_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \INFERRED_GEN.icount_out[0]_i_1__1 
       (.I0(s_ahb_htrans[0]),
        .I1(Q[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \INFERRED_GEN.icount_out[1]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_ahb_htrans[0]),
        .O(\INFERRED_GEN.icount_out[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(nonseq_detected),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \INFERRED_GEN.icount_out[3]_i_1__1 
       (.I0(nonseq_detected),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\INFERRED_GEN.icount_out[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \INFERRED_GEN.icount_out[4]_i_2__0 
       (.I0(nonseq_detected),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(SS));
  LUT6 #(
    .INIT(64'h20CE200000000000)) 
    ahb_penult_beat_i_1
       (.I0(s_ahb_htrans[0]),
        .I1(ahb_penult_beat_reg),
        .I2(s_ahb_htrans[1]),
        .I3(ahb_penult_beat_i_2_n_0),
        .I4(ahb_penult_beat_reg_0),
        .I5(s_ahb_hresetn),
        .O(s_ahb_htrans_0_sn_1));
  LUT6 #(
    .INIT(64'h0201020102010120)) 
    ahb_penult_beat_i_2
       (.I0(Q[3]),
        .I1(ahb_penult_beat_i_3_n_0),
        .I2(Q[4]),
        .I3(D[2]),
        .I4(D[1]),
        .I5(D[0]),
        .O(ahb_penult_beat_i_2_n_0));
  LUT5 #(
    .INIT(32'hBDE7FFFF)) 
    ahb_penult_beat_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(Q[1]),
        .O(ahb_penult_beat_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module arty_sopc_ahblite_axi_bridge_1_0_counter_f__parameterized0
   (\INFERRED_GEN.icount_out_reg[0]_0 ,
    \GEN_WDT.timeout_i ,
    m_axi_bvalid_0,
    SS,
    s_ahb_hclk,
    \INFERRED_GEN.icount_out_reg[0]_1 ,
    \GEN_WDT.cntr_enable ,
    \INFERRED_GEN.icount_out_reg[8]_0 ,
    s_ahb_hresetn,
    m_axi_rvalid,
    \INFERRED_GEN.icount_out_reg[0]_2 ,
    Q,
    \INFERRED_GEN.icount_out_reg[0]_3 ,
    m_axi_wready,
    last_axi_rd_sample,
    m_axi_bvalid,
    enable_timeout_cnt);
  output [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  output \GEN_WDT.timeout_i ;
  output m_axi_bvalid_0;
  input [0:0]SS;
  input s_ahb_hclk;
  input \INFERRED_GEN.icount_out_reg[0]_1 ;
  input \GEN_WDT.cntr_enable ;
  input \INFERRED_GEN.icount_out_reg[8]_0 ;
  input s_ahb_hresetn;
  input m_axi_rvalid;
  input \INFERRED_GEN.icount_out_reg[0]_2 ;
  input [0:0]Q;
  input \INFERRED_GEN.icount_out_reg[0]_3 ;
  input m_axi_wready;
  input last_axi_rd_sample;
  input m_axi_bvalid;
  input enable_timeout_cnt;

  wire \GEN_WDT.cntr_enable ;
  wire \GEN_WDT.timeout_i ;
  wire [7:1]\INFERRED_GEN.icount_out ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry__0_n_7 ;
  wire \INFERRED_GEN.icount_out0_carry_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_4_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_i_5_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_n_0 ;
  wire \INFERRED_GEN.icount_out0_carry_n_1 ;
  wire \INFERRED_GEN.icount_out0_carry_n_2 ;
  wire \INFERRED_GEN.icount_out0_carry_n_3 ;
  wire \INFERRED_GEN.icount_out0_carry_n_4 ;
  wire \INFERRED_GEN.icount_out0_carry_n_5 ;
  wire \INFERRED_GEN.icount_out0_carry_n_6 ;
  wire \INFERRED_GEN.icount_out0_carry_n_7 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_1__1_n_0 ;
  wire \INFERRED_GEN.icount_out[5]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[6]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_2_n_0 ;
  wire \INFERRED_GEN.icount_out[8]_i_1_n_0 ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_1 ;
  wire \INFERRED_GEN.icount_out_reg[0]_2 ;
  wire \INFERRED_GEN.icount_out_reg[0]_3 ;
  wire \INFERRED_GEN.icount_out_reg[8]_0 ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire enable_timeout_cnt;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire [3:3]\NLW_INFERRED_GEN.icount_out0_carry__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF0F1F0F0)) 
    \GEN_WDT.cntr_enable_i_1 
       (.I0(last_axi_rd_sample),
        .I1(m_axi_bvalid),
        .I2(enable_timeout_cnt),
        .I3(\GEN_WDT.timeout_i ),
        .I4(\GEN_WDT.cntr_enable ),
        .O(m_axi_bvalid_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry 
       (.CI(1'b0),
        .CO({\INFERRED_GEN.icount_out0_carry_n_0 ,\INFERRED_GEN.icount_out0_carry_n_1 ,\INFERRED_GEN.icount_out0_carry_n_2 ,\INFERRED_GEN.icount_out0_carry_n_3 }),
        .CYINIT(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .DI({\INFERRED_GEN.icount_out [3:1],\INFERRED_GEN.icount_out0_carry_i_1_n_0 }),
        .O({\INFERRED_GEN.icount_out0_carry_n_4 ,\INFERRED_GEN.icount_out0_carry_n_5 ,\INFERRED_GEN.icount_out0_carry_n_6 ,\INFERRED_GEN.icount_out0_carry_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry_i_4_n_0 ,\INFERRED_GEN.icount_out0_carry_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \INFERRED_GEN.icount_out0_carry__0 
       (.CI(\INFERRED_GEN.icount_out0_carry_n_0 ),
        .CO({\NLW_INFERRED_GEN.icount_out0_carry__0_CO_UNCONNECTED [3],\INFERRED_GEN.icount_out0_carry__0_n_1 ,\INFERRED_GEN.icount_out0_carry__0_n_2 ,\INFERRED_GEN.icount_out0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\INFERRED_GEN.icount_out [6:4]}),
        .O({\INFERRED_GEN.icount_out0_carry__0_n_4 ,\INFERRED_GEN.icount_out0_carry__0_n_5 ,\INFERRED_GEN.icount_out0_carry__0_n_6 ,\INFERRED_GEN.icount_out0_carry__0_n_7 }),
        .S({\INFERRED_GEN.icount_out0_carry__0_i_1_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_2_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_3_n_0 ,\INFERRED_GEN.icount_out0_carry__0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out0_carry__0_i_1 
       (.I0(\INFERRED_GEN.icount_out [7]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_2 
       (.I0(\INFERRED_GEN.icount_out [6]),
        .I1(\INFERRED_GEN.icount_out [7]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_3 
       (.I0(\INFERRED_GEN.icount_out [5]),
        .I1(\INFERRED_GEN.icount_out [6]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry__0_i_4 
       (.I0(\INFERRED_GEN.icount_out [4]),
        .I1(\INFERRED_GEN.icount_out [5]),
        .O(\INFERRED_GEN.icount_out0_carry__0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \INFERRED_GEN.icount_out0_carry_i_1 
       (.I0(\INFERRED_GEN.icount_out [1]),
        .O(\INFERRED_GEN.icount_out0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_2 
       (.I0(\INFERRED_GEN.icount_out [3]),
        .I1(\INFERRED_GEN.icount_out [4]),
        .O(\INFERRED_GEN.icount_out0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_3 
       (.I0(\INFERRED_GEN.icount_out [2]),
        .I1(\INFERRED_GEN.icount_out [3]),
        .O(\INFERRED_GEN.icount_out0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \INFERRED_GEN.icount_out0_carry_i_4 
       (.I0(\INFERRED_GEN.icount_out [1]),
        .I1(\INFERRED_GEN.icount_out [2]),
        .O(\INFERRED_GEN.icount_out0_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \INFERRED_GEN.icount_out0_carry_i_5 
       (.I0(\INFERRED_GEN.icount_out [1]),
        .I1(\GEN_WDT.cntr_enable ),
        .O(\INFERRED_GEN.icount_out0_carry_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_7 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[2]_i_1__1 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_6 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_5 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[4]_i_1__1 
       (.I0(\INFERRED_GEN.icount_out0_carry_n_4 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_7 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_6 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(\GEN_WDT.cntr_enable ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \INFERRED_GEN.icount_out[7]_i_2 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_5 ),
        .I1(m_axi_rvalid),
        .I2(\INFERRED_GEN.icount_out_reg[0]_2 ),
        .I3(Q),
        .I4(\INFERRED_GEN.icount_out_reg[0]_3 ),
        .I5(m_axi_wready),
        .O(\INFERRED_GEN.icount_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0B080000)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(\INFERRED_GEN.icount_out0_carry__0_n_4 ),
        .I1(\GEN_WDT.cntr_enable ),
        .I2(\INFERRED_GEN.icount_out_reg[8]_0 ),
        .I3(\GEN_WDT.timeout_i ),
        .I4(s_ahb_hresetn),
        .O(\INFERRED_GEN.icount_out[8]_i_1_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out_reg[0]_1 ),
        .Q(\INFERRED_GEN.icount_out_reg[0]_0 ),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out [1]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[2]_i_1__1_n_0 ),
        .Q(\INFERRED_GEN.icount_out [2]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(\INFERRED_GEN.icount_out [3]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[4]_i_1__1_n_0 ),
        .Q(\INFERRED_GEN.icount_out [4]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[5]_i_1_n_0 ),
        .Q(\INFERRED_GEN.icount_out [5]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[6]_i_1_n_0 ),
        .Q(\INFERRED_GEN.icount_out [6]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_ahb_hclk),
        .CE(\INFERRED_GEN.icount_out[7]_i_1_n_0 ),
        .D(\INFERRED_GEN.icount_out[7]_i_2_n_0 ),
        .Q(\INFERRED_GEN.icount_out [7]),
        .R(SS));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[8]_i_1_n_0 ),
        .Q(\GEN_WDT.timeout_i ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "time_out" *) 
module arty_sopc_ahblite_axi_bridge_1_0_time_out
   (\INFERRED_GEN.icount_out_reg[0] ,
    timeout_o,
    SS,
    s_ahb_hclk,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    \INFERRED_GEN.icount_out_reg[8] ,
    s_ahb_hresetn,
    m_axi_rvalid,
    \INFERRED_GEN.icount_out_reg[0]_1 ,
    Q,
    \INFERRED_GEN.icount_out_reg[0]_2 ,
    m_axi_wready,
    last_axi_rd_sample,
    m_axi_bvalid,
    enable_timeout_cnt);
  output [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  output timeout_o;
  input [0:0]SS;
  input s_ahb_hclk;
  input \INFERRED_GEN.icount_out_reg[0]_0 ;
  input \INFERRED_GEN.icount_out_reg[8] ;
  input s_ahb_hresetn;
  input m_axi_rvalid;
  input \INFERRED_GEN.icount_out_reg[0]_1 ;
  input [0:0]Q;
  input \INFERRED_GEN.icount_out_reg[0]_2 ;
  input m_axi_wready;
  input last_axi_rd_sample;
  input m_axi_bvalid;
  input enable_timeout_cnt;

  wire \GEN_WDT.WDT_COUNTER_MODULE_n_2 ;
  wire \GEN_WDT.cntr_enable ;
  wire \GEN_WDT.timeout_i ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[0]_0 ;
  wire \INFERRED_GEN.icount_out_reg[0]_1 ;
  wire \INFERRED_GEN.icount_out_reg[0]_2 ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire enable_timeout_cnt;
  wire last_axi_rd_sample;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire s_ahb_hclk;
  wire s_ahb_hresetn;
  wire timeout_o;

  arty_sopc_ahblite_axi_bridge_1_0_counter_f__parameterized0 \GEN_WDT.WDT_COUNTER_MODULE 
       (.\GEN_WDT.cntr_enable (\GEN_WDT.cntr_enable ),
        .\GEN_WDT.timeout_i (\GEN_WDT.timeout_i ),
        .\INFERRED_GEN.icount_out_reg[0]_0 (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[0]_1 (\INFERRED_GEN.icount_out_reg[0]_0 ),
        .\INFERRED_GEN.icount_out_reg[0]_2 (\INFERRED_GEN.icount_out_reg[0]_1 ),
        .\INFERRED_GEN.icount_out_reg[0]_3 (\INFERRED_GEN.icount_out_reg[0]_2 ),
        .\INFERRED_GEN.icount_out_reg[8]_0 (\INFERRED_GEN.icount_out_reg[8] ),
        .Q(Q),
        .SS(SS),
        .enable_timeout_cnt(enable_timeout_cnt),
        .last_axi_rd_sample(last_axi_rd_sample),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(\GEN_WDT.WDT_COUNTER_MODULE_n_2 ),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .s_ahb_hclk(s_ahb_hclk),
        .s_ahb_hresetn(s_ahb_hresetn));
  FDRE \GEN_WDT.cntr_enable_reg 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_WDT.WDT_COUNTER_MODULE_n_2 ),
        .Q(\GEN_WDT.cntr_enable ),
        .R(SS));
  FDRE \GEN_WDT.timeout_o_reg 
       (.C(s_ahb_hclk),
        .CE(1'b1),
        .D(\GEN_WDT.timeout_i ),
        .Q(timeout_o),
        .R(SS));
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
