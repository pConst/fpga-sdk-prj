-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul  8 20:37:07 2024
-- Host        : pConst-ms running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/dev/scr1/scr1-sdk/fpga/arty/scr1/arty_scr1/arty_scr1.gen/sources_1/bd/arty_sopc/ip/arty_sopc_ahblite_axi_bridge_0_0/arty_sopc_ahblite_axi_bridge_0_0_sim_netlist.vhdl
-- Design      : arty_sopc_ahblite_axi_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_ahb_if is
  port (
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    idle_txfer_pending : out STD_LOGIC;
    ahb_hburst_single : out STD_LOGIC;
    ahb_penult_beat_reg_0 : out STD_LOGIC;
    ahb_hburst_incr : out STD_LOGIC;
    nonseq_txfer_pending : out STD_LOGIC;
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hresp : out STD_LOGIC;
    burst_term_hwrite : out STD_LOGIC;
    burst_term : out STD_LOGIC;
    ahb_data_valid : out STD_LOGIC;
    ahb_hburst_incr_i_reg_0 : out STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : out STD_LOGIC;
    set_axi_waddr : out STD_LOGIC;
    nonseq_detected : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    timeout_detected_i_reg : out STD_LOGIC;
    idle_txfer_pending_reg_0 : out STD_LOGIC;
    s_ahb_hsel_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_wnr_i_reg : out STD_LOGIC;
    ahb_hburst_incr_i_reg_1 : out STD_LOGIC;
    burst_term_i_reg_0 : out STD_LOGIC;
    \burst_term_cur_cnt_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    burst_term_i_reg_1 : out STD_LOGIC;
    \burst_term_txer_cnt_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \INFERRED_GEN.icount_out_reg[3]\ : out STD_LOGIC;
    m_axi_awready_0 : out STD_LOGIC;
    nonseq_txfer_pending_i_reg_1 : out STD_LOGIC;
    m_axi_arready_0 : out STD_LOGIC;
    valid_cnt_required : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ahb_penult_beat_reg_1 : in STD_LOGIC;
    S_AHB_HRESP_i_reg_0 : in STD_LOGIC;
    burst_term_hwrite_reg_0 : in STD_LOGIC;
    ahb_data_valid_i_reg_0 : in STD_LOGIC;
    dummy_txfer_in_progress_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    M_AXI_ARVALID_i_reg : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AHB_HREADY_OUT_i_i_5_0 : in STD_LOGIC;
    ahb_wnr_i_reg_0 : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    burst_term_i_reg_2 : in STD_LOGIC;
    burst_term_i_reg_3 : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    idle_txfer_pending_reg_1 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_5_1 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    timeout_detected : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_ctl_sm_cs_reg[6]\ : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    axi_waddr_done_i : in STD_LOGIC;
    dummy_on_axi_progress_reg : in STD_LOGIC;
    dummy_on_axi_progress_i_2_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dummy_on_axi_progress_i_2_1 : in STD_LOGIC;
    dummy_on_axi_progress_i_2_2 : in STD_LOGIC;
    dummy_on_axi_progress_i_2_3 : in STD_LOGIC;
    ahb_done_axi_in_progress_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    ahb_done_axi_in_progress_reg_1 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_0 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_1 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_2 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    ahb_data_valid_burst_term : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_1 : in STD_LOGIC;
    burst_term_single_incr_reg_0 : in STD_LOGIC;
    dummy_on_axi_progress_i_4_0 : in STD_LOGIC;
    rd_load_timeout_cntr : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \burst_term_txer_cnt_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \burst_term_cur_cnt_i_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_ahb_if : entity is "ahb_if";
end arty_sopc_ahblite_axi_bridge_0_0_ahb_if;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_ahb_if is
  signal \AXI_ABURST_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ABURST_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ABURST_i[1]_i_2_n_0\ : STD_LOGIC;
  signal AXI_ALEN_i : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal AXI_ALEN_i0 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_ARVALID_i_i_3_n_0 : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AHB_HREADY_OUT_i_i_10_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_11_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_12_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_15_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_2_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_5_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_7_n_0 : STD_LOGIC;
  signal S_AHB_HSIZE_i0 : STD_LOGIC;
  signal ahb_done_axi_in_progress : STD_LOGIC;
  signal ahb_done_axi_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^ahb_hburst_incr\ : STD_LOGIC;
  signal ahb_hburst_incr_i_i_1_n_0 : STD_LOGIC;
  signal \^ahb_hburst_incr_i_reg_0\ : STD_LOGIC;
  signal \^ahb_hburst_single\ : STD_LOGIC;
  signal ahb_hburst_single_i_i_1_n_0 : STD_LOGIC;
  signal \^ahb_penult_beat_reg_0\ : STD_LOGIC;
  signal axi_last_beat_i_7_n_0 : STD_LOGIC;
  signal \^burst_term\ : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^burst_term_cur_cnt_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^burst_term_hwrite\ : STD_LOGIC;
  signal burst_term_i_i_1_n_0 : STD_LOGIC;
  signal burst_term_single_incr : STD_LOGIC;
  signal burst_term_single_incr_i_1_n_0 : STD_LOGIC;
  signal \^burst_term_txer_cnt_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dummy_on_axi_progress_i_3_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_4_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_5_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_6_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_9_n_0 : STD_LOGIC;
  signal dummy_txfer_in_progress_i_1_n_0 : STD_LOGIC;
  signal dummy_txfer_in_progress_reg_n_0 : STD_LOGIC;
  signal \^idle_txfer_pending\ : STD_LOGIC;
  signal idle_txfer_pending_i_1_n_0 : STD_LOGIC;
  signal idle_txfer_pending_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^nonseq_detected\ : STD_LOGIC;
  signal \^nonseq_txfer_pending\ : STD_LOGIC;
  signal nonseq_txfer_pending_i_i_1_n_0 : STD_LOGIC;
  signal \^nonseq_txfer_pending_i_reg_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^s_ahb_hready_out\ : STD_LOGIC;
  signal \^s_ahb_hsel_0\ : STD_LOGIC;
  signal set_axi_raddr : STD_LOGIC;
  signal \^set_axi_waddr\ : STD_LOGIC;
  signal \^valid_cnt_required\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \valid_cnt_required_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_required_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_required_i[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI_ABURST_i[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AXI_ALEN_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of M_AXI_WLAST_i_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_17 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_last_beat_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_last_beat_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[3]_i_1\ : label is "soft_lutpair9";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  SS(0) <= \^ss\(0);
  ahb_hburst_incr <= \^ahb_hburst_incr\;
  ahb_hburst_incr_i_reg_0 <= \^ahb_hburst_incr_i_reg_0\;
  ahb_hburst_single <= \^ahb_hburst_single\;
  ahb_penult_beat_reg_0 <= \^ahb_penult_beat_reg_0\;
  burst_term <= \^burst_term\;
  \burst_term_cur_cnt_i_reg[4]_0\(3 downto 0) <= \^burst_term_cur_cnt_i_reg[4]_0\(3 downto 0);
  burst_term_hwrite <= \^burst_term_hwrite\;
  \burst_term_txer_cnt_i_reg[3]_0\(2 downto 0) <= \^burst_term_txer_cnt_i_reg[3]_0\(2 downto 0);
  idle_txfer_pending <= \^idle_txfer_pending\;
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  nonseq_detected <= \^nonseq_detected\;
  nonseq_txfer_pending <= \^nonseq_txfer_pending\;
  nonseq_txfer_pending_i_reg_0 <= \^nonseq_txfer_pending_i_reg_0\;
  s_ahb_hready_out <= \^s_ahb_hready_out\;
  s_ahb_hsel_0 <= \^s_ahb_hsel_0\;
  set_axi_waddr <= \^set_axi_waddr\;
  valid_cnt_required(2 downto 0) <= \^valid_cnt_required\(2 downto 0);
\AXI_AADDR_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(0),
      Q => m_axi_araddr(0),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(10),
      Q => m_axi_araddr(10),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(11),
      Q => m_axi_araddr(11),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(12),
      Q => m_axi_araddr(12),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(13),
      Q => m_axi_araddr(13),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(14),
      Q => m_axi_araddr(14),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(15),
      Q => m_axi_araddr(15),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(16),
      Q => m_axi_araddr(16),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(17),
      Q => m_axi_araddr(17),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(18),
      Q => m_axi_araddr(18),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(19),
      Q => m_axi_araddr(19),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(1),
      Q => m_axi_araddr(1),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(20),
      Q => m_axi_araddr(20),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(21),
      Q => m_axi_araddr(21),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(22),
      Q => m_axi_araddr(22),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(23),
      Q => m_axi_araddr(23),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(24),
      Q => m_axi_araddr(24),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(25),
      Q => m_axi_araddr(25),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(26),
      Q => m_axi_araddr(26),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(27),
      Q => m_axi_araddr(27),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(28),
      Q => m_axi_araddr(28),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(29),
      Q => m_axi_araddr(29),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(2),
      Q => m_axi_araddr(2),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(30),
      Q => m_axi_araddr(30),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(31),
      Q => m_axi_araddr(31),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(3),
      Q => m_axi_araddr(3),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(4),
      Q => m_axi_araddr(4),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(5),
      Q => m_axi_araddr(5),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(6),
      Q => m_axi_araddr(6),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(7),
      Q => m_axi_araddr(7),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(8),
      Q => m_axi_araddr(8),
      R => \^ss\(0)
    );
\AXI_AADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_haddr(9),
      Q => m_axi_araddr(9),
      R => \^ss\(0)
    );
\AXI_ABURST_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F1000000F100"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(0),
      I3 => s_ahb_hresetn,
      I4 => \AXI_ABURST_i[1]_i_2_n_0\,
      I5 => \^m_axi_arburst\(0),
      O => \AXI_ABURST_i[0]_i_1_n_0\
    );
\AXI_ABURST_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000E0000000E00"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(0),
      I3 => s_ahb_hresetn,
      I4 => \AXI_ABURST_i[1]_i_2_n_0\,
      I5 => \^m_axi_arburst\(1),
      O => \AXI_ABURST_i[1]_i_1_n_0\
    );
\AXI_ABURST_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FFF7F"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => \^ahb_hburst_incr\,
      O => \AXI_ABURST_i[1]_i_2_n_0\
    );
\AXI_ABURST_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \AXI_ABURST_i[0]_i_1_n_0\,
      Q => \^m_axi_arburst\(0),
      R => '0'
    );
\AXI_ABURST_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \AXI_ABURST_i[1]_i_1_n_0\,
      Q => \^m_axi_arburst\(1),
      R => '0'
    );
\AXI_ALEN_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => AXI_ALEN_i(1)
    );
\AXI_ALEN_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => \^ahb_hburst_incr\,
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      O => AXI_ALEN_i0
    );
\AXI_ALEN_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      O => AXI_ALEN_i(3)
    );
\AXI_ALEN_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => AXI_ALEN_i(1),
      Q => m_axi_arlen(0),
      R => \^ss\(0)
    );
\AXI_ALEN_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_hburst(2),
      Q => m_axi_arlen(1),
      R => \^ss\(0)
    );
\AXI_ALEN_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => AXI_ALEN_i(3),
      Q => m_axi_arlen(2),
      R => \^ss\(0)
    );
\AXI_ASIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(0),
      Q => m_axi_arsize(0),
      R => \^ss\(0)
    );
\AXI_ASIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(1),
      Q => m_axi_arsize(1),
      R => \^ss\(0)
    );
\AXI_ASIZE_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(2),
      Q => m_axi_arsize(2),
      R => \^ss\(0)
    );
\FSM_onehot_ctl_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100555500000000"
    )
        port map (
      I0 => timeout_detected,
      I1 => m_axi_bresp(0),
      I2 => \^idle_txfer_pending\,
      I3 => \^nonseq_txfer_pending_i_reg_0\,
      I4 => m_axi_bvalid,
      I5 => Q(2),
      O => timeout_detected_i_reg
    );
\FSM_onehot_ctl_sm_cs[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00AAAA00000000"
    )
        port map (
      I0 => timeout_detected,
      I1 => m_axi_bresp(0),
      I2 => \^idle_txfer_pending\,
      I3 => \^nonseq_txfer_pending_i_reg_0\,
      I4 => m_axi_bvalid,
      I5 => Q(2),
      O => \^d\(0)
    );
\FSM_onehot_ctl_sm_cs[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555555"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      O => \^nonseq_txfer_pending_i_reg_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => Q(3),
      I3 => \FSM_onehot_ctl_sm_cs_reg[6]\,
      O => \^d\(1)
    );
\FSM_onehot_ctl_sm_cs[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ahb_hburst_incr\,
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      I5 => Q(0),
      O => \^ahb_hburst_incr_i_reg_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_ahb_hready_in,
      I1 => s_ahb_hsel,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      O => \^nonseq_detected\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_hprot(2),
      Q => m_axi_arcache(0),
      S => \^ss\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_hprot(3),
      Q => m_axi_arcache(1),
      S => \^ss\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAEAFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_arprot\(1),
      I1 => \^s_ahb_hsel_0\,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => \^ahb_hburst_incr\,
      I5 => s_ahb_hresetn,
      O => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      O => \^s_ahb_hsel_0\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hprot(0),
      O => p_1_out(2)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => s_ahb_hprot(1),
      Q => \^m_axi_arprot\(0),
      R => \^ss\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\,
      Q => \^m_axi_arprot\(1),
      R => '0'
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => AXI_ALEN_i0,
      D => p_1_out(2),
      Q => \^m_axi_arprot\(2),
      R => \^ss\(0)
    );
\INFERRED_GEN.icount_out[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D00000000000000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_hwrite,
      I2 => \^ahb_hburst_incr\,
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      I5 => s_ahb_htrans(1),
      O => E(0)
    );
M_AXI_ARVALID_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => set_axi_raddr,
      I2 => M_AXI_ARVALID_i_reg_1,
      O => m_axi_arready_0
    );
M_AXI_ARVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"073F053F053F053F"
    )
        port map (
      I0 => \^ahb_hburst_incr_i_reg_0\,
      I1 => \^burst_term_hwrite\,
      I2 => s_ahb_hwrite,
      I3 => M_AXI_ARVALID_i_i_3_n_0,
      I4 => M_AXI_ARVALID_i_reg,
      I5 => M_AXI_ARVALID_i_reg_0,
      O => set_axi_raddr
    );
M_AXI_ARVALID_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^nonseq_detected\,
      I1 => \^nonseq_txfer_pending\,
      I2 => Q(2),
      I3 => m_axi_bvalid,
      O => M_AXI_ARVALID_i_i_3_n_0
    );
M_AXI_AWVALID_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^set_axi_waddr\,
      I2 => m_axi_awvalid,
      O => m_axi_awready_0
    );
M_AXI_WLAST_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^ahb_hburst_single\,
      I2 => \^ahb_hburst_incr\,
      O => ahb_wnr_i_reg
    );
\S_AHB_HRDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(0),
      Q => s_ahb_hrdata(0),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(10),
      Q => s_ahb_hrdata(10),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(11),
      Q => s_ahb_hrdata(11),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(12),
      Q => s_ahb_hrdata(12),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(13),
      Q => s_ahb_hrdata(13),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(14),
      Q => s_ahb_hrdata(14),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(15),
      Q => s_ahb_hrdata(15),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(16),
      Q => s_ahb_hrdata(16),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(17),
      Q => s_ahb_hrdata(17),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(18),
      Q => s_ahb_hrdata(18),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(19),
      Q => s_ahb_hrdata(19),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(1),
      Q => s_ahb_hrdata(1),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(20),
      Q => s_ahb_hrdata(20),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(21),
      Q => s_ahb_hrdata(21),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(22),
      Q => s_ahb_hrdata(22),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(23),
      Q => s_ahb_hrdata(23),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(24),
      Q => s_ahb_hrdata(24),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(25),
      Q => s_ahb_hrdata(25),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(26),
      Q => s_ahb_hrdata(26),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(27),
      Q => s_ahb_hrdata(27),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(28),
      Q => s_ahb_hrdata(28),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(29),
      Q => s_ahb_hrdata(29),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(2),
      Q => s_ahb_hrdata(2),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(30),
      Q => s_ahb_hrdata(30),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(31),
      Q => s_ahb_hrdata(31),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(3),
      Q => s_ahb_hrdata(3),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(4),
      Q => s_ahb_hrdata(4),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(5),
      Q => s_ahb_hrdata(5),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(6),
      Q => s_ahb_hrdata(6),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(7),
      Q => s_ahb_hrdata(7),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(8),
      Q => s_ahb_hrdata(8),
      R => \^ss\(0)
    );
\S_AHB_HRDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(9),
      Q => s_ahb_hrdata(9),
      R => \^ss\(0)
    );
S_AHB_HREADY_OUT_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hresetn,
      O => \^ss\(0)
    );
S_AHB_HREADY_OUT_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000800080AA80"
    )
        port map (
      I0 => Q(3),
      I1 => M_AXI_ARVALID_i_reg,
      I2 => S_AHB_HREADY_OUT_i_i_15_n_0,
      I3 => \^nonseq_txfer_pending_i_reg_0\,
      I4 => \^idle_txfer_pending\,
      I5 => S_AHB_HREADY_OUT_i_i_5_0,
      O => S_AHB_HREADY_OUT_i_i_10_n_0
    );
S_AHB_HREADY_OUT_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEEEEE"
    )
        port map (
      I0 => \^d\(0),
      I1 => S_AHB_HREADY_OUT_i_i_5_1,
      I2 => S_AHB_HREADY_OUT_i_i_15_n_0,
      I3 => m_axi_bvalid,
      I4 => Q(2),
      I5 => \^nonseq_txfer_pending_i_reg_0\,
      O => S_AHB_HREADY_OUT_i_i_11_n_0
    );
S_AHB_HREADY_OUT_i_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => \^ahb_penult_beat_reg_0\,
      I1 => s_ahb_hwrite,
      I2 => \^ahb_hburst_incr\,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => \^s_ahb_hsel_0\,
      O => S_AHB_HREADY_OUT_i_i_12_n_0
    );
S_AHB_HREADY_OUT_i_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hwrite,
      I3 => \^burst_term_hwrite\,
      I4 => burst_term_single_incr,
      O => S_AHB_HREADY_OUT_i_i_15_n_0
    );
S_AHB_HREADY_OUT_i_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ahb_hburst_incr\,
      I1 => \^ahb_hburst_single\,
      O => ahb_hburst_incr_i_reg_1
    );
S_AHB_HREADY_OUT_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFAF0000FFAC"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_reg_0,
      I1 => S_AHB_HREADY_OUT_i_reg_1,
      I2 => S_AHB_HREADY_OUT_i_i_5_n_0,
      I3 => S_AHB_HREADY_OUT_i_reg_2,
      I4 => S_AHB_HREADY_OUT_i_i_7_n_0,
      I5 => \^s_ahb_hready_out\,
      O => S_AHB_HREADY_OUT_i_i_2_n_0
    );
S_AHB_HREADY_OUT_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEFEFFF"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_10_n_0,
      I1 => S_AHB_HREADY_OUT_i_i_11_n_0,
      I2 => s_ahb_hwrite,
      I3 => s_ahb_hburst(2),
      I4 => s_ahb_hburst(1),
      I5 => \^ahb_hburst_incr_i_reg_0\,
      O => S_AHB_HREADY_OUT_i_i_5_n_0
    );
S_AHB_HREADY_OUT_i_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => timeout_detected,
      I1 => burst_term_single_incr_reg_0,
      I2 => S_AHB_HREADY_OUT_i_i_12_n_0,
      I3 => ahb_done_axi_in_progress,
      I4 => \^nonseq_txfer_pending\,
      O => S_AHB_HREADY_OUT_i_i_7_n_0
    );
S_AHB_HREADY_OUT_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HREADY_OUT_i_i_2_n_0,
      Q => \^s_ahb_hready_out\,
      S => \^ss\(0)
    );
S_AHB_HRESP_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A000000000000"
    )
        port map (
      I0 => \^nonseq_txfer_pending_i_reg_0\,
      I1 => \^idle_txfer_pending\,
      I2 => m_axi_bresp(0),
      I3 => timeout_detected,
      I4 => m_axi_bvalid,
      I5 => Q(2),
      O => idle_txfer_pending_reg_0
    );
S_AHB_HRESP_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HRESP_i_reg_0,
      Q => s_ahb_hresp,
      R => '0'
    );
ahb_data_valid_burst_term_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => idle_txfer_pending_i_2_n_0,
      I2 => ahb_data_valid_burst_term,
      O => nonseq_txfer_pending_i_reg_1
    );
ahb_data_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_data_valid_i_reg_0,
      Q => ahb_data_valid,
      R => \^ss\(0)
    );
ahb_done_axi_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444FFF44444444"
    )
        port map (
      I0 => ahb_done_axi_in_progress_reg_0,
      I1 => \^ahb_penult_beat_reg_0\,
      I2 => m_axi_wready,
      I3 => ahb_done_axi_in_progress_reg_1,
      I4 => timeout_detected,
      I5 => ahb_done_axi_in_progress,
      O => ahb_done_axi_in_progress_i_1_n_0
    );
ahb_done_axi_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_done_axi_in_progress_i_1_n_0,
      Q => ahb_done_axi_in_progress,
      R => \^ss\(0)
    );
ahb_hburst_incr_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(0),
      I2 => s_ahb_hburst(2),
      I3 => S_AHB_HSIZE_i0,
      I4 => \^ahb_hburst_incr\,
      O => ahb_hburst_incr_i_i_1_n_0
    );
ahb_hburst_incr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_hburst_incr_i_i_1_n_0,
      Q => \^ahb_hburst_incr\,
      R => \^ss\(0)
    );
ahb_hburst_single_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(0),
      I2 => s_ahb_hburst(2),
      I3 => S_AHB_HSIZE_i0,
      I4 => \^ahb_hburst_single\,
      O => ahb_hburst_single_i_i_1_n_0
    );
ahb_hburst_single_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_ahb_hready_out\,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      O => S_AHB_HSIZE_i0
    );
ahb_hburst_single_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_hburst_single_i_i_1_n_0,
      Q => \^ahb_hburst_single\,
      R => \^ss\(0)
    );
ahb_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_penult_beat_reg_1,
      Q => \^ahb_penult_beat_reg_0\,
      R => '0'
    );
ahb_wnr_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF88"
    )
        port map (
      I0 => \^burst_term_hwrite\,
      I1 => ahb_wnr_i_reg_0,
      I2 => \^ahb_hburst_incr_i_reg_0\,
      I3 => s_ahb_hwrite,
      O => \^set_axi_waddr\
    );
axi_last_beat_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => dummy_on_axi_progress_i_2_0(3),
      I1 => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      I2 => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      I3 => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      O => \INFERRED_GEN.icount_out_reg[3]\
    );
axi_last_beat_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFDFFFDFFFFDF"
    )
        port map (
      I0 => \^burst_term\,
      I1 => axi_last_beat_i_7_n_0,
      I2 => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      I3 => dummy_on_axi_progress_i_2_0(0),
      I4 => dummy_on_axi_progress_i_2_0(2),
      I5 => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      O => burst_term_i_reg_1
    );
axi_last_beat_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => dummy_on_axi_progress_i_2_0(4),
      I1 => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      I2 => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      I3 => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      O => axi_last_beat_i_7_n_0
    );
\burst_term_cur_cnt_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \burst_term_cur_cnt_i_reg[4]_1\(0),
      Q => \^burst_term_cur_cnt_i_reg[4]_0\(0),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \burst_term_cur_cnt_i_reg[4]_1\(1),
      Q => burst_term_cur_cnt(1),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \burst_term_cur_cnt_i_reg[4]_1\(2),
      Q => \^burst_term_cur_cnt_i_reg[4]_0\(1),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \burst_term_cur_cnt_i_reg[4]_1\(3),
      Q => \^burst_term_cur_cnt_i_reg[4]_0\(2),
      R => \^ss\(0)
    );
\burst_term_cur_cnt_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \burst_term_cur_cnt_i_reg[4]_1\(4),
      Q => \^burst_term_cur_cnt_i_reg[4]_0\(3),
      R => \^ss\(0)
    );
burst_term_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_hwrite_reg_0,
      Q => \^burst_term_hwrite\,
      R => \^ss\(0)
    );
burst_term_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002230"
    )
        port map (
      I0 => idle_txfer_pending_i_2_n_0,
      I1 => last_axi_rd_sample,
      I2 => burst_term_i_reg_2,
      I3 => \^burst_term\,
      I4 => dummy_txfer_in_progress_reg_n_0,
      I5 => burst_term_i_reg_3,
      O => burst_term_i_i_1_n_0
    );
burst_term_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_i_i_1_n_0,
      Q => \^burst_term\,
      R => '0'
    );
burst_term_single_incr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => burst_term_single_incr_reg_0,
      I3 => burst_term_single_incr,
      O => burst_term_single_incr_i_1_n_0
    );
burst_term_single_incr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_single_incr_i_1_n_0,
      Q => burst_term_single_incr,
      R => \^ss\(0)
    );
\burst_term_txer_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \^valid_cnt_required\(0),
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      R => \^ss\(0)
    );
\burst_term_txer_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \^valid_cnt_required\(1),
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      R => \^ss\(0)
    );
\burst_term_txer_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \burst_term_txer_cnt_i_reg[3]_1\(0),
      D => \^valid_cnt_required\(2),
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      R => \^ss\(0)
    );
dummy_on_axi_progress_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010F0000000"
    )
        port map (
      I0 => dummy_on_axi_progress_i_3_n_0,
      I1 => dummy_on_axi_progress_i_4_n_0,
      I2 => \^burst_term\,
      I3 => dummy_on_axi_progress_i_5_n_0,
      I4 => dummy_on_axi_progress_i_6_n_0,
      I5 => dummy_on_axi_progress_reg,
      O => burst_term_i_reg_0
    );
dummy_on_axi_progress_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455454588888888"
    )
        port map (
      I0 => \^burst_term_cur_cnt_i_reg[4]_0\(1),
      I1 => burst_term_cur_cnt(1),
      I2 => \^burst_term_cur_cnt_i_reg[4]_0\(2),
      I3 => dummy_on_axi_progress_i_2_3,
      I4 => dummy_on_axi_progress_i_2_0(3),
      I5 => dummy_on_axi_progress_i_2_0(2),
      O => dummy_on_axi_progress_i_3_n_0
    );
dummy_on_axi_progress_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEFBEFB"
    )
        port map (
      I0 => dummy_on_axi_progress_i_9_n_0,
      I1 => \^burst_term_cur_cnt_i_reg[4]_0\(0),
      I2 => dummy_on_axi_progress_i_2_0(1),
      I3 => burst_term_cur_cnt(1),
      I4 => dummy_on_axi_progress_i_2_1,
      I5 => dummy_on_axi_progress_i_2_2,
      O => dummy_on_axi_progress_i_4_n_0
    );
dummy_on_axi_progress_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^burst_term_cur_cnt_i_reg[4]_0\(1),
      I1 => dummy_on_axi_progress_i_2_0(2),
      I2 => burst_term_cur_cnt(1),
      I3 => dummy_on_axi_progress_i_2_0(1),
      O => dummy_on_axi_progress_i_5_n_0
    );
dummy_on_axi_progress_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^burst_term_cur_cnt_i_reg[4]_0\(3),
      I1 => dummy_on_axi_progress_i_2_0(4),
      I2 => \^burst_term_cur_cnt_i_reg[4]_0\(2),
      I3 => dummy_on_axi_progress_i_2_0(3),
      O => dummy_on_axi_progress_i_6_n_0
    );
dummy_on_axi_progress_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28FFFFFF"
    )
        port map (
      I0 => \^burst_term_cur_cnt_i_reg[4]_0\(2),
      I1 => dummy_on_axi_progress_i_2_0(4),
      I2 => \^burst_term_cur_cnt_i_reg[4]_0\(3),
      I3 => m_axi_wready,
      I4 => dummy_on_axi_progress_i_4_0,
      O => dummy_on_axi_progress_i_9_n_0
    );
dummy_txfer_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => idle_txfer_pending_i_2_n_0,
      I1 => dummy_txfer_in_progress_reg_n_0,
      I2 => dummy_txfer_in_progress_reg_0,
      I3 => \^burst_term\,
      I4 => s_ahb_hresetn,
      O => dummy_txfer_in_progress_i_1_n_0
    );
dummy_txfer_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_txfer_in_progress_i_1_n_0,
      Q => dummy_txfer_in_progress_reg_n_0,
      R => '0'
    );
idle_txfer_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA200000"
    )
        port map (
      I0 => idle_txfer_pending_i_2_n_0,
      I1 => s_ahb_htrans(1),
      I2 => burst_term_i_reg_2,
      I3 => \^idle_txfer_pending\,
      I4 => s_ahb_hresetn,
      O => idle_txfer_pending_i_1_n_0
    );
idle_txfer_pending_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF01"
    )
        port map (
      I0 => \^idle_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => \^nonseq_txfer_pending\,
      I3 => idle_txfer_pending_reg_1,
      I4 => Q(1),
      O => idle_txfer_pending_i_2_n_0
    );
idle_txfer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => idle_txfer_pending_i_1_n_0,
      Q => \^idle_txfer_pending\,
      R => '0'
    );
nonseq_txfer_pending_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => Q(0),
      I2 => \^s_ahb_hsel_0\,
      I3 => s_ahb_htrans(0),
      I4 => idle_txfer_pending_i_2_n_0,
      I5 => \^nonseq_txfer_pending\,
      O => nonseq_txfer_pending_i_i_1_n_0
    );
nonseq_txfer_pending_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => nonseq_txfer_pending_i_i_1_n_0,
      Q => \^nonseq_txfer_pending\,
      R => \^ss\(0)
    );
\valid_cnt_required_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => \^nonseq_detected\,
      I3 => \^valid_cnt_required\(0),
      O => \valid_cnt_required_i[1]_i_1_n_0\
    );
\valid_cnt_required_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      I5 => \^valid_cnt_required\(1),
      O => \valid_cnt_required_i[2]_i_1_n_0\
    );
\valid_cnt_required_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      I2 => \^nonseq_detected\,
      I3 => \^valid_cnt_required\(2),
      O => \valid_cnt_required_i[3]_i_1_n_0\
    );
\valid_cnt_required_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[1]_i_1_n_0\,
      Q => \^valid_cnt_required\(0),
      R => \^ss\(0)
    );
\valid_cnt_required_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[2]_i_1_n_0\,
      Q => \^valid_cnt_required\(1),
      R => \^ss\(0)
    );
\valid_cnt_required_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[3]_i_1_n_0\,
      Q => \^valid_cnt_required\(2),
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_control is
  port (
    axi_waddr_done_i : out STD_LOGIC;
    enable_timeout_cnt : out STD_LOGIC;
    S_AHB_HRESP_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    idle_txfer_pending_reg : out STD_LOGIC;
    nonseq_txfer_pending_i_reg : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[6]_0\ : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[5]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_htrans_1_sp_1 : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_0\ : out STD_LOGIC;
    s_ahb_hwrite_0 : out STD_LOGIC;
    s_ahb_hwrite_1 : out STD_LOGIC;
    s_ahb_htrans_0_sp_1 : out STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_1\ : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    set_axi_waddr : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    S_AHB_HRESP_i_reg_0 : in STD_LOGIC;
    s_ahb_hresp : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    S_AHB_HRESP_i_reg_1 : in STD_LOGIC;
    idle_txfer_pending : in STD_LOGIC;
    enable_timeout_cnt_reg_0 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_ctl_sm_cs_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_3\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    enable_timeout_cnt_reg_1 : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_4\ : in STD_LOGIC;
    \FSM_onehot_ctl_sm_cs_reg[0]_5\ : in STD_LOGIC;
    M_AXI_RREADY_i_reg : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    burst_term : in STD_LOGIC;
    timeout_detected : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hwrite : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_11 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_i_4_0 : in STD_LOGIC;
    ahb_hburst_single : in STD_LOGIC;
    burst_term_hwrite_reg : in STD_LOGIC;
    burst_term_hwrite : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_control : entity is "ahblite_axi_control";
end arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_control;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_control is
  signal \FSM_onehot_ctl_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal M_AXI_RLAST_reg : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AHB_HREADY_OUT_i_i_14_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_9_n_0 : STD_LOGIC;
  signal \^axi_waddr_done_i\ : STD_LOGIC;
  signal enable_timeout_cnt_i : STD_LOGIC;
  signal s_ahb_htrans_0_sn_1 : STD_LOGIC;
  signal s_ahb_htrans_1_sn_1 : STD_LOGIC;
  signal set_hresp_err : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[0]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[1]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[2]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[3]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[4]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[5]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ctl_sm_cs_reg[6]\ : label is "ctl_bresp:0001000,ctl_write:0000100,ctl_read_err:1000000,ctl_read:0100000,ctl_addr:0000010,ctl_idle:0000001,ctl_bresp_err:0010000";
  attribute SOFT_HLUTNM of \burst_term_txer_cnt_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of idle_txfer_pending_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of idle_txfer_pending_i_4 : label is "soft_lutpair1";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  axi_waddr_done_i <= \^axi_waddr_done_i\;
  s_ahb_htrans_0_sp_1 <= s_ahb_htrans_0_sn_1;
  s_ahb_htrans_1_sp_1 <= s_ahb_htrans_1_sn_1;
\FSM_onehot_ctl_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg[0]_4\,
      I1 => \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\,
      I2 => \FSM_onehot_ctl_sm_cs_reg[0]_5\,
      I3 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I4 => M_AXI_RLAST_reg,
      I5 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      O => \FSM_onehot_ctl_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA2AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      I5 => nonseq_txfer_pending,
      O => \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\
    );
\FSM_onehot_ctl_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8F800"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => nonseq_detected,
      I4 => nonseq_txfer_pending,
      I5 => \^q\(0),
      O => \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_waddr_done_i\,
      I1 => \^q\(1),
      O => \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => M_AXI_RLAST_reg,
      I1 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      I2 => \^axi_waddr_done_i\,
      I3 => \^q\(1),
      O => \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFFFB"
    )
        port map (
      I0 => D(1),
      I1 => \FSM_onehot_ctl_sm_cs_reg[0]_2\,
      I2 => \FSM_onehot_ctl_sm_cs[6]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \FSM_onehot_ctl_sm_cs_reg[0]_3\,
      I5 => \FSM_onehot_ctl_sm_cs[6]_i_5_n_0\,
      O => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      I2 => \^q\(1),
      I3 => m_axi_bvalid,
      I4 => timeout_detected,
      I5 => \^q\(3),
      O => \FSM_onehot_ctl_sm_cs[6]_i_4_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => enable_timeout_cnt_reg_0,
      O => \FSM_onehot_ctl_sm_cs[6]_i_5_n_0\
    );
\FSM_onehot_ctl_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[0]_i_1_n_0\,
      Q => \^q\(0),
      S => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(3),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => D(0),
      Q => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_ctl_sm_cs[5]_i_1_n_0\,
      Q => \^q\(4),
      R => SS(0)
    );
\FSM_onehot_ctl_sm_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_ahb_hclk,
      CE => \FSM_onehot_ctl_sm_cs[6]_i_1_n_0\,
      D => D(1),
      Q => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      R => SS(0)
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_wready,
      I2 => \INFERRED_GEN.icount_out_reg[0]\,
      I3 => m_axi_rvalid,
      I4 => \INFERRED_GEN.icount_out_reg[0]_0\,
      I5 => \INFERRED_GEN.icount_out\(0),
      O => \FSM_onehot_ctl_sm_cs_reg[0]_0\
    );
M_AXI_ARVALID_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      I5 => nonseq_txfer_pending,
      O => \FSM_onehot_ctl_sm_cs_reg[5]_0\
    );
M_AXI_RLAST_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => last_axi_rd_sample,
      Q => M_AXI_RLAST_reg,
      R => SS(0)
    );
M_AXI_RREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => D(0),
      I1 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\,
      I4 => \FSM_onehot_ctl_sm_cs_reg[0]_4\,
      I5 => M_AXI_RREADY_i_reg,
      O => \FSM_onehot_ctl_sm_cs_reg[6]_0\
    );
S_AHB_HREADY_OUT_i_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      O => S_AHB_HREADY_OUT_i_i_14_n_0
    );
S_AHB_HREADY_OUT_i_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40C040C0"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => \^axi_waddr_done_i\,
      I2 => \^q\(1),
      I3 => S_AHB_HREADY_OUT_i_i_11,
      I4 => S_AHB_HREADY_OUT_i_i_4_0,
      I5 => \^q\(2),
      O => s_ahb_hwrite_0
    );
S_AHB_HREADY_OUT_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA280"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs[0]_i_2_n_0\,
      I1 => idle_txfer_pending,
      I2 => enable_timeout_cnt_reg_0,
      I3 => S_AHB_HREADY_OUT_i_reg,
      I4 => S_AHB_HREADY_OUT_i_i_9_n_0,
      I5 => S_AHB_HRESP_i_reg_1,
      O => idle_txfer_pending_reg
    );
S_AHB_HREADY_OUT_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => \^q\(0),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      I4 => s_ahb_htrans(0),
      I5 => timeout_detected,
      O => s_ahb_htrans_1_sn_1
    );
S_AHB_HREADY_OUT_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FF04FF04"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_4_0,
      I1 => \^q\(2),
      I2 => ahb_hburst_single,
      I3 => S_AHB_HREADY_OUT_i_i_14_n_0,
      I4 => \^axi_waddr_done_i\,
      I5 => \^q\(1),
      O => S_AHB_HREADY_OUT_i_i_9_n_0
    );
S_AHB_HRESP_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A80000"
    )
        port map (
      I0 => S_AHB_HRESP_i_reg_0,
      I1 => set_hresp_err,
      I2 => s_ahb_hresp,
      I3 => \^q\(0),
      I4 => s_ahb_hresetn,
      I5 => S_AHB_HRESP_i_reg_1,
      O => S_AHB_HRESP_i_reg
    );
S_AHB_HRESP_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \FSM_onehot_ctl_sm_cs_reg[0]_4\,
      I1 => \^q\(4),
      I2 => enable_timeout_cnt_reg_1,
      I3 => \FSM_onehot_ctl_sm_cs_reg_n_0_[4]\,
      I4 => \FSM_onehot_ctl_sm_cs_reg_n_0_[6]\,
      I5 => D(0),
      O => set_hresp_err
    );
ahb_wnr_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => nonseq_detected,
      I1 => nonseq_txfer_pending,
      I2 => \^q\(4),
      I3 => enable_timeout_cnt_reg_0,
      I4 => m_axi_bvalid,
      I5 => \^q\(3),
      O => nonseq_txfer_pending_i_reg
    );
ahb_wnr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => set_axi_waddr,
      Q => \^axi_waddr_done_i\,
      R => SS(0)
    );
burst_term_hwrite_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => s_ahb_htrans(0),
      I2 => burst_term_hwrite_reg,
      I3 => \^q\(0),
      I4 => s_ahb_htrans(1),
      I5 => burst_term_hwrite,
      O => s_ahb_hwrite_1
    );
burst_term_single_incr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => \^q\(0),
      I4 => s_ahb_htrans(1),
      O => s_ahb_htrans_0_sn_1
    );
\burst_term_txer_cnt_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => \^q\(0),
      I4 => burst_term,
      O => E(0)
    );
enable_timeout_cnt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F888FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => m_axi_bvalid,
      I2 => enable_timeout_cnt_reg_0,
      I3 => \^q\(4),
      I4 => enable_timeout_cnt_reg_1,
      I5 => \FSM_onehot_ctl_sm_cs_reg[0]_2\,
      O => enable_timeout_cnt_i
    );
enable_timeout_cnt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => enable_timeout_cnt_i,
      Q => enable_timeout_cnt,
      R => SS(0)
    );
idle_txfer_pending_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      O => \FSM_onehot_ctl_sm_cs_reg[0]_1\
    );
idle_txfer_pending_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^q\(3),
      I1 => m_axi_bvalid,
      I2 => enable_timeout_cnt_reg_0,
      I3 => \^q\(4),
      O => \FSM_onehot_ctl_sm_cs_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_axi_rchannel is
  port (
    M_AXI_ARVALID_i_reg_0 : out STD_LOGIC;
    M_AXI_RREADY_i_reg_0 : out STD_LOGIC;
    s_ahb_hsel_0 : out STD_LOGIC;
    idle_txfer_pending_reg : out STD_LOGIC;
    ahb_rd_txer_pending_reg_0 : out STD_LOGIC;
    idle_txfer_pending_reg_0 : out STD_LOGIC;
    last_axi_rd_sample : out STD_LOGIC;
    rd_load_timeout_cntr : out STD_LOGIC;
    s_ahb_hready_in_0 : out STD_LOGIC;
    M_AXI_RREADY_i_reg_1 : out STD_LOGIC;
    \m_axi_rresp[1]\ : out STD_LOGIC;
    M_AXI_RREADY_i_reg_2 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_1 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    idle_txfer_pending : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    nonseq_detected : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    timeout_o : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    M_AXI_RREADY_i_reg_3 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_axi_rchannel : entity is "axi_rchannel";
end arty_sopc_ahblite_axi_bridge_0_0_axi_rchannel;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_axi_rchannel is
  signal \FSM_onehot_ctl_sm_cs[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\ : STD_LOGIC;
  signal \^m_axi_arvalid_i_reg_0\ : STD_LOGIC;
  signal M_AXI_RREADY_i_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_rready_i_reg_0\ : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_13_n_0 : STD_LOGIC;
  signal ahb_rd_req : STD_LOGIC;
  signal ahb_rd_req_i_1_n_0 : STD_LOGIC;
  signal ahb_rd_txer_pending : STD_LOGIC;
  signal ahb_rd_txer_pending_i_1_n_0 : STD_LOGIC;
  signal \^ahb_rd_txer_pending_reg_0\ : STD_LOGIC;
  signal axi_last_avlbl : STD_LOGIC;
  signal axi_last_avlbl_i_1_n_0 : STD_LOGIC;
  signal axi_last_avlbl_reg_n_0 : STD_LOGIC;
  signal axi_rd_avlbl : STD_LOGIC;
  signal axi_rd_avlbl0 : STD_LOGIC;
  signal axi_rd_avlbl_i_1_n_0 : STD_LOGIC;
  signal axi_rresp_avlbl : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \axi_rresp_avlbl[1]_i_1_n_0\ : STD_LOGIC;
  signal bridge_rd_in_progress : STD_LOGIC;
  signal bridge_rd_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^idle_txfer_pending_reg_0\ : STD_LOGIC;
  signal \^last_axi_rd_sample\ : STD_LOGIC;
  signal \^rd_load_timeout_cntr\ : STD_LOGIC;
  signal \^s_ahb_hready_in_0\ : STD_LOGIC;
  signal \^s_ahb_hsel_0\ : STD_LOGIC;
  signal seq_detected : STD_LOGIC;
  signal seq_detected_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_ctl_sm_cs[6]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[8]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of M_AXI_RREADY_i_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AHB_HRDATA_i[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_13 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_last_avlbl_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of seq_detected_d1_i_1 : label is "soft_lutpair13";
begin
  M_AXI_ARVALID_i_reg_0 <= \^m_axi_arvalid_i_reg_0\;
  M_AXI_RREADY_i_reg_0 <= \^m_axi_rready_i_reg_0\;
  ahb_rd_txer_pending_reg_0 <= \^ahb_rd_txer_pending_reg_0\;
  idle_txfer_pending_reg_0 <= \^idle_txfer_pending_reg_0\;
  last_axi_rd_sample <= \^last_axi_rd_sample\;
  rd_load_timeout_cntr <= \^rd_load_timeout_cntr\;
  s_ahb_hready_in_0 <= \^s_ahb_hready_in_0\;
  s_ahb_hsel_0 <= \^s_ahb_hsel_0\;
\FSM_onehot_ctl_sm_cs[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFBFBABF"
    )
        port map (
      I0 => idle_txfer_pending,
      I1 => m_axi_rresp(0),
      I2 => \FSM_onehot_ctl_sm_cs[6]_i_8_n_0\,
      I3 => axi_rresp_avlbl(1),
      I4 => \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\,
      I5 => timeout_o,
      O => \^idle_txfer_pending_reg_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA2AAA"
    )
        port map (
      I0 => \^rd_load_timeout_cntr\,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => ahb_rd_txer_pending,
      O => \FSM_onehot_ctl_sm_cs[6]_i_8_n_0\
    );
\FSM_onehot_ctl_sm_cs[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_req,
      O => \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\
    );
\INFERRED_GEN.icount_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^m_axi_rready_i_reg_0\,
      I1 => m_axi_rvalid,
      I2 => \INFERRED_GEN.icount_out_reg[8]\,
      I3 => m_axi_wready,
      I4 => Q(0),
      O => M_AXI_RREADY_i_reg_2
    );
M_AXI_ARVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_ARVALID_i_reg_1,
      Q => \^m_axi_arvalid_i_reg_0\,
      R => SR(0)
    );
M_AXI_RLAST_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => axi_last_avlbl_reg_n_0,
      I1 => m_axi_rvalid,
      I2 => m_axi_rlast,
      I3 => ahb_rd_txer_pending,
      O => \^last_axi_rd_sample\
    );
M_AXI_RREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF555555FF454545"
    )
        port map (
      I0 => M_AXI_RREADY_i_reg_3,
      I1 => ahb_rd_txer_pending,
      I2 => \^s_ahb_hsel_0\,
      I3 => m_axi_arready,
      I4 => \^m_axi_arvalid_i_reg_0\,
      I5 => \^m_axi_rready_i_reg_0\,
      O => M_AXI_RREADY_i_i_1_n_0
    );
M_AXI_RREADY_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      O => \^s_ahb_hsel_0\
    );
M_AXI_RREADY_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => \^s_ahb_hready_in_0\,
      I1 => \^m_axi_rready_i_reg_0\,
      I2 => m_axi_rvalid,
      I3 => ahb_rd_txer_pending,
      I4 => m_axi_rlast,
      I5 => axi_rd_avlbl,
      O => M_AXI_RREADY_i_reg_1
    );
M_AXI_RREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_RREADY_i_i_1_n_0,
      Q => \^m_axi_rready_i_reg_0\,
      R => SR(0)
    );
\S_AHB_HRDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready_i_reg_0\,
      O => \^rd_load_timeout_cntr\
    );
S_AHB_HREADY_OUT_i_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_hsel,
      I4 => s_ahb_hready_in,
      O => S_AHB_HREADY_OUT_i_i_13_n_0
    );
S_AHB_HREADY_OUT_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_ahb_hready_in,
      I1 => s_ahb_hsel,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_htrans(1),
      O => \^s_ahb_hready_in_0\
    );
S_AHB_HREADY_OUT_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050003030503"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => axi_rresp_avlbl(1),
      I2 => timeout_o,
      I3 => \^rd_load_timeout_cntr\,
      I4 => S_AHB_HREADY_OUT_i_i_13_n_0,
      I5 => \FSM_onehot_ctl_sm_cs[6]_i_9_n_0\,
      O => \m_axi_rresp[1]\
    );
S_AHB_HRESP_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4FFFFFFFFF"
    )
        port map (
      I0 => \^ahb_rd_txer_pending_reg_0\,
      I1 => idle_txfer_pending,
      I2 => Q(1),
      I3 => nonseq_detected,
      I4 => nonseq_txfer_pending,
      I5 => \^idle_txfer_pending_reg_0\,
      O => idle_txfer_pending_reg
    );
ahb_rd_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7774000C00000000"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_txer_pending,
      I2 => seq_detected_d1,
      I3 => \^s_ahb_hsel_0\,
      I4 => ahb_rd_req,
      I5 => s_ahb_hresetn,
      O => ahb_rd_req_i_1_n_0
    );
ahb_rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_req_i_1_n_0,
      Q => ahb_rd_req,
      R => '0'
    );
ahb_rd_txer_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAEAEA00000000"
    )
        port map (
      I0 => ahb_rd_txer_pending,
      I1 => bridge_rd_in_progress,
      I2 => \^s_ahb_hready_in_0\,
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => s_ahb_hresetn,
      O => ahb_rd_txer_pending_i_1_n_0
    );
ahb_rd_txer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_txer_pending_i_1_n_0,
      Q => ahb_rd_txer_pending,
      R => '0'
    );
axi_last_avlbl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => axi_last_avlbl_reg_n_0,
      I1 => axi_rd_avlbl0,
      I2 => m_axi_rvalid,
      I3 => m_axi_rlast,
      I4 => axi_last_avlbl,
      O => axi_last_avlbl_i_1_n_0
    );
axi_last_avlbl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => ahb_rd_req,
      I2 => axi_rd_avlbl,
      O => axi_last_avlbl
    );
axi_last_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_last_avlbl_i_1_n_0,
      Q => axi_last_avlbl_reg_n_0,
      R => '0'
    );
axi_rd_avlbl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8FFA800000000"
    )
        port map (
      I0 => \^rd_load_timeout_cntr\,
      I1 => \^s_ahb_hready_in_0\,
      I2 => ahb_rd_txer_pending,
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => s_ahb_hresetn,
      O => axi_rd_avlbl_i_1_n_0
    );
axi_rd_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_rd_avlbl_i_1_n_0,
      Q => axi_rd_avlbl,
      R => '0'
    );
\axi_rresp_avlbl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E200000000"
    )
        port map (
      I0 => axi_rresp_avlbl(1),
      I1 => axi_rd_avlbl0,
      I2 => m_axi_rresp(0),
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => s_ahb_hresetn,
      O => \axi_rresp_avlbl[1]_i_1_n_0\
    );
\axi_rresp_avlbl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => \^rd_load_timeout_cntr\,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => ahb_rd_txer_pending,
      O => axi_rd_avlbl0
    );
\axi_rresp_avlbl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \axi_rresp_avlbl[1]_i_1_n_0\,
      Q => axi_rresp_avlbl(1),
      R => '0'
    );
bridge_rd_in_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \^m_axi_arvalid_i_reg_0\,
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rready_i_reg_0\,
      I3 => m_axi_rlast,
      I4 => bridge_rd_in_progress,
      O => bridge_rd_in_progress_i_1_n_0
    );
bridge_rd_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => bridge_rd_in_progress_i_1_n_0,
      Q => bridge_rd_in_progress,
      R => SR(0)
    );
enable_timeout_cnt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000800080008"
    )
        port map (
      I0 => \^last_axi_rd_sample\,
      I1 => \^rd_load_timeout_cntr\,
      I2 => \^s_ahb_hready_in_0\,
      I3 => ahb_rd_txer_pending,
      I4 => axi_rd_avlbl,
      I5 => ahb_rd_req,
      O => \^ahb_rd_txer_pending_reg_0\
    );
seq_detected_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      O => seq_detected
    );
seq_detected_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => seq_detected,
      Q => seq_detected_d1,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_counter_f is
  port (
    M_AXI_WVALID_i_reg : out STD_LOGIC;
    M_AXI_WVALID_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \INFERRED_GEN.icount_out_reg[0]_0\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]_0\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]_1\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]_0\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_1\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    axi_penult_beat_reg : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    axi_last_beat_reg : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    axi_penult_beat_i_2_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_last_beat_reg_0 : in STD_LOGIC;
    axi_last_beat_reg_1 : in STD_LOGIC;
    axi_cnt_required : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dummy_on_axi_progress_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_counter_f : entity is "counter_f";
end arty_sopc_ahblite_axi_bridge_0_0_counter_f;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_counter_f is
  signal \INFERRED_GEN.icount_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_last_beat_i_2_n_0 : STD_LOGIC;
  signal axi_last_beat_i_3_n_0 : STD_LOGIC;
  signal axi_last_beat_i_4_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_2_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_3_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_4_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_5_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair15";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[1]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[2]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[3]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \INFERRED_GEN.icount_out_reg[0]_1\,
      I2 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[4]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[4]_i_2_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[4]_i_2_n_0\,
      Q => \^q\(4),
      R => SS(0)
    );
axi_last_beat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87800000"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[0]_1\,
      I1 => m_axi_wready,
      I2 => axi_last_beat_i_2_n_0,
      I3 => axi_last_beat_reg,
      I4 => s_ahb_hresetn,
      O => M_AXI_WVALID_i_reg_0
    );
axi_last_beat_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808AA"
    )
        port map (
      I0 => \^q\(1),
      I1 => axi_last_beat_i_3_n_0,
      I2 => axi_last_beat_i_4_n_0,
      I3 => axi_last_beat_reg_0,
      I4 => axi_last_beat_reg_1,
      O => axi_last_beat_i_2_n_0
    );
axi_last_beat_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_cnt_required(1),
      I2 => axi_cnt_required(0),
      I3 => axi_cnt_required(2),
      O => axi_last_beat_i_3_n_0
    );
axi_last_beat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFCFFF9FFFFCF"
    )
        port map (
      I0 => axi_cnt_required(2),
      I1 => \^q\(4),
      I2 => axi_cnt_required(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => axi_cnt_required(1),
      O => axi_last_beat_i_4_n_0
    );
axi_penult_beat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87800000"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[0]_1\,
      I1 => m_axi_wready,
      I2 => axi_penult_beat_i_2_n_0,
      I3 => axi_penult_beat_reg,
      I4 => s_ahb_hresetn,
      O => M_AXI_WVALID_i_reg
    );
axi_penult_beat_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => axi_penult_beat_i_3_n_0,
      I1 => axi_penult_beat_i_4_n_0,
      I2 => burst_term,
      O => axi_penult_beat_i_2_n_0
    );
axi_penult_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201020102010120"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_penult_beat_i_5_n_0,
      I2 => \^q\(4),
      I3 => axi_cnt_required(2),
      I4 => axi_cnt_required(1),
      I5 => axi_cnt_required(0),
      O => axi_penult_beat_i_3_n_0
    );
axi_penult_beat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFEFDFEFDFEFEDF"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_penult_beat_i_6_n_0,
      I2 => \^q\(4),
      I3 => axi_penult_beat_i_2_0(2),
      I4 => axi_penult_beat_i_2_0(1),
      I5 => axi_penult_beat_i_2_0(0),
      O => axi_penult_beat_i_4_n_0
    );
axi_penult_beat_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFF9F"
    )
        port map (
      I0 => \^q\(2),
      I1 => axi_cnt_required(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => axi_cnt_required(0),
      O => axi_penult_beat_i_5_n_0
    );
axi_penult_beat_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFF9F"
    )
        port map (
      I0 => \^q\(2),
      I1 => axi_penult_beat_i_2_0(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => axi_penult_beat_i_2_0(0),
      O => axi_penult_beat_i_6_n_0
    );
dummy_on_axi_progress_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => dummy_on_axi_progress_i_4(1),
      O => \INFERRED_GEN.icount_out_reg[2]_0\
    );
dummy_on_axi_progress_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0DDDDDDDD0DD0"
    )
        port map (
      I0 => \^q\(2),
      I1 => dummy_on_axi_progress_i_4(1),
      I2 => \^q\(3),
      I3 => dummy_on_axi_progress_i_4(2),
      I4 => \^q\(4),
      I5 => dummy_on_axi_progress_i_4(3),
      O => \INFERRED_GEN.icount_out_reg[2]_1\
    );
dummy_on_axi_progress_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => dummy_on_axi_progress_i_4(0),
      O => \INFERRED_GEN.icount_out_reg[0]_0\
    );
dummy_on_axi_progress_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => dummy_on_axi_progress_i_4(3),
      O => \INFERRED_GEN.icount_out_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_counter_f_0 is
  port (
    s_ahb_htrans_0_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ahb_penult_beat_reg : in STD_LOGIC;
    ahb_penult_beat_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    valid_cnt_required : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_counter_f_0 : entity is "counter_f";
end arty_sopc_ahblite_axi_bridge_0_0_counter_f_0;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_counter_f_0 is
  signal \INFERRED_GEN.icount_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ahb_penult_beat_i_2_n_0 : STD_LOGIC;
  signal ahb_penult_beat_i_3_n_0 : STD_LOGIC;
  signal s_ahb_htrans_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1__0\ : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  s_ahb_htrans_0_sp_1 <= s_ahb_htrans_0_sn_1;
\INFERRED_GEN.icount_out[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => \^q\(0),
      O => \INFERRED_GEN.icount_out[0]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => s_ahb_htrans(0),
      O => \INFERRED_GEN.icount_out[1]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => nonseq_detected,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\,
      Q => \^q\(4),
      R => SS(0)
    );
ahb_penult_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802F800000000000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_htrans(1),
      I2 => ahb_penult_beat_reg,
      I3 => ahb_penult_beat_i_2_n_0,
      I4 => ahb_penult_beat_reg_0,
      I5 => s_ahb_hresetn,
      O => s_ahb_htrans_0_sn_1
    );
ahb_penult_beat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400804040440"
    )
        port map (
      I0 => \^q\(4),
      I1 => ahb_penult_beat_i_3_n_0,
      I2 => valid_cnt_required(2),
      I3 => valid_cnt_required(1),
      I4 => valid_cnt_required(0),
      I5 => \^q\(3),
      O => ahb_penult_beat_i_2_n_0
    );
ahb_penult_beat_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00906000"
    )
        port map (
      I0 => \^q\(2),
      I1 => valid_cnt_required(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => valid_cnt_required(0),
      O => ahb_penult_beat_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \arty_sopc_ahblite_axi_bridge_0_0_counter_f__parameterized0\ is
  port (
    \INFERRED_GEN.icount_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_WDT.timeout_i\ : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_1\ : in STD_LOGIC;
    \GEN_WDT.cntr_enable\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]_0\ : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_2\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_3\ : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    enable_timeout_cnt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \arty_sopc_ahblite_axi_bridge_0_0_counter_f__parameterized0\ : entity is "counter_f";
end \arty_sopc_ahblite_axi_bridge_0_0_counter_f__parameterized0\;

architecture STRUCTURE of \arty_sopc_ahblite_axi_bridge_0_0_counter_f__parameterized0\ is
  signal \^gen_wdt.timeout_i\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \INFERRED_GEN.icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_4\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_i_3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_i_4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_i_5_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_1\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_2\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_3\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_4\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_5\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_6\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out0_carry_n_7\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \^inferred_gen.icount_out_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_INFERRED_GEN.icount_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \INFERRED_GEN.icount_out0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \INFERRED_GEN.icount_out0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \INFERRED_GEN.icount_out0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \INFERRED_GEN.icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \GEN_WDT.timeout_i\ <= \^gen_wdt.timeout_i\;
  \INFERRED_GEN.icount_out_reg[0]_0\(0) <= \^inferred_gen.icount_out_reg[0]_0\(0);
\GEN_WDT.cntr_enable_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0F0"
    )
        port map (
      I0 => last_axi_rd_sample,
      I1 => m_axi_bvalid,
      I2 => enable_timeout_cnt,
      I3 => \^gen_wdt.timeout_i\,
      I4 => \GEN_WDT.cntr_enable\,
      O => m_axi_bvalid_0
    );
\INFERRED_GEN.icount_out0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \INFERRED_GEN.icount_out0_carry_n_0\,
      CO(2) => \INFERRED_GEN.icount_out0_carry_n_1\,
      CO(1) => \INFERRED_GEN.icount_out0_carry_n_2\,
      CO(0) => \INFERRED_GEN.icount_out0_carry_n_3\,
      CYINIT => \^inferred_gen.icount_out_reg[0]_0\(0),
      DI(3 downto 1) => \INFERRED_GEN.icount_out\(3 downto 1),
      DI(0) => \INFERRED_GEN.icount_out0_carry_i_1_n_0\,
      O(3) => \INFERRED_GEN.icount_out0_carry_n_4\,
      O(2) => \INFERRED_GEN.icount_out0_carry_n_5\,
      O(1) => \INFERRED_GEN.icount_out0_carry_n_6\,
      O(0) => \INFERRED_GEN.icount_out0_carry_n_7\,
      S(3) => \INFERRED_GEN.icount_out0_carry_i_2_n_0\,
      S(2) => \INFERRED_GEN.icount_out0_carry_i_3_n_0\,
      S(1) => \INFERRED_GEN.icount_out0_carry_i_4_n_0\,
      S(0) => \INFERRED_GEN.icount_out0_carry_i_5_n_0\
    );
\INFERRED_GEN.icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \INFERRED_GEN.icount_out0_carry_n_0\,
      CO(3) => \NLW_INFERRED_GEN.icount_out0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \INFERRED_GEN.icount_out0_carry__0_n_1\,
      CO(1) => \INFERRED_GEN.icount_out0_carry__0_n_2\,
      CO(0) => \INFERRED_GEN.icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \INFERRED_GEN.icount_out\(6 downto 4),
      O(3) => \INFERRED_GEN.icount_out0_carry__0_n_4\,
      O(2) => \INFERRED_GEN.icount_out0_carry__0_n_5\,
      O(1) => \INFERRED_GEN.icount_out0_carry__0_n_6\,
      O(0) => \INFERRED_GEN.icount_out0_carry__0_n_7\,
      S(3) => \INFERRED_GEN.icount_out0_carry__0_i_1_n_0\,
      S(2) => \INFERRED_GEN.icount_out0_carry__0_i_2_n_0\,
      S(1) => \INFERRED_GEN.icount_out0_carry__0_i_3_n_0\,
      S(0) => \INFERRED_GEN.icount_out0_carry__0_i_4_n_0\
    );
\INFERRED_GEN.icount_out0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(7),
      O => \INFERRED_GEN.icount_out0_carry__0_i_1_n_0\
    );
\INFERRED_GEN.icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(6),
      I1 => \INFERRED_GEN.icount_out\(7),
      O => \INFERRED_GEN.icount_out0_carry__0_i_2_n_0\
    );
\INFERRED_GEN.icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(5),
      I1 => \INFERRED_GEN.icount_out\(6),
      O => \INFERRED_GEN.icount_out0_carry__0_i_3_n_0\
    );
\INFERRED_GEN.icount_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(4),
      I1 => \INFERRED_GEN.icount_out\(5),
      O => \INFERRED_GEN.icount_out0_carry__0_i_4_n_0\
    );
\INFERRED_GEN.icount_out0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(1),
      O => \INFERRED_GEN.icount_out0_carry_i_1_n_0\
    );
\INFERRED_GEN.icount_out0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(3),
      I1 => \INFERRED_GEN.icount_out\(4),
      O => \INFERRED_GEN.icount_out0_carry_i_2_n_0\
    );
\INFERRED_GEN.icount_out0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(2),
      I1 => \INFERRED_GEN.icount_out\(3),
      O => \INFERRED_GEN.icount_out0_carry_i_3_n_0\
    );
\INFERRED_GEN.icount_out0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(1),
      I1 => \INFERRED_GEN.icount_out\(2),
      O => \INFERRED_GEN.icount_out0_carry_i_4_n_0\
    );
\INFERRED_GEN.icount_out0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out\(1),
      I1 => \GEN_WDT.cntr_enable\,
      O => \INFERRED_GEN.icount_out0_carry_i_5_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry_n_7\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry_n_6\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[2]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry_n_5\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[3]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry_n_4\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[4]_i_1__1_n_0\
    );
\INFERRED_GEN.icount_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry__0_n_7\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[5]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry__0_n_6\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[6]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \GEN_WDT.cntr_enable\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[7]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry__0_n_5\,
      I1 => Q(0),
      I2 => m_axi_wready,
      I3 => \INFERRED_GEN.icount_out_reg[0]_2\,
      I4 => m_axi_rvalid,
      I5 => \INFERRED_GEN.icount_out_reg[0]_3\,
      O => \INFERRED_GEN.icount_out[7]_i_2_n_0\
    );
\INFERRED_GEN.icount_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080000"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out0_carry__0_n_4\,
      I1 => \GEN_WDT.cntr_enable\,
      I2 => \INFERRED_GEN.icount_out_reg[8]_0\,
      I3 => \^gen_wdt.timeout_i\,
      I4 => s_ahb_hresetn,
      O => \INFERRED_GEN.icount_out[8]_i_1_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out_reg[0]_1\,
      Q => \^inferred_gen.icount_out_reg[0]_0\(0),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\,
      Q => \INFERRED_GEN.icount_out\(1),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[2]_i_1__1_n_0\,
      Q => \INFERRED_GEN.icount_out\(2),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[3]_i_1__1_n_0\,
      Q => \INFERRED_GEN.icount_out\(3),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[4]_i_1__1_n_0\,
      Q => \INFERRED_GEN.icount_out\(4),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[5]_i_1_n_0\,
      Q => \INFERRED_GEN.icount_out\(5),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[6]_i_1_n_0\,
      Q => \INFERRED_GEN.icount_out\(6),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[7]_i_2_n_0\,
      Q => \INFERRED_GEN.icount_out\(7),
      R => SS(0)
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out[8]_i_1_n_0\,
      Q => \^gen_wdt.timeout_i\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_ahb_data_counter is
  port (
    s_ahb_htrans_0_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ahb_penult_beat_reg : in STD_LOGIC;
    ahb_penult_beat_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    valid_cnt_required : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_ahb_data_counter : entity is "ahb_data_counter";
end arty_sopc_ahblite_axi_bridge_0_0_ahb_data_counter;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_ahb_data_counter is
  signal s_ahb_htrans_0_sn_1 : STD_LOGIC;
begin
  s_ahb_htrans_0_sp_1 <= s_ahb_htrans_0_sn_1;
AHB_SAMPLE_CNT_MODULE: entity work.arty_sopc_ahblite_axi_bridge_0_0_counter_f_0
     port map (
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      SS(0) => SS(0),
      ahb_penult_beat_reg => ahb_penult_beat_reg,
      ahb_penult_beat_reg_0 => ahb_penult_beat_reg_0,
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_htrans_0_sp_1 => s_ahb_htrans_0_sn_1,
      valid_cnt_required(2 downto 0) => valid_cnt_required(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_axi_wchannel is
  port (
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    M_AXI_WLAST_i_reg_0 : out STD_LOGIC;
    ahb_data_valid_burst_term : out STD_LOGIC;
    M_AXI_WVALID_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    timeout_detected_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ahb_hresetn_0 : out STD_LOGIC;
    timeout_detected : out STD_LOGIC;
    M_AXI_WVALID_i_reg_1 : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]_0\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : out STD_LOGIC;
    \s_ahb_htrans[1]\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    M_AXI_AWVALID_i_reg_0 : in STD_LOGIC;
    ahb_data_valid_burst_term_reg_0 : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_waddr_done_i : in STD_LOGIC;
    ahb_hburst_incr : in STD_LOGIC;
    ahb_hburst_single : in STD_LOGIC;
    M_AXI_WVALID_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dummy_on_axi_progress_reg_0 : in STD_LOGIC;
    ahb_data_valid : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    axi_penult_beat_i_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_last_beat_reg_0 : in STD_LOGIC;
    axi_last_beat_reg_1 : in STD_LOGIC;
    dummy_on_axi_progress_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    M_AXI_WLAST_i_reg_1 : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    timeout_o : in STD_LOGIC;
    valid_cnt_required : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_axi_wchannel : entity is "axi_wchannel";
end arty_sopc_ahblite_axi_bridge_0_0_axi_wchannel;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_axi_wchannel is
  signal AXI_WRITE_CNT_MODULE_n_0 : STD_LOGIC;
  signal AXI_WRITE_CNT_MODULE_n_1 : STD_LOGIC;
  signal M_AXI_BREADY_i_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_WDATA_i[31]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_WLAST_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_wlast_i_reg_0\ : STD_LOGIC;
  signal M_AXI_WVALID_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WVALID_i_i_2_n_0 : STD_LOGIC;
  signal M_AXI_WVALID_i_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_i_reg_0\ : STD_LOGIC;
  signal \^m_axi_wvalid_i_reg_1\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ahb_data_valid_burst_term\ : STD_LOGIC;
  signal axi_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \axi_cnt_required[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_cnt_required[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_cnt_required[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_beat_reg_n_0 : STD_LOGIC;
  signal axi_penult_beat_reg_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress : STD_LOGIC;
  signal dummy_on_axi_progress_i_1_n_0 : STD_LOGIC;
  signal local_en : STD_LOGIC;
  signal local_en_i_1_n_0 : STD_LOGIC;
  signal local_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \local_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^timeout_detected\ : STD_LOGIC;
  signal timeout_detected_i_i_1_n_0 : STD_LOGIC;
  signal \^timeout_detected_i_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_WDATA_i[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of M_AXI_WVALID_i_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of M_AXI_WVALID_i_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ahb_data_valid_i_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_cnt_required[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_cnt_required[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of burst_term_i_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of local_en_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of timeout_detected_i_i_1 : label is "soft_lutpair19";
begin
  M_AXI_WLAST_i_reg_0 <= \^m_axi_wlast_i_reg_0\;
  M_AXI_WVALID_i_reg_0 <= \^m_axi_wvalid_i_reg_0\;
  M_AXI_WVALID_i_reg_1 <= \^m_axi_wvalid_i_reg_1\;
  ahb_data_valid_burst_term <= \^ahb_data_valid_burst_term\;
  m_axi_bready <= \^m_axi_bready\;
  timeout_detected <= \^timeout_detected\;
  timeout_detected_i_reg_0 <= \^timeout_detected_i_reg_0\;
AXI_WRITE_CNT_MODULE: entity work.arty_sopc_ahblite_axi_bridge_0_0_counter_f
     port map (
      \INFERRED_GEN.icount_out_reg[0]_0\ => \INFERRED_GEN.icount_out_reg[0]\,
      \INFERRED_GEN.icount_out_reg[0]_1\ => \^m_axi_wvalid_i_reg_0\,
      \INFERRED_GEN.icount_out_reg[2]_0\ => \INFERRED_GEN.icount_out_reg[2]\,
      \INFERRED_GEN.icount_out_reg[2]_1\ => \INFERRED_GEN.icount_out_reg[2]_0\,
      \INFERRED_GEN.icount_out_reg[4]_0\ => \INFERRED_GEN.icount_out_reg[4]\,
      M_AXI_WVALID_i_reg => AXI_WRITE_CNT_MODULE_n_0,
      M_AXI_WVALID_i_reg_0 => AXI_WRITE_CNT_MODULE_n_1,
      Q(4 downto 0) => Q(4 downto 0),
      SS(0) => SS(0),
      axi_cnt_required(2 downto 0) => axi_cnt_required(3 downto 1),
      axi_last_beat_reg => axi_last_beat_reg_n_0,
      axi_last_beat_reg_0 => axi_last_beat_reg_0,
      axi_last_beat_reg_1 => axi_last_beat_reg_1,
      axi_penult_beat_i_2_0(2 downto 0) => axi_penult_beat_i_2(2 downto 0),
      axi_penult_beat_reg => axi_penult_beat_reg_n_0,
      burst_term => burst_term,
      dummy_on_axi_progress_i_4(3 downto 0) => dummy_on_axi_progress_i_4(3 downto 0),
      m_axi_wready => m_axi_wready,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      set_axi_waddr => set_axi_waddr
    );
M_AXI_AWVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_AWVALID_i_reg_0,
      Q => m_axi_awvalid,
      R => SS(0)
    );
M_AXI_BREADY_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^timeout_detected\,
      I2 => m_axi_bvalid,
      I3 => \^m_axi_bready\,
      O => M_AXI_BREADY_i_i_1_n_0
    );
M_AXI_BREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_BREADY_i_i_1_n_0,
      Q => \^m_axi_bready\,
      R => SS(0)
    );
\M_AXI_WDATA_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(0),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(0),
      O => p_1_in(0)
    );
\M_AXI_WDATA_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(10),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(10),
      O => p_1_in(10)
    );
\M_AXI_WDATA_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(11),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(11),
      O => p_1_in(11)
    );
\M_AXI_WDATA_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(12),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(12),
      O => p_1_in(12)
    );
\M_AXI_WDATA_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(13),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(13),
      O => p_1_in(13)
    );
\M_AXI_WDATA_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(14),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(14),
      O => p_1_in(14)
    );
\M_AXI_WDATA_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(15),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(15),
      O => p_1_in(15)
    );
\M_AXI_WDATA_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(16),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(16),
      O => p_1_in(16)
    );
\M_AXI_WDATA_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(17),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(17),
      O => p_1_in(17)
    );
\M_AXI_WDATA_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(18),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(18),
      O => p_1_in(18)
    );
\M_AXI_WDATA_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(19),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(19),
      O => p_1_in(19)
    );
\M_AXI_WDATA_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(1),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(1),
      O => p_1_in(1)
    );
\M_AXI_WDATA_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(20),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(20),
      O => p_1_in(20)
    );
\M_AXI_WDATA_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(21),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(21),
      O => p_1_in(21)
    );
\M_AXI_WDATA_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(22),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(22),
      O => p_1_in(22)
    );
\M_AXI_WDATA_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(23),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(23),
      O => p_1_in(23)
    );
\M_AXI_WDATA_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(24),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(24),
      O => p_1_in(24)
    );
\M_AXI_WDATA_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(25),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(25),
      O => p_1_in(25)
    );
\M_AXI_WDATA_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(26),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(26),
      O => p_1_in(26)
    );
\M_AXI_WDATA_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(27),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(27),
      O => p_1_in(27)
    );
\M_AXI_WDATA_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(28),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(28),
      O => p_1_in(28)
    );
\M_AXI_WDATA_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(29),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(29),
      O => p_1_in(29)
    );
\M_AXI_WDATA_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(2),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(2),
      O => p_1_in(2)
    );
\M_AXI_WDATA_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(30),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(30),
      O => p_1_in(30)
    );
\M_AXI_WDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid_i_reg_0\,
      O => \M_AXI_WDATA_i[31]_i_1_n_0\
    );
\M_AXI_WDATA_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(31),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(31),
      O => p_1_in(31)
    );
\M_AXI_WDATA_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(3),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(3),
      O => p_1_in(3)
    );
\M_AXI_WDATA_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(4),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(4),
      O => p_1_in(4)
    );
\M_AXI_WDATA_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(5),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(5),
      O => p_1_in(5)
    );
\M_AXI_WDATA_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(6),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(6),
      O => p_1_in(6)
    );
\M_AXI_WDATA_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(7),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(7),
      O => p_1_in(7)
    );
\M_AXI_WDATA_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(8),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(8),
      O => p_1_in(8)
    );
\M_AXI_WDATA_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => s_ahb_hwdata(9),
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      I4 => local_wdata(9),
      O => p_1_in(9)
    );
\M_AXI_WDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => m_axi_wdata(0),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => m_axi_wdata(10),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axi_wdata(11),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axi_wdata(12),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axi_wdata(13),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => m_axi_wdata(14),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => m_axi_wdata(15),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => m_axi_wdata(16),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => m_axi_wdata(17),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => m_axi_wdata(18),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => m_axi_wdata(19),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => m_axi_wdata(1),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => m_axi_wdata(20),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => m_axi_wdata(21),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => m_axi_wdata(22),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => m_axi_wdata(23),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => m_axi_wdata(24),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => m_axi_wdata(25),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => m_axi_wdata(26),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => m_axi_wdata(27),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => m_axi_wdata(28),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => m_axi_wdata(29),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => m_axi_wdata(2),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => m_axi_wdata(30),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => m_axi_wdata(31),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => m_axi_wdata(3),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => m_axi_wdata(4),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => m_axi_wdata(5),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => m_axi_wdata(6),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => m_axi_wdata(7),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => m_axi_wdata(8),
      R => SS(0)
    );
\M_AXI_WDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => m_axi_wdata(9),
      R => SS(0)
    );
M_AXI_WLAST_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F5F3F5F3F5F3F0"
    )
        port map (
      I0 => M_AXI_WLAST_i_i_2_n_0,
      I1 => m_axi_wready,
      I2 => M_AXI_WLAST_i_reg_1,
      I3 => \^m_axi_wlast_i_reg_0\,
      I4 => axi_penult_beat_reg_n_0,
      I5 => axi_last_beat_reg_n_0,
      O => M_AXI_WLAST_i_i_1_n_0
    );
M_AXI_WLAST_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707070707070FF"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      I2 => axi_penult_beat_reg_n_0,
      I3 => local_en,
      I4 => ahb_data_valid,
      I5 => burst_term,
      O => M_AXI_WLAST_i_i_2_n_0
    );
M_AXI_WLAST_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WLAST_i_i_1_n_0,
      Q => \^m_axi_wlast_i_reg_0\,
      R => SS(0)
    );
M_AXI_WVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2000000000000"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      I2 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\,
      I3 => M_AXI_WVALID_i_i_2_n_0,
      I4 => \^timeout_detected_i_reg_0\,
      I5 => s_ahb_hresetn,
      O => M_AXI_WVALID_i_i_1_n_0
    );
M_AXI_WVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCCCC88888888"
    )
        port map (
      I0 => \^ahb_data_valid_burst_term\,
      I1 => axi_waddr_done_i,
      I2 => ahb_hburst_incr,
      I3 => ahb_hburst_single,
      I4 => M_AXI_WVALID_i_reg_2(0),
      I5 => M_AXI_WVALID_i_i_4_n_0,
      O => M_AXI_WVALID_i_i_2_n_0
    );
M_AXI_WVALID_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^timeout_detected\,
      I1 => \^m_axi_wlast_i_reg_0\,
      I2 => m_axi_wready,
      O => \^timeout_detected_i_reg_0\
    );
M_AXI_WVALID_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => local_en,
      I1 => ahb_data_valid,
      O => M_AXI_WVALID_i_i_4_n_0
    );
M_AXI_WVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WVALID_i_i_1_n_0,
      Q => \^m_axi_wvalid_i_reg_0\,
      R => '0'
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\,
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dummy_on_axi_progress,
      I1 => dummy_on_axi_progress_reg_0,
      O => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_2_n_0\
    );
\NARROW_TRANSFER_OFF.M_AXI_WSTRB_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \NARROW_TRANSFER_OFF.M_AXI_WSTRB_i[3]_i_1_n_0\,
      Q => m_axi_wstrb(0),
      S => SS(0)
    );
ahb_data_valid_burst_term_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_data_valid_burst_term_reg_0,
      Q => \^ahb_data_valid_burst_term\,
      R => SS(0)
    );
ahb_data_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => \^m_axi_wvalid_i_reg_1\,
      I4 => local_en,
      I5 => ahb_data_valid,
      O => \s_ahb_htrans[1]\
    );
ahb_data_valid_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      O => \^m_axi_wvalid_i_reg_1\
    );
\axi_cnt_required[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => valid_cnt_required(0),
      I1 => axi_waddr_done_i,
      I2 => axi_cnt_required(1),
      O => \axi_cnt_required[1]_i_1_n_0\
    );
\axi_cnt_required[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => valid_cnt_required(1),
      I1 => axi_waddr_done_i,
      I2 => axi_cnt_required(2),
      O => \axi_cnt_required[2]_i_1_n_0\
    );
\axi_cnt_required[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => valid_cnt_required(2),
      I1 => axi_waddr_done_i,
      I2 => axi_cnt_required(3),
      O => \axi_cnt_required[3]_i_1_n_0\
    );
\axi_cnt_required_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \axi_cnt_required[1]_i_1_n_0\,
      Q => axi_cnt_required(1),
      R => SS(0)
    );
\axi_cnt_required_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \axi_cnt_required[2]_i_1_n_0\,
      Q => axi_cnt_required(2),
      R => SS(0)
    );
\axi_cnt_required_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \axi_cnt_required[3]_i_1_n_0\,
      Q => axi_cnt_required(3),
      R => SS(0)
    );
axi_last_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_1,
      Q => axi_last_beat_reg_n_0,
      R => '0'
    );
axi_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_0,
      Q => axi_penult_beat_reg_n_0,
      R => '0'
    );
burst_term_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_wready,
      I2 => \^m_axi_wlast_i_reg_0\,
      I3 => \^timeout_detected\,
      O => s_ahb_hresetn_0
    );
dummy_on_axi_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222EEE"
    )
        port map (
      I0 => dummy_on_axi_progress_reg_0,
      I1 => dummy_on_axi_progress,
      I2 => m_axi_wready,
      I3 => \^m_axi_wlast_i_reg_0\,
      I4 => \^timeout_detected\,
      O => dummy_on_axi_progress_i_1_n_0
    );
dummy_on_axi_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_on_axi_progress_i_1_n_0,
      Q => dummy_on_axi_progress,
      R => SS(0)
    );
local_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D540"
    )
        port map (
      I0 => m_axi_wready,
      I1 => ahb_data_valid,
      I2 => \^m_axi_wvalid_i_reg_0\,
      I3 => local_en,
      O => local_en_i_1_n_0
    );
local_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => local_en_i_1_n_0,
      Q => local_en,
      R => SS(0)
    );
\local_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^m_axi_wvalid_i_reg_0\,
      I1 => m_axi_wready,
      I2 => ahb_data_valid,
      I3 => local_en,
      O => \local_wdata[31]_i_1_n_0\
    );
\local_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(0),
      Q => local_wdata(0),
      R => SS(0)
    );
\local_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(10),
      Q => local_wdata(10),
      R => SS(0)
    );
\local_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(11),
      Q => local_wdata(11),
      R => SS(0)
    );
\local_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(12),
      Q => local_wdata(12),
      R => SS(0)
    );
\local_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(13),
      Q => local_wdata(13),
      R => SS(0)
    );
\local_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(14),
      Q => local_wdata(14),
      R => SS(0)
    );
\local_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(15),
      Q => local_wdata(15),
      R => SS(0)
    );
\local_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(16),
      Q => local_wdata(16),
      R => SS(0)
    );
\local_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(17),
      Q => local_wdata(17),
      R => SS(0)
    );
\local_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(18),
      Q => local_wdata(18),
      R => SS(0)
    );
\local_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(19),
      Q => local_wdata(19),
      R => SS(0)
    );
\local_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(1),
      Q => local_wdata(1),
      R => SS(0)
    );
\local_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(20),
      Q => local_wdata(20),
      R => SS(0)
    );
\local_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(21),
      Q => local_wdata(21),
      R => SS(0)
    );
\local_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(22),
      Q => local_wdata(22),
      R => SS(0)
    );
\local_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(23),
      Q => local_wdata(23),
      R => SS(0)
    );
\local_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(24),
      Q => local_wdata(24),
      R => SS(0)
    );
\local_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(25),
      Q => local_wdata(25),
      R => SS(0)
    );
\local_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(26),
      Q => local_wdata(26),
      R => SS(0)
    );
\local_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(27),
      Q => local_wdata(27),
      R => SS(0)
    );
\local_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(28),
      Q => local_wdata(28),
      R => SS(0)
    );
\local_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(29),
      Q => local_wdata(29),
      R => SS(0)
    );
\local_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(2),
      Q => local_wdata(2),
      R => SS(0)
    );
\local_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(30),
      Q => local_wdata(30),
      R => SS(0)
    );
\local_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(31),
      Q => local_wdata(31),
      R => SS(0)
    );
\local_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(3),
      Q => local_wdata(3),
      R => SS(0)
    );
\local_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(4),
      Q => local_wdata(4),
      R => SS(0)
    );
\local_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(5),
      Q => local_wdata(5),
      R => SS(0)
    );
\local_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(6),
      Q => local_wdata(6),
      R => SS(0)
    );
\local_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(7),
      Q => local_wdata(7),
      R => SS(0)
    );
\local_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(8),
      Q => local_wdata(8),
      R => SS(0)
    );
\local_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(9),
      Q => local_wdata(9),
      R => SS(0)
    );
timeout_detected_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timeout_o,
      I1 => \^timeout_detected\,
      O => timeout_detected_i_i_1_n_0
    );
timeout_detected_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => timeout_detected_i_i_1_n_0,
      Q => \^timeout_detected\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_time_out is
  port (
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    timeout_o : out STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_1\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_2\ : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    enable_timeout_cnt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_time_out : entity is "time_out";
end arty_sopc_ahblite_axi_bridge_0_0_time_out;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_time_out is
  signal \GEN_WDT.WDT_COUNTER_MODULE_n_2\ : STD_LOGIC;
  signal \GEN_WDT.cntr_enable\ : STD_LOGIC;
  signal \GEN_WDT.timeout_i\ : STD_LOGIC;
begin
\GEN_WDT.WDT_COUNTER_MODULE\: entity work.\arty_sopc_ahblite_axi_bridge_0_0_counter_f__parameterized0\
     port map (
      \GEN_WDT.cntr_enable\ => \GEN_WDT.cntr_enable\,
      \GEN_WDT.timeout_i\ => \GEN_WDT.timeout_i\,
      \INFERRED_GEN.icount_out_reg[0]_0\(0) => \INFERRED_GEN.icount_out_reg[0]\(0),
      \INFERRED_GEN.icount_out_reg[0]_1\ => \INFERRED_GEN.icount_out_reg[0]_0\,
      \INFERRED_GEN.icount_out_reg[0]_2\ => \INFERRED_GEN.icount_out_reg[0]_1\,
      \INFERRED_GEN.icount_out_reg[0]_3\ => \INFERRED_GEN.icount_out_reg[0]_2\,
      \INFERRED_GEN.icount_out_reg[8]_0\ => \INFERRED_GEN.icount_out_reg[8]\,
      Q(0) => Q(0),
      SS(0) => SS(0),
      enable_timeout_cnt => enable_timeout_cnt,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => \GEN_WDT.WDT_COUNTER_MODULE_n_2\,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn
    );
\GEN_WDT.cntr_enable_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_WDT.WDT_COUNTER_MODULE_n_2\,
      Q => \GEN_WDT.cntr_enable\,
      R => SS(0)
    );
\GEN_WDT.timeout_o_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_WDT.timeout_i\,
      Q => timeout_o,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AHB_AXI_TIMEOUT : integer;
  attribute C_AHB_AXI_TIMEOUT of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 256;
  attribute C_FAMILY : string;
  attribute C_FAMILY of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is "artix7";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is "arty_sopc_ahblite_axi_bridge_0_0";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 32;
  attribute C_M_AXI_NON_SECURE : integer;
  attribute C_M_AXI_NON_SECURE of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 1;
  attribute C_M_AXI_PROTOCOL : string;
  attribute C_M_AXI_PROTOCOL of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is "AXI4";
  attribute C_M_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_M_AXI_SUPPORTS_NARROW_BURST of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 0;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 4;
  attribute C_S_AHB_ADDR_WIDTH : integer;
  attribute C_S_AHB_ADDR_WIDTH of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 32;
  attribute C_S_AHB_DATA_WIDTH : integer;
  attribute C_S_AHB_DATA_WIDTH of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is "ahblite_axi_bridge";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge : entity is "yes";
end arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_10 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_11 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_12 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_14 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_15 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_16 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_17 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_18 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_19 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_2 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_3 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_4 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_5 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_6 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_8 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_9 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_0 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_1 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_2 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_3 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_4 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_5 : STD_LOGIC;
  signal AHB_IF_n_14 : STD_LOGIC;
  signal AHB_IF_n_15 : STD_LOGIC;
  signal AHB_IF_n_18 : STD_LOGIC;
  signal AHB_IF_n_19 : STD_LOGIC;
  signal AHB_IF_n_20 : STD_LOGIC;
  signal AHB_IF_n_21 : STD_LOGIC;
  signal AHB_IF_n_22 : STD_LOGIC;
  signal AHB_IF_n_23 : STD_LOGIC;
  signal AHB_IF_n_24 : STD_LOGIC;
  signal AHB_IF_n_25 : STD_LOGIC;
  signal AHB_IF_n_26 : STD_LOGIC;
  signal AHB_IF_n_31 : STD_LOGIC;
  signal AHB_IF_n_35 : STD_LOGIC;
  signal AHB_IF_n_36 : STD_LOGIC;
  signal AHB_IF_n_37 : STD_LOGIC;
  signal AHB_IF_n_38 : STD_LOGIC;
  signal AHB_IF_n_6 : STD_LOGIC;
  signal AXI_RCHANNEL_n_10 : STD_LOGIC;
  signal AXI_RCHANNEL_n_11 : STD_LOGIC;
  signal AXI_RCHANNEL_n_2 : STD_LOGIC;
  signal AXI_RCHANNEL_n_3 : STD_LOGIC;
  signal AXI_RCHANNEL_n_4 : STD_LOGIC;
  signal AXI_RCHANNEL_n_5 : STD_LOGIC;
  signal AXI_RCHANNEL_n_8 : STD_LOGIC;
  signal AXI_RCHANNEL_n_9 : STD_LOGIC;
  signal AXI_WCHANNEL_n_10 : STD_LOGIC;
  signal AXI_WCHANNEL_n_11 : STD_LOGIC;
  signal AXI_WCHANNEL_n_12 : STD_LOGIC;
  signal AXI_WCHANNEL_n_14 : STD_LOGIC;
  signal AXI_WCHANNEL_n_15 : STD_LOGIC;
  signal AXI_WCHANNEL_n_16 : STD_LOGIC;
  signal AXI_WCHANNEL_n_17 : STD_LOGIC;
  signal AXI_WCHANNEL_n_18 : STD_LOGIC;
  signal AXI_WCHANNEL_n_19 : STD_LOGIC;
  signal AXI_WCHANNEL_n_6 : STD_LOGIC;
  signal AXI_WCHANNEL_n_7 : STD_LOGIC;
  signal AXI_WCHANNEL_n_8 : STD_LOGIC;
  signal AXI_WCHANNEL_n_9 : STD_LOGIC;
  signal \INFERRED_GEN.icount_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ahb_data_valid : STD_LOGIC;
  signal ahb_data_valid_burst_term : STD_LOGIC;
  signal ahb_hburst_incr : STD_LOGIC;
  signal ahb_hburst_single : STD_LOGIC;
  signal axi_waddr_done_i : STD_LOGIC;
  signal burst_term : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal burst_term_hwrite : STD_LOGIC;
  signal burst_term_txer_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal burst_term_txer_cnt_i0 : STD_LOGIC;
  signal cntr_rst : STD_LOGIC;
  signal core_is_idle : STD_LOGIC;
  signal enable_timeout_cnt : STD_LOGIC;
  signal idle_txfer_pending : STD_LOGIC;
  signal last_axi_rd_sample : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal nonseq_detected : STD_LOGIC;
  signal nonseq_txfer_pending : STD_LOGIC;
  signal rd_load_timeout_cntr : STD_LOGIC;
  signal \^s_ahb_hresp\ : STD_LOGIC;
  signal set_axi_waddr : STD_LOGIC;
  signal timeout_detected : STD_LOGIC;
  signal timeout_o : STD_LOGIC;
  signal valid_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_arlen(1) <= \^m_axi_awlen\(0);
  m_axi_arlen(0) <= \^m_axi_awlen\(0);
  m_axi_arlock <= \<const0>\;
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awaddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_awlen(1) <= \^m_axi_awlen\(0);
  m_axi_awlen(0) <= \^m_axi_awlen\(0);
  m_axi_awlock <= \<const0>\;
  m_axi_awprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(3) <= \^m_axi_wstrb\(2);
  m_axi_wstrb(2) <= \^m_axi_wstrb\(2);
  m_axi_wstrb(1) <= \^m_axi_wstrb\(2);
  m_axi_wstrb(0) <= \^m_axi_wstrb\(2);
  m_axi_wvalid <= \^m_axi_wvalid\;
  s_ahb_hresp <= \^s_ahb_hresp\;
AHBLITE_AXI_CONTROL: entity work.arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_control
     port map (
      D(1) => AHB_IF_n_18,
      D(0) => AHB_IF_n_19,
      E(0) => burst_term_txer_cnt_i0,
      \FSM_onehot_ctl_sm_cs_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_15,
      \FSM_onehot_ctl_sm_cs_reg[0]_1\ => AHBLITE_AXI_CONTROL_n_19,
      \FSM_onehot_ctl_sm_cs_reg[0]_2\ => AHB_IF_n_14,
      \FSM_onehot_ctl_sm_cs_reg[0]_3\ => AXI_WCHANNEL_n_6,
      \FSM_onehot_ctl_sm_cs_reg[0]_4\ => AXI_RCHANNEL_n_5,
      \FSM_onehot_ctl_sm_cs_reg[0]_5\ => AHB_IF_n_20,
      \FSM_onehot_ctl_sm_cs_reg[3]_0\ => AHBLITE_AXI_CONTROL_n_10,
      \FSM_onehot_ctl_sm_cs_reg[5]_0\ => AHBLITE_AXI_CONTROL_n_12,
      \FSM_onehot_ctl_sm_cs_reg[6]_0\ => AHBLITE_AXI_CONTROL_n_11,
      \INFERRED_GEN.icount_out\(0) => \INFERRED_GEN.icount_out\(0),
      \INFERRED_GEN.icount_out_reg[0]\ => \^m_axi_wvalid\,
      \INFERRED_GEN.icount_out_reg[0]_0\ => \^m_axi_rready\,
      M_AXI_RREADY_i_reg => AXI_RCHANNEL_n_9,
      Q(4) => AHBLITE_AXI_CONTROL_n_3,
      Q(3) => AHBLITE_AXI_CONTROL_n_4,
      Q(2) => AHBLITE_AXI_CONTROL_n_5,
      Q(1) => AHBLITE_AXI_CONTROL_n_6,
      Q(0) => core_is_idle,
      SS(0) => cntr_rst,
      S_AHB_HREADY_OUT_i_i_11 => AHB_IF_n_25,
      S_AHB_HREADY_OUT_i_i_4_0 => AXI_WCHANNEL_n_14,
      S_AHB_HREADY_OUT_i_reg => AXI_RCHANNEL_n_10,
      S_AHB_HRESP_i_reg => AHBLITE_AXI_CONTROL_n_2,
      S_AHB_HRESP_i_reg_0 => AXI_RCHANNEL_n_3,
      S_AHB_HRESP_i_reg_1 => AHB_IF_n_21,
      ahb_hburst_single => ahb_hburst_single,
      axi_waddr_done_i => axi_waddr_done_i,
      burst_term => burst_term,
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg => AHB_IF_n_22,
      enable_timeout_cnt => enable_timeout_cnt,
      enable_timeout_cnt_reg_0 => AXI_RCHANNEL_n_4,
      enable_timeout_cnt_reg_1 => AHB_IF_n_15,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg => AHBLITE_AXI_CONTROL_n_8,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg => AHBLITE_AXI_CONTROL_n_9,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => \^s_ahb_hresp\,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_htrans_0_sp_1 => AHBLITE_AXI_CONTROL_n_18,
      s_ahb_htrans_1_sp_1 => AHBLITE_AXI_CONTROL_n_14,
      s_ahb_hwrite => s_ahb_hwrite,
      s_ahb_hwrite_0 => AHBLITE_AXI_CONTROL_n_16,
      s_ahb_hwrite_1 => AHBLITE_AXI_CONTROL_n_17,
      set_axi_waddr => set_axi_waddr,
      timeout_detected => timeout_detected
    );
AHB_DATA_COUNTER: entity work.arty_sopc_ahblite_axi_bridge_0_0_ahb_data_counter
     port map (
      E(0) => AHB_IF_n_23,
      Q(4) => AHB_DATA_COUNTER_n_1,
      Q(3) => AHB_DATA_COUNTER_n_2,
      Q(2) => AHB_DATA_COUNTER_n_3,
      Q(1) => AHB_DATA_COUNTER_n_4,
      Q(0) => AHB_DATA_COUNTER_n_5,
      SS(0) => cntr_rst,
      ahb_penult_beat_reg => AHB_IF_n_22,
      ahb_penult_beat_reg_0 => AHB_IF_n_6,
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_htrans_0_sp_1 => AHB_DATA_COUNTER_n_0,
      valid_cnt_required(2 downto 0) => valid_cnt_required(3 downto 1)
    );
AHB_IF: entity work.arty_sopc_ahblite_axi_bridge_0_0_ahb_if
     port map (
      D(1) => AHB_IF_n_18,
      D(0) => AHB_IF_n_19,
      E(0) => AHB_IF_n_23,
      \FSM_onehot_ctl_sm_cs_reg[6]\ => AXI_RCHANNEL_n_5,
      \INFERRED_GEN.icount_out_reg[3]\ => AHB_IF_n_35,
      M_AXI_ARVALID_i_reg => AXI_RCHANNEL_n_4,
      M_AXI_ARVALID_i_reg_0 => AHBLITE_AXI_CONTROL_n_12,
      M_AXI_ARVALID_i_reg_1 => \^m_axi_arvalid\,
      Q(3) => AHBLITE_AXI_CONTROL_n_3,
      Q(2) => AHBLITE_AXI_CONTROL_n_4,
      Q(1) => AHBLITE_AXI_CONTROL_n_6,
      Q(0) => core_is_idle,
      SS(0) => cntr_rst,
      S_AHB_HREADY_OUT_i_i_5_0 => AXI_RCHANNEL_n_10,
      S_AHB_HREADY_OUT_i_i_5_1 => AHBLITE_AXI_CONTROL_n_16,
      S_AHB_HREADY_OUT_i_reg_0 => AXI_RCHANNEL_n_8,
      S_AHB_HREADY_OUT_i_reg_1 => AHBLITE_AXI_CONTROL_n_8,
      S_AHB_HREADY_OUT_i_reg_2 => AHBLITE_AXI_CONTROL_n_14,
      S_AHB_HRESP_i_reg_0 => AHBLITE_AXI_CONTROL_n_2,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_data_valid_i_reg_0 => AXI_WCHANNEL_n_19,
      ahb_done_axi_in_progress_reg_0 => AXI_RCHANNEL_n_2,
      ahb_done_axi_in_progress_reg_1 => \^m_axi_wlast\,
      ahb_hburst_incr => ahb_hburst_incr,
      ahb_hburst_incr_i_reg_0 => AHB_IF_n_14,
      ahb_hburst_incr_i_reg_1 => AHB_IF_n_25,
      ahb_hburst_single => ahb_hburst_single,
      ahb_penult_beat_reg_0 => AHB_IF_n_6,
      ahb_penult_beat_reg_1 => AHB_DATA_COUNTER_n_0,
      ahb_wnr_i_reg => AHB_IF_n_24,
      ahb_wnr_i_reg_0 => AHBLITE_AXI_CONTROL_n_9,
      axi_waddr_done_i => axi_waddr_done_i,
      burst_term => burst_term,
      \burst_term_cur_cnt_i_reg[4]_0\(3 downto 1) => burst_term_cur_cnt(4 downto 2),
      \burst_term_cur_cnt_i_reg[4]_0\(0) => burst_term_cur_cnt(0),
      \burst_term_cur_cnt_i_reg[4]_1\(4) => AHB_DATA_COUNTER_n_1,
      \burst_term_cur_cnt_i_reg[4]_1\(3) => AHB_DATA_COUNTER_n_2,
      \burst_term_cur_cnt_i_reg[4]_1\(2) => AHB_DATA_COUNTER_n_3,
      \burst_term_cur_cnt_i_reg[4]_1\(1) => AHB_DATA_COUNTER_n_4,
      \burst_term_cur_cnt_i_reg[4]_1\(0) => AHB_DATA_COUNTER_n_5,
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg_0 => AHBLITE_AXI_CONTROL_n_17,
      burst_term_i_reg_0 => AHB_IF_n_26,
      burst_term_i_reg_1 => AHB_IF_n_31,
      burst_term_i_reg_2 => AHBLITE_AXI_CONTROL_n_19,
      burst_term_i_reg_3 => AXI_WCHANNEL_n_12,
      burst_term_single_incr_reg_0 => AHBLITE_AXI_CONTROL_n_18,
      \burst_term_txer_cnt_i_reg[3]_0\(2 downto 0) => burst_term_txer_cnt(3 downto 1),
      \burst_term_txer_cnt_i_reg[3]_1\(0) => burst_term_txer_cnt_i0,
      dummy_on_axi_progress_i_2_0(4) => AXI_WCHANNEL_n_7,
      dummy_on_axi_progress_i_2_0(3) => AXI_WCHANNEL_n_8,
      dummy_on_axi_progress_i_2_0(2) => AXI_WCHANNEL_n_9,
      dummy_on_axi_progress_i_2_0(1) => AXI_WCHANNEL_n_10,
      dummy_on_axi_progress_i_2_0(0) => AXI_WCHANNEL_n_11,
      dummy_on_axi_progress_i_2_1 => AXI_WCHANNEL_n_16,
      dummy_on_axi_progress_i_2_2 => AXI_WCHANNEL_n_17,
      dummy_on_axi_progress_i_2_3 => AXI_WCHANNEL_n_18,
      dummy_on_axi_progress_i_4_0 => \^m_axi_wvalid\,
      dummy_on_axi_progress_reg => AXI_WCHANNEL_n_15,
      dummy_txfer_in_progress_reg_0 => AXI_WCHANNEL_n_6,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg_0 => AHB_IF_n_21,
      idle_txfer_pending_reg_1 => AHBLITE_AXI_CONTROL_n_10,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_araddr(31 downto 0) => \^m_axi_araddr\(31 downto 0),
      m_axi_arburst(1 downto 0) => \^m_axi_arburst\(1 downto 0),
      m_axi_arcache(1 downto 0) => \^m_axi_arcache\(1 downto 0),
      m_axi_arlen(2 downto 1) => \^m_axi_arlen\(3 downto 2),
      m_axi_arlen(0) => \^m_axi_awlen\(0),
      m_axi_arprot(2 downto 0) => \^m_axi_arprot\(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_0 => AHB_IF_n_38,
      m_axi_arsize(2 downto 0) => \^m_axi_arsize\(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awready_0 => AHB_IF_n_36,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg_0 => AHB_IF_n_15,
      nonseq_txfer_pending_i_reg_1 => AHB_IF_n_37,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => \^s_ahb_hresp\,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsel_0 => AHB_IF_n_22,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwrite => s_ahb_hwrite,
      set_axi_waddr => set_axi_waddr,
      timeout_detected => timeout_detected,
      timeout_detected_i_reg => AHB_IF_n_20,
      valid_cnt_required(2 downto 0) => valid_cnt_required(3 downto 1)
    );
AXI_RCHANNEL: entity work.arty_sopc_ahblite_axi_bridge_0_0_axi_rchannel
     port map (
      \INFERRED_GEN.icount_out_reg[8]\ => \^m_axi_wvalid\,
      M_AXI_ARVALID_i_reg_0 => \^m_axi_arvalid\,
      M_AXI_ARVALID_i_reg_1 => AHB_IF_n_38,
      M_AXI_RREADY_i_reg_0 => \^m_axi_rready\,
      M_AXI_RREADY_i_reg_1 => AXI_RCHANNEL_n_9,
      M_AXI_RREADY_i_reg_2 => AXI_RCHANNEL_n_11,
      M_AXI_RREADY_i_reg_3 => AHBLITE_AXI_CONTROL_n_11,
      Q(1) => AHBLITE_AXI_CONTROL_n_3,
      Q(0) => core_is_idle,
      SR(0) => cntr_rst,
      ahb_rd_txer_pending_reg_0 => AXI_RCHANNEL_n_4,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg => AXI_RCHANNEL_n_3,
      idle_txfer_pending_reg_0 => AXI_RCHANNEL_n_5,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_arready => m_axi_arready,
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(0) => m_axi_rresp(1),
      \m_axi_rresp[1]\ => AXI_RCHANNEL_n_10,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_in_0 => AXI_RCHANNEL_n_8,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsel_0 => AXI_RCHANNEL_n_2,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      timeout_o => timeout_o
    );
AXI_WCHANNEL: entity work.arty_sopc_ahblite_axi_bridge_0_0_axi_wchannel
     port map (
      \INFERRED_GEN.icount_out_reg[0]\ => AXI_WCHANNEL_n_15,
      \INFERRED_GEN.icount_out_reg[2]\ => AXI_WCHANNEL_n_16,
      \INFERRED_GEN.icount_out_reg[2]_0\ => AXI_WCHANNEL_n_17,
      \INFERRED_GEN.icount_out_reg[4]\ => AXI_WCHANNEL_n_18,
      M_AXI_AWVALID_i_reg_0 => AHB_IF_n_36,
      M_AXI_WLAST_i_reg_0 => \^m_axi_wlast\,
      M_AXI_WLAST_i_reg_1 => AHB_IF_n_24,
      M_AXI_WVALID_i_reg_0 => \^m_axi_wvalid\,
      M_AXI_WVALID_i_reg_1 => AXI_WCHANNEL_n_14,
      M_AXI_WVALID_i_reg_2(0) => AHBLITE_AXI_CONTROL_n_5,
      Q(4) => AXI_WCHANNEL_n_7,
      Q(3) => AXI_WCHANNEL_n_8,
      Q(2) => AXI_WCHANNEL_n_9,
      Q(1) => AXI_WCHANNEL_n_10,
      Q(0) => AXI_WCHANNEL_n_11,
      SS(0) => cntr_rst,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term => ahb_data_valid_burst_term,
      ahb_data_valid_burst_term_reg_0 => AHB_IF_n_37,
      ahb_hburst_incr => ahb_hburst_incr,
      ahb_hburst_single => ahb_hburst_single,
      axi_last_beat_reg_0 => AHB_IF_n_35,
      axi_last_beat_reg_1 => AHB_IF_n_31,
      axi_penult_beat_i_2(2 downto 0) => burst_term_txer_cnt(3 downto 1),
      axi_waddr_done_i => axi_waddr_done_i,
      burst_term => burst_term,
      dummy_on_axi_progress_i_4(3 downto 1) => burst_term_cur_cnt(4 downto 2),
      dummy_on_axi_progress_i_4(0) => burst_term_cur_cnt(0),
      dummy_on_axi_progress_reg_0 => AHB_IF_n_26,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(0) => \^m_axi_wstrb\(2),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresetn_0 => AXI_WCHANNEL_n_12,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(0) => s_ahb_htrans(1),
      \s_ahb_htrans[1]\ => AXI_WCHANNEL_n_19,
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      set_axi_waddr => set_axi_waddr,
      timeout_detected => timeout_detected,
      timeout_detected_i_reg_0 => AXI_WCHANNEL_n_6,
      timeout_o => timeout_o,
      valid_cnt_required(2 downto 0) => valid_cnt_required(3 downto 1)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TIME_OUT: entity work.arty_sopc_ahblite_axi_bridge_0_0_time_out
     port map (
      \INFERRED_GEN.icount_out_reg[0]\(0) => \INFERRED_GEN.icount_out\(0),
      \INFERRED_GEN.icount_out_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_15,
      \INFERRED_GEN.icount_out_reg[0]_1\ => \^m_axi_wvalid\,
      \INFERRED_GEN.icount_out_reg[0]_2\ => \^m_axi_rready\,
      \INFERRED_GEN.icount_out_reg[8]\ => AXI_RCHANNEL_n_11,
      Q(0) => core_is_idle,
      SS(0) => cntr_rst,
      enable_timeout_cnt => enable_timeout_cnt,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      timeout_o => timeout_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity arty_sopc_ahblite_axi_bridge_0_0 is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of arty_sopc_ahblite_axi_bridge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of arty_sopc_ahblite_axi_bridge_0_0 : entity is "arty_sopc_ahblite_axi_bridge_0_0,ahblite_axi_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of arty_sopc_ahblite_axi_bridge_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of arty_sopc_ahblite_axi_bridge_0_0 : entity is "ahblite_axi_bridge,Vivado 2023.2";
end arty_sopc_ahblite_axi_bridge_0_0;

architecture STRUCTURE of arty_sopc_ahblite_axi_bridge_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute C_AHB_AXI_TIMEOUT : integer;
  attribute C_AHB_AXI_TIMEOUT of U0 : label is 256;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "arty_sopc_ahblite_axi_bridge_0_0";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_NON_SECURE : integer;
  attribute C_M_AXI_NON_SECURE of U0 : label is 1;
  attribute C_M_AXI_PROTOCOL : string;
  attribute C_M_AXI_PROTOCOL of U0 : label is "AXI4";
  attribute C_M_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_M_AXI_SUPPORTS_NARROW_BURST of U0 : label is 0;
  attribute C_M_AXI_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_THREAD_ID_WIDTH of U0 : label is 4;
  attribute C_S_AHB_ADDR_WIDTH : integer;
  attribute C_S_AHB_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AHB_DATA_WIDTH : integer;
  attribute C_S_AHB_DATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of s_ahb_hclk : signal is "xilinx.com:signal:clock:1.0 AHB_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_ahb_hclk : signal is "XIL_INTERFACENAME AHB_CLK, ASSOCIATED_BUSIF AHB_INTERFACE:M_AXI, ASSOCIATED_RESET s_ahb_hresetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_ahb_hready_in : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_IN";
  attribute x_interface_info of s_ahb_hready_out : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HREADY_OUT";
  attribute x_interface_info of s_ahb_hresetn : signal is "xilinx.com:signal:reset:1.0 AHB_RESETN RST";
  attribute x_interface_parameter of s_ahb_hresetn : signal is "XIL_INTERFACENAME AHB_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_ahb_hresp : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRESP";
  attribute x_interface_info of s_ahb_hsel : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE SEL";
  attribute x_interface_parameter of s_ahb_hsel : signal is "XIL_INTERFACENAME AHB_INTERFACE, BD_ATTRIBUTE.TYPE INTERIOR";
  attribute x_interface_info of s_ahb_hwrite : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWRITE";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute x_interface_info of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute x_interface_info of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute x_interface_info of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute x_interface_info of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute x_interface_parameter of m_axi_awid : signal is "XIL_INTERFACENAME M_AXI, MAX_BURST_LENGTH 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute x_interface_info of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of s_ahb_haddr : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HADDR";
  attribute x_interface_info of s_ahb_hburst : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HBURST";
  attribute x_interface_info of s_ahb_hprot : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HPROT";
  attribute x_interface_info of s_ahb_hrdata : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HRDATA";
  attribute x_interface_info of s_ahb_hsize : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HSIZE";
  attribute x_interface_info of s_ahb_htrans : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HTRANS";
  attribute x_interface_info of s_ahb_hwdata : signal is "xilinx.com:interface:ahblite:2.0 AHB_INTERFACE HWDATA";
begin
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^m_axi_arlen\(3 downto 0);
  m_axi_arlock <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1 downto 0) <= \^m_axi_awcache\(1 downto 0);
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
  m_axi_awlock <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.arty_sopc_ahblite_axi_bridge_0_0_ahblite_axi_bridge
     port map (
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 2) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 2),
      m_axi_arcache(1 downto 0) => \^m_axi_arcache\(1 downto 0),
      m_axi_arid(3 downto 0) => NLW_U0_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 4) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 4),
      m_axi_arlen(3 downto 0) => \^m_axi_arlen\(3 downto 0),
      m_axi_arlock => NLW_U0_m_axi_arlock_UNCONNECTED,
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 2) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 2),
      m_axi_awcache(1 downto 0) => \^m_axi_awcache\(1 downto 0),
      m_axi_awid(3 downto 0) => NLW_U0_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 4) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 4),
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awlock => NLW_U0_m_axi_awlock_UNCONNECTED,
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1) => m_axi_bresp(1),
      m_axi_bresp(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1) => m_axi_rresp(1),
      m_axi_rresp(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => s_ahb_hresp,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      s_ahb_hwrite => s_ahb_hwrite
    );
end STRUCTURE;
