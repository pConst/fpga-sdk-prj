//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Jul  8 20:26:32 2024
//Host        : pConst-ms running 64-bit major release  (build 9200)
//Command     : generate_target arty_sopc_wrapper.bd
//Design      : arty_sopc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module arty_sopc_wrapper
   (ahb_dmem_haddr,
    ahb_dmem_hburst,
    ahb_dmem_hprot,
    ahb_dmem_hrdata,
    ahb_dmem_hready_in,
    ahb_dmem_hready_out,
    ahb_dmem_hresp,
    ahb_dmem_hsize,
    ahb_dmem_htrans,
    ahb_dmem_hwdata,
    ahb_dmem_hwrite,
    ahb_dmem_sel,
    ahb_imem_haddr,
    ahb_imem_hburst,
    ahb_imem_hprot,
    ahb_imem_hrdata,
    ahb_imem_hready_in,
    ahb_imem_hready_out,
    ahb_imem_hresp,
    ahb_imem_hsize,
    ahb_imem_htrans,
    ahb_imem_hwdata,
    ahb_imem_hwrite,
    ahb_imem_sel,
    bld_id_tri_i,
    core_clk_freq_tri_i,
    cpu_clk_o,
    cpu_reset_o,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_init_complete,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    osc_clk,
    pio_led_rgb_tri_o,
    pio_led_tri_o,
    pio_pb_irq,
    pio_pb_tri_i,
    pwrup_rst_n_o,
    soc_id_tri_i,
    soc_rst_n,
    uart_baudoutn,
    uart_ctsn,
    uart_dcdn,
    uart_ddis,
    uart_dsrn,
    uart_dtrn,
    uart_irq,
    uart_out1n,
    uart_out2n,
    uart_ri,
    uart_rtsn,
    uart_rxd,
    uart_rxrdyn,
    uart_txd,
    uart_txrdyn);
  input [31:0]ahb_dmem_haddr;
  input [2:0]ahb_dmem_hburst;
  input [3:0]ahb_dmem_hprot;
  output [31:0]ahb_dmem_hrdata;
  input ahb_dmem_hready_in;
  output ahb_dmem_hready_out;
  output ahb_dmem_hresp;
  input [2:0]ahb_dmem_hsize;
  input [1:0]ahb_dmem_htrans;
  input [31:0]ahb_dmem_hwdata;
  input ahb_dmem_hwrite;
  input ahb_dmem_sel;
  input [31:0]ahb_imem_haddr;
  input [2:0]ahb_imem_hburst;
  input [3:0]ahb_imem_hprot;
  output [31:0]ahb_imem_hrdata;
  input ahb_imem_hready_in;
  output ahb_imem_hready_out;
  output ahb_imem_hresp;
  input [2:0]ahb_imem_hsize;
  input [1:0]ahb_imem_htrans;
  input [31:0]ahb_imem_hwdata;
  input ahb_imem_hwrite;
  input ahb_imem_sel;
  input [31:0]bld_id_tri_i;
  input [31:0]core_clk_freq_tri_i;
  output cpu_clk_o;
  output cpu_reset_o;
  output [13:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [1:0]ddr3_dm;
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_n;
  inout [1:0]ddr3_dqs_p;
  output ddr3_init_complete;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  input osc_clk;
  output [11:0]pio_led_rgb_tri_o;
  output [1:0]pio_led_tri_o;
  output pio_pb_irq;
  input [3:0]pio_pb_tri_i;
  output pwrup_rst_n_o;
  input [31:0]soc_id_tri_i;
  input soc_rst_n;
  output uart_baudoutn;
  input uart_ctsn;
  input uart_dcdn;
  output uart_ddis;
  input uart_dsrn;
  output uart_dtrn;
  output uart_irq;
  output uart_out1n;
  output uart_out2n;
  input uart_ri;
  output uart_rtsn;
  input uart_rxd;
  output uart_rxrdyn;
  output uart_txd;
  output uart_txrdyn;

  wire [31:0]ahb_dmem_haddr;
  wire [2:0]ahb_dmem_hburst;
  wire [3:0]ahb_dmem_hprot;
  wire [31:0]ahb_dmem_hrdata;
  wire ahb_dmem_hready_in;
  wire ahb_dmem_hready_out;
  wire ahb_dmem_hresp;
  wire [2:0]ahb_dmem_hsize;
  wire [1:0]ahb_dmem_htrans;
  wire [31:0]ahb_dmem_hwdata;
  wire ahb_dmem_hwrite;
  wire ahb_dmem_sel;
  wire [31:0]ahb_imem_haddr;
  wire [2:0]ahb_imem_hburst;
  wire [3:0]ahb_imem_hprot;
  wire [31:0]ahb_imem_hrdata;
  wire ahb_imem_hready_in;
  wire ahb_imem_hready_out;
  wire ahb_imem_hresp;
  wire [2:0]ahb_imem_hsize;
  wire [1:0]ahb_imem_htrans;
  wire [31:0]ahb_imem_hwdata;
  wire ahb_imem_hwrite;
  wire ahb_imem_sel;
  wire [31:0]bld_id_tri_i;
  wire [31:0]core_clk_freq_tri_i;
  wire cpu_clk_o;
  wire cpu_reset_o;
  wire [13:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [0:0]ddr3_cs_n;
  wire [1:0]ddr3_dm;
  wire [15:0]ddr3_dq;
  wire [1:0]ddr3_dqs_n;
  wire [1:0]ddr3_dqs_p;
  wire ddr3_init_complete;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire osc_clk;
  wire [11:0]pio_led_rgb_tri_o;
  wire [1:0]pio_led_tri_o;
  wire pio_pb_irq;
  wire [3:0]pio_pb_tri_i;
  wire pwrup_rst_n_o;
  wire [31:0]soc_id_tri_i;
  wire soc_rst_n;
  wire uart_baudoutn;
  wire uart_ctsn;
  wire uart_dcdn;
  wire uart_ddis;
  wire uart_dsrn;
  wire uart_dtrn;
  wire uart_irq;
  wire uart_out1n;
  wire uart_out2n;
  wire uart_ri;
  wire uart_rtsn;
  wire uart_rxd;
  wire uart_rxrdyn;
  wire uart_txd;
  wire uart_txrdyn;

  arty_sopc arty_sopc_i
       (.ahb_dmem_haddr(ahb_dmem_haddr),
        .ahb_dmem_hburst(ahb_dmem_hburst),
        .ahb_dmem_hprot(ahb_dmem_hprot),
        .ahb_dmem_hrdata(ahb_dmem_hrdata),
        .ahb_dmem_hready_in(ahb_dmem_hready_in),
        .ahb_dmem_hready_out(ahb_dmem_hready_out),
        .ahb_dmem_hresp(ahb_dmem_hresp),
        .ahb_dmem_hsize(ahb_dmem_hsize),
        .ahb_dmem_htrans(ahb_dmem_htrans),
        .ahb_dmem_hwdata(ahb_dmem_hwdata),
        .ahb_dmem_hwrite(ahb_dmem_hwrite),
        .ahb_dmem_sel(ahb_dmem_sel),
        .ahb_imem_haddr(ahb_imem_haddr),
        .ahb_imem_hburst(ahb_imem_hburst),
        .ahb_imem_hprot(ahb_imem_hprot),
        .ahb_imem_hrdata(ahb_imem_hrdata),
        .ahb_imem_hready_in(ahb_imem_hready_in),
        .ahb_imem_hready_out(ahb_imem_hready_out),
        .ahb_imem_hresp(ahb_imem_hresp),
        .ahb_imem_hsize(ahb_imem_hsize),
        .ahb_imem_htrans(ahb_imem_htrans),
        .ahb_imem_hwdata(ahb_imem_hwdata),
        .ahb_imem_hwrite(ahb_imem_hwrite),
        .ahb_imem_sel(ahb_imem_sel),
        .bld_id_tri_i(bld_id_tri_i),
        .core_clk_freq_tri_i(core_clk_freq_tri_i),
        .cpu_clk_o(cpu_clk_o),
        .cpu_reset_o(cpu_reset_o),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_cs_n(ddr3_cs_n),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_init_complete(ddr3_init_complete),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .osc_clk(osc_clk),
        .pio_led_rgb_tri_o(pio_led_rgb_tri_o),
        .pio_led_tri_o(pio_led_tri_o),
        .pio_pb_irq(pio_pb_irq),
        .pio_pb_tri_i(pio_pb_tri_i),
        .pwrup_rst_n_o(pwrup_rst_n_o),
        .soc_id_tri_i(soc_id_tri_i),
        .soc_rst_n(soc_rst_n),
        .uart_baudoutn(uart_baudoutn),
        .uart_ctsn(uart_ctsn),
        .uart_dcdn(uart_dcdn),
        .uart_ddis(uart_ddis),
        .uart_dsrn(uart_dsrn),
        .uart_dtrn(uart_dtrn),
        .uart_irq(uart_irq),
        .uart_out1n(uart_out1n),
        .uart_out2n(uart_out2n),
        .uart_ri(uart_ri),
        .uart_rtsn(uart_rtsn),
        .uart_rxd(uart_rxd),
        .uart_rxrdyn(uart_rxrdyn),
        .uart_txd(uart_txd),
        .uart_txrdyn(uart_txrdyn));
endmodule
