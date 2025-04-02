// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  1 14:43:45 2025
// Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rmii_0_0_sim_netlist.v
// Design      : design_1_rmii_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_fifo
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [11:0]data_count;

  wire \<const0> ;
  wire clk;
  wire [11:0]data_count;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [11:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2047" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2046" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[7:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[11:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_rmii_0_0,rmii_axis_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rmii_axis_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready,
    m_s2mm_axis_aclk,
    m_s2mm_axis_aresetn,
    m_s2mm_axis_tvalid,
    m_s2mm_axis_tdata,
    m_s2mm_axis_tlast,
    m_s2mm_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tuser,
    s00_axis_tvalid,
    s_mm2s_axis_aclk,
    s_mm2s_axis_aresetn,
    s_mm2s_axis_tready,
    s_mm2s_axis_tdata,
    s_mm2s_axis_tlast,
    s_mm2s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [7:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_s2mm_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_s2mm_axis_aclk, ASSOCIATED_BUSIF m_s2mm_axis, ASSOCIATED_RESET m_s2mm_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_s2mm_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_s2mm_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_s2mm_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_s2mm_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TVALID" *) output m_s2mm_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TDATA" *) output [7:0]m_s2mm_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TLAST" *) output m_s2mm_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_s2mm_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_s2mm_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [7:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TUSER" *) input [11:0]s00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_mm2s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_mm2s_axis_aclk, ASSOCIATED_BUSIF s_mm2s_axis, ASSOCIATED_RESET s_mm2s_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_mm2s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_mm2s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_mm2s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_mm2s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TREADY" *) output s_mm2s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TDATA" *) input [7:0]s_mm2s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TLAST" *) input s_mm2s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_mm2s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_mm2s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire m_s2mm_axis_aclk;
  wire m_s2mm_axis_aresetn;
  wire m_s2mm_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [11:0]s00_axis_tuser;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tvalid = \<const0> ;
  assign m_s2mm_axis_tdata[7] = \<const0> ;
  assign m_s2mm_axis_tdata[6] = \<const0> ;
  assign m_s2mm_axis_tdata[5] = \<const0> ;
  assign m_s2mm_axis_tdata[4] = \<const0> ;
  assign m_s2mm_axis_tdata[3] = \<const0> ;
  assign m_s2mm_axis_tdata[2] = \<const0> ;
  assign m_s2mm_axis_tdata[1] = \<const0> ;
  assign m_s2mm_axis_tdata[0] = \<const0> ;
  assign m_s2mm_axis_tlast = m_s2mm_axis_tvalid;
  assign s_mm2s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rmii_axis_v1_0 inst
       (.m_s2mm_axis_aclk(m_s2mm_axis_aclk),
        .m_s2mm_axis_aresetn(m_s2mm_axis_aresetn),
        .m_s2mm_axis_tvalid(m_s2mm_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_gen
   (TX_EN_reg_0,
    TX_EN,
    s00_axis_tready,
    s00_axis_aresetn,
    TX_READY_i,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser);
  output TX_EN_reg_0;
  output TX_EN;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input TX_READY_i;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [11:0]s00_axis_tuser;

  wire TX_EN;
  wire TX_EN_i_1_n_0;
  wire TX_EN_reg_0;
  wire TX_READY_i;
  wire [2:0]current_state;
  wire \current_state[0]_i_10_n_0 ;
  wire \current_state[0]_i_11_n_0 ;
  wire \current_state[0]_i_12_n_0 ;
  wire \current_state[0]_i_13_n_0 ;
  wire \current_state[0]_i_14_n_0 ;
  wire \current_state[0]_i_15_n_0 ;
  wire \current_state[0]_i_16_n_0 ;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[0]_i_5_n_0 ;
  wire \current_state[0]_i_6_n_0 ;
  wire \current_state[0]_i_7_n_0 ;
  wire \current_state[0]_i_8_n_0 ;
  wire \current_state[0]_i_9_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[1]_i_4_n_0 ;
  wire \current_state[1]_i_5_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire [0:0]data4;
  wire [11:0]fifo_count;
  wire fifo_has_space;
  wire [31:1]fifo_has_space0;
  wire fifo_has_space0_carry__0_i_1_n_0;
  wire fifo_has_space0_carry__0_i_2_n_0;
  wire fifo_has_space0_carry__0_i_3_n_0;
  wire fifo_has_space0_carry__0_i_4_n_0;
  wire fifo_has_space0_carry__0_n_0;
  wire fifo_has_space0_carry__0_n_1;
  wire fifo_has_space0_carry__0_n_2;
  wire fifo_has_space0_carry__0_n_3;
  wire fifo_has_space0_carry__1_i_1_n_0;
  wire fifo_has_space0_carry__1_i_2_n_0;
  wire fifo_has_space0_carry__1_i_3_n_0;
  wire fifo_has_space0_carry__1_n_0;
  wire fifo_has_space0_carry__1_n_2;
  wire fifo_has_space0_carry__1_n_3;
  wire fifo_has_space0_carry_i_2_n_0;
  wire fifo_has_space0_carry_i_3_n_0;
  wire fifo_has_space0_carry_i_4_n_0;
  wire fifo_has_space0_carry_i_5_n_0;
  wire fifo_has_space0_carry_n_0;
  wire fifo_has_space0_carry_n_1;
  wire fifo_has_space0_carry_n_2;
  wire fifo_has_space0_carry_n_3;
  wire fifo_has_space_carry__0_i_1_n_0;
  wire fifo_has_space_carry__0_i_2_n_0;
  wire fifo_has_space_carry__0_i_3_n_0;
  wire fifo_has_space_carry__0_i_4_n_0;
  wire fifo_has_space_carry__0_i_5_n_0;
  wire fifo_has_space_carry__0_i_6_n_0;
  wire fifo_has_space_carry__0_n_0;
  wire fifo_has_space_carry__0_n_1;
  wire fifo_has_space_carry__0_n_2;
  wire fifo_has_space_carry__0_n_3;
  wire fifo_has_space_carry__1_i_1_n_0;
  wire fifo_has_space_carry__1_i_2_n_0;
  wire fifo_has_space_carry__1_i_3_n_0;
  wire fifo_has_space_carry__1_i_4_n_0;
  wire fifo_has_space_carry__1_n_0;
  wire fifo_has_space_carry__1_n_1;
  wire fifo_has_space_carry__1_n_2;
  wire fifo_has_space_carry__1_n_3;
  wire fifo_has_space_carry__2_i_2_n_0;
  wire fifo_has_space_carry__2_i_3_n_0;
  wire fifo_has_space_carry__2_i_4_n_0;
  wire fifo_has_space_carry__2_n_1;
  wire fifo_has_space_carry__2_n_2;
  wire fifo_has_space_carry__2_n_3;
  wire fifo_has_space_carry_i_1_n_0;
  wire fifo_has_space_carry_i_2_n_0;
  wire fifo_has_space_carry_i_3_n_0;
  wire fifo_has_space_carry_i_4_n_0;
  wire fifo_has_space_carry_i_5_n_0;
  wire fifo_has_space_carry_i_6_n_0;
  wire fifo_has_space_carry_i_7_n_0;
  wire fifo_has_space_carry_i_8_n_0;
  wire fifo_has_space_carry_n_0;
  wire fifo_has_space_carry_n_1;
  wire fifo_has_space_carry_n_2;
  wire fifo_has_space_carry_n_3;
  wire fifo_rd_en1_out;
  wire fifo_rd_en_i_1_n_0;
  wire fifo_rd_en_i_2_n_0;
  wire fifo_rd_en_reg_n_0;
  wire fifo_wr_en;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_2;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire next_state1;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_i_5_n_0;
  wire next_state1_carry_i_6_n_0;
  wire next_state1_carry_i_7_n_0;
  wire next_state1_carry_i_8_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire \next_state1_inferred__0/i__carry__0_n_0 ;
  wire \next_state1_inferred__0/i__carry__0_n_1 ;
  wire \next_state1_inferred__0/i__carry__0_n_2 ;
  wire \next_state1_inferred__0/i__carry__0_n_3 ;
  wire \next_state1_inferred__0/i__carry__1_n_2 ;
  wire \next_state1_inferred__0/i__carry__1_n_3 ;
  wire \next_state1_inferred__0/i__carry_n_0 ;
  wire \next_state1_inferred__0/i__carry_n_1 ;
  wire \next_state1_inferred__0/i__carry_n_2 ;
  wire \next_state1_inferred__0/i__carry_n_3 ;
  wire [13:2]next_state2;
  wire [11:0]p_0_in;
  wire packet_valid;
  wire packet_valid_i_1_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [11:0]s00_axis_tuser;
  wire s00_axis_tvalid;
  wire s_axis_tfireset_n_i_1_n_0;
  wire s_axis_tfireset_n_reg_n_0;
  wire \state_counter[0]_i_10_n_0 ;
  wire \state_counter[0]_i_11_n_0 ;
  wire \state_counter[0]_i_12_n_0 ;
  wire \state_counter[0]_i_1_n_0 ;
  wire \state_counter[0]_i_3_n_0 ;
  wire \state_counter[0]_i_4_n_0 ;
  wire \state_counter[0]_i_5_n_0 ;
  wire \state_counter[0]_i_6_n_0 ;
  wire \state_counter[0]_i_7_n_0 ;
  wire \state_counter[0]_i_8_n_0 ;
  wire \state_counter[0]_i_9_n_0 ;
  wire [31:0]state_counter_reg;
  wire \state_counter_reg[0]_i_2_n_0 ;
  wire \state_counter_reg[0]_i_2_n_1 ;
  wire \state_counter_reg[0]_i_2_n_2 ;
  wire \state_counter_reg[0]_i_2_n_3 ;
  wire \state_counter_reg[0]_i_2_n_4 ;
  wire \state_counter_reg[0]_i_2_n_5 ;
  wire \state_counter_reg[0]_i_2_n_6 ;
  wire \state_counter_reg[0]_i_2_n_7 ;
  wire \state_counter_reg[12]_i_1_n_0 ;
  wire \state_counter_reg[12]_i_1_n_1 ;
  wire \state_counter_reg[12]_i_1_n_2 ;
  wire \state_counter_reg[12]_i_1_n_3 ;
  wire \state_counter_reg[12]_i_1_n_4 ;
  wire \state_counter_reg[12]_i_1_n_5 ;
  wire \state_counter_reg[12]_i_1_n_6 ;
  wire \state_counter_reg[12]_i_1_n_7 ;
  wire \state_counter_reg[16]_i_1_n_0 ;
  wire \state_counter_reg[16]_i_1_n_1 ;
  wire \state_counter_reg[16]_i_1_n_2 ;
  wire \state_counter_reg[16]_i_1_n_3 ;
  wire \state_counter_reg[16]_i_1_n_4 ;
  wire \state_counter_reg[16]_i_1_n_5 ;
  wire \state_counter_reg[16]_i_1_n_6 ;
  wire \state_counter_reg[16]_i_1_n_7 ;
  wire \state_counter_reg[20]_i_1_n_0 ;
  wire \state_counter_reg[20]_i_1_n_1 ;
  wire \state_counter_reg[20]_i_1_n_2 ;
  wire \state_counter_reg[20]_i_1_n_3 ;
  wire \state_counter_reg[20]_i_1_n_4 ;
  wire \state_counter_reg[20]_i_1_n_5 ;
  wire \state_counter_reg[20]_i_1_n_6 ;
  wire \state_counter_reg[20]_i_1_n_7 ;
  wire \state_counter_reg[24]_i_1_n_0 ;
  wire \state_counter_reg[24]_i_1_n_1 ;
  wire \state_counter_reg[24]_i_1_n_2 ;
  wire \state_counter_reg[24]_i_1_n_3 ;
  wire \state_counter_reg[24]_i_1_n_4 ;
  wire \state_counter_reg[24]_i_1_n_5 ;
  wire \state_counter_reg[24]_i_1_n_6 ;
  wire \state_counter_reg[24]_i_1_n_7 ;
  wire \state_counter_reg[28]_i_1_n_1 ;
  wire \state_counter_reg[28]_i_1_n_2 ;
  wire \state_counter_reg[28]_i_1_n_3 ;
  wire \state_counter_reg[28]_i_1_n_4 ;
  wire \state_counter_reg[28]_i_1_n_5 ;
  wire \state_counter_reg[28]_i_1_n_6 ;
  wire \state_counter_reg[28]_i_1_n_7 ;
  wire \state_counter_reg[4]_i_1_n_0 ;
  wire \state_counter_reg[4]_i_1_n_1 ;
  wire \state_counter_reg[4]_i_1_n_2 ;
  wire \state_counter_reg[4]_i_1_n_3 ;
  wire \state_counter_reg[4]_i_1_n_4 ;
  wire \state_counter_reg[4]_i_1_n_5 ;
  wire \state_counter_reg[4]_i_1_n_6 ;
  wire \state_counter_reg[4]_i_1_n_7 ;
  wire \state_counter_reg[8]_i_1_n_0 ;
  wire \state_counter_reg[8]_i_1_n_1 ;
  wire \state_counter_reg[8]_i_1_n_2 ;
  wire \state_counter_reg[8]_i_1_n_3 ;
  wire \state_counter_reg[8]_i_1_n_4 ;
  wire \state_counter_reg[8]_i_1_n_5 ;
  wire \state_counter_reg[8]_i_1_n_6 ;
  wire \state_counter_reg[8]_i_1_n_7 ;
  wire NLW_data_fifo_i_empty_UNCONNECTED;
  wire NLW_data_fifo_i_full_UNCONNECTED;
  wire [7:0]NLW_data_fifo_i_dout_UNCONNECTED;
  wire [2:2]NLW_fifo_has_space0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_fifo_has_space0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fifo_has_space_carry_O_UNCONNECTED;
  wire [3:0]NLW_fifo_has_space_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fifo_has_space_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fifo_has_space_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_7_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_next_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_next_state1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_state_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5E)) 
    TX_EN_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(TX_EN_i_1_n_0));
  FDRE TX_EN_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(TX_EN_i_1_n_0),
        .Q(TX_EN),
        .R(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFECECE)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(\current_state[0]_i_3_n_0 ),
        .I2(\current_state[0]_i_4_n_0 ),
        .I3(\current_state[0]_i_5_n_0 ),
        .I4(current_state[0]),
        .I5(\current_state[0]_i_6_n_0 ),
        .O(\current_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \current_state[0]_i_10 
       (.I0(state_counter_reg[31]),
        .I1(state_counter_reg[30]),
        .I2(state_counter_reg[1]),
        .I3(state_counter_reg[0]),
        .O(\current_state[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \current_state[0]_i_11 
       (.I0(state_counter_reg[17]),
        .I1(state_counter_reg[16]),
        .I2(state_counter_reg[15]),
        .O(\current_state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_12 
       (.I0(state_counter_reg[8]),
        .I1(state_counter_reg[6]),
        .I2(state_counter_reg[14]),
        .I3(state_counter_reg[11]),
        .O(\current_state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_state[0]_i_13 
       (.I0(state_counter_reg[10]),
        .I1(state_counter_reg[9]),
        .I2(state_counter_reg[13]),
        .I3(state_counter_reg[12]),
        .O(\current_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_14 
       (.I0(state_counter_reg[24]),
        .I1(state_counter_reg[25]),
        .I2(state_counter_reg[26]),
        .I3(state_counter_reg[27]),
        .I4(state_counter_reg[28]),
        .I5(state_counter_reg[29]),
        .O(\current_state[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_15 
       (.I0(state_counter_reg[18]),
        .I1(state_counter_reg[19]),
        .I2(state_counter_reg[20]),
        .I3(state_counter_reg[21]),
        .I4(state_counter_reg[22]),
        .I5(state_counter_reg[23]),
        .O(\current_state[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8BBB)) 
    \current_state[0]_i_16 
       (.I0(state_counter_reg[5]),
        .I1(state_counter_reg[3]),
        .I2(current_state[1]),
        .I3(state_counter_reg[7]),
        .O(\current_state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_state[0]_i_2 
       (.I0(current_state[2]),
        .I1(state_counter_reg[2]),
        .I2(\current_state[0]_i_7_n_0 ),
        .I3(state_counter_reg[4]),
        .I4(state_counter_reg[5]),
        .I5(state_counter_reg[7]),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFAAEFAAEAAA)) 
    \current_state[0]_i_3 
       (.I0(\current_state[0]_i_8_n_0 ),
        .I1(current_state[1]),
        .I2(state_counter_reg[3]),
        .I3(current_state[0]),
        .I4(\current_state[0]_i_9_n_0 ),
        .I5(current_state[2]),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_state[0]_i_4 
       (.I0(\current_state[0]_i_10_n_0 ),
        .I1(\current_state[0]_i_11_n_0 ),
        .I2(\current_state[0]_i_12_n_0 ),
        .I3(\current_state[0]_i_13_n_0 ),
        .I4(\current_state[0]_i_14_n_0 ),
        .I5(\current_state[0]_i_15_n_0 ),
        .O(\current_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_state[0]_i_5 
       (.I0(state_counter_reg[3]),
        .I1(state_counter_reg[7]),
        .O(\current_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02020300)) 
    \current_state[0]_i_6 
       (.I0(data4),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(next_state1),
        .I4(current_state[2]),
        .O(\current_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[0]_i_7 
       (.I0(current_state[1]),
        .I1(state_counter_reg[3]),
        .O(\current_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFBFB00000000)) 
    \current_state[0]_i_8 
       (.I0(\current_state[0]_i_16_n_0 ),
        .I1(state_counter_reg[4]),
        .I2(current_state[2]),
        .I3(state_counter_reg[3]),
        .I4(state_counter_reg[2]),
        .I5(current_state[0]),
        .O(\current_state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \current_state[0]_i_9 
       (.I0(state_counter_reg[4]),
        .I1(state_counter_reg[5]),
        .O(\current_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFAAEBAA)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(state_counter_reg[3]),
        .I2(state_counter_reg[7]),
        .I3(current_state[1]),
        .I4(\current_state[1]_i_3_n_0 ),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAABAAA)) 
    \current_state[1]_i_2 
       (.I0(\current_state[1]_i_4_n_0 ),
        .I1(\current_state[0]_i_4_n_0 ),
        .I2(\current_state[1]_i_5_n_0 ),
        .I3(state_counter_reg[4]),
        .I4(state_counter_reg[2]),
        .I5(current_state[2]),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_state[1]_i_3 
       (.I0(state_counter_reg[5]),
        .I1(state_counter_reg[4]),
        .I2(\current_state[0]_i_4_n_0 ),
        .O(\current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0D070F0)) 
    \current_state[1]_i_4 
       (.I0(state_counter_reg[2]),
        .I1(state_counter_reg[3]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \current_state[1]_i_5 
       (.I0(state_counter_reg[3]),
        .I1(current_state[0]),
        .I2(state_counter_reg[7]),
        .I3(state_counter_reg[5]),
        .O(\current_state[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[2]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAA8AAAAAAAAA)) 
    \current_state[2]_i_2 
       (.I0(current_state[2]),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(state_counter_reg[3]),
        .I3(current_state[0]),
        .I4(state_counter_reg[7]),
        .I5(current_state[1]),
        .O(\current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \current_state[2]_i_3 
       (.I0(\current_state[0]_i_4_n_0 ),
        .I1(state_counter_reg[4]),
        .I2(state_counter_reg[5]),
        .I3(state_counter_reg[2]),
        .O(\current_state[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(\current_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(\current_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\current_state[2]_i_2_n_0 ),
        .Q(current_state[2]),
        .R(\current_state[2]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_9,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_fifo data_fifo_i
       (.clk(s00_axis_aclk),
        .data_count(fifo_count),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_data_fifo_i_dout_UNCONNECTED[7:0]),
        .empty(NLW_data_fifo_i_empty_UNCONNECTED),
        .full(NLW_data_fifo_i_full_UNCONNECTED),
        .rd_en(fifo_rd_en_reg_n_0),
        .srst(s00_axis_aresetn),
        .wr_en(fifo_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    data_fifo_i_i_1
       (.I0(s_axis_tfireset_n_reg_n_0),
        .I1(fifo_has_space),
        .I2(packet_valid),
        .I3(s00_axis_tvalid),
        .O(fifo_wr_en));
  CARRY4 fifo_has_space0_carry
       (.CI(1'b0),
        .CO({fifo_has_space0_carry_n_0,fifo_has_space0_carry_n_1,fifo_has_space0_carry_n_2,fifo_has_space0_carry_n_3}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fifo_has_space0[4:1]),
        .S({fifo_has_space0_carry_i_2_n_0,fifo_has_space0_carry_i_3_n_0,fifo_has_space0_carry_i_4_n_0,fifo_has_space0_carry_i_5_n_0}));
  CARRY4 fifo_has_space0_carry__0
       (.CI(fifo_has_space0_carry_n_0),
        .CO({fifo_has_space0_carry__0_n_0,fifo_has_space0_carry__0_n_1,fifo_has_space0_carry__0_n_2,fifo_has_space0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fifo_has_space0[8:5]),
        .S({fifo_has_space0_carry__0_i_1_n_0,fifo_has_space0_carry__0_i_2_n_0,fifo_has_space0_carry__0_i_3_n_0,fifo_has_space0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__0_i_1
       (.I0(s00_axis_tuser[8]),
        .O(fifo_has_space0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__0_i_2
       (.I0(s00_axis_tuser[7]),
        .O(fifo_has_space0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__0_i_3
       (.I0(s00_axis_tuser[6]),
        .O(fifo_has_space0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__0_i_4
       (.I0(s00_axis_tuser[5]),
        .O(fifo_has_space0_carry__0_i_4_n_0));
  CARRY4 fifo_has_space0_carry__1
       (.CI(fifo_has_space0_carry__0_n_0),
        .CO({fifo_has_space0_carry__1_n_0,NLW_fifo_has_space0_carry__1_CO_UNCONNECTED[2],fifo_has_space0_carry__1_n_2,fifo_has_space0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_has_space0_carry__1_i_1_n_0,1'b0,1'b0}),
        .O({NLW_fifo_has_space0_carry__1_O_UNCONNECTED[3],fifo_has_space0[11:9]}),
        .S({1'b1,s00_axis_tuser[11],fifo_has_space0_carry__1_i_2_n_0,fifo_has_space0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__1_i_1
       (.I0(s00_axis_tuser[11]),
        .O(fifo_has_space0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__1_i_2
       (.I0(s00_axis_tuser[10]),
        .O(fifo_has_space0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry__1_i_3
       (.I0(s00_axis_tuser[9]),
        .O(fifo_has_space0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry_i_1
       (.I0(s00_axis_tuser[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry_i_2
       (.I0(s00_axis_tuser[4]),
        .O(fifo_has_space0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry_i_3
       (.I0(s00_axis_tuser[3]),
        .O(fifo_has_space0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry_i_4
       (.I0(s00_axis_tuser[2]),
        .O(fifo_has_space0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space0_carry_i_5
       (.I0(s00_axis_tuser[1]),
        .O(fifo_has_space0_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_has_space_carry
       (.CI(1'b0),
        .CO({fifo_has_space_carry_n_0,fifo_has_space_carry_n_1,fifo_has_space_carry_n_2,fifo_has_space_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_has_space_carry_i_1_n_0,fifo_has_space_carry_i_2_n_0,fifo_has_space_carry_i_3_n_0,fifo_has_space_carry_i_4_n_0}),
        .O(NLW_fifo_has_space_carry_O_UNCONNECTED[3:0]),
        .S({fifo_has_space_carry_i_5_n_0,fifo_has_space_carry_i_6_n_0,fifo_has_space_carry_i_7_n_0,fifo_has_space_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_has_space_carry__0
       (.CI(fifo_has_space_carry_n_0),
        .CO({fifo_has_space_carry__0_n_0,fifo_has_space_carry__0_n_1,fifo_has_space_carry__0_n_2,fifo_has_space_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_has_space_carry__0_i_1_n_0,fifo_has_space_carry__0_i_2_n_0,fifo_has_space_carry__0_i_3_n_0,fifo_has_space_carry__0_i_4_n_0}),
        .O(NLW_fifo_has_space_carry__0_O_UNCONNECTED[3:0]),
        .S({fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0,fifo_has_space_carry__0_i_5_n_0,fifo_has_space_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__0_i_1
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__0_i_2
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_has_space_carry__0_i_3
       (.I0(fifo_has_space0[11]),
        .I1(fifo_count[11]),
        .I2(fifo_has_space0[10]),
        .I3(fifo_count[10]),
        .O(fifo_has_space_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_has_space_carry__0_i_4
       (.I0(fifo_has_space0[9]),
        .I1(fifo_count[9]),
        .I2(fifo_has_space0[8]),
        .I3(fifo_count[8]),
        .O(fifo_has_space_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_has_space_carry__0_i_5
       (.I0(fifo_has_space0[11]),
        .I1(fifo_count[11]),
        .I2(fifo_has_space0[10]),
        .I3(fifo_count[10]),
        .O(fifo_has_space_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_has_space_carry__0_i_6
       (.I0(fifo_has_space0[9]),
        .I1(fifo_count[9]),
        .I2(fifo_has_space0[8]),
        .I3(fifo_count[8]),
        .O(fifo_has_space_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_has_space_carry__1
       (.CI(fifo_has_space_carry__0_n_0),
        .CO({fifo_has_space_carry__1_n_0,fifo_has_space_carry__1_n_1,fifo_has_space_carry__1_n_2,fifo_has_space_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_has_space_carry__1_i_1_n_0,fifo_has_space_carry__1_i_2_n_0,fifo_has_space_carry__1_i_3_n_0,fifo_has_space_carry__1_i_4_n_0}),
        .O(NLW_fifo_has_space_carry__1_O_UNCONNECTED[3:0]),
        .S({fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__1_i_1
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__1_i_2
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__1_i_3
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__1_i_4
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_has_space_carry__2
       (.CI(fifo_has_space_carry__1_n_0),
        .CO({fifo_has_space,fifo_has_space_carry__2_n_1,fifo_has_space_carry__2_n_2,fifo_has_space_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_has_space0[31],fifo_has_space_carry__2_i_2_n_0,fifo_has_space_carry__2_i_3_n_0,fifo_has_space_carry__2_i_4_n_0}),
        .O(NLW_fifo_has_space_carry__2_O_UNCONNECTED[3:0]),
        .S({fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0,fifo_has_space0_carry__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__2_i_1
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space0[31]));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__2_i_2
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__2_i_3
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_has_space_carry__2_i_4
       (.I0(fifo_has_space0_carry__1_n_0),
        .O(fifo_has_space_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_has_space_carry_i_1
       (.I0(fifo_has_space0[7]),
        .I1(fifo_count[7]),
        .I2(fifo_has_space0[6]),
        .I3(fifo_count[6]),
        .O(fifo_has_space_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_has_space_carry_i_2
       (.I0(fifo_has_space0[5]),
        .I1(fifo_count[5]),
        .I2(fifo_has_space0[4]),
        .I3(fifo_count[4]),
        .O(fifo_has_space_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_has_space_carry_i_3
       (.I0(fifo_has_space0[3]),
        .I1(fifo_count[3]),
        .I2(fifo_has_space0[2]),
        .I3(fifo_count[2]),
        .O(fifo_has_space_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_has_space_carry_i_4
       (.I0(fifo_has_space0[1]),
        .I1(fifo_count[1]),
        .I2(s00_axis_tuser[0]),
        .I3(fifo_count[0]),
        .O(fifo_has_space_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_has_space_carry_i_5
       (.I0(fifo_has_space0[7]),
        .I1(fifo_count[7]),
        .I2(fifo_has_space0[6]),
        .I3(fifo_count[6]),
        .O(fifo_has_space_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_has_space_carry_i_6
       (.I0(fifo_has_space0[5]),
        .I1(fifo_count[5]),
        .I2(fifo_has_space0[4]),
        .I3(fifo_count[4]),
        .O(fifo_has_space_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_has_space_carry_i_7
       (.I0(fifo_has_space0[3]),
        .I1(fifo_count[3]),
        .I2(fifo_has_space0[2]),
        .I3(fifo_count[2]),
        .O(fifo_has_space_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_has_space_carry_i_8
       (.I0(fifo_count[0]),
        .I1(s00_axis_tuser[0]),
        .I2(fifo_has_space0[1]),
        .I3(fifo_count[1]),
        .O(fifo_has_space_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    fifo_rd_en_i_1
       (.I0(\current_state[2]_i_3_n_0 ),
        .I1(current_state[2]),
        .I2(fifo_rd_en_i_2_n_0),
        .I3(state_counter_reg[3]),
        .I4(current_state[0]),
        .I5(fifo_rd_en1_out),
        .O(fifo_rd_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    fifo_rd_en_i_2
       (.I0(current_state[1]),
        .I1(state_counter_reg[7]),
        .O(fifo_rd_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    fifo_rd_en_i_3
       (.I0(state_counter_reg[0]),
        .I1(state_counter_reg[1]),
        .I2(current_state[2]),
        .I3(data4),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(fifo_rd_en1_out));
  FDRE fifo_rd_en_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(fifo_rd_en_i_1_n_0),
        .Q(fifo_rd_en_reg_n_0),
        .R(\current_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_1
       (.I0(state_counter_reg[23]),
        .I1(state_counter_reg[22]),
        .I2(state_counter_reg[21]),
        .I3(i__carry__0_i_5_n_2),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_2
       (.I0(state_counter_reg[20]),
        .I1(state_counter_reg[19]),
        .I2(state_counter_reg[18]),
        .I3(i__carry__0_i_5_n_2),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__0_i_3
       (.I0(state_counter_reg[17]),
        .I1(state_counter_reg[16]),
        .I2(state_counter_reg[15]),
        .I3(i__carry__0_i_5_n_2),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0084840000212100)) 
    i__carry__0_i_4
       (.I0(next_state2[13]),
        .I1(state_counter_reg[12]),
        .I2(state_counter_reg[13]),
        .I3(state_counter_reg[14]),
        .I4(i__carry__0_i_5_n_2),
        .I5(next_state2[12]),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_5_n_0),
        .CO({NLW_i__carry__0_i_5_CO_UNCONNECTED[3:2],i__carry__0_i_5_n_2,NLW_i__carry__0_i_5_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s00_axis_tuser[11]}),
        .O({NLW_i__carry__0_i_5_O_UNCONNECTED[3:1],next_state2[13]}),
        .S({1'b0,1'b0,1'b1,p_0_in[11]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(s00_axis_tuser[11]),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry__1_i_1
       (.I0(state_counter_reg[30]),
        .I1(state_counter_reg[31]),
        .I2(i__carry__0_i_5_n_2),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__1_i_2
       (.I0(state_counter_reg[29]),
        .I1(state_counter_reg[28]),
        .I2(state_counter_reg[27]),
        .I3(i__carry__0_i_5_n_2),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0180)) 
    i__carry__1_i_3
       (.I0(state_counter_reg[26]),
        .I1(state_counter_reg[25]),
        .I2(state_counter_reg[24]),
        .I3(i__carry__0_i_5_n_2),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i__carry_i_1
       (.I0(next_state2[10]),
        .I1(state_counter_reg[9]),
        .I2(state_counter_reg[10]),
        .I3(state_counter_reg[11]),
        .I4(next_state2[11]),
        .I5(next_state2[9]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(s00_axis_tuser[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(s00_axis_tuser[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(s00_axis_tuser[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(s00_axis_tuser[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(s00_axis_tuser[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(s00_axis_tuser[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(s00_axis_tuser[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(s00_axis_tuser[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(s00_axis_tuser[0]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(next_state2[8]),
        .I1(state_counter_reg[8]),
        .I2(next_state2[7]),
        .I3(state_counter_reg[7]),
        .I4(state_counter_reg[6]),
        .I5(next_state2[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(next_state2[5]),
        .I1(state_counter_reg[5]),
        .I2(next_state2[4]),
        .I3(state_counter_reg[4]),
        .I4(state_counter_reg[3]),
        .I5(next_state2[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8008)) 
    i__carry_i_4
       (.I0(state_counter_reg[0]),
        .I1(state_counter_reg[1]),
        .I2(next_state2[2]),
        .I3(state_counter_reg[2]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tuser[10:7]),
        .O(next_state2[12:9]),
        .S(p_0_in[10:7]));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(s00_axis_tuser[6:3]),
        .O(next_state2[8:5]),
        .S(p_0_in[6:3]));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({s00_axis_tuser[2:0],1'b0}),
        .O({next_state2[4:2],NLW_i__carry_i_7_O_UNCONNECTED[0]}),
        .S({p_0_in[2:1],i__carry_i_18_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(s00_axis_tuser[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(s00_axis_tuser[9]),
        .O(p_0_in[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_5_n_0,next_state1_carry_i_6_n_0,next_state1_carry_i_7_n_0,next_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({NLW_next_state1_carry__0_CO_UNCONNECTED[3:2],next_state1,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_1
       (.I0(fifo_count[11]),
        .I1(s00_axis_tuser[11]),
        .I2(fifo_count[10]),
        .I3(s00_axis_tuser[10]),
        .O(next_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry__0_i_2
       (.I0(fifo_count[9]),
        .I1(s00_axis_tuser[9]),
        .I2(fifo_count[8]),
        .I3(s00_axis_tuser[8]),
        .O(next_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_3
       (.I0(fifo_count[11]),
        .I1(s00_axis_tuser[11]),
        .I2(fifo_count[10]),
        .I3(s00_axis_tuser[10]),
        .O(next_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry__0_i_4
       (.I0(fifo_count[9]),
        .I1(s00_axis_tuser[9]),
        .I2(fifo_count[8]),
        .I3(s00_axis_tuser[8]),
        .O(next_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_1
       (.I0(fifo_count[7]),
        .I1(s00_axis_tuser[7]),
        .I2(fifo_count[6]),
        .I3(s00_axis_tuser[6]),
        .O(next_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_2
       (.I0(fifo_count[5]),
        .I1(s00_axis_tuser[5]),
        .I2(fifo_count[4]),
        .I3(s00_axis_tuser[4]),
        .O(next_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_3
       (.I0(fifo_count[3]),
        .I1(s00_axis_tuser[3]),
        .I2(fifo_count[2]),
        .I3(s00_axis_tuser[2]),
        .O(next_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    next_state1_carry_i_4
       (.I0(fifo_count[1]),
        .I1(s00_axis_tuser[1]),
        .I2(fifo_count[0]),
        .I3(s00_axis_tuser[0]),
        .O(next_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_5
       (.I0(fifo_count[7]),
        .I1(s00_axis_tuser[7]),
        .I2(fifo_count[6]),
        .I3(s00_axis_tuser[6]),
        .O(next_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_6
       (.I0(fifo_count[5]),
        .I1(s00_axis_tuser[5]),
        .I2(fifo_count[4]),
        .I3(s00_axis_tuser[4]),
        .O(next_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_7
       (.I0(fifo_count[3]),
        .I1(s00_axis_tuser[3]),
        .I2(fifo_count[2]),
        .I3(s00_axis_tuser[2]),
        .O(next_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state1_carry_i_8
       (.I0(fifo_count[0]),
        .I1(s00_axis_tuser[0]),
        .I2(fifo_count[1]),
        .I3(s00_axis_tuser[1]),
        .O(next_state1_carry_i_8_n_0));
  CARRY4 \next_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state1_inferred__0/i__carry_n_0 ,\next_state1_inferred__0/i__carry_n_1 ,\next_state1_inferred__0/i__carry_n_2 ,\next_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \next_state1_inferred__0/i__carry__0 
       (.CI(\next_state1_inferred__0/i__carry_n_0 ),
        .CO({\next_state1_inferred__0/i__carry__0_n_0 ,\next_state1_inferred__0/i__carry__0_n_1 ,\next_state1_inferred__0/i__carry__0_n_2 ,\next_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \next_state1_inferred__0/i__carry__1 
       (.CI(\next_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_next_state1_inferred__0/i__carry__1_CO_UNCONNECTED [3],data4,\next_state1_inferred__0/i__carry__1_n_2 ,\next_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0040F040F000F000)) 
    packet_valid_i_1
       (.I0(s_axis_tfireset_n_reg_n_0),
        .I1(fifo_has_space),
        .I2(s00_axis_aresetn),
        .I3(packet_valid),
        .I4(s00_axis_tlast),
        .I5(s00_axis_tvalid),
        .O(packet_valid_i_1_n_0));
  FDRE packet_valid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(packet_valid_i_1_n_0),
        .Q(packet_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    s00_axis_tready_INST_0
       (.I0(packet_valid),
        .I1(fifo_has_space),
        .I2(s_axis_tfireset_n_reg_n_0),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'h2200AAA8AA00AA00)) 
    s_axis_tfireset_n_i_1
       (.I0(s00_axis_aresetn),
        .I1(packet_valid),
        .I2(fifo_has_space),
        .I3(s_axis_tfireset_n_reg_n_0),
        .I4(s00_axis_tlast),
        .I5(s00_axis_tvalid),
        .O(s_axis_tfireset_n_i_1_n_0));
  FDRE s_axis_tfireset_n_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tfireset_n_i_1_n_0),
        .Q(s_axis_tfireset_n_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \state_counter[0]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(\state_counter[0]_i_3_n_0 ),
        .I2(\state_counter[0]_i_4_n_0 ),
        .I3(\state_counter[0]_i_5_n_0 ),
        .I4(\state_counter[0]_i_6_n_0 ),
        .I5(\state_counter[0]_i_7_n_0 ),
        .O(\state_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state_counter[0]_i_10 
       (.I0(state_counter_reg[3]),
        .I1(current_state[1]),
        .I2(state_counter_reg[2]),
        .O(\state_counter[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \state_counter[0]_i_11 
       (.I0(current_state[0]),
        .I1(state_counter_reg[5]),
        .I2(state_counter_reg[3]),
        .I3(current_state[1]),
        .O(\state_counter[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \state_counter[0]_i_12 
       (.I0(current_state[1]),
        .I1(state_counter_reg[5]),
        .I2(current_state[0]),
        .O(\state_counter[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state_counter[0]_i_3 
       (.I0(state_counter_reg[7]),
        .I1(current_state[1]),
        .I2(state_counter_reg[5]),
        .O(\state_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state_counter[0]_i_3__0 
       (.I0(TX_EN),
        .I1(TX_READY_i),
        .O(TX_EN_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001103)) 
    \state_counter[0]_i_4 
       (.I0(current_state[0]),
        .I1(next_state1),
        .I2(current_state[1]),
        .I3(state_counter_reg[3]),
        .I4(current_state[2]),
        .I5(\state_counter[0]_i_9_n_0 ),
        .O(\state_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFE0FFE0)) 
    \state_counter[0]_i_5 
       (.I0(\current_state[0]_i_4_n_0 ),
        .I1(\current_state[0]_i_5_n_0 ),
        .I2(current_state[0]),
        .I3(\current_state[0]_i_8_n_0 ),
        .I4(state_counter_reg[4]),
        .I5(current_state[1]),
        .O(\state_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFAFFEA)) 
    \state_counter[0]_i_6 
       (.I0(\state_counter[0]_i_10_n_0 ),
        .I1(\current_state[0]_i_7_n_0 ),
        .I2(current_state[2]),
        .I3(\state_counter[0]_i_11_n_0 ),
        .I4(\state_counter[0]_i_12_n_0 ),
        .I5(data4),
        .O(\state_counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state_counter[0]_i_7 
       (.I0(current_state[2]),
        .I1(state_counter_reg[3]),
        .I2(current_state[1]),
        .O(\state_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_counter[0]_i_8 
       (.I0(state_counter_reg[0]),
        .O(\state_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state_counter[0]_i_9 
       (.I0(state_counter_reg[5]),
        .I1(state_counter_reg[2]),
        .I2(current_state[1]),
        .O(\state_counter[0]_i_9_n_0 ));
  FDRE \state_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_7 ),
        .Q(state_counter_reg[0]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\state_counter_reg[0]_i_2_n_0 ,\state_counter_reg[0]_i_2_n_1 ,\state_counter_reg[0]_i_2_n_2 ,\state_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\state_counter_reg[0]_i_2_n_4 ,\state_counter_reg[0]_i_2_n_5 ,\state_counter_reg[0]_i_2_n_6 ,\state_counter_reg[0]_i_2_n_7 }),
        .S({state_counter_reg[3:1],\state_counter[0]_i_8_n_0 }));
  FDRE \state_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_5 ),
        .Q(state_counter_reg[10]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_4 ),
        .Q(state_counter_reg[11]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_7 ),
        .Q(state_counter_reg[12]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[12]_i_1 
       (.CI(\state_counter_reg[8]_i_1_n_0 ),
        .CO({\state_counter_reg[12]_i_1_n_0 ,\state_counter_reg[12]_i_1_n_1 ,\state_counter_reg[12]_i_1_n_2 ,\state_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[12]_i_1_n_4 ,\state_counter_reg[12]_i_1_n_5 ,\state_counter_reg[12]_i_1_n_6 ,\state_counter_reg[12]_i_1_n_7 }),
        .S(state_counter_reg[15:12]));
  FDRE \state_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_6 ),
        .Q(state_counter_reg[13]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_5 ),
        .Q(state_counter_reg[14]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_4 ),
        .Q(state_counter_reg[15]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_7 ),
        .Q(state_counter_reg[16]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[16]_i_1 
       (.CI(\state_counter_reg[12]_i_1_n_0 ),
        .CO({\state_counter_reg[16]_i_1_n_0 ,\state_counter_reg[16]_i_1_n_1 ,\state_counter_reg[16]_i_1_n_2 ,\state_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[16]_i_1_n_4 ,\state_counter_reg[16]_i_1_n_5 ,\state_counter_reg[16]_i_1_n_6 ,\state_counter_reg[16]_i_1_n_7 }),
        .S(state_counter_reg[19:16]));
  FDRE \state_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_6 ),
        .Q(state_counter_reg[17]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_5 ),
        .Q(state_counter_reg[18]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_4 ),
        .Q(state_counter_reg[19]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_6 ),
        .Q(state_counter_reg[1]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_7 ),
        .Q(state_counter_reg[20]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[20]_i_1 
       (.CI(\state_counter_reg[16]_i_1_n_0 ),
        .CO({\state_counter_reg[20]_i_1_n_0 ,\state_counter_reg[20]_i_1_n_1 ,\state_counter_reg[20]_i_1_n_2 ,\state_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[20]_i_1_n_4 ,\state_counter_reg[20]_i_1_n_5 ,\state_counter_reg[20]_i_1_n_6 ,\state_counter_reg[20]_i_1_n_7 }),
        .S(state_counter_reg[23:20]));
  FDRE \state_counter_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_6 ),
        .Q(state_counter_reg[21]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_5 ),
        .Q(state_counter_reg[22]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_4 ),
        .Q(state_counter_reg[23]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_7 ),
        .Q(state_counter_reg[24]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[24]_i_1 
       (.CI(\state_counter_reg[20]_i_1_n_0 ),
        .CO({\state_counter_reg[24]_i_1_n_0 ,\state_counter_reg[24]_i_1_n_1 ,\state_counter_reg[24]_i_1_n_2 ,\state_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[24]_i_1_n_4 ,\state_counter_reg[24]_i_1_n_5 ,\state_counter_reg[24]_i_1_n_6 ,\state_counter_reg[24]_i_1_n_7 }),
        .S(state_counter_reg[27:24]));
  FDRE \state_counter_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_6 ),
        .Q(state_counter_reg[25]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_5 ),
        .Q(state_counter_reg[26]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_4 ),
        .Q(state_counter_reg[27]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_7 ),
        .Q(state_counter_reg[28]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[28]_i_1 
       (.CI(\state_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_state_counter_reg[28]_i_1_CO_UNCONNECTED [3],\state_counter_reg[28]_i_1_n_1 ,\state_counter_reg[28]_i_1_n_2 ,\state_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[28]_i_1_n_4 ,\state_counter_reg[28]_i_1_n_5 ,\state_counter_reg[28]_i_1_n_6 ,\state_counter_reg[28]_i_1_n_7 }),
        .S(state_counter_reg[31:28]));
  FDRE \state_counter_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_6 ),
        .Q(state_counter_reg[29]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_5 ),
        .Q(state_counter_reg[2]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_5 ),
        .Q(state_counter_reg[30]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_4 ),
        .Q(state_counter_reg[31]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_4 ),
        .Q(state_counter_reg[3]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_7 ),
        .Q(state_counter_reg[4]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[4]_i_1 
       (.CI(\state_counter_reg[0]_i_2_n_0 ),
        .CO({\state_counter_reg[4]_i_1_n_0 ,\state_counter_reg[4]_i_1_n_1 ,\state_counter_reg[4]_i_1_n_2 ,\state_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[4]_i_1_n_4 ,\state_counter_reg[4]_i_1_n_5 ,\state_counter_reg[4]_i_1_n_6 ,\state_counter_reg[4]_i_1_n_7 }),
        .S(state_counter_reg[7:4]));
  FDRE \state_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_6 ),
        .Q(state_counter_reg[5]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_5 ),
        .Q(state_counter_reg[6]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_4 ),
        .Q(state_counter_reg[7]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_7 ),
        .Q(state_counter_reg[8]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[8]_i_1 
       (.CI(\state_counter_reg[4]_i_1_n_0 ),
        .CO({\state_counter_reg[8]_i_1_n_0 ,\state_counter_reg[8]_i_1_n_1 ,\state_counter_reg[8]_i_1_n_2 ,\state_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[8]_i_1_n_4 ,\state_counter_reg[8]_i_1_n_5 ,\state_counter_reg[8]_i_1_n_6 ,\state_counter_reg[8]_i_1_n_7 }),
        .S(state_counter_reg[11:8]));
  FDRE \state_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_6 ),
        .Q(state_counter_reg[9]),
        .R(\state_counter[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rmii_axis_v1_0
   (s00_axis_tready,
    m_s2mm_axis_tvalid,
    s00_axis_aresetn,
    m_s2mm_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    m_s2mm_axis_aclk);
  output s00_axis_tready;
  output m_s2mm_axis_tvalid;
  input s00_axis_aresetn;
  input m_s2mm_axis_aresetn;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [11:0]s00_axis_tuser;
  input m_s2mm_axis_aclk;

  wire ETH_TXEN_i;
  wire TX_READY_i;
  wire m_s2mm_axis_aclk;
  wire m_s2mm_axis_aresetn;
  wire m_s2mm_axis_tvalid;
  wire packet_gen_i_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [11:0]s00_axis_tuser;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_buf_8bit inst_tx_buf_8bit
       (.TX_EN(ETH_TXEN_i),
        .TX_READY_i(TX_READY_i),
        .m_s2mm_axis_aclk(m_s2mm_axis_aclk),
        .m_s2mm_axis_aresetn(m_s2mm_axis_aresetn),
        .m_s2mm_axis_tvalid(m_s2mm_axis_tvalid),
        .\state_counter_reg[0]_0 (packet_gen_i_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packet_gen packet_gen_i
       (.TX_EN(ETH_TXEN_i),
        .TX_EN_reg_0(packet_gen_i_n_0),
        .TX_READY_i(TX_READY_i),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tx_buf_8bit
   (TX_READY_i,
    m_s2mm_axis_tvalid,
    m_s2mm_axis_aclk,
    m_s2mm_axis_aresetn,
    \state_counter_reg[0]_0 ,
    TX_EN);
  output TX_READY_i;
  output m_s2mm_axis_tvalid;
  input m_s2mm_axis_aclk;
  input m_s2mm_axis_aresetn;
  input \state_counter_reg[0]_0 ;
  input TX_EN;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_7_n_0 ;
  wire \FSM_sequential_current_state[1]_i_8_n_0 ;
  wire \FSM_sequential_current_state[1]_i_9_n_0 ;
  wire TX_EN;
  wire TX_READY_i;
  wire [1:0]current_state;
  wire data_valid_i_1_n_0;
  wire m_s2mm_axis_aclk;
  wire m_s2mm_axis_aresetn;
  wire m_s2mm_axis_tvalid;
  wire \state_counter[0]_i_1__0_n_0 ;
  wire \state_counter[0]_i_4__0_n_0 ;
  wire \state_counter[0]_i_5__0_n_0 ;
  wire [31:0]state_counter_reg;
  wire \state_counter_reg[0]_0 ;
  wire \state_counter_reg[0]_i_2__0_n_0 ;
  wire \state_counter_reg[0]_i_2__0_n_1 ;
  wire \state_counter_reg[0]_i_2__0_n_2 ;
  wire \state_counter_reg[0]_i_2__0_n_3 ;
  wire \state_counter_reg[0]_i_2__0_n_4 ;
  wire \state_counter_reg[0]_i_2__0_n_5 ;
  wire \state_counter_reg[0]_i_2__0_n_6 ;
  wire \state_counter_reg[0]_i_2__0_n_7 ;
  wire \state_counter_reg[12]_i_1__0_n_0 ;
  wire \state_counter_reg[12]_i_1__0_n_1 ;
  wire \state_counter_reg[12]_i_1__0_n_2 ;
  wire \state_counter_reg[12]_i_1__0_n_3 ;
  wire \state_counter_reg[12]_i_1__0_n_4 ;
  wire \state_counter_reg[12]_i_1__0_n_5 ;
  wire \state_counter_reg[12]_i_1__0_n_6 ;
  wire \state_counter_reg[12]_i_1__0_n_7 ;
  wire \state_counter_reg[16]_i_1__0_n_0 ;
  wire \state_counter_reg[16]_i_1__0_n_1 ;
  wire \state_counter_reg[16]_i_1__0_n_2 ;
  wire \state_counter_reg[16]_i_1__0_n_3 ;
  wire \state_counter_reg[16]_i_1__0_n_4 ;
  wire \state_counter_reg[16]_i_1__0_n_5 ;
  wire \state_counter_reg[16]_i_1__0_n_6 ;
  wire \state_counter_reg[16]_i_1__0_n_7 ;
  wire \state_counter_reg[20]_i_1__0_n_0 ;
  wire \state_counter_reg[20]_i_1__0_n_1 ;
  wire \state_counter_reg[20]_i_1__0_n_2 ;
  wire \state_counter_reg[20]_i_1__0_n_3 ;
  wire \state_counter_reg[20]_i_1__0_n_4 ;
  wire \state_counter_reg[20]_i_1__0_n_5 ;
  wire \state_counter_reg[20]_i_1__0_n_6 ;
  wire \state_counter_reg[20]_i_1__0_n_7 ;
  wire \state_counter_reg[24]_i_1__0_n_0 ;
  wire \state_counter_reg[24]_i_1__0_n_1 ;
  wire \state_counter_reg[24]_i_1__0_n_2 ;
  wire \state_counter_reg[24]_i_1__0_n_3 ;
  wire \state_counter_reg[24]_i_1__0_n_4 ;
  wire \state_counter_reg[24]_i_1__0_n_5 ;
  wire \state_counter_reg[24]_i_1__0_n_6 ;
  wire \state_counter_reg[24]_i_1__0_n_7 ;
  wire \state_counter_reg[28]_i_1__0_n_1 ;
  wire \state_counter_reg[28]_i_1__0_n_2 ;
  wire \state_counter_reg[28]_i_1__0_n_3 ;
  wire \state_counter_reg[28]_i_1__0_n_4 ;
  wire \state_counter_reg[28]_i_1__0_n_5 ;
  wire \state_counter_reg[28]_i_1__0_n_6 ;
  wire \state_counter_reg[28]_i_1__0_n_7 ;
  wire \state_counter_reg[4]_i_1__0_n_0 ;
  wire \state_counter_reg[4]_i_1__0_n_1 ;
  wire \state_counter_reg[4]_i_1__0_n_2 ;
  wire \state_counter_reg[4]_i_1__0_n_3 ;
  wire \state_counter_reg[4]_i_1__0_n_4 ;
  wire \state_counter_reg[4]_i_1__0_n_5 ;
  wire \state_counter_reg[4]_i_1__0_n_6 ;
  wire \state_counter_reg[4]_i_1__0_n_7 ;
  wire \state_counter_reg[8]_i_1__0_n_0 ;
  wire \state_counter_reg[8]_i_1__0_n_1 ;
  wire \state_counter_reg[8]_i_1__0_n_2 ;
  wire \state_counter_reg[8]_i_1__0_n_3 ;
  wire \state_counter_reg[8]_i_1__0_n_4 ;
  wire \state_counter_reg[8]_i_1__0_n_5 ;
  wire \state_counter_reg[8]_i_1__0_n_6 ;
  wire \state_counter_reg[8]_i_1__0_n_7 ;
  wire tx_ready_i_i_1_n_0;
  wire [3:3]\NLW_state_counter_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0F08000800000000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(TX_READY_i),
        .I1(TX_EN),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I5(m_s2mm_axis_aresetn),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_8_n_0 ),
        .I3(state_counter_reg[1]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(state_counter_reg[4]),
        .I1(state_counter_reg[5]),
        .I2(state_counter_reg[2]),
        .I3(state_counter_reg[3]),
        .I4(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F100E0000000000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(state_counter_reg[1]),
        .I5(m_s2mm_axis_aresetn),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I2(state_counter_reg[31]),
        .I3(state_counter_reg[30]),
        .I4(state_counter_reg[0]),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .I1(state_counter_reg[3]),
        .I2(state_counter_reg[2]),
        .I3(state_counter_reg[5]),
        .I4(state_counter_reg[4]),
        .I5(\FSM_sequential_current_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(state_counter_reg[23]),
        .I1(state_counter_reg[22]),
        .I2(state_counter_reg[25]),
        .I3(state_counter_reg[24]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(state_counter_reg[19]),
        .I1(state_counter_reg[18]),
        .I2(state_counter_reg[21]),
        .I3(state_counter_reg[20]),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(state_counter_reg[27]),
        .I1(state_counter_reg[26]),
        .I2(state_counter_reg[29]),
        .I3(state_counter_reg[28]),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(state_counter_reg[7]),
        .I1(state_counter_reg[6]),
        .I2(state_counter_reg[9]),
        .I3(state_counter_reg[8]),
        .O(\FSM_sequential_current_state[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_current_state[1]_i_8 
       (.I0(state_counter_reg[12]),
        .I1(state_counter_reg[13]),
        .I2(state_counter_reg[10]),
        .I3(state_counter_reg[11]),
        .I4(\FSM_sequential_current_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_9 
       (.I0(state_counter_reg[15]),
        .I1(state_counter_reg[14]),
        .I2(state_counter_reg[17]),
        .I3(state_counter_reg[16]),
        .O(\FSM_sequential_current_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "DATA:01,WAIT:10,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "DATA:01,WAIT:10,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888C8800000000)) 
    data_valid_i_1
       (.I0(m_s2mm_axis_tvalid),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(state_counter_reg[1]),
        .I4(state_counter_reg[0]),
        .I5(m_s2mm_axis_aresetn),
        .O(data_valid_i_1_n_0));
  FDRE data_valid_reg
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(m_s2mm_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h555555555D755F77)) 
    \state_counter[0]_i_1__0 
       (.I0(m_s2mm_axis_aresetn),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(state_counter_reg[1]),
        .I4(\state_counter_reg[0]_0 ),
        .I5(\state_counter[0]_i_4__0_n_0 ),
        .O(\state_counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE00)) 
    \state_counter[0]_i_4__0 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_8_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\state_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_counter[0]_i_5__0 
       (.I0(state_counter_reg[0]),
        .O(\state_counter[0]_i_5__0_n_0 ));
  FDRE \state_counter_reg[0] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2__0_n_7 ),
        .Q(state_counter_reg[0]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\state_counter_reg[0]_i_2__0_n_0 ,\state_counter_reg[0]_i_2__0_n_1 ,\state_counter_reg[0]_i_2__0_n_2 ,\state_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\state_counter_reg[0]_i_2__0_n_4 ,\state_counter_reg[0]_i_2__0_n_5 ,\state_counter_reg[0]_i_2__0_n_6 ,\state_counter_reg[0]_i_2__0_n_7 }),
        .S({state_counter_reg[3:1],\state_counter[0]_i_5__0_n_0 }));
  FDRE \state_counter_reg[10] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1__0_n_5 ),
        .Q(state_counter_reg[10]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[11] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1__0_n_4 ),
        .Q(state_counter_reg[11]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[12] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1__0_n_7 ),
        .Q(state_counter_reg[12]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[12]_i_1__0 
       (.CI(\state_counter_reg[8]_i_1__0_n_0 ),
        .CO({\state_counter_reg[12]_i_1__0_n_0 ,\state_counter_reg[12]_i_1__0_n_1 ,\state_counter_reg[12]_i_1__0_n_2 ,\state_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[12]_i_1__0_n_4 ,\state_counter_reg[12]_i_1__0_n_5 ,\state_counter_reg[12]_i_1__0_n_6 ,\state_counter_reg[12]_i_1__0_n_7 }),
        .S(state_counter_reg[15:12]));
  FDRE \state_counter_reg[13] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1__0_n_6 ),
        .Q(state_counter_reg[13]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[14] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1__0_n_5 ),
        .Q(state_counter_reg[14]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[15] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1__0_n_4 ),
        .Q(state_counter_reg[15]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[16] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1__0_n_7 ),
        .Q(state_counter_reg[16]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[16]_i_1__0 
       (.CI(\state_counter_reg[12]_i_1__0_n_0 ),
        .CO({\state_counter_reg[16]_i_1__0_n_0 ,\state_counter_reg[16]_i_1__0_n_1 ,\state_counter_reg[16]_i_1__0_n_2 ,\state_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[16]_i_1__0_n_4 ,\state_counter_reg[16]_i_1__0_n_5 ,\state_counter_reg[16]_i_1__0_n_6 ,\state_counter_reg[16]_i_1__0_n_7 }),
        .S(state_counter_reg[19:16]));
  FDRE \state_counter_reg[17] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1__0_n_6 ),
        .Q(state_counter_reg[17]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[18] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1__0_n_5 ),
        .Q(state_counter_reg[18]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[19] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1__0_n_4 ),
        .Q(state_counter_reg[19]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[1] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2__0_n_6 ),
        .Q(state_counter_reg[1]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[20] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1__0_n_7 ),
        .Q(state_counter_reg[20]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[20]_i_1__0 
       (.CI(\state_counter_reg[16]_i_1__0_n_0 ),
        .CO({\state_counter_reg[20]_i_1__0_n_0 ,\state_counter_reg[20]_i_1__0_n_1 ,\state_counter_reg[20]_i_1__0_n_2 ,\state_counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[20]_i_1__0_n_4 ,\state_counter_reg[20]_i_1__0_n_5 ,\state_counter_reg[20]_i_1__0_n_6 ,\state_counter_reg[20]_i_1__0_n_7 }),
        .S(state_counter_reg[23:20]));
  FDRE \state_counter_reg[21] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1__0_n_6 ),
        .Q(state_counter_reg[21]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[22] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1__0_n_5 ),
        .Q(state_counter_reg[22]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[23] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1__0_n_4 ),
        .Q(state_counter_reg[23]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[24] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1__0_n_7 ),
        .Q(state_counter_reg[24]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[24]_i_1__0 
       (.CI(\state_counter_reg[20]_i_1__0_n_0 ),
        .CO({\state_counter_reg[24]_i_1__0_n_0 ,\state_counter_reg[24]_i_1__0_n_1 ,\state_counter_reg[24]_i_1__0_n_2 ,\state_counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[24]_i_1__0_n_4 ,\state_counter_reg[24]_i_1__0_n_5 ,\state_counter_reg[24]_i_1__0_n_6 ,\state_counter_reg[24]_i_1__0_n_7 }),
        .S(state_counter_reg[27:24]));
  FDRE \state_counter_reg[25] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1__0_n_6 ),
        .Q(state_counter_reg[25]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[26] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1__0_n_5 ),
        .Q(state_counter_reg[26]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[27] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1__0_n_4 ),
        .Q(state_counter_reg[27]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[28] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1__0_n_7 ),
        .Q(state_counter_reg[28]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[28]_i_1__0 
       (.CI(\state_counter_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_state_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\state_counter_reg[28]_i_1__0_n_1 ,\state_counter_reg[28]_i_1__0_n_2 ,\state_counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[28]_i_1__0_n_4 ,\state_counter_reg[28]_i_1__0_n_5 ,\state_counter_reg[28]_i_1__0_n_6 ,\state_counter_reg[28]_i_1__0_n_7 }),
        .S(state_counter_reg[31:28]));
  FDRE \state_counter_reg[29] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1__0_n_6 ),
        .Q(state_counter_reg[29]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[2] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2__0_n_5 ),
        .Q(state_counter_reg[2]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[30] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1__0_n_5 ),
        .Q(state_counter_reg[30]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[31] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1__0_n_4 ),
        .Q(state_counter_reg[31]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[3] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2__0_n_4 ),
        .Q(state_counter_reg[3]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[4] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1__0_n_7 ),
        .Q(state_counter_reg[4]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[4]_i_1__0 
       (.CI(\state_counter_reg[0]_i_2__0_n_0 ),
        .CO({\state_counter_reg[4]_i_1__0_n_0 ,\state_counter_reg[4]_i_1__0_n_1 ,\state_counter_reg[4]_i_1__0_n_2 ,\state_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[4]_i_1__0_n_4 ,\state_counter_reg[4]_i_1__0_n_5 ,\state_counter_reg[4]_i_1__0_n_6 ,\state_counter_reg[4]_i_1__0_n_7 }),
        .S(state_counter_reg[7:4]));
  FDRE \state_counter_reg[5] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1__0_n_6 ),
        .Q(state_counter_reg[5]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[6] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1__0_n_5 ),
        .Q(state_counter_reg[6]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[7] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1__0_n_4 ),
        .Q(state_counter_reg[7]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  FDRE \state_counter_reg[8] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1__0_n_7 ),
        .Q(state_counter_reg[8]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[8]_i_1__0 
       (.CI(\state_counter_reg[4]_i_1__0_n_0 ),
        .CO({\state_counter_reg[8]_i_1__0_n_0 ,\state_counter_reg[8]_i_1__0_n_1 ,\state_counter_reg[8]_i_1__0_n_2 ,\state_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_counter_reg[8]_i_1__0_n_4 ,\state_counter_reg[8]_i_1__0_n_5 ,\state_counter_reg[8]_i_1__0_n_6 ,\state_counter_reg[8]_i_1__0_n_7 }),
        .S(state_counter_reg[11:8]));
  FDRE \state_counter_reg[9] 
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1__0_n_6 ),
        .Q(state_counter_reg[9]),
        .R(\state_counter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B838B00000000)) 
    tx_ready_i_i_1
       (.I0(TX_READY_i),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(state_counter_reg[1]),
        .I4(state_counter_reg[0]),
        .I5(m_s2mm_axis_aresetn),
        .O(tx_ready_i_i_1_n_0));
  FDRE tx_ready_i_reg
       (.C(m_s2mm_axis_aclk),
        .CE(1'b1),
        .D(tx_ready_i_i_1_n_0),
        .Q(TX_READY_i),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 93088)
`pragma protect data_block
GBKgtGNT7HCQaHiyLQMmItDnsyYhOApYG3rKukgPw+UYBk6GLutfvXFJLOiqiE5KytxdreXNwaqq
RE2rqiD5sKYcxd+iBLfksh6pspYf++4voHdfdV+/uz3dwemMbUYuK65FZom7cvloeug39yuwK/Hz
O8amZzocy8GgmK2AFhx9jcm3OUqoVmmDRpf4rmDNwxCjh4v4Sjpp4LpXhvlCtkAudi/i2drvIPF+
fZkYN/6/t8YyW1cinHa/cEva5s+Oa/M73cDOeVJmq6VCOhwMa+XFiW7ZxsW/hMNWSv96/+9tou6Q
NiM8e4L3lTiFXJdbo9IKUl5byWt9TUUWz74XjSRNef8DK+Q704NywGDLG3rydqVxUe6yNymkQuNd
7OOLStrLoZiD9iCnO+oSM8AeOTpK48+7QM7S2to3FXEpu4C5gKiyTYy0tJkv4gzBShRjwgLoq7Ld
2OqacqvjY4qNGvip98wC/1/3GZ3Db6+CuUnGrcfvq3X/qQ17Q/2CnzIcWinBvFLMZp8Jvntaqwcn
DQNRYEqkGlJXhcVbJPxYR6Gpd4JHO5K8Kw2rpRg5YObboV7udZek00QzpZay8tatwNqKIJOIkc6T
YX7A51i7dXm+vfydP4u/Cd71Joavk3RuDUj5vsqZRr0MIb669aH7rY4w9gz3Zpbejw79426j6LwJ
M5RSbxaY2w3B6U9dS3ts5nzVUjUQlv7mNbxP7axWNGF01zMRrOTknmqdoz3DjMgfiKGurS3JGH4R
lTH/a1O8O0V4QoNCOWThPc9EpFXFVjGrzyaZHAqxl0Sfl3QRh/7k4xROHz7affgE9bqp42NjubDE
kSGFhxMa48Hbu+FP/T059onNngnZJY99jj7fCVTxS3Oq2CroE8Lb05QVs2wE3FOPPlAbYnPtw5K3
6Jn88ddhLpEfOSqXdhVYa+xKzcNasg69KCVoaJawUaiMUVck+tBEr7yHUN+naTJOkEEx54V0i1gQ
o6Fd68dmuWltwi8rHHz6agjXfiPoOlBoG7H49mYQweKLaydpNNOXLzHEB1j2C04hOWfibgrmZL4w
eiE5Ly+YOGhyDMwa5d0zUy7+92VmmaqKfJ3lx5SKxQW/KeLi+WYDLwaxnuvcXXvRzZfV8x/L/B1k
FCvkguD2dxmZ/Pe85o/g5LtmdcSAjdrhLAVJSoPzro9xJqJJcviMg237lQ3qANve6dyCzvfEHqBW
967a5ppGEewDLPI8Gf1G4VMv9X7RLcA1NG6+r39TfoKM1ieHTNftaxhqHmDhMGc1yABrUJUH5Gy4
gQeiJbOqfY1UscAxD68BRJNw/XMwHf8fTAsVkvDXG3ijT4x2tgZ6JouRyTywOb4oB/Pssm+y5C6o
5jFl+VK4ECQiaBL1tFzuDB4jmX5EhJvIse/LqaQPGDbW15M/ZAepbzTth1hGOpzaivSBDjDAU+mJ
pW87FTBR6hVU4R/JxEifjJ6qUAqyJG5IlgOiZGPr/UzBW6z3ECrBvNlCSTLOPDw+aWUHIkMVWHSE
SHaC8M5To4EBa12juSUZn/avAi6vlLQApoUfliFLaAb62xjfxS3dsdzzeyXpAvJx3vkDI6Yqepyi
0ielnUfWm/BAu8ZiJBtbM9R7G/KKSb4bd4UBZw+b9BCe3n5L9+H/EdpWAY76wyf9vQFQv52Kfsm0
QRtfv3SuJMA181iKu7ODba1N7XDSWB7AeeIKM2//Cpekrz794w+mxMh4nTbU8ynH7+SVo0JTfxRE
PI3bS91fMlxhUGa+JxhXZNBdSOCj9+o06RstnFHxm/BHec6QrLNIMn8F0RfatKjbc0nKlgQOCDxG
97d0sJtH1Csxw8JXtar8iIDhdK1OnTdojdrgaOqyLrlcJXIa1YzKAeGD4zPsbUbEXoTJuI8xXlap
0QMmrnBeFIvSoILyI6D3lyKjnaBqm9ymTBB+uIxhODCizmPK6LqntVG8ofuOA1C8nvvNpl1IaIL0
OSDaxPBRrcR5ttgBNEoGhnPl8+WBxlhltRKanPdEiUC/hjQ1NyWdUeZQjQnlwJGFkMvRIoKvrUS2
afTCb97ovBc0nMQP1uJvbXdb1fMx7cVg8S8hNX/nYjFD6om+QwEAG48ah6D17Q/Aw/9mwS7U0wU7
iQYZ8bdzOg+FO4EzVMNvxkytwSdJ0kuGSFV8Fc0mjPzRsM85hRuEov5W7tSFNsuh9cqY9YJeeF3c
LdlIFMJRlrLYxd1Enha0AH6mJjormOSocGAfh15Dr93mlR1XKLIMP/mQJcGNOcRZ5kE8/td82ncB
HM0rh+SnvGUZUtFumrRJFoa5ns4Y5zlVuPig7WNNLw/fj73tb6UaO0UFMBPEGZR+4kE/wGf5byq6
vXSZr+eTyUQkIhqM3/KORu6zCwV9ZGOMOEv5d/NKLyb6Ssw++cx471bRRzhIEOqB39N9hyyE2LAD
kV8aEeNsLSgwiru4GwMQgiJQPCJEAMgH8VorerEWoEgYnkASxhCc4CS+lbCGk1QnsxsrF7w53dQF
FdllxBudLxz+iK6h0A8x1mVeDi7UZS55Jj0S301ArEL6FKlHv9B7RKje6E5IvdjOcpmTI2qKX5eV
HrPlXHhNqcMUHUWvdL405hj9J4lt8PBSSfkd7L/R3n3JN4VZssaQS0EyMBY8a37eSoJSySyUT3h7
cYhD9fiZ0oNNtRV68St9SVNOf0GO1NO71a6Yn+QJS9KobH4wVThuC24fKJkY9ba19jiN1BxoR1/O
nywXpvDLL420vXuo59Yzt0/5IjYh+AJrfrETuMiguUAazRfwe6OjgC0iYlhM7UhCDXzsbak1gAj3
d5Ct+t5aiVepdEipYa4iCAPDPuf6j1ECBl6c31j0ZVgJ9jXvIl2HxVTzIIa5j+JFTr50pXmnhpB3
kAyxVXxAe6SFTU/0aRSc4PDq+xfbiqUN/lTbn9Ms4wg79ELrufAcvw6Kn20G3+XwLYp4ZvA4mJKT
IkYVm9AvVuzoSqyFvlR8O3hdtRL2jnNynKGUvUffZyVNSjOOe8jTRmg8qAQXojfnbsniAvfae3k9
cwP3GFJXaI1jl8GG5gduUw9Wd144XGU7oKNki3IyGB5oJ8YKbze+pzKudYJFjowEJtzbCdR4OrNY
+Gi25/D0x96/u7ww7Q74iAHbgk7aGo7j7eXqIGqum0E3zIao5CP1YqkAMyB3c6KTM2/UI6R0izel
0cP98pGXUiH/b6hbX6lcBeE0bJbQJRMQEnyrRjtXZr/DoE1yZe/eS8rxSldof4NxtKkjQ6p8cJf9
3vFIUTg0+JzcDH7nb1cF69ayvU3ebIO9jC7iX0O41JF/nWkMDdXHcJ8QmaHGv9UgbrNe4/94RFHn
nLP/12Mgnj9PoVx24xkbEcDnX6/bFsHfgnhS64ajYaIpu5OzSxtSESs/wX0VOe1QWLerko+8Somz
maws8h89zW8luPHhSu9TwukNWk0Lrx2egyy7oIeNtx/juH7uHmd6KtYXLAG9ZUTjCVtl+6ixqr+k
fZI6WI3GQZgbOOkQ/9hyTnyg4M5YuraCq1+B0Xa5qsMlwZGyCDvEoW2jqusl+5+XFYM59ZEU8yBZ
wF0BGLyL3412FqchHsQL4/9XEx5Z256iCi3wYGP2tC0r7Fq+4JVHa7qoxOPmHwSuMvdA4MW2R6EW
MLKgIPs/MqGzAeD4ClPV/FgTs2LC1FhGIQuyei+l4blF1yTTLQc8q5BSi5w2Zfq3Ff/LE4M3QNyC
1bUvxuESQ+TtgFx97xyhSFIId4FXxdMNPKBeEDx0rxwCB0nCoNH7pBOnVl6XSaByaQ3Hf6lrOZfH
LvRusfze90z5svd9sUSE3wjBKFhC1OeACR3G5ZbssGFrZh7FMqZ/BymvzmSK3tLV2Vbke1j0R1pJ
Omz0V9/8ni40UPoI/JtyXjw0mIFxMJnzzWPJqFlYD+CcATqJ3rS5QDfdzLs7oDJLSo0rVy6wQKrH
HUp7a2o8v7ifpTiRtpkwjYNFS7AflgzMyr/E1HHVPvDDZQJ8A3V5Q6i10WWUkq0Bkk+vRYavD6mj
QPW9c2TfYmKgrvvttQ2iCe2V7RibPcI/rRu9bC7auhIK6GPvwthdzZ0VVJij3RZsLP8GL0HQqem2
BkDqJJHtzY5QfbVqffZ1qKlU+r9FzV++LYHY7tgDhj1TJdvtxn7zzhweGWdWDy2zoyuwLv4NryAs
mkmAcZrLG7E4ps/tmXg9iiuB02Pa+cFp2tsPeXcFZPyvYGRnp+1GJNRi4um7eSgt4NWPsST1R2Hc
paAOd5W5Z/cznBsgy6ioXEoRlKiI+Po23XcT+fJ1Jf5jhPKe6Xp/oiSYOVEXNveQtwZzkrtI6ghn
zrt/PoPVQ7CzwH6rxrpyYXeKzgPRdEWt8yxC2Qz9si09gu1YuqPN3vwg+gfDq/59/NAqfnlnrKYf
xnhTy16qyPGDw4CYHRAvDxLGTl1YaKdsg+jNpZry1DrusmAu6W0xs8LyG5U8gq1EZXhPCjZG0h9c
Ly+qygW3vnfXVJ4LmV79EU09FwKUPL3ERQkw4aVsN7bXRmTf2wy1UEXREnagCVnZSn2U7YBI0Ft3
nX05Q6Mmkd+/plmTRqY7aTpx6qxDwhIC9SBPfASWo6vyAOsR7bpj+0BTGAtVBUR6XHGqnMK182l7
8BjXek3tPVDCSTnjaCqOZ1k8NZOQb4qYr3iqsfuFUsFtKD+O1eyrWF7aI5tPsVTjf1GGzWe2AIkk
Yy/yMiaBobSnXGoNJZZlHdKzcxu41gxCIZJd5K936iyztKCOWFShypJwxCipYouRwRho8iiFhZhP
xTw/6IpQJW269U0IN7/ErW+Q9vPlMGiSv/Gg3G53QHpduPDkjnN6jpvWWyplDM5QKviQoMONvcAk
7H293blQiTHoRpPiToN7ZwjOz/2S8d+wD8Gpxko7dE4Jx3ZI/FMNrWjozvnBv7PiLLuVtM+OAkPi
AKxTkIaNBIHp2Lw41mR+uvla3Rurv7/ET15rNHJ6dxfLkX1c5fAqrDn7BDEr1CGC1t+HpjUD0BZw
3P2n9XlCc9ADp/1Y6n8GAUlbqPsFGbz+/Idu7oDA8rDxQ5jIIY4ght1pAQXALsinZu7iDQhmy1qJ
wX0I7fcnvIirlYpaY5LlZIUCm7IiNhAOwaIHMgqrmQCzPiy5WjIKahrYY3kXz8bMHxPcnOhhHKQj
tVGP1A/obx39fcxtoT7wsfaWpDX82Yg7qvwiLJtIC/aImEGi9KR//fG36/vRJwhA9GD5iiBj3RCr
jt//CT2fk4XGldX1zRz7V1GEisOqSysqWO2oZGmuE6uNxPrs8dfk7IKdOmATIUyCd0wph8gfDmDf
mXoudq49AhFSukQ1gQn+3ZagrBK3jcUgctmc0njU+Djm0uSIL08T2cobEsL1yT7aw2Mtjz37PvqZ
zfJIGR6O6mQ/r/aXKFu1A9ES0KSs3aKsFvBQlpiwmnzy271PljY8pOjVoc7SfTFtaZ++G08D0m2T
Ceq+At21EO9G3zh4mrsCj3ygV/SjOQZlKTzBZpi6vufXI7Q5j0KQsNz9Hk6yC9TihxL4Td4zcir3
LGA4FXg2K5Rk10wLdctZ930RMjMn0QRtpgypeTUt4HeXvp0ARKifYhAb3tmcOl8vHwEzhePdN2I1
on8p0rsAGqjwzNcJOCZerIN1cHi1mx0w1xNzcwdjm+EQhBDvUobnhAvcTlSXyzVKwcpwspCqkvMk
hwcVb/AsL3QarJxdlqTJvzoEvWgofWC71fsCyyJbd340W45Z6BJ1SrJ5mePphCyvz01nZXXz48Md
cPqUuLBGgZUl6+gqOyMiN1knwjbUwmZykbf3fGTJ/tfZfEez7EyDatKCb9mfeSsmgCrmHn8h7udr
luLC5CA56PfMNo52bp8zmAHQG7f0sV1FcUzmMVQcSuR3xnWlsXKLk9Y2xVsYjsXuOz9BQj3bQeAG
qFCRQ1SVmK7iA6gnbRu4RrutP+O/waFpOOnoRWNWCQh/2bfxlyqQaPKb2Pg83N061AuEQjQhYvmi
ONsmdbh631Ts5X7I5ZLh/v02AJkJIIDng8/nI5+qKILYkxR2wLX0AA1bLkxWXZ46O0txNRv0D5wm
J4wMyACVEgQoZXsDlIlZypPihVeQi07ZnYl9e7enKHLhBgn6PYV7M00TDnyhsYdUQ1aZzyujgcsG
e3/Eqo92Pw7+MYMnrhNCbtolgfYc4VhOGA+OxjAoexvkIGBc4woXh1cqEQzEOtngsofFeAWp+OED
AvGA1UtFiFb9uF/sdaRGkW4gSTK/wGbb/56054Lfl51TDDvILecAP9gj8TM3USoZcl95jUDmbCKu
pzm5wjkBRKGHKtkEW6cfMLazkIbFqC56gIx7EVvCSnPUtnTkvUgXmznsmpFtQXT2u5OELTnEBOCW
V2f1zdnQsOMrVpDAqoQuHTJO7Bbto4om86FI57ih2yJj1bV9UpgFawos5eEQM6y2VcSAiH1mDUKF
AEAdYPX+on0i4VnGzPiv0ss3/y2EbXet5w9wndd7hmgdVaR/CsIT+uWTMzfIygXyMJrLLr2utbkj
b49vKPRqV2c9aurA9F9wMNd2MH40slmKNrNj3R5A6Fnw34F7wVcBIAViAHxoGAyrtE6qewYb02vb
Vp5RWCe1hJzdUEmmU1Z09Iu8uP6jcBxmMbzZwdfsCta9RVZgmOy1tir3tE+KGq4CPghxs7iR+aj0
Zq70kH26OtPoJfEppPn1tvnCgDrodL+jX6jqvRxPAfom6aZtcSvse9PD10NeRQfQz0u+LLPg0d6G
notaMiqGSGR3M8ULupJ/spj09UWH7Q+QGUQ921M5jpS6zVdB1LsW2Qzt5refx/nTlb470DtzjsuL
RdBHAE1fz+ItEPcynAfSAzwXHeKD4UtnyJ6uGEMHI84Y019ZD35F8TZdKqYE6Ln38Y1d7IUp50+A
YzXR3yWKlY996j0syppzg0XVxy9AL9D9VfYSUJ/946cr8xkl617S5Hm9YIebh6Qg7vu2hY+79n1g
fuKVBFhQrLHj6kHu2PcWWs7V5cTYllTOEfJbU65hiK2phSyFBVNIxbeamfuEkEARQAPVURF98t1p
YuniX/Yx+0/DTPMi5YwUxShYJVSWgALZkUlrCVIr2zti3fNJasOAZa/YiG4Fbp7esDZcpa5wcb5A
2Jc/lftF8e0Fo3nJPkNTs9BrGjRsSZm7yDV1zkm4lyDJTiNaYDMopAVOEYNHhLquj4QGJXcis0cX
KQo0/Xb5x2NYZtLHu7XQ11t6GBhixUaSEOE4HKmWVCQhbz5X/J+iWc2xVBujAZ8jVcW7Yw85y6aE
XJdogXVxVJNK6TYQ0zI042GRBT+CL5oZrSO0x1X/hDW0/xat+ffN5TXgtObsBfsAMyOCvyTDQsxw
x4OpGcBB0GZLXEc+KNdubynQSBnb638GdEviG+d6VZbG/sTxtCY9atyO4D0JD/RF3+7Osvs3b0Jc
f8lwDwHLugy4cwgOEUBmJITnS2cvJBMJpB6sCIAOvPw4S27cEcatDIeOcSQt54L/0qehYP1gZcCM
B3dZPHyKk/rUMZ9hgl2Pa55rQ0HyoSLb+Ufk1nOO4fSkUPydg4w2uzvtGOm5OcxV7xE97wQKH7qk
vMpvMrV6JkvLJjWQO5etUmTdCqxyp3vsOjl2Nz1oLIPUDD6n7DlWHSxVMxJZDh7GRLI6zyvXVLt1
60dl+J3hf/Jd9XGhZgNEn0rQRrPjIJhGdkwTNmLupnBol/941UWJ+M6rqLlQ8+iN/3Z73W/HXEj6
z+GU5qZvecw2ySWNE8AtI17ouJIcs3soTFlIDAGdvudxXpkGzdxImiKb5hgR9ALKFUKcLtelu3mr
2lUX5pMvxwXHHS2d7lUVIT7asjiSaX/ktYlyjlnGvrb9JXznpGMo2empe6IHs3nFI2x1x9bFbjft
slwgdGtTb73lFpLvSl3r2ITC02R2Z6401uidkJP/8uzGSW03kwnagbQh3O3zp9yCrF94O279RaDG
iA0Wedwtdup87apBcbYKKUoo7y3WpiIZpFcC+0ZwW0ucoEQLcrtCaima1KQ/FQ5RPSf5yU1mr3WK
uw+a5M2gcRPHso7LKg0gd5QJ+gySLEeNj6C3OsYDprRMQBW6fC4g6OLF1ej0DsRaec9nbuypHhYo
7Au+UyhVU0H1wH2rjJyMNfoSH3KQpjyPyQmZzePi323Vl1LcgMim9h23k/BGSfEdHX+n+oxF7wuz
ZZmFDIlI0XC6dcBMU9h+FZdO1b6IZklUQkhOiBUthYJFWhDM2swmu4lVcsbwn0i3EDGTy1bqujdj
8PYSp3jSu0NyAOKPrM5tq7ypeAsrM4+V9LHz8xOanFx4dfHe4hvdjbsKaW7Y9gcX9kBLeG6AXyF+
nC6/Xf/pKhj12CutXyTMrCInmydeD+5dZ/WTwUVNSqaj6+/3ZogcfXbne5QmuIZKFvWqTod+HjsQ
xJDJffCzVP0FnjOb3qIkDLuuXfRTPoQfrTk7F+nOwDvA499AcwPsRt5L2+KyUcOFXKHKeN+0xh1F
qwFpw/I28UCQH5zbcz/aJUnAAcJb7GAi9Ct1nUejuv/3AzSvM094/Ltdm211g8wxYkjkabx2iUX3
VxfkqEh2HKwZh2/eg5Tvnn4yWEL7MTjabRw2cbceVZYXeO2ZE66K5fa6QTkdOqTKr9krDdxpn8KI
p31ifDQZlrYf0Yau1GXpx6iNIKomZgNrsQ1n8ZQcLy6Olh4izyLCdzrvjo2BewpQJykd2Xnw0J6s
/WFHSScNyn44MTHupMCDA/DTeK23I4zN7hRsONBaK4BXL9jvjOy9hMs0PRixvKe6ZyR5S26UHWAN
JN6zLbl3Gk+Op6OinxJKdqgCyGv/i4rU/7q4N3oNhUSK7G1bI7RvbetDrbBPDI6wgD1mT6xaDH+W
tcWyF6S2W5CTK7LGqd31DbHNFu3NEwuSF+7JoRkFaEo+T79Y+0XU4YAPN9sM0qMi5jdLcRhzvM3c
+ijZFNFzvLvWoU6bKogqo1hGSiEEpywuHJjKWykSSvVm/q57wnYYfUY9T/MV5r4rkmM7fUO4sqWi
pGA0iumI7gt9MVyvCZ5KSGWQwOKIFU8qD+YKjvqDz5kaQqWIBDKj21cG49Qtsw/JsbuVzqKmlfE1
8oacMYe9uh4ew07mnNGR3FpyTkG5iLUmwxXRfU8ERDRQzh1meZdjBj0L+LX/vkd5xFXPF2ZdQEXS
5n21hq7nAHN3wmvF1zyc5bVhhuairkZcjIVr3udzwFfgCcAgN4O/6Bgl9YZN7HHuxiiaXE/v85t6
TV2laKWag4+w8F07BAIdZDinw0nDmjIDk8KXm4e2ki9Ma/F4Czc4WTPymOI0ujwNyj2dVV2fKS+2
k04SwB6HQXk6WKSwLNrFSvYWSVj5dJbHaf51cshI/vgOt8uTzRvufbWZriiHYf/zq6S3wOp3FW2C
NfLKU4HZ5BPHT/e+a42JEgJvUiK88oKQUFcmHZEKhS8yc8PNpIVjMX+WIe3f9h4NhxhsHMSpXDpo
XJr6O9351sWmOcSfyECQIT9nW66bS80ivw4XQmIjCXFXocLmqeOmgjtUgoqkzhG/wWHVj1X4hYj1
qfdLGPRNx+Pof8DnzjFktK1Ig4EZiY13HkOBnhJYWTT8gyRPc1TyM+Zq00aW9OQvLw78vBP3bPdz
uZGsVlZa2N0IoULmQqCG6KDEG8pKlu+MFOlInktQz1QcUsRmZd5mE0Ucp48TouAS8K+6ZZHR0/Lz
VApLrk+oIfsD5OlSFq8bFNBHwpYl7WKQgoXmNq31KL9LegPB3gykpr/uJk6oqoWmBV/Dw45lVpOF
f+vPX3s8vq1oBl9NZIaojx2ZnpVk34+WzW4vla9vbXVa5c2/uwzF8nMliL/QVTO/+tfZs4xIPtDf
Nq07BCOh1y87AgLDYeySFcI9n3K/k73+DtVKvDRWV3QDIQboVGFyholb+quQXVg+qerBbMJ+pgMq
rEgE3x5i0CRiCW6y7ayKUUmufGCO1cDD5ynRwExaQnQDuU+BUpmRRtzmJA3FnbvP6Ps9wTlXv6vw
DbVOS9gZaSPGPc8miNxu0ZCd2zdnaLOI8mZdAcrCve0CE4WJl7o8WYUonqIitq2sJo8zL6V0y7yW
9SqoZ8t2NmMByGCk7rS02KwCO4KqAr8eqiTObhs7iSJu3voACZ2j1d6c8omcfbgAF847QWP5qD1P
1KnEXJth/Go0kyKtzOnC5v3WOtupYVQNUCq3Tn2+udhy11AfvSBvxlHs4P36JmcrZpFzHuWRyohj
njiyj8N9O8zxGeNQSCn5ez0Dw3HDyznQSEp8fOmsZhzlGOCQdnwL2fczUHriWtlrmYPuGnA00IED
T9NfZA4HQ0Qo+C9Bdkvs8ED7b9d9RCQLokbBWlwDaw/rVYTwYqvseXg5mBN/iKDCAPE1EyU6RmfA
FSuBbtOO4izTa+EVNlpUjf7MhskmQND0fPNKzkn9yYeNjFwln7prnXdgsJoIy2oLu5J8BCP8/f6d
xL2hDmqtxnb3jtrlOu6qsMpWwMyNjwoRToTFk5rgckpMkL+OF+wXOhgWZnDNEVkpzFjDupunDki0
pCjJ8+xFu+R/5ojuZvjMpyXUTv9nrADhemWVBysQRn8ZWSVgsEOg2lQikLYAYh+Km0b2T9G2gwBH
SCZoSINkh5IZYbaoq4tjMD4p5Y1Sfo+I5R67HAbiwbyHjw3uj2u1fUozsf3CyEjz1BYrTJZ0I0JE
CW9cSwgji4xjADQKS9D6h5t1vkNSpvY9pZTAyXJFRojeqeBnk6oKD6A7fH5j3fOEjrHiHpgKusx5
O/EUHvUK39ZYSxOp3ndcxzSimGJNldKaZaF+tSzk5v1idqkshTrwjjybTi8o+pkGESV8xqHj+ylA
xSpffa5qY2gL3kb3S/9qjp+mEmJ0C2GzwrIDDxCUXTL3sK1IL7gMsRaSRHpYupKhzinSyx/G+vnn
qRHnNqAgIMlDNYe7idhxLHj3ZZhGH/EYtjkOF6tpij+rZgL1OWUmeYc8BCilnUwG9ziJtNM9Zo0f
QVQmOUWDSBkOJPITusxXkmoBTW8UiwHJt5W24bCOSLW5bP4ywBJX/4T31yEwEaWxHPCc6HsndafG
Hp2LGrSA+dNubpEbdcKcYtE/j8fpJOU8lkW3HzOzZRHjc/M/jlAwdujXiPuL8VzBEDwzTQjfpY+1
nzxNJoHLN4kBO2si5u04c8vo07w01t3IoZ9bTDZtzciXe8EGqTu89CG3xPp9wOoV35ceazp0Hz62
iglCGU+mu2gcvtjKiTuaLQ+DZzfE+oISnTG4caIBFTNNklaWJP2b6Uo3eTLng7kF14J66WskiIlp
vSQAAuXkb9cBvT7q/0xOjdBv6iunGyzrjrX4t33WiiYSVb8TVNl0f928xMJJtPcksoFP2mn3AXxu
u1cQBG8dMQufhx1mew0jrK1CihyfG/nGrEroWsIc/P3nP6l20YzAqSeybdmqdXnHdxnumqDHB2xD
yU146N4bfNNVnwuPsxubFGY4y3QeOuhOBHacEVZgzXjYKypjPn5ktnxzvonoeBFo03TXS9UM8JKu
higaFfiPkhbiPryVlgXL7KcgVLF/JPAJ6r/1ndrqYEydyzWhjiTbGwYtIh7bK4cPC2FnW+eMz2uU
groG2IMcyJeaCez3CJeqb0IdYk/0c5mwVdiunHRTwdnYk0xmVZ6kbxrwJ5uJghl/mKqN7hU9MEn0
S86tcwiy36mnQD4hKpiVZ39yAFRYrZnnJk9bofVMwgW4vYpOrrENOJK7JXcRII5yJPQbZIAEuEHO
ZwINV/D9LHQ0bFXjt71fFNAaYZ7LAf6c51ngG8/jTZL63PT2rE9u0Lfpr8TGevtaJCdGLldJCI10
oucx133LDxnjK+UWSvVf5va2Ubmr6bIUB9ePcmWIkMwP1uErUBS7lJxRs6BjQuoS6mcSGePQeGVl
NJNMexLFSrEjsqNiQypvuZIqNi9wKS3xkmkqkWdIZ6tTDOLJuXiRiwYILPMZONi4zhOLSXPtnLVB
SBI1riaZd+x4ra004tGWZBAh8p8FsE7kIcy7ThoxNZ3SNh0MGYmZIeYghlKsjXMy+DtsTBQdgcf8
PUwbaCSYl3nsRIc0M9h87M24awU1d61/75zXETCcIP1EzU273mqmBpfzNeaY+0PUXfVp4pfmXwv5
igCR/fPYz/hMTsb4J52b+30zAjhljSLL3BHb+MBSMLYeNIhyRVJlr2D4bx8hn36VW79hi9U0GkWe
BCwD8v8MOGF3u0SfXjTOs4MNyo7xiOXw0GCSRXgPIKx4tWPvJHMZ4Ite2ecfBjQG697/VYZ7bkhn
cDhw99eHKKKlLA96Sb5dNEOTpXdNskZfxRWNHMreLdIt2akKlhfZIkezwYgcdiauMhTJnyu6/w/o
VRkmJiL/l6KhQjZqRqdsPaI6mfV1l2hFI5ZUFXyFeoND58qt8gkIp3mJRN4AS/5hZ+qrmaZim++G
93Teiw4/Mk2aPdef4hZVne8u8COjbfFJy7vwuMgqmfFNJZCdrdZvKOR+BZJwtcPLPoFRspTI2nIK
sEEb6k71SJcRE1VtH38HYSCtuVweHkQDy6aOYYIhYy+2+i4pmGsFfGgqrT6MWhd+JNfC5MXkkeEg
McsY8QzvRpl8pL6+0fp6pR973kGe0ZMZCKHK1Er/mHeHQTgvCWrM38vuQKg6Om4CHc99T7U0bqta
o8Y5iObJvADyL2lTWwoPCLwXlZdERzjKJekK7hTnftdTCxxdT+QNo/+myLc2KMh6xYaUtPBLsx9U
zRWwSYzqwMwqV51fxFubi7NXUfqmtkWguGhuM4DUEiA5oR85lLRL1bmgPlLxOjbwyYTbJL1gpu89
s3fcPH2llTlRJa0gBuaXbtBPhYAJOs3wi9B+lrO41TMLhTG0f9/VhpRX8wbj+kFnJd7RY7bAGLSw
unY0/8LqDYq+O3vxJwcRKGzIXt4R6vaVCzFbZeU3gFSGjUDPkZ138/o59AaZELbK7Cz0INjf5uAZ
MHM6ISOAB9nrhGDuzcFIojzf2i3LDaybkexNy2fBFHoPm1gamNjggW/uicdnWbjQvYg3ZyazBLNG
42iMQonbN9xhqJjYTTMRFn6bhqpUff4h02e/f26jhcymwEmsMWzzRdUHzV+uGp5tFkDP17ECaT4X
FYlxfyJ9cYvjkd2nXhkHBz6nDp+KTzNuMdiumHs0vS3jQSS3Y91o9BKBJgxiVD3qyT8Dsn4hpQ5e
21yjivMp97sDFbbf3wRSELG1c7u+uqgmffdCjtuGUDSgIIPMNqbI/O9/2oJIC55Uwe7A6Rg55fnc
zcZ6Frh3LbVs+Gs4ALsODqFs17QH5Dvp9p2sICSL8fPuxIDrpTzT18OHXHpjwPUYz/Af10UDXrgT
oR8PAgaEFpoloFobRh0pOEuz2fX4KQNMfEePEnEN8wxOe5ptwqbR7Tl5JFXMptuZhLJRyo0vRKVU
LIYBEOu4rAzmmcppZ9gv7M1NhhrPFmsImcDYI3HbSs2/jRRgtheG3K3vedUA/71sj3dML8IwSnbL
VMjiXRd2EjXJJbPDHtfxRhVpm/d5P/n2/bFPncByH1YvSQD+eziA6v4JuQJr1tk/oglxeuMKDzv0
RjyN/mO21WuthmCeX3sxSxK3iybKzUnbpVhqQ3Y2/w9J2G2zVBlALF+9AsFu1bUYf3l7Dz7j7y6q
0rkhJKohnHsOKzlROL1KLCpteq/eL2YbEPPkzrd3XuVIxZY9cdsvfZTN3agexhlLOT+i2Nvri512
3lK5cE3LZcv7upu81H6XkfmOfLWtaKDw06kA2YVKMeAWxJLeLh6fgZ4Rc5qrT/f40bMgGefBhnNU
CpcvX3X2k9Tz6pzvkXmXMu8UZ/3jWaWqGPqrPNXPZ5aoj0gK9nzCIlfbiH7RhzF3b4Z3MDM5quSd
U5fszaVBWajZfr/E+BH9eforGSZwFEU6HBY/1nm3tuKzOhoWwZP0YtgQ5hqodykXF0DqLIaA/hcm
uPdlEGPbWQdc2+xRj/88e3Up+m4zkKL5xX3oNw4tvmLAnFoO3KuMo1FAA5uCgzeamHBt+0h34+VE
aIej4RimfeOADVwg9Oujx1pvt9o4KF+0oqsYMaK8tUhx0U86cOetQaUtQmcDDrdEgocQip+pqn+f
fESXfSmXpuxbzn++RjtjlY+rPZKTnIXyCmTrZvginDIv0iI8GetL4ibRKN2QzJa5Tn2jz+MqTIYh
LnBf2d1yE45rorpbnn3LlJjNR9qEiWbiWaS3LStvgonQyBvu28bN31G53DshKLPry+HcfWW7VaUn
6cHyRk4ezbJknY/OPFiXnU/wqFQOsxpXAyhz52HF1dj8ssiuq29mOswtjxSBRmCzmuZXdQr53XIl
UoJ+n/geJWIgOZZ/mxJZvEpXyREtbLEQdqrlytkzodNQMl1g8YLncQAEV9GraLjZvJHZ7Cc7NVh0
qs0ExfNUaFKjHOmFd3dzDVmRle0JvcLcXi6Hb1uwdjXY8aMdCINFoxgH+L5sTocKvq7iql/thOta
pW3//pnl7ehHDSWHULYnbX6x4HbXFZ3SINMC5iRxx3MonuQ6HHo7gxN9dAZ1haIwpxRdLSJqm60H
AZbS5++7Xs6DfwBPA/Jfl/yc+qnBl0o05AIg5ECFdmDJvXCm2x7q0EbQJ0tTdJfsZFEsJ3gXxffN
cQsy3K2b42U9dF6pDvoyvdhCnUFWGcUAi2N6BI9QZmIRkPIXYtYwTju9VN3miwqNKDJyFYR8PTjs
BSmJgHRnoC0hI2YyQws6PQ0/Pvjg21m6+gWNjhulNiPG1VG/0xqV9cnaTXY6+++utVLs/3gOo7E9
dsdDfoeVy16qaVpiFNH7eUrbgiSrf2kpo4gdNAcQON9rcQmKYWFAWQmd74MaEK9mLOv8c2+tzxR/
0+CXQxR6JPRLSTH4f4kDEUmiEz+LcB94mosPjzdKG3b4+2a6/xqM1AIrA/6I0vqyngNJ/lfIXAYI
rdgodep4zRCzWZkAzevSxzzuI1iC2g5CjBe2dc+NoFyjuvCoN6XqZp3Lkky0YxTdT7gxCEYHY/lo
v0gANtwXyRrbPWbNEVkGCBV6WTkjy+lwvAINkP1Ie0Tlr1QD4llncB2HH6JuxkQ1B4GhGFfjXK2g
t1uEFmEHNgudZHqHS3Z+KWWZMd8BZzwcvUYByl3xuh90FGczn5YAbPmqY3uzZez4QESqxtt1ywN7
Coo8INH3s9gPZCigUOU5ACDaBF5gFpD4M4obYlt5T7BQS83gPeE+8WFup7svMJOGUYmwbh1zavBr
0pP4Tbu+PD2x/z9JPBsaSoL0qxR3h/4DbXDwzuoAHAqqZ0PUtppFRIuhETNsTeeS3r7z/hMd0Q+K
utjWRu69aRuGu4rZhZZtssYEY1Za9U9ehElSTbGVpFoobe9RnfADZjFT4gzoTlnL6a18L5o0A6al
+iONOPba1MZtnqQPx1s3b5j46HQh3i7OOGBm+wGxhXoOFHAHRS6br582uiSBE9626uNpxEnGsx4a
aU/6h7Q2MLvseBzjzrd2b3HN/ukhj/ip4JGfNEi3OBvWCO43sTMJdRwps4fKEgooNoLj9bGUo6Rz
iWdnJb8MU2O8J7ZKRqdT3TlmtM7wWLthrw76pRDMaMG+nOCspe1J5QTawAGO3xlOMgDrj6ZRO0RO
Oq4hPY4UOOxgtsLBLZaotzZDvUm3RP7p2zDefwE2hNXky56TS8HsmtyaKk8P6YYoV0bQnUpnaUH8
S2A2I2HsR2ZRZGWt+4To/7UK03JjwLUX05/uF7IziRCavWQzs/hyjP157bXiIP5ucp3BBW2MOGKh
Ygfb+FNMpOUw3W4XnH9W/sAZ3mrCWQzdfA1ZQYsRaOKXo9/F9yfybCFJk5ZdErsZV8FY87jKubVs
cPmPerHhLZfmyfc5EttqPusQNci0u3QNwYBK+cQTr2Whd+c8xSkrAPjoNLJ+aNbXK9I4/GS+L+NY
JTtIGEx2pjEXQgPkAyIQiuLsOSUAENBd+wV1YZaNdznIqzeJBUJFKVC16OaZrohEGLJ5dhG+XZId
zUiUiQNwRtB2w059sLryiy8TGq8sdNTifDjmL+uDjE3cwIwhwwdFP030VKlKJ8dht+3bgAboAOBY
7hvKPtHf1VxCfInggNUBnm8K9QhapKIGXvYyhzmgWvVg+CEN2lnN9ez9NDPYony9Bphp9sVf7GjI
/3m479bVWwBViwqCU3DZAhnnS1GI+osQrtPTsT8tF9w63So00dtaLADHIDxxLK0wSlrbh6Hb2N4G
p4xvr5E1idFYeZZKfQuohRTi9ILsnyv7tL2uUzCNnVLHpj27vuXoM6vHued24or7NtDNhhjyRyDD
tz6ekKgSHG9gek2b1DcEBlQr6PRgF8iKhMz2Xk34ce4iMRuIfRx0avDNEuTQOFDml8FrlCSL3JGE
GL6X3GxOsXwg7IxzhxhUFwXVAb6E8rYHaReRazjGHXKCLPTM0kS84bZ+WX9iXmruN1aYLrIl1pax
H74wBqyeSlMhsX1AAV9jWixGZB6lA8lth45EM1inkcTnWhqdzsB2bAyIQ2PW/CBkqONFz6AzCQmJ
aFwuJTsNlhOCb9DVf7e77YcNoSQ7waMwYViN/2T+GO+fiND2MtlSdyP3PBLc+q86ogNE0Ooni0t+
SMBg3M9WtEvdyKkqkRzopoes5U5s8O23fktVOFoWI6ZPhy7jAuxbEEtBZ9O0YHbGk2W1HLKX2nff
24ffHZjATba5JnJekczK8RvFgFTU9nGORuwCwNzC4SX7bH6RLKYpVcDOe+kDdvWahQ+M8FSUAoEX
fmoi0clwUfgFk5ITzU59JFyv6nevmYMjyY4kT1Hj9dhMYSMx8wP4aqkajLdQbnkCTBIuavqoMzVQ
F7AftQIfiwRDQt7ygYqjMwn4EOdFgh7QCUwlHvoIK2zLcnGyb2rgLQ7Fn6Qbt/eHp7xgyxgiw/8O
qK9cqsWaDtCptXoo1VEpgGpNZs/0Tf/dEywjYDpSQ6ONIIemV1aYlvMEZYiLEPjJlEEmL8hYUGPi
bkxgtHo9BTLPd46ggInIhFP3TuEy3sJBa/e750f26WueE8+5Le8fKOEpeB1cWQ/JxJyRzza4Oyas
oBeZEiqeN88TUHsU2Dss3anNn0dyiQUFWmyr/XdWmPm5ImqOLfxGhcgy7jrd4cFs/cRD7ui1mdKK
XQ+pKUzzGJy6nEpkT88wi5DA6uOlQ20VfMKEyZYeP1mOAmdfekbe5X4AYIIk58H6umMwfUmJ4tp3
KoUmqD/gy/kZ5lxGEMWsiKYf+UQ1+eWHOyoxMeEIuHH2Rbs2NACNDSzvCI8bzhS40SFZgRErRxvk
gdf0AYTZ3POTLaGK/ect+3KXXi/pQ77KEHIUsQA0V12yEhnqMd0DulPr6Cnay5SoBmumw5QWJ0hH
+/1sXW6CO+7xZmTFijmU14OH6QlSJy0HutJB6v/DaonJpdpYO8B58x8C6++7aYzV6rrJzN8KA4EY
3PSIF4CEBqYMje3m5ScnIDLP7Mg4QZgp0MYDzOS3i6dyGdBC0iWvvSC0wnrKDUx2p2IWYOdLPPaE
OoLeF9Z/aggrI4r8G1qRaJA1xwq89cLdpAcW5jP6Qf+ZR63/x5/6PBZWSqfjpI8ZY9oL9Ko9mp4Y
td2zfkDlARhKgiDLRtmFUp+tR9A4LHB1VdRJh4sEQOKe5DY1mCwfZSSXudxL1LDyxZin5/gPlkYE
Usb0q/jqVmP7yj+DwLGcfTZlQJPCqmPWC3Yw92pKhnAkeua2n+9yaGdA1C8viUaQwaVzNK/NcVI7
F8rY2YSrB6/JTtw7Y3CM33PxJHcmBT4OxzClapMPny2fH9fKCihy0C8FWxYCAeERclZnOTowYke2
6iTOa9ryx7PWR/WQTT5fwb5qpd+NyquaSzfdiWYu4h/bw7elQQ7WP1tkr2jnRZ8wUqZtZi9BN0Ld
Asb7J8/o56H2E0kgJPF+wfJP1couUdmRk5mRrHG1zEgOqH6H1cQcT2eR75zPKaS6tEvUEJhB8d+Y
LSkNNTysjk+akVbOFdindgA/jWmdeDdwXVtp+YsiuBT4SAhPC9EnqLOD5pvi2NU9UjMq4OnCBuao
QbrS4dvxM505WsdRy0tt6OdqsFKSOLsapG1HXfXtVttMk5MtLiHa+4mhT6yQLSD1VFDgbYV++963
6k+TFMYSTJtiuKu0qXJvyl74RDI1d36OL8C9jkGT6XuujpL+ckilNu1SCJmUFwV+cbyJ5U8go+mh
je+TfF6Nxu5BY8YYgR3SBz1bIVkblN4kAZLmfcabvokDwq4O79QlW86s9qC9iuGRyoMRNpeU208e
sl2f12vk8a1r5E0OPIcz6gHMBAKn6TRuzkkhRtmrPo+8d3n6GLB/80GUQbE8LLAVXe87iSNr03y9
ve3C8hNdl6MbW9GcKKOReviP+4GYgDiOAPSgZdbs6UMSeP3fbo821CVzMs1C7pQYO1yo5EGbs1yz
NtjoYYq03vJakWcfJ0O/G2NYHsBrm8EG0l1mmWEfSJ/oU6YU/HaGmy1ScyUDzsy3S4bgtGtJ/BKd
b1V9NJggc6RINZmxmqMuW9PlN9SSyFidH/jP7N6dYCXlY3ZvXLly06tW/Qb7UKOxrPOzsA1bkAGq
9vdRo9wRvYqOU4uLF1YGTfwsoiwi5t5Rn076bj2AvZS7eI5XAvgd6PX4zY6bFe7iSmYsB5fB5XFS
Qa6+SGLDC3fIFN6oaja+e5EZlwX6jKcpU61N5K882a/OK5aoWi9n4lVE7Nko2/yxmL1rxW3MOZrN
pS8/HggDw9RR1/CQGKSRhSL4jmo1CvjyUKgPnPRPYOgAL3gi5B1WEKX9nk0zGKQVJRmcPzHqEbcB
PrT9tRyGDL0FJ/1c2LeeD6vZEDkCt/7Lj+Aq8SJ3sHpn6EcqNU41bzmhafYPxG2B+zw1C9naz2kM
cfilpHO6xKNH6oOjVMbJjYed98Vos04iRJm90sddgfLzy2hUzxSF8DkgcmXIPLLqzjffgsCOxC2V
o1cV4ryMPOhL5mgUgDHCyEfotCLYHmGD5LhION5h2eXhM8QAlCCqLKUyOAzqB4zscg+X+YtG4Ogk
YVg0BiH4ka/ayIoWo1JdJp4IKbjd1ryX3kpQ/0cFomB0B15Jk7ka6pZwKC+l+l9nv2BKOJ0Gn9Oj
zABdhuB1iLKM/pibfgPbCAOWLraZSdhjvqooJIM7Gy630TvHyuoQv1c9me8BVwLYwq7IYS/hOsb2
kP/0uOEdkFpY9V2S64nnp67srdisAtglFj0YvaRGy7derGf26eWV63mCeTVfR+Zwo9yM8gNEYKCj
KnrmXe9QUw39X6ztNt0O2KRFOwsJp538zh/jFncaH9A3Ljpu2kFlHxP9/ssvqxwpUCGevJRWPhDE
8H5qIygawsbaGf6ZjbVv9EKaqNC108XpRWeaem7QabGfF2xDKIDxcxZ2iDBVQFqHkDPaayT9ZK3U
wZmHZFM2ZF9oK+iLzsdWkG2NJI+czhduKwYL2r0JotmLl5OLKlzFcPCmzocRpNX3hi4ZLSvw4Yzr
P+VkMQlx1mhqymA6lkaakyvaK2WjnGG03yjFjLBw+Wk9FHrywl5wkzMV0bNl35UY0LOuqPv+YTQB
Rk8LEYCiGk1Cgwi6Fctb2Fd+DB/g2B/4NbQWbHq2QSxo+irKmBWFuphEAoF2ANN5Yq+fUjxRMn4i
HL5+BLvXR627IDtj3WNQ69EYMimAhl4fdrKytXjaRGp6a0Hc2Gt9FvFaQGPkJlpkU41/EYjnL9jF
GI+FeLMbzb1O2egjaAoJ/wUABbPf9XfRoNfeoWIqqSqxbcijJBjiD0bUwd9nqiB+CoujYwkwdxwT
gX7STrJi+KxCiEBuXIepGtofsWRnLXIh2Hcej6exovCHaA0mt1tXzBnThJE28Qrr+ve0NNkyCzWG
LUz+mlN7nD5kC3gAKhqMgShu9oBwYqDd3o4BnHiU0L8lflNT81VfStj3DVUIQvTy7RCbkJ4iOZBK
nYN7hg2wUZUvuwObHN5WvAKDXMdybaITth2gC6pI47h52XMVwQohzdroNE1/lV5HaFs/figqexAk
7ZVqgEB6zrwUi97gS9mS3kW9qYW8yb5MPSmjtB652Mur5IO88ssq1Df1sXsUklaukbNbE9v61jyf
Z4LWbSMHWTt2YSoF4lOhJYG68YGRcBEKXUxPTGZAR5pVQwYlEhwwj+sZ9Qh+jS6DgMqw5ILqiV8q
BOu6OmfMxLP3vy7f50/17wi3M38u9QVJvysppnZNreK/lBbwVjmdehBVLCyK8ZURzXMCrScINxip
LvcS8sevIZBA0E630HxM/PGD8WItV3GPgXxg9YCm/YwI5KltYOpA+ETcv6irxQ8BNz2C94MzGPeZ
vlIkXjhzO0z6iFJS32AxLVF07xxmZ0da8TqA6K4/e7CMZE+HnMp7JFkUetPNB4pePVR7IhAPdDjK
REfaogWYeld+I7fO47WI/N8dLuUbuGksK8Cw3b+GYwpCs/ImCM1fJrQ86gKohdPZpc3j9ORXdo7Q
UJ866srGJtbGo4wWkXbM/jIESFP9aoLRD0fRR4/ewdLHx1PsrCLyL6y9eMasSiuXNSz+41RlKkzW
EkXZFIXlavnN3lao9yA2wLJuzKrr4V85UTp2jXBvXsDvp0Yv7hTx4FKVgHBN9gbvjO6HuLucGT7j
fkiC/EsWMBMZrJA7moOo4pmC2jRqxXLl1tfRvEeCN5qcLLuV5y1em0Sdv66kGOzCfmk/inPSLG5y
JY3uFejTMDzNpPy4es9ruF9AAsc5kI7AaBk2tXQN7yVXl+QDV1eQ4NH2wYiDdSnLEHzIPcupCHqs
UKr2zvIhNCRc8KVuJuDZfcaF7gHwBBF2SaMS3yqNcN1/OhTvC7FzABWW+NRUcNzxK2MOYgWOhKQp
b7tzvHepXnLYF25RpbPmuQOSH91RU81/ygXRjy2tElJJ75bWr5bBcR9Mhsxt7lhB6yMyy2Zy02Zf
t3l2XpkCbi4oS39C2zfAzU+aNT0AEjE2IpsmNdYz656wttrhYCYH4XhzhiMqppF2V2ympsANyEpu
Eymm3wXTfZNPRkVvtcNLsMxENK0fuwE4SHO0r0ocwzztH3HZJqOZ5iUkgOR7b8oUhdJTqPuRNsva
98QUEzLN6fSBygSeKFEM+A66WB59wQrS0EY8prrjKS7fbV97nVXcLhwZ/cR/Hav8ZaNfxylz3wYn
m0u/lFNCF/KWejO20NnIl5r7xNyhDVKO7cKcppbduvFyRy2i0JpwfLolUN+/OB7KAk07tsZTf6YM
x6mhdqXVuW3LtBUqSdhSI0QyDnBKYJ/f+lFRPpQ8GzleIXFESHq5AxTAAsLhb7EaFVFii0g8PpwS
dNiEm0+rpCUBEwwdrQCavMgG8FYI4pVqLYxxcdcM2F2XSARvUM73xpVQrq6w4Pv2OIAOxAtnFVW7
Js27DnBnqSuT6TJIbsN7a9riFaVHl79zkDq6i5ccdyPn9n/oK0mFfKoawI7mDgO5EvWGtyfrie1d
r8znbPvtgYSYV70cCm55PnxJNBaDLQuszP12gaujqwD779EtrULhRZCisuuZuXSfAbYJ6erBBklj
XrA+pOAGp9rZIzIkE2oz7vrzJUbxVgeHPfwraN7GS6nLs7H803phq6mfxI3mr8KPzMvuy6Ly27O3
vMRTROZCTr8u+Vo76D40bWY96lcDEUheS116tUsxQQiS+IojuYd7LdME9zVWFt6BpuGwVe4bIS5K
+1bIY120unC603y83XMnBzRWey8v+csAdV96rrRGiY0ufVNzQwMR96cTB0bAPqHfkV0jsttPIvmF
b1infO3m9nlLrY74gG1LBV6E/8O9FSwFXxjo/Rv6eKymLpAiMsqN+BLkk2n87+ZXdMjU0g6z+pFu
IlbiiIZiP3Y9ew5rCbzyO2mtUyBf5BKmwh33o7eDxRYnK8XmqVKw+t0//mYk9Rt4GG9oDplCFO3L
gjjRSqR19hUBeQyvKHvf8/ACZZIcPj8rmY+L8JIbYN3VqXBftLCyv9Fm5rKlJf9vHMn6tcQ+MlP9
00Vef0Q3szequVct5PvoE9qAriJIm8l6V/rJl5vdpgoobqsguiFnzJa/81ORJGYvbTj2FhnBf2/l
5Zd77AUkB9CSZAr28KlBhRS9FfEZoXksFK1NgJkx1Nwe1riYmnvPQrdQm66Co2mGPTLI88M8Bc2i
nVzl4umcePTiuVr1RBpWMXXNVWSR6zpArqmDf/t9MZRLoje+sQ6NQ8YMTCeZAcxqpTwA2A3Zj9Dc
e/GDbtbL0FD4Vqw6y7koVYtJcocGgaXvMf48XiSrR9LXTDozETGIjEu0kwNseXFP9W30eZ46BmAs
g3NytZtQ3Ruz6Hzu6oo36nYzG5rj0j4HB8nMJPJkTWMGWE/ihMPiMlA5H65bvwbGqDqwbjF1sBp0
cCl7ZLkxHAKfHa3H4IVZ4MkFJtL0q3Hf066Tj9fX5oC1z97z28w/jNJHxH8VpSujhRUyjVuVc7cv
jRN8B1dyc+RjpMghuNaYYLrsLDbcS9fGFjNFTPWVzdXiw58shkYloy5VJQ6ts/rYZH7tnYSLi/rE
8EsPrH5yWgvfC2R0D4tbl2y9IUe8GbObftQVvuJCIFN4OrndBgD75T7J2ZVLRekF3W0cuvz5/ENI
Hml8sUvyCk7a2CNywGpb9yVN/U8QBoL99hR17eDhKDdSdYwmNo5fLmIk45ZYEGxtbvUXjM1QvH/y
/EAAuTb+csJFQb38+Dma5nwqqC1SumTOoaVKQfsxUM6+/54dtU2vqDyZTwxCtVg/A+DPshg1JpDK
SQiO9sqUn/86EOtQFJ+XO5SIbQ4fWF8H/iI34Yn2vt0ewweXfUokcqzXookCxzcRkCtGvLKtJdva
ps9el8mmYG+AVdjTdsoJluEGbKVuGd0CyvAPiQPa+2yuQMCthN7n5JOmuMGuRNA5j3FK0Am/QAoX
e1HsvgE2INziocwyb16EJvIboi8Awv+MC2NhybhLQPHB7Im+frml9Mtye3n7XHnskN2vUXyni0jK
iX7a8qgb6PVsumdNdCOxAKGcNZ6Axu5VC1gccBtgzEfaWK9tLol7hi4Ifu436nVodFaK0t76tnkA
gPkWm5qxEI6g8uLFMUTAwFkS0/MfQn3BW0Uhab8lUioGJ9UMq4dHdQeQ5fhjZCP8KGVY6Y+q2sMa
RzsW+wcAV7zDbZnJwGxq/xwEJtve5efeIJ2trigiQHtf6C40Nz+y07CSkaLURITDXaVX3XCnsXw1
m4zKqXaw35YY1vhJ/ilQ0hDKo5vcYen0l40d8xvX8L5MHVIOHCh1UQccOnE8P4ubXX2rjaIpRewf
v8EeB8ty9RuLxk/mr6vaiBmaOQhs2AZQVby4LCnD5fhLzWwwtYvOk7Rn04ymyk9f9rI5FV6UtFEk
Zryw9SMT0mtYop0z++K05Ta0PF6FHU2Wv3dMDuN0pddEwFnQJZ5DOtxelNzVwFhICofaOyi0PP/R
6HTRI4/B2H7VoflgN5GPiXsxzLSzWi4IaAQdEO/vZNwwSEzJM6WWgrJJI8Wfv7L299yBtqu4uvdf
K5uh0oRI2KgIDhJPKHQPu6svRT1yi+hvsE2/2ICVfLvZf0fp3x1CEun1rACiyB31G3xcbZcKOWtn
Iej3O0jIOc3QEFhOSNMgC6HiVGXCZ1AOl6d64kWzlWyPEy4diPimPtBNs3U6f2tSFr8w8dLNieXA
milvkE0eqWmga5PSejqkyf5PPSM0sM6ESBJJ+BisGCGahJFsTW2NvvxCB/VF5fefMJB1O4WcoCPi
oODM8DYxzgoPdB2UtzwYfVhcTbYf9wemkGin6FmgLOVz9ckRZhFVQePmcsI6o/qTtAXqCu4B3tkF
OS5Avsv8RXjrPf6g2PWw/ioXRQomIwGj5ebbsnQhQRE0Yvj7HJTG3YsoqVy4e9wNXsif28vNO9V5
alVyHKpPawOF7AEAYIfSD862V/JSed6+BlErpTjSWHhFmMDbRb9pr1qBVtYGKR8VZAD7lGtISti8
sqz0cmykT5i3Qf2PQDWydz1YIwOuhsjUFMIjazeE74m72U7wo/5YIL9BvpPq4itiQoyN2JaDhqlq
5C1jY8Zr4Mkv+1Qq6XsDjuSGu/RfQNnr0dipg3p9LlCpM1SmWmUbVb/iTRe+wQxBXf0RL0zVQkHI
EY4IAaeEnn7MEE3KTk4H0DIChO8pt59cJ+L+QR9pE1Mu4453Lur398K7k8RwVVkxPQtQ3awVZXle
pvB81S0ConlJvn5/XOXVC8nIGZa4B6NrxNqeHaYo2RKEyN3Y5SkIxUHf2XZUhUcUXD8M/U+OfKcE
gJxVTO5SUbdTUnjKXDe24gr8FVEaWuidFfv30BlgiMg2+Vr4wXSifh9hUZ5hSmAUMxjRJG2+Hupq
7bad3tzeDD1GFzjo/H4LOPhvO/3ApI/nCMCb8v74ymUAIwta2cOmKOtPPCWPGBDac3dMuU6Iz3Eb
dIHm0ypIrxW3fd7/WL8bxMxOzUVdlSoCEvwA1/x7xX4t+2mU9OSw6gSeTio//Xzs4nt8+FxznX9i
WJkSWhCRRgBcJ9qC66NtfOFo/SdisrfJkm888O3D7Ql+Zmid4/LByW88vub8zHbugc7I52tQcv32
Xf4KX/Z/kYvxWi3jH/SwCXKTTFdw7vJ/aKYQb4OToZDAv/z22IemDrfnVBOlSXjvvpxCPlL76BgD
xl5143rYd/f5o+X/SbK7xBTFZCO3x893M6wNLMoSmFgjdbKJceA4skF6VzvRrPSAtN0JrcHDKdIw
WcOHFSYoNr4sc0LaXIInuDMBzRX/vq9vqbMX8pJlJpIAFCi3tgl6PH1DgTVILURtWjp7fWLPvpOc
Df5U/kOqbiCFh+CboW3UMwH7QDJ1GF7MxrOnSWM+CHagMGtK+R6W9A/bx9J0uwJ14JWuS4Ub0UxH
d99SRt1s05XJfbxdLQyJtRuKpk+ktPm+2nO7L6Plk8y02BtBChWwwfDlgtUugt5ws6Vk8c7rScy+
hvfGoFXYXnTU8oaefz23QLaUdDgiK1tFZLQQvlaIWC6zMSIStglcfn1IjkGRJpAY4+AKu/j/lHkH
ldVl8j7ScAFup4nl53g0O9indn48YwP/wf8zos8Fv0+rPfIQ9FGcpzhWs14/8EyzJVI45SOXcXUW
XeUuqcxn0k95VTzXGMY43QIa2awiINc88KkNktFsmOYAVz42IqrijAEEjr6/80/0sD5ldunINecz
pQZx8lcVb1OYDicn4FCBZQUDnW+8K673lIV3vpGBt53pRbUrh3sU/HXRFUdvIEgatfJ9l+jgogka
4rutO2mT0aiN6JJTnhWDUVVPYDHYncdTiHdJ//qSl2BXq/ZzQKzAkesOeOnud6IlZfD1QM8Ibc4f
UfQ92yF+wit2MvApoUNB2NUUZdBwjiBF6k/WgoQ8G0sIGHWL3v34JxGnN2kVgUYRbTaL78WozPoW
/q6JYq/gfD0qAkFdEQnZ4WjxnJn7vslEGzBSpHR+25JvSHtczuiQtAuh8qy8kgRbAFOOWeuLWFmN
TdZjj2BaqoSmQ7e7TexWwMwmD6sNY6ttXzd70ER1HsGgRx9SORW9bly8gdnZfp4ktX+U45HgFACu
tZceq3Q/xKprwJNkyBWV26IfTWIwCgDoyrt6Lojy8NnJEivAwq4VNxDBYMuV7SjXFO/4yUNZdnNS
AJ/zbwJQAoBlpmHRkioZbZQz+q01mbAIQK/36TRurbpJ12XSuDhdLzVyR7FkmDKKH+kbLbeIXbbu
yaiRsjnvSUh2FDNuH2lbEXQN/cFS7alR2tdfZ9Tacmn3Ls6go6fZwgVFlfSZWIGD1T2GcYIEAGYr
xF40W3S6fskeWforcoStkpzVhn1d1WghJXSGlSROh+UmFDoQcN7xFSRb+VtuXyTT7A9INLmiLyx4
E1puLrfn2s/jstFqmAQAdApyqUrinr/Zpx9+5Yqff0B41yEZmXYBS8QcwzytLePs5AgQhF2yS+LU
l/n2NhpzkwkgDQ8+dcXRc3TPd6JIaVaUFjFwuPlLOrl69e7SFe0f7vr7jxSUuiXHAV8Xde2G6RbG
O8A5aUzhONL/xoYfaZxfmyYBVFED2Vnm9/Cb+HXF7BlxWT17vSd6CqJzFIADPp8/0sDgDglA7aK3
/CVv08ae6IUODnKdSV+SpT0d0s7NfciDl5ZGjTmNbUzVYEMczpIzPg7zPWtVGAxWx0viYmzEe1oB
Sc/GTpNzXwgrwQi8Ygg9nvLiuvsQ5r4S7ZKdrZ/9LHZQaYtppQux3IlKEBRuzuMUFHxziMNe1mkJ
O55Zo4DFcF1gGldBpjIDz7Sy60WvKUCdGc0AD2MShWABIhzng4kaO277Si2iHgL7ZYY8PO3V6NPg
zHKlVjMDfYXwKmyFIPJ5SVI3rWoqAj8w9xBwgfW/F36j0HvsZ6vNyM+aa2l1qi+fBNAyt2vmB41l
2Lb8AdhFNHwkeFJh9Yls1IRVG+rZR7ZeK3we/tBYB8FMu0iDpF/D3h1LbKZ5PTTf68el9Xp3CeNO
AJA17dZKoIkxPQirotR8b6poiYRMeRd76ndjoHG5U3MdAHhxEZBg/YkoMr+O7HEFFvLJ0xMZTYqu
EG8GUDH5Z44RWFgT5lTjE0Va7Vl/8J6EtkoR0ONYvb7He4rqqrN7T0I7M8VdcTxhVZYMwyIZn/Wc
cg2uPgFwsuPC3CPHt0BotgYItGsaqctGGKI0j/v4KAdZuyZS0zYavrHT6C6Jap6XUbomV6vuqV5Y
4xiEDdyEcVMltAdCQW0pF894VF+H3iFlMAabvSmL/zUy/csyV/+IQTwIpxiB9PhnQ2r+ZuISYEBN
SJEozmeDvkw7iqW3cS49LuWuORuTFopr3kA4FlMyNtjmTTZswAzFHqNjduH2Cg8Lbn6i/IwD0oBD
Q1flGA7A+YAfgGy2SIvce8nA4H/DD9BQsTnw0xbh0Q+eHHdUk5z12VTLbZmNA7PntVm3mX3CVB5M
kQlh5UswnZ/e9CtDONXebgoNQ6dW+4uf1mj1M2vcQ3iXrgmRMYXDpyKB0V7gkURkC3YljzcUkvLX
5dP2KMFWh9UkuUn1FLqO0oila/+Et3jlbn8FyRFyTSKEUIYhxYLvydGZhzvGQl1uFivyOsGAfux1
lmTl96wLa+vaP+b+Or84CP+UowBtaSm7/8Bxy0t6Z7UE9ckLNzjvbwwzDCzlW1NNIV41J4WbH8Kn
zGIM87LMvDZUfLMxPDcdpaldoseWs8U4Yh4UA1YJ8wEP5WUETrq44/f2y2j1PyM3tupelf1x8+9u
BGYeFSkN6li5adgZQSfrmItpC4zaypVNeHaTvcU+fGpNDyBjzIuGwqKf7nqT0jFL+PC+Fd1eV4it
K/TfDUOZMxR8imd/oarrf6gOV+srwa+NG8ngA977lkVQm8jM8hDWYqhtyem5KTzcRC3HovoLqaAG
O6+QnWDA2KShn7nsnc1SS24vJuKiaBmOfMNhTSNMRUgBxvpIH/B1f/CeohnVSKUAyUG8PP6sQJK/
9dGN0QWApgZfpJLYFa22fA2xtCv1vNIYqoSsszoF3MkgLPBJFlNALBUdiW0BttsvEnu43Zowkm9l
VelewkdRWt1tXCDi4D61Omc38361BkX6iay+iA1poeEgU44rRGTagrH30UzZD+GtmrZxjt8KTwdL
6HmDgf4CDHX7dLUU7bxdZyJoUVxAivNO+R3ZIGGky7wNaPLS1W5uiJ+q/Mjl+WEk68c4C8nvp3QL
s+xxCVjICh1xD1FnKpnWMis//9dcD0JbFUGR7q8FTFqISdt7mTLIRzsd/ovPk84xS6wgBnKyZTAd
GdtMGYluFE18flQcnZbxmryoOhTYhiGvG3hx2mBCFmKhTuZv0Nf2p8m/5t0IBlnwJ/V8yFk6lGlw
5ejS5NK4bPaefahxVfmh9la6ox+n/DdwlhhxaqCJrR0vBPNpFOWbar5Oh287EWP/uwh/HNK00AhH
a18jR43loLyVxG4B/O99/ESo4DOWs1vbcSTjteWjASh7HsZ+WwfUv+BWI7CTEYv5r/T8GxlYgMXR
d4/X5I3A4NJL47DLJD6ybiIan8XVG+32WyVMjJCcgoDd5Tkmk2UM1ZH9Eg8PpHH4lNSi2TzpKILA
CcimhKk+2mi3e56d8x/R1WHsT3WKPLaXSPlgWjMMXeYJh+vkO6teVpcpDP6wAAMLhNzjPLiu9cqw
K+1mNKW4phxrktwvmiEp8xj2LHZqrO9Wj9yfKlpI9bilD6egx5XVyugUb5APHsSGb9h2Ia/n9/oW
7ZmIuOQg8UdyKz66fS2vDdXLSLoZTxUBJKkTU0MU0hJFMantXiOzi2CE9vkAZ3t8aFBKnl7zeHrv
sRg+ZY//BLA3wJcK/9fw3OaOwwceq7g/CsVzgzj4piXbyyAGfcraTQ71CcHKr+XkqygOJmr0n4s7
5FvbYTuG7yLgLTcYd/uZzypD6ro56DX4+DkCtXevCHRIfQE6jqDUXXZEDxLPQqMD6UhCZUgaQVQo
61W9oXirCESA+WV4ORexoIEHw8tBEgGbAdlo52hIGgEWBo0p+Ms/NUmBWBl2ZK7/dzKxT1/jPgRD
wqi1JprKQOEOmZD4/r5GlbAXwEiT2la2PReMWCYH9rLsM96bgYnp34tWKkiVVndrNp/yzi2hUsRA
7C3nI5NhXrJIwOLv5XYuR7nWz1GnvGMcxIiuuHEETw4EitYyNLk9Ggnp+rUV7W/ywa6C8HOY/4Qn
xCpfZLmzWQrA9mCya7ohR58F4ihuc38Iq3KH1ZYSF9o+Bo0+3JDip00bWjchmUNpjlIp9Sm+zsAk
ZwRrthT4sckY8HmNShREddPaXol8Sm44LmRA92QsHAJVyegdK55HVSdbZtF0+m15PKxiwzvr0/MG
LHSe6sayibdBX8cpMPN959gZd+9WpnCrcgGNlXaK8CqQgK8rXvReaIiRDOuImIcwiaGQpHLHMa4o
bO3d06P1yVie/dtYNP4xwP2ipWEujGa7OUEc4SK55Rl2IW5KPd8GZQfR+RDJ/n0xRbOuxlLe8fag
3BF9xshl2ChLJ7f/AsElFOJunOGbMcZpTTsVjfchQMvMNnlW3UbiPz4wiq2Iorlo/KDu5sVZ5a+U
MpAPEIKGPyZsJuxsrVYDXVGujVDBWkHCtn4WStar7VAN65L6hr/WIhAgUqVoO7QFE+D9zeHZypSy
YV2ZKbkWwCz33NvR5TXloxUHmFsSaSBODnNhsJghwCAdF16cHTkMlyDFKy4gP0LMBRo9ECaIm/O4
Yom1dJM4W8cmHRhzHSJj9u1OBsSIizdH0qvde4pUFUPJ6qG4iVHqMU8DbOPqX0qOLXuV5W3OKMPy
ejLTQoYZGlDwIqZjPiBrWvqjRCTqjMyN9SIE6+wZ5UdRn/m5VlqXTnN8b1uG3uS4DtFJ0h+2DXze
CrzSMGmqf/vL1u030+vUtvoHUmz5ERQAiT77Nj3J/gHTh1e69CEpJfgl+lyTCAAZ7M/TPOyw+n2d
SwvbvHHbL/0cgGssH3PEMLCEJKT1p51U31AfAAxor96TYCwGF4ZfDLW/MwMq+Khz/PIXy3hkzzgm
Akh7pbuw3uBhdv0CpEtm/pbEmVJBT2qGQXVA/JtkpP3CvY5K8f4zI5Ff/cStiZdar+YcrO5B0wjV
BMkNjoradlBlifnmSZfr4krUViXsPGD6IkL50jOLcdVLkAmbtnSl1bkelQWu4126Td8BZTMTxYV1
mthOAvGD2LXihzTv1a58ialcrjhbb7y3tu1EGdPjLry0HiEKYqIEAaLVX1R+C70h+LT3JVfFfgzD
G93z1DiNQETp/XzeJl0q+HtDb+0ipTXF1/ct69GC6LNog6rCBQXpDebhw2RfEvC4xf7MYX78dM5V
YvJ3ifEx92IXBaELfNh0HucwycWwnU0Mkq80bJlvkjjtXWiK0pJiP1ufrlkgRF/wPqlYtixLcA9o
cofYvhxC0ukIJmdnqM8DGiImcFZqJDaZIUHju8toKzUqDFcdAP8mMV+/XEguTLOsRXi+UzgZmCF9
+/NbRBeejIsK08hzl07Tehq/G18T1l1BlO/aTOUSC8dOrURaLchp2KLAAtJdbeBgzJT4rswaUmbA
fSAYcxEC+V7W/bqaE80V3D9IjHqs13AmAKyQ5fMtkOHixGud4rrg9yVh+K5lk3vMNGj17eyyWyTI
IYHu1qI9eOiga1zCtPxS8JdHULPgBPOfo0rEbTNCX7YtaLILCKnmDwcsAOIcfcHu9aMN8thnFcKK
2EkDXLs2azMMgKlvh2oCyzbxBHEmA+4pzI0DiRCfOHTBn7SdiYRLhrjmdIgXtz1hU9btSV2kUXqN
wnGh6/2aXqcof1nqLzY7RZdGbpDcJ0UMh+g9zrTNfuCJZgbeinALE8A8wNBYWJzSvVrzQHsZG5l0
driTs9wyacW0eOwf6cUBmqxKr2JIjZ547X/TVVsVCp6ut40EyRkPdUh/CI1dUqjJK8Slj/Ci0x9r
WEkznYLrKKMy8tnbYqspXzlLRYyDRe0DxHf2dTzuEl1L7DlfTq2hYWw7eKkuLpVoGsxGWuvm2GKI
d5rDFmVvldKUXLJ7N5ohVrhvcIR2tBOftYF1S8kfQMTTibtoenFlAhMMODJwn+IadPr7G/6aC/AO
qif22oWX3fKEAuFtQzLfcT+qzY4ijEMwhXv7z9rQYAguH8CyU4lxX/53QLL1zs1/tpoJcLETwSWO
YRAxaU3+GYBesQH6cl9l87PPvlK+QZadVHqBH8Xt9AYlmnIWa4rzW8NmYhHYRIMUXYQTKef7CBQG
1asLorXCiFqXkXWJuRwRS9N/fpGGMXdjnefImB1bqnGql4MW7sRVgmqyu3FBCIS/h4IRcjYws+/4
0UWBUBdDXBe6zp5QXICUEHASZ9odAjx0rraeZPQ6f37jcDfJJfu3WatfJoFSHUHvi+ms7ohA0ENa
pqUY++ZZjBJmV3D/NnFd4xLb1KWrYELAvdwP9E6WOOBIMViOBmXVDi8kNq+6BT2JRwNTx7GDDhuO
m1HrSxIq8r9y+50teueiaeGq+8e1GpoHaaNZu8mBxYzyXnYJpi7V7/JZYrPvcCC3OTlfXLKlv5lv
ExJuLkE8/R/it6/1DyqjI7XDsCR8QJj68oSI2ghLQguAH5sV+g1wK/M6o1EwAY8JfcPf7ll4pUo/
G+sQAKQnpXd64qVOCY1V86Nz856GcJBsqjUCf7mkb8jJZP8XeBqRWq0QFbo1oIG+0teM+9QUKoR9
2kteoDNIpgBQzPCmoFAMElsY67jpsqvnK5IY9p8Q4T5jLm8e0ceCZTuPMu1JweEODSIzwVAcYmd+
EFfLljsxdtMN1cafTO3TuSGs21SVGM4rTODSaag6IBWPfaZjr1EtGcJo4j7eUPye1gBDlCkOUxHY
z4tXHcXa1lLM0KGssm/WhEPa1/6ugwFlFId469hPVuWoYt4fgAVHXlq6onmuWQQsPHh7gxxVH1cR
g+2+L4BQCXMxmTQAVVTvT7aHzUQx/Z/noz4YCaor/bHzbnxerUWLja2HgvqSFtI0+mTLV39Wi35k
LsK5fD0SMxFpyaMfYS7hfFX82Se75MuBF68qRFoyk9boucoeRiDmPbDRyolF5e8buvKSLIe+Hy0y
PhvgyfXVHJlPkSvebnH9vyIsvjcDnjucihUENzZj2G5G2fxbbMuM10zhY1hJ7MnmoZYinCqnOLsV
46R8g9EvBvmlClTO8kj3q/max7MN4T5a6oZ6EMk8HlcFrzQI+rkAVJyTRw4bEU3MDQXXtUIxQxmU
/f/9MdA4CfiCj9WkZ9M2vc6A2sBYw17rWMxHMBz+Sp8+t6Mj0kWyqqhG7fpflGxcbeN/UJzRVPXm
Qa0sQNviisXpOx1O8VM6ShRANGXyuO52EfbRhEaxAypxvqY9SATjmCC2TNRgQ+TrIrYt7PbtmcDT
W5/fM2RXPV/0mRg9u5H1kA2zQGx04RUajYOHWNd+5HnUHpPo6CjlgjDaLrT8yABi/sTSImYDMB0V
om/UgYcoY/lj7QI38W6R+p1MYRixrxkeJxtpqmyRZP+Tpk3KTEZgxy9GUly2MxkHV5FHw4ZCrKHT
Ghv8EXEPktI4wuH1vGDH7EKmptdSDths3BhzZgb6Xdj8gZGvzufhgihRzqqpRDEVW9FcnF1XX6Aa
VWT/n0HA037sYbs8LdnECeh2/bBDnLEM/Y/WY33xhLM1oYFWgXS4sh61rRvEa14RJVthcIlU/ivh
mZ4ZZx6iJSpe3ebqqzeJKbK7RaiUtAPgTLyeTtO7wrgIk6aG3GXbaVOp3jZcQLlleqB3Jsw4OyLr
bXJvrBw1DYfrLI7LdviodswbUTSimXXTaEfOdwstK0JeKDjEqxccD+4ilWhy99P/Uf/o9X5ElLoD
fhk1cNQ7aF7TkDlW5JwhG/S69Q81xKCAtHWRvHoFJo9uaPxc2/7LmtdHKQ2o0qQdVD8C7GG8dulk
pNECjoBfqU6pLOdMOcOH2GUIUk0nkblHL5MEof/L3vj9g/xNX2tMNaQqxnq8QDDPQKzfFrcYjwN1
my4P0nzF5np0SLmeSB9U3lqbvbCnbyPlfFWu5pNIBplz7QXedSZHmPOabEqQhosP6S4g/QcGtY6S
5yekJjrnnMteHpqjf6urkyYZHQG1ZlNHTRdNJLvPV8OkmEVydz8VWfIofIbMs7Q8xN889ssPnhYI
wNu9toRX++MTIPLbJP6GWBQEqzdEbm1eD+JqnlFUqtscTe5Be/vr8/kPevHlkVVPXz+QKlYGlQVH
9xACGcKqNGfs/oJdNh4wGhOD3whhFbd9id82V0qLwssSDi9DhZ06tv2CBeLaPTRlL7UhoLy6lzg5
baqVDxK5tkrfDlbfz0HGSTDROU+pl3jZYi1KK95cvNHY/bFFa/G9fL1dqPTHN5oo2+gH/Ks6rm0s
fETS3981cu0v/fqKjLHe96ko7Mv1vJMguf3C+AQ36EiQUHSOCb3ECQ6Oj73IqT+o01XIUSbnKASO
ifStr7LEjSpK5CF5aLLnYu/EKW7QrjxEHL3AOyDYHFNwc797yGa9pD9CbnwFq/WKAS5BJ2GhTPbo
IPzVxAKKt/0qJr3phtFIpOP6ZayFGLERqw8i7aYPtLa4CGWBk7sbqLMNxwZ4OXdZiLAzSAPFTr4q
savuYlIsU3BnsA2jtyH49YkyvPP5i8o7WserRgazswJu6ztZSxgjfUrJ6qr61rXfSR1qir0jTN2N
W6mIkXciPyCKsq8phAzOHWtbUsBnSM3cVYYN0f1K5elwzIjI83v/DzJOENFWHG15+kQZptEkGSpc
gMUHPrwFmub0l3SJbaqCS8KYA73ZoAttdOCzNBP5ltK5Z+TN+u4B5qeNb4CFCSGkzNkOymUwCF+I
d8836Cr/U//svQ5ym6V9GF3IU/MKI6xRjx9jC6Gc4GSo5WYN9vVK5Pb4gAdsoFYyds+sHCLNhETI
aaDNbafn7ngECM4P6aLm1uEJbAlU9WlptjfJWPJDjh7kYfVyG8sjxbWoACx3hbTCWAPC/ibnxjFm
8hahyQOsc5H3q4UplOjo6SXMfprYYfWAxr0gSAVXGH2pAtM9G+gx6hrd5T6T//FZeOggvXsSA2eA
XU4176lOaY5h3ZquMiSnSdSmejXyVSYs7ectzWGjjMM2LeaZukK/r6JKPd92Wb4VpnIGNM7hwSua
nLxwnkQ4UVCkj6OGoZOMuiqecTGbGFC42cTYI7d9vEfbaal+czJyF0oWVcTxhSpMb8PUQ/WPYUEe
zlAOJNivoIxeMf9oDO43FmlHf7iie1mEu6ZdMghTZ7TCSD4zDQp1WGgw0h/xCSTBWewUodXnnSYU
Gi1Ae/NGa0BRL7IbPlGxkxo2FnsZQr8RXdyU0FNRtO8CY2+9j58TwB77UDtjJd2DLYd2rr5MMAbf
jZOfwZ4e0KVxcHNLBy7TizEaZWK+2wVl9WYomUZ0OJN/iYdHmSw0a9hn0N1AKsOlopQEeLDGlK23
3+NCQjLMLfP+jWuZvDDVtvRI5kqk0joh0R7SoZL41kA5TbVRLKDbOWw4pP+hocJDl9FMgORHJvWt
6xtSDOps2FB5v84Z9xfYKkJdgN4pv//GhBxx74gxz+95knMCCZpdMh5IeV80SWsDANKA/SOQqUxY
mwDkq5aqr/GHuL/CFbSqT6w0OmCMpnwBvt+l+j6sniXneGv1wTHXiqQDNmFF0nlE3Q9QluECHYOM
Jo/E1UPYql6TqKxbBi5plTNMQuZvzt/SnlBV9mOVv4f0QG0RB3MBFB0SZi2m4rGkxW+Su9yPZ267
BleCtOflYK52+vN0UU6LsjmH+gvtVpRJqR+TTHkNa4spMjooXgABmuhcL4x94i5iTV4ZhZZJ41Ge
2KGHGOwi8Z/Xl1lVXlTT8vhsvbTPtUu8zvPaalYjJH82Dhn5gmjSGmmr88P7b5Wcqo0ftcUdcHeh
oFTMVEW/AvaUEiPA4IncD/eKLSVfPlSaUbyi4m+OCvqILymD83/FXLq8hNNB/wAL1EXKhF/IaLXK
p3FFTMtO+6h2NpCw0TMt/Tqf//qYEmCZxM4hU2BuI9WrDRQjooy9DZ65DGjWOZbejtrN/2Re3byO
uwhMMIAUad8EHj6k1ZaakB+yRenWCY6leMvfHdH+Evz6Vuqa8DX6VvJhFlog0IAU+NmZBx+3Nusm
tXAIubUnK5CI57iP6CvH5U88Mlh4n/3M4IZ0OFtdXs3tbgPoqibde0fq8eBGfv/kN8S2yeX8Skop
vNEmasRX2hXu7HFL5KLI+4Qo9A12WEs5k6SXK+mFuzrqqYfi4XgDZt8NCA4OTXPlo+p7elw+wGCF
1TsadO67GATinIeANHrUbu7R/9TE0/eKtAumTQAMp8kr5tXOo8qrxXun+E3zMJorgNPNd2tp/UH5
BcX3Xg8VeiE/XKkbLvLHxcbdX3J7D9xWBazYJEe5idDdIhirLngwiOsGH8OoOTytLQQilO3OqCWH
xdUXDvnpnlj0LaKU+2u4avQ3kAiD+a+oZTl0P5RVDZ/b/kjyHJPc++G8wEX8VL9979mCvHEsX9Uz
DSIXmX1IlFYw/PrXylzi6iZU9pq6EvyKQKj0PauD+6oudeu/C5E0/5NpxPh+Kn1vDS6VMXi9xCMM
R75Xb3fxvFqo48UlRLBsAB0PAPFvmq/lVb3E2RH/yfr2CMl4G6MRWKHBtolvOceT4VBbyi7FDMah
kcmwXAUBdw2zonexlFCznG6hHkq8paCx/1EqgN6DWgBayu/m8J6FJkULMJ6A/zxouArH+f2spzB6
jZiRjEde5WQnkceeAIsbeXu4BKLNclOE55mZ1nA4q58jUCYAu2lPF7T3DH46+KJhr0YPgM3zEuy7
SOR97E/7TvhN9hM14n5IVfZ5MWI/tT6zoOppqI2T5p4wb3hn5aXYcAbH3EdIOya3fg4ax3l5WMQQ
DtjjmtZj+o8le2jfjlnPDD6EqxHmaDfL8lXcAvLVO48PMpkSNhjXRwLTsflmT+1U+NKneMYX5toX
O9AC5lyagfYlME0vPF6rE/Rs/JoT7hz/7jQNFmKfxXn/3/pwQS1Ywc9ozCdqqfncFeSaqdCRUykK
ZBWarG4s7qOR9P+XUBDrFSwjEcHhKPz1ZpLW6YUEVzi/ateBCBnoKpc7gH6YPzy0kTuXtOq0j67z
jXtvtNvOo1XXY6fuaIYBh0BjoZKjfxdhAfRzIm0WrjuuAgPFcCFWvxqRDwXyOOKtS/QzsZhbLJgK
PTpsjfCENvgBa08YjxMBoru6gNLjCSovCrYATj1KYZav1I/qD+INhPZYqQKqDIoLkRkSX5eTD/8u
n9HICG0g3JR2VVPdAyRcOUdv+epIQZm+hXTdzphhtQy5cgBeGWg76X+aN616Laoy2f576n/zeBIm
nV7kQtnHBnb1/0zQg+DfhGezo8L8l/4/Xj/dh9YKKihDsIRvGJYcG72gOxQRn3PRKf+ym6Wp21g9
LGiWtc/cb3z965v7xxNwwjYK7Z0FxroxR2UmTUyUbxCbQhaOZ9JvYovtJSj74p3Z0gOhYk4QIwIn
ke21dWDFWjfY27VtcS9Vv1vXVe2pansBiAWiZ2CYhH/ayZWocK0VIOldDmnScja1/gADoGCeX+c3
UMDKDfcuFPQlr6scqjYbOEPU4SRPcvC/1gVUj+aC/jRakuhuEkdsCYxcBlr/T4PNAkqDEkVAKbdg
gJZGQ6HT8n2VRiW6lZ3dZLFzqdJ565Dhztq4GWDY/r+8l78zX3+AVy7SthNrTMZZyotYctHAfIr8
BTqBRcWtW0iKVrV4IRzG8h0ulYVN38S4zSdMIfO+AnA7FOyjMoXdEqhY6+U+8d7Dfi+vWQTCCAkV
xS9/M9E1H7UhcjZfBSKq6DEKHpCszyWvdoMdeOj903WpnsMv4juvB7lLgnTjqbMjEMXhTKTTLT9w
gZMJp//ICgJu/8XK3T35onHCW88bKXjIgkCmlHZ1EJ8/q1cABbSbV22xzhVFE3HqPmxY9iI08Lvk
ZH6QTOuGyEQeSkdf+ujwS1tVHcFx+qJnMb47Crqx1jRXEBzXXiGM9xuGvlK5eZ0tK4vpj9z0Gr6T
rsVAo90JgviANKyoycr8sEQN7Y0+ZodJZg/ge83z5jwBSCaNl+eYcJTms1UZSOlMODQOcoF4shfy
Mfbt84XW6hWSf4Gi293PJioJmaKVvQXvfArGTZSrn6p0QsmMlTDW/o2wZytv+uzDBQFx/EyULkoP
0b6E2Zfm38XcNw3H81Tl4JGSoK15O896EIk+FhYsGK2ID6eCej2q9xa5KQWNmW4gUrCgXQhmcpdN
BJaa+OiyHJ1aaD8iBP7YFexbYFP+Jgjc8erWs5gTwJv/Xmb8at9Ap777x21lRdf2zx5pjonjJj0Q
jQbccJI5ur2u4UtIJoiyi4zF6OjQhzKM+W+B0uaPSZHKJbXi61sRIsTeVu8L+nwbXY5h8KeWgkoh
dXl7gdX8Ved6abUexH1wObhss+eq7Zuph3hju23eIYTS1pdoCYnZPN8Plly1CNN57YJ377j5Lw8I
UCmjCLi5Zdh+YjPAVhrz8ed1e9PAh3b0/iVRssNDWEpqUxJeQkWybUec1aqQ9Er6Q3TsOHk1RitM
PatYBduiFm3kFKFZVBpHr0ILPgri1KvMtaOZcoiLGbZrczRsU7OOi90Ms+LvDcY0SiV8dhs3u9/x
ougVF5aoUPB28lrILEJnNrdjlxsjZxL15MLMTM8vu7ohDwWPP+89smVXID5Ih5bK4vidBkVuJcHa
v+fpGhgLLV5qhB7c80kuz39ZeNEqaZpcXw6pm7tsKyJj0pY6Y4HqnEkuCuxv6+I2K6MUbBNBSxZR
v3GP8AcuiVsqZCIzMfV72O87lN8vU0AC5/AlYHHmk0WVnP4tJP7LlUfT7K9VNFsF4Yms2eAYLuxI
0ooafUrXFcfcVeyqhHtbMdzBgABqmcktFEHmBzJGVM9OsNu0u5bgpP4MB3dcAoWAs0ySNMXem1sO
Y8WXqQ0rni7mOo8/x9PwUoZXRn9sqRLnZFsFyQgkB8IP40dv/29xRZjb1YcCPcu5Fm/lUuHCwMnK
9RSJhnI2KqALwhhyvUqnsgWFUtKhfGMl0lE4IqDr/2Se88KDFzDU5/efRT3rpJxR27K1UoJM+VaG
tKsIWMEafij296+F/3M0M50bqc/dlSOoFroJHbGR406C20Ee/X9bMVNpsboGiKCM0YzUdIS2SNYd
XcZz1IUyzuCZTCDDJqJboa+tF4SKuZe9I9lrPq+fAlsACN29iJal0zhVcH6VmWGfN15US0OxVjJ0
Fg1JFy8TJs9CSy54BJ4+G+BEznjjMGPaLpLLOWJsmZt+utNHQY727jVMP5S3GsQoMSZ8XaiLLjW5
SUsuaULg69yBp4pj6gC5U0LEDJw06KE1swy268b0YzLFgi/FWCCODbGjSBOo0phOyY+WivxLbuap
0vFdStskOLGmxn4blN2iMJvggDrPh/Kv/LvNOMrz+OdNLOhiy8i8ROLiAG6UCYgoN5zhZH9cIOjH
wrEx/sk95FIIUAhDjkXdfjaxFdRyCEVA8LuegyG5ht0eOaTA1p21xrojkP3a3gyvgOlrqlMCKUsw
IiLIVqbhVe7+NUSxX6bAyOhkg2TDmiZuOODeNrGaBETB28XMeA61qljrUDTJ4hMXEsQ/kQQdLrx9
O71vSI4crX6k4v5fvOTfRswHjErRvFJTIMLV/lWiWZ98Bf/5/7FcN5ZJhnd2nqoZMY6Y0jZW7YnA
3i+gZtqFPjmA2dsYPEe43++CQePuglcMDEnWdmlCdBfAKWr1F99edHVMvg6cwKcICfV2xGBcsSmU
Ec0wYb1kRqj7C8+emlosaOhxSIKAw2GRcxk4AZNfEjpE1uwta0jXY2PxTtUPrGAaPFq/zdx9bNCQ
OxWJ//nC8YAvhRzIRYCewEp/1pMEXrUWsateyWnOGwGJaOwCb1RsKL6JZzRkSf4iO+8MvEsVVOy4
/Ky23J0YnAUBUJWahAv1xvhKAvm4OT0bIzoP2Zuccm5AfpOZyKpT0fRomjc64pbqX1URTK0JmbAY
5GTZpnqCle+jj0CWPtDznWUq24/PC4JbDDFgDB6usWT8ZmWfVg7CqzRtdo+fBo9HL/FORa8Uwz1x
6f669pVHZDpxJDNvpSNHcXlRkNoWKF6XoaY4gtGl7523n2uy58GzyGSA8Lzw9b/678+FLX+TFx4f
L5GvFzEzp6TLJ4kei6jPYnJtIgCD5fdXvkQ1ByVGJYUfTUuinzJnwQ4y/N86iqlrGV8ndIWm+osz
uoc/HPm5kgymHccicCSjogdP4hQH+VO6HHa2jxk2z1nMIiDHZhb8znkE6wrWJh78aXwDcaAwzvIY
o7plN77mo2aVH3bQxQGDaZza6dp7DvLR8efNNGIanmQC7FoJ5zKCMaPP1qdifYW8N2339OoruUQ4
NGnNAzbXm7pOZabahApzi+29eN+BlYeqVqzL4IU+gnTuiLVfQpax9AAY/srFvAn0DOXkfVqB0jnW
19zIE0cQ5YUGC9rqZpcNUYOspfV3Nx2sUKHX1+limxEv432Y+H27t0lcha1zhVvg8k4BEpUfxtJC
FFMBY1ZQ4X7yfQbwIzp043klBZBL0bKSH/mVnbDkTsSKMQ3YzQKBp1gopnlwTSu84mJRahTDnrsN
G7SwKANQc3txp2TxbRNBKGPfYRi+gEZaVm85V1NRSpMaQSSrd6TqN1RMrhzX3aQ/nVYUt8GmQG1h
KOO+YNTEZ3D7tRitNMEG1L6brmw6pxeeb+L3u2Lro8RUrWEo/ekgVGokPvM2PCx2vCqE/mFSscBN
MJlqz8cvsKkMIg/EIvzqWXbP9pHSAnUF9lFQ/Zbe1JVIy4CDP7oYavK3y66GEMsKtoLTM8d2scKJ
w4ArmucbsdjxfoTcg1zzqR3lqPMDMnXKtt4/p4RzVbA7brK81n+xYwcNxxKit4OzHmmuUZ+Jn+kg
sJmjzE6TVGeL+ZamTSKF69UKo/bYp1OTfG6JeMTrYvAaTj041ffIgYm7DqnLUNSeghfeC3XMMjcy
ylkCOIq6ngaCnDbSUr53uJWf0J8JymMxzwLz4lYp296lFHsOE1DNEN1XGJeganaIGmZMmN3RWDmX
PcYMmE7oq6nbNSRNAmKKgOWBb85csT3UdGmR0pD7wlI/5QEfJ0mVmfmDu3MWNk4XJHfc034zWjlH
KW/S0ESdBI2GD3vXooC2ZLdiNxr+XR8gfAwoh4FHMVem50ggNfzSST+3dvW/RkF1fNyX1HrvObCM
3YwnbIXVUYC04bbuVznkDhyDSqatVh0AY691ZxSmNyxOf5gNyumOWEbWjPKapChRJQ2Ke/qu9dmQ
NXAqs+y0uR+iUTCsHi7lIjCvaTF/nqRJXOWEZ5P3AhKK220WJkS903Rzo+LPqjd82KdIeXrNgkgf
fAjL7Gjkj4pc5jH+EVbOOSZhh5GXcpvUHMonXHtnN9IR4XV8Yn8exC2Zcn6yVNtBobXz+IQsAxcc
MkUVEPA98nemnWHadLyU/+JsaH0IC0xvrMROdUWqm5kK7GYTibTdo9CUwYvKQ1dVMYTvUyOTRZnZ
mBKsYR5XIuUxjP1WmEU3Ja5VSrHg9f0h5fW4QroJVNKGl1HavucoXlQm3SEygoltnU8cBsORnaIT
+b0p6kYJwCtz6tUsUMmd04gDdppojCP20/rjmllGwfkZJwDxBc0iA6GD1rxayrwy8hEZSjV5tpEG
Rf+jWB/jYNGDvpIUzdduVUMCBZI7NDgcnUFWaufexVyXRlGwTd8OyLWm3pWsqtYzkUe8gkxVfvr5
vwfWDxZvsOMDlke7vVARKndRsrqgie+RO5eYPCnjdQ7iTZVWZS9m4DtTaV55YMahlqL9xm1rVEa4
yybAbYoluBXLSee3VTPcgR5fQ/FLQUhJhUn+/bNyHFSTcirWGyG/Fu0GJ0lUOKzTq2bfjQ6bHIWE
d19rVa0ygPDdSkcSXAF3u2wHMvVJnPbpD5yeHDhdPm0w1PeTR7lG5uL/MXebgkD91ziyl6mgtbpR
3dhBpvuQjxfbKkWbkTKwojM4uRqvt9j5D2cNAuylqD8i84itRTP7WRoUPQLAxe0dXMG3XWJ5YfkP
Im3dUYgopWbBqqOjA0xgC6GHLdbQkBJJh/I9fh5HTO9RahlhHOLAIirFWpd38XtQphjqdbtlAsc7
DygSUAyid7lXwnUOlKqqcN13p80mvLqUH083fWyRxQvfApNp47b/3+6KuaVDnex5vH7WhmVbdQPH
PBKlLyDdQRjxEaBr4gA4ZGtNsuVXuJ+qkz8BNCxrX6rcWjaR9ca8kqXVAVuYhqufYDPBRHRq2dA5
eXA1T+8jbO7ZcLPMsLaw5y83L2iRe0w6fQ1zmRrP9FRD+ROlBcKd20lTnvgsEPzK0R0T7CesYOTG
piuEdXwpUfVdhtwUMn75c40ZbThzgrOCC0Aq2nBkkdN1BABIx2c3sXzfoTyPTB0gzTaxqSm55bcp
EB9Oz9tOP/bWdxcbPR1crHXW3RtWbWY4of2cVmKVqeMiAoy627NYdx3szWEozPE7xRCn+rAkX1ql
UHi+oL8z+6ieAqAzl1XKCV9kXcB4Zca5c+3/9g+uZmOmoyyW6gCDkjrncS0hLdIEMke5GT94VYky
hJxR2CXF7pMx6hhV6qbm+M/V45AJkvienGI7h+A3+fi6FfbpVTCWpoKrYCZG5U7RHe0SrLDwdkvH
SL5NF1Hid2kIxptpKtg+Dd1oPGifX8YM/jFirmSzfWVq4oFwZEem5DhHIbohIBAxYq6zQrgmTtA1
D6Itri2D/OtVicqLJkmz2q+gw9MJxqZHdIi6HGTRQpMYE8OUnFH6erf+9Hrz0QJrzwhJeFvCoRw4
2OZ0osM8tJomcVFsxuLQJHdRF9D4rXM6yNXb/aWlF2yuIwL4pqKbcqQzgNxAGmAD07i58Ggv+ztN
F6DdIvktNUnfXttRJQGeFbOsgj+dp1x4tGRwSByU39OOZnqr7zBFggM3sgOZ5OkXNdYexTXGb2Kd
51uA199fGWZQ1AlgZrmZ4Hh6eyMBsIbjhzAp5MY7Gll9r+1VDE66LSO6Mjpv6SVAotxo5usc7Zvx
0sDUcLuw9TB3XsIXBhUXcRLb5T/40ZEAsf2zw3SQjK+1ZRaGs+ggtB1HU9ewZpqYcq2qHisj/9Wo
1Y8LC1qZyP+ziD8Wn4EDQt0v5ZznXuxSXTqPICKKWHsYlrK8SUxqOsL43LtzrVzyBeubLszGGt7i
5CgdwlmZW0J+ZhOARyPM9FG7EhYtzPxG3ms5Go+5txIIl4w2CHkXCtb6inSvkTCkX79BxUy9FjTs
O0d5g65tTgj7/f70FQJ1eSNx5BthOLQZd/Z2loGwG+9QVg8yRodGi1XuWNKZl8XvhZvfrsL2q9RO
fzTnuTHSdlwp9blaOFlKWEKiMoSmEyXebXnZ1KIZlGfWhpT+MaotN5RXcimmBSjsu3FMpg+P5bZG
kjz/9Ev+xHzRiG4c1LczA4aren+SjchBm3zaM5wpbq5EGufHPF+BP0Zw9Ir8LoHskb2krdFpjcRu
re78ctgvEJVyKWSJxcW0uFzXQbQSvp1OkT0ObmT8nEPDxC5INB1qo5uNHD/b5KHTvfzcwCiR6rws
sAXqcYMoZfOxdH4N39HQb2Jg1akikajjrwzD33RYA2bQFu9PdmByV5bd0HN77fllxWZHsmDPkP5T
1f47VGexN+qro62IimdiWmqZUVXEs3v2tZ5v5E4/WCD6MgLW7Oa5WXDcvASOfg71Dyzgnuv8En8N
PJjXQYtHjnt7Xp+/0LoqgjEVF4FOvjHehk3P2I1NxE+rutbkLBeniyT9ulbOzfDnHpkNW+AWlnqI
be893gEEniQTkRCO2AfRhL9P8XScnAyk6/ZhBlvLheONFU/W7KIq2cMXY4M/nn5bjK+MBLOKdBCB
wQE+dG/zQQtk2YhKQRvoCIzVreT96nBA0/3yCcWWMzuHinQGGb+nstVSHr16d+ZrGj94TInAMU+Q
uHununfGJQNusAIa9JPjTMKotYv3vZSgcg6tZVroKz7rZ5GOmV2kWmlzXeGpFrMxSrkdCv6rqbNp
mUw8jiXSQQX+Q2mk7GJyZFz2xpQWzu4dXChAvYi/Gl8c2Wdg1SR3M0AYPpuiK9WcSWqylOYmmD55
V60iftODCjDPBy+5QouqaNAN8N9RXZMeHOFluaNwYrMDbRIrBTDIIIvwpMFKyERZKFJp4//T8TUp
wKjg22/yJFZYwxo7/fpl82c4PHq4VcJjj/+Thk/5TGWskrU2BUUrfdgCazlfOYo5tu7r35yCrBQL
U+Pvdps8ZSfLNtJOVrD/RgShvJFpQH7AO5fg1gCo4tszdCG/b3eZUr6fIzXcKuKWY3qS58vZIjE7
nfxENq4z88sFAC4jHRaA7UHUkaHJRYzLtYZvpQ9F/xl2DfxTebbNru18y8nwTwu+EqPjmuBQtjAv
yCRA5D7+kibISmJObnAygNYYiyGXSMBvtcOp6oGBxw4xtIfOADHxuBir6sc2Tdx2rxI9HGV27kHZ
N8gBRTMmLmhSJQIfTmt/OGqDdBhnpZdvpDG3hGBEyWN8hQriLAK7MsQo+UXIGB6qrcvlWG/HPj8F
71OyAN2E7N5nbBLNqwNCeWy/46ZIN5Exb4S6MZ8UnkYhQorC3V/8SBuk2dVIB6o7PhansAQrKQPt
AM7ZqHSh9wnMYcOffEbyaFf17XfjZ4zV9iIBeCvi91L3A0ztKTvM9Bsi3PyDcolCpg2ThgdhrcVA
SNDoQxFrpwfdnuYumywwkJQrdINVStsJEt3iWGJ06Kj769pkEqwybQpgc494I/z8NoY+yp2NusTs
uEftXks60T3Chpm9i6WFP9MmNqfxTsGnVQ9C8Mqy1ASgxsYCl9o7TOq5VzAdDTaBas3OkEmgN+5V
o/6vj0BnBum+48KNNzweBziLmh6u19OqqenzmM0rKYZvOjzmrpRVG9qYdcl/Lld0Y60enzFhgDk5
0oKiuvS/RrXNGNIgHHcuHkxoHxA/aoHWGWsu37r6m+Vj0iDYQNOdS3i0R/t7KzC+YDE3bOsWbb+w
x3d6q2lXVcgxtqsd9qgDZ0yUm8ovS3IhXFv6luRjCE0vhEoeczHIkc697/AywktDm3W6UsOK+N2i
P54U0JHcioxRHVaRpUfZGs6nJ79PE/fi7hqAjig7+reO7vRF248ChctYYwQeptD0S36KHR7XqztA
n/rr5mUyM5eisTmbuCB/nnNU71ahcyjWoG6FdK7ZV0w0VbTbX14eLOvwg2K4nWkkTucmZOjqhw5h
uQVYv/xdtCtONHbsnJampWQ+dsGix+FAgR6Ofgg5OTfgUPZlezO9L2VGpPgdVLpS0jxnIAYaCuPb
yA9euhupi4xGB65hiwnOFt7xYp7bNiWGqLZc3pNag79i7FSEfzcbEQRYrBCT4xD3rPQEWHwv4LKz
wVxiw4yBGfhpmHT/VI9PCx2h7pqaqwwmRThwQUb4jAxB87h5RZ312ZaGPn0knoJctbBLQ8X+mlRV
ltq7mcnUW60oM1z9Je3vsFjrLN2ZIM+j5il2tbgIYupVOkPoPbRSUcb3EIVFZCdMf2kx+K4otWde
o8hMLT90uDIWfj5dFjlqA3kc55Om9p39vRRl9hsyDMtEHwCtLG8ShRnXFUELJQ76gHC2ZBChrs76
CJE+rveiTQ+Gd25c/naBEOKST492ESoo9vt8X6uH0AmL0BEdjZUG8pzkYocLGGiLTb2qpZg/FvUU
PZx717Q1v14v9hq+5sPsTci38s4DeC0wvL2CZFKlRkfLUVOOmElfWzHFLU1IhhPXlnNGtoyV0jXG
nWJiUrxyYiT4G0Sx9ScQ4JO7sdgELbRJBwSl/Nc9WzZWsHF4rbClpPtBvBshQzyqFbqnWot8IOms
mHHbToHSK8yrr7+EzdnjjlcGKCmf28eLNrzu8dXeVVoIMZGNWTHVMU8VfCV9J8SZMzgCSaK15sB8
s+fiT/NNTW6PmUZFmJRwg5rBPjQEFOt+bY2ARw6A0a1MbuF4Cna+iNm9thz/mDcW99nIGbcLjwe/
kRy62HgJe7dAgMHtx7UJO5L3tYSwN0TwNitY2ZHlCeuhZ1i3TQmgbBddE2YgxBxH1Csag6KlS2x+
tQJOWsDIhXn9m187Y5+/WoGvpwN21M74zpKYVEpM6yrHLVB7z+TcR/9M5lNEIylBVG8rZv0UTqVW
aczPOi7aenxPx59BzXlgKardwkKTGjG/3eBF8q2ZKQAV+/fJ6mcpNaJ3mOAw/ZNffAeGUIBQCgJ+
2iibmyTuCe0Uc/7gCNMuIwGU6lq43Ru7sqLk+rT9C73hKoJ38QketgP3Tt1kvRg+HRI+49Hv00Tm
QQsk8a7rhTyxcEkTLDMBnTCBvSQweSHwPjenVBmESEgZrg5acLQ0KmszdyjoJxbImsTplAXCb3dU
aW1ZCCi0u5pCoKfEtB8snrby3cImnZ0JgEV//93yjeI3C93nJexDnXy/FIhkmU30JEr3kza0WoXZ
AjHhRP6NOW8wAnTXrAxLEWv0oXvmIfnIf3q6a3Br0SOFv/hw6AUHFbZwb3Gfqg9ZlZTaATSwqDLZ
lBbHwCUEoith0O6XhbRcKGz1igTrGCU1HMF4YbgcXzoTqyZh5TnSOSsfFegVXCavfH0Tad9yGQ/I
um1AXAQ3B3CdOth4T7hPgIidqO7bTjCLwxuoxg03RdNVmol+zXPu6n4u27FCS9S2Cn3mCXFJY9Gm
1wIaNNzPL4Ta/cBskN/zsG+ampUQdXB9nCrfAJ8YodqWnBG8mlvb2MLgDhDaJaSQ9k437fyi4PMZ
lFARnOKxMIlbJdl8/NhQq1fb5CeFhSGJGY9zoijOE/QJ0wMC5ThkeKlvmVC0yvMWa5p7I69Bd9RM
JDOAYVqxuLd7Om2dxdOLyeN9DMqZlqId8WvwAFuOXrzJqaYIabTYDE8ZjoHwSeTfgWqT8UzQAbs4
VoLzh/jo521d0MJc+0etIIkR27kDd/tXUInymFdrSTMu9N84s1UJwnzmSN2f8NYDPhQeZ6kWwsJD
ixw6jIQhwzRm7MC6T+pWsVASFLooQlWtUVepeAj7AV9aXROwbC+8Pv1EUgRdUfvz3ugQKEDL9kg3
qR6q4NjWelsddenQ+IDjkFE3lCN4in4qeuziAUeiP2Pcu35YmV748fNcyJvk3gg2A2ULnTCfQx5j
f25jfuuHrScDUcjgpTM5ho4b13H++yINcHRpAfqZffoSXERZ6mYBGP2vaSxbEK0QmGMX3GHfF9zI
LysJoRdQVNNTvKAFpD1qvD3kLdVRecgdTOOFBmarpS94AL68K8SPjJRTM0CJ65NeTHejt7TBuAaF
kvtPXiAvQdzIxH74cimLnUaYKsXKs9KjYmnHALw8KQr9idBbyodA1sOgT1DLORG695z7LGs+At7L
pfPAKsUlJen7DLoaX8USKQLkwTuQvgDaWS4BC/oSRG40r7ffC3WADo90j+17sFwGYlihxfpyeHKI
5O/B4kMtu+K4wxlqE+5r2KQsCu8gNhtnC5jXolLCkahwfTnY4tPIiS/sByu8jMMtsRfTck6cE5F2
Xw9SXF6FeGXVj0J9jxMgK0g9DiQ7qlHb1xWsbfukxtzDwJX2D12OpBSUKGETX+5OIBOdSioZx9ht
O6SWkNXsrCfUxtMhg40yarD/68UQssFxxQX9IBG68q2NDANgc7v0i2SWGZePoOiUWDR5szaInM0q
4ar9w1YWS0/GK1UfNaM0f2hZ/yOVTxmSI4qpWSgNORDWmAR1GBVRUWXJqiSAmIdQhKyEfGGRX8SH
cxoJnyFvdw8GRvPg1gWYSL11nLLzaw8gaJhx7qEinaDlr/FqMD6KKS8dQbxTK7378FQISDwPvhvP
mwSnQ3vI3nE6GI3d1/z1rDsq/pwCqQydue1SBP5s6UyFlPftfkXsjZvwhm282MHDv5L4jspHjHpE
rYkleCpn7RcoaxfQFtD97pxcIgwjc4bI+ZuJOJFmlLMXN3ijWau6RB1wn4pHYKZs4QVszffIpI1s
sgtWIC3f6EMY9agg0ZLHVF5ZKEMeYQZD9lvpjwyDVvoAhwRhn8EWeKBqpcfK92kv1B4V8yp4ixDw
kVUgNMy1owfoBmbJDbsbdaJ/tTSrwYTuLi+7aj6E8r6HXVZxKjMOtZBU1PLTD/l11YulqrzBfC4R
9DNy2rah1RibeCdZz4arwEtmSWTyQNmViYTRtcdU2dE4wuiRVxOQNQYUHg5r6oGg5T0EOkksiVgs
ELgCLq7C2WescOkOABIlsfH9Wj8AhV67G7LlsITvagrrp9n7Emuqd0457qPRI2xoH0yqOLu1uzis
UE8uoPMRFe33Yo32nJmD+IM22wXYYLWACzBwYgppUtf1xqgAiVNUM5uJ1GxrKyVNT8AJo0N7qidz
TpGqvGWE8h5LPCBbXYrbJdhYDn6TlB7AKlaDUaT8Ypejczy/SRT/wNLuZzXW7JomJ2481EicIaxM
mr/dcHa0iMuipRDygUG1laoO/Whrra2pEsCPf/3LHUXreKdnYNCoeczJQS7gXLoD+PjiNnN0EQn5
pe9sUtq5M2IQo2GcUonPtFzbs439JpUTg/ZImJvom8oqXqUOZVOx7RbUMSoIbuTHA3LEsoI+w74B
jAPPN25AdQyIqtZ0NzfJd1PYzQqljecIOYx/wr7+6ycLsrzwWV7uo/EGyFjs6J9pNRZpj9+yuzIx
+uAO8c0iDcp0nOnRhyHbtW9UczV0v81McVwU+C78n3Q2zEGMlCwn1Zju/WfOIo1kqHuKPha/nxFN
H29CwcL3q/cwUVKuMXRNtGzCjh5AI4c7pFDFb1vrlhMjaXUBFr+nZk+ksmIBuGC62Joo9WhIylck
qQddA8FkSwuq2o1uDGQNMRGREqhlg8M2OeienNWzk/IHPctfor+ApdIHukn1rfYrlU7s30eHPhQW
RkQNL40fXd12RhSrEUMMz/56UqXxpZys37hCLE/H2rk6SlsJad1dok2BniJ7u/3koQ0aTM+c4g/Y
ZVEkT71n1jQ5Mjn2a5GypEQYCvwEEkD5or+kIMuBkYkZpbMiZmHVbfnLiG7ZXtYAooQhBgY284fr
/ugWZ/ICGJT6si4++taK7azU26uRgH87antEycSfVioMTciobte7gYCdOebJadKMSzCxOVh2JBKM
3/lXFaAfEDwW9dQFUxp/D82lhglf3/Pv3daoeFoAU/rr0Iv7pj6QKeryxcLuKgG/X9ENjCcBNEl5
T4x1msl5t5eswVmVnK+YMCuNocHXIz66E31eJ5SJRw6ZgxEJznnz6V7QeOJOdtIFEm9yKRNiThpv
VMDgWP0SKNEN7ZvnsvK5CkYzENJjnQ7QJtkFaY5Mo1x5odpi++oaUOwhutFznvog42Uw/9ulnllU
DGYLK0L1xXvGtY78l4zA9bpkdjmydo8o0WPnuCn+YZ6Sap3Sr0/7upy+h05KIRddEDGGWeTZ60nk
4Y5ecCukNOIZp7JG8T0gfrShQyFfWNRYE+AbWW5BrhVoGPOzeDAUxQopu7urYlejUx+12BH8w2S+
qOek+5m3sC3mWQ/JXIbC+YLGuvUxt6EorskZrKqAp3P9ijPgFOX3sWQ41LXfj39Y6O1eyNC8zAQ4
UsPLgNi4uGy31kyhWE/gZBruefMvqANMN3dii2MibDoj17P2suCeLW190WRBj3BxhC/cBuEE325x
cpHPn+V4z47syj/2NTsqzEILLsX2WwrLGWz6IApjIf1518s7S2FARBfAtQQEwNU38CpqDBANU4lx
uFG1xDtatFbL9sZbDehnxRRTlTi3qvxEwG2vBM3i8Qu5ESlmwhK1AOrmGkMzl/KdlCFt8BiTET8u
T4dKUZ4iMqw+JasPDDTmPwHiJbxsMhJYxtS6FB0UAp7XrmQFxY7sl+7hxTBNwjlNiPsXd+ZES2v/
nXzAKYbmu+mx5lGAHJTTC3zDyvroR6I4e0pS3i9/Wy0AM6okE3tl56bI4FjjbiSTGGWj9+H7AJBA
0KPii6b4/poXn19cWEQXXWfBRXCm8T7B29iYDt7YtlE3BBeb3UffLiZzesrb40FBSDv0p3tzKnBP
1IEPeIbOH1urIB1WKChVW2AOOb7Gsp/Kg1HWUQGWMRagoG6naT4exR5H++vENZcdoZjGO1LECjRB
PSVi660DDaaWmJAEPzAvuXAPzGv3YpVM5Iu8cvGWwjrGJkNryuRb25fFomlipSg3EKLldIvlHaTS
/gH+ZtTP6MU53moin27AV1obxBGElCVw1bGfn0bLKHpVpQT+XYyM8cQCojpFthvP0l/nE4BwyJNp
WSBKWriZ0grca/XvrfXE4c7wBrA+zDLMK1QkxSE93KN4L8ah8mhmn0g4ba9hxSMY478UEWvy/7Ah
3YGHZFIQzW/Yw8eboGAQ6ftOh4oKs68SabcHZNzI1jX/TtdlBXohapIrGgDQNIf/sa1uwiVb6iRg
pTN5qY3S/JPKFTFJ3SZOSb12TCn47aBHrrhfqWMHHuRBtn42LSSXtip+397T4WIBuR4JLuRKumAp
A3cFX3nUP/iLyCxpJcNkshDUmgUI7Wnm1ylNvrYt4AV65DiFNdgPpmM6uSPlPmDCt5I90gU360Wm
oC3FEIG+IBcr83bDGy8DaeSCqEINk+9v5K/TIzqOGIMr7RZjUVNar5ZdS9ICbGCGEDxxaArZsCgC
MgLpexkHc5Y61fAMFXNTNoCHL2G5VX2cJhXSSb4uyqy8knCFK2ynDK+QQfy7CsrCCSOjb/iF9fI5
6V7Y+dbcY7C3KSwCQBl3WuqIMYEPtXspXjn+YV09viyG7nGlmiolnJlCpNvMWIBiqCBqXWzUDy2H
4wLcZM5xSlnpqpibw46s6aEz8/zQwDhFWNu9KzfMWJFKARbn3YAWBTQaL0BUd7wpHeAOqxgIxkuv
P3+877Gs4YJP/dhVbXzdagSDlzt8rrgAUd/5XXUNnLqatg08FJCpPYxi4OALgxt/A5c0VfWzPFn1
VLFaC3juBmNk9CpIgbGLqOiDT8LMif9jAPhyTpRjSEYD2t0VTdSgCUvDR01ItRYi9Nf/wFtX7l3D
PbE79r3ma9geXf0vlShj1kquaBpnFh+jE0107XhkkiIioDCs2dWRRgOIu9+NHH+ZiE9bAzILb04N
bQhol3R0PK0MtuaO1fVUlAxwtr4YKctR6vh8KyhZAb5sY+KG3pR9iGCEa/f9tQYBwIJwz6BKeV6b
MeCY+7P1/Gcatpc9griNRplCdZAUjhIGCj8uqdPWB4ZWJeNf3G6ucFACulIh0HRMmTodlQNsT0Kw
y40fswE22mQQwfCejOP7bQvpcUGB8ruN/CtZ5mHUdHezLwLKAhIAu3IvfjKxka8euPr1QddZND4+
zdg7EgqW5tkcPLrcT6MWSo0+MfHgf+aCsBAMUkXDeUoyBRzrwyU0kS/5dUbDXiLP/Uthssf+cTmu
bnrUIfixqgesATzKZMpBYCR1y47An32rtTnBxezUz9eNA0AFkvadnyaT0uIzqrMzTAXrpfBkp3fR
uv+cN24aMxIm12l3SZ2R1X0dbbsNGxfvftEyF7KD6Zg8SwyLGdZ32E5w+TQCsSnsPWdusAi7qSWU
t82YC0rrsnc2ztGXiX4mFzr/VwOEtSilkqHPDtnXxNqoeyqHAhO7q9lqrR4PCjQ/07hC2jK4BvJZ
gDdLM5VMeZqyRNuTqTHSirwY/N5eOYhOcL78olWvUyKuxUq2f2UOFZ6PHl/QECzNwm4esD25ycLz
41z98xqaEM3mldmUdTEjxEGICCBYfpKsLacL67jfeEbDfo2amcbVrc0qLTLSmTO4xGVL8rmANMRg
73X1+OxzCcCTef3jAE08/8nvgMNvtC0Udrik4DoOOdvo9BMnpDqs1evhNK4fXbFI63PJ1VG2Uo1k
2qu7n/t1lIC2F2tM1oscMmI950sU3s9Y2UtxKlVLQIEfmVCl3zaiEWRlh8KPOrzAXrHfNgHC5WzF
7wOwxNvPlvwEyP21M0QDVKR83GMfhnWcSkZgDA3Xir24H6UZmKdvJ42HJwA5E3ehPpSgRzVmRd0n
E/HqvzoI9W6gsm8SQXVErlydEHe2TbNmvle7NCtg7ArQGVSgGKIp8iAqi+Z9FTmK0CgNL8b/dpzt
2DRHEgD/oeWqxSMnUpfOpycuVfSCGBDuu/5Nz5BUwdJ+A6AuCW/8JjDvibwuy2MOpAng1ulUrHLg
cKn3ER+Q086Ze6HPy300DGYX7wN02+H4twT41NS+qotR7eUVPkb8DZN99mJMoO7hFLiXnEI6Cjh0
lKcarfcHRuUQ9PuUlUSOKKi/RNLRMz0ih0DXQCmtMrqyXpvc9CUUCG2PObcZVubeLxYDp9UtHmaa
Ik/Gs2GyP98HG6w0BrmK9sFlySkxt4Rml7TcPrGEdjBlWieYe3jrTmdev8qv3Eq7tDhrIgz97LrP
/2rxpE8pEclbDOOuj3VQ0K0jYu/depCc0zuYZijE5X26XremgRbwZ3/EqXR61sli+4YuyHSMpE1m
1G6zumFnv8IwkeIAoUT3M/TsA3hydFAOFny3xBIpo5tiP3ApIvoECkUDXecHEeum37Qf5sqMX/nX
4gbQHXzhv4tZcd5+b0dGACt6L9i0oKpkYBnjxhZNUVXYlol75RkSR4yjhTdhG55gvDUIGaMV9cu3
PU6/reqCVbneCIk1sbZeVLsP9d7/axLKMgvXkE5t2h35WgurqegexbHV+d2CuJpT3uaE0XeCY5+8
DyVISLWlrSETczc9q/k53rfp72A7oP31xp/tfhoVNlwR1R/nfL7HV4Aa/Ph91xPIQ0OlK+6YhX5S
Iiu+OGTfcGZX7bD4ipESRrmT4fdL+Dt8i0eYQu/MGewhh7MeV7jWJ9Luh8hp1kzdjIOdCJ4jX6Bl
KJeMR3YK4g940NbCqVsrzk4vsnCjbsvFxbRCZM57aYwiljKpc9xjALmpwPxqlfJYG8fNpFNeRF0N
XFlJ/ev0jms7etOV1g055bTEjsSH6syRJmKFdwEBZJvBo7vHwIkzhNG31FP+e8Y1Qw/t9Aj8N2Ul
BZZl8psO32SqQP9KJqlk5Tg4agOReLmoiwJIGhweN8QW7hQHolenDmgtAoX0rf+hClMSZy+lTRqC
/RwxgwDef+pghbn+F1DmDnW8+j9oLD1LqXUN9mTUcuqgS4O9iYmPcGPfveaS0ImErfwAMr2gJAwv
lC3wZnMtv3CWxBJPwBin+tja5MrKluYYPmE52loWVjg+Vt9+vW3tJjPAFIBgwlBSn9SeBhSNyxBY
BJY7jyeNkklMaidxcsIIEwNnICxso83/G5dhzFRw7l8903l/WUoXMO9D3FgoRgTM5mQg/5Bi3Rri
3rK9R/+YiNM3vpLIN4EhtUNbRFvhkWN293OqJfLUKHuvPkE9GeUdA+YmN4dIkgOrJl/YEFg45S82
onprJVzwLPYdLDX+2/2+Okj9+gRoySt0ICIURmcIPEb68fWR1n83l2aS7QBqnQ3gv4m0WS1KVo0S
CrRgifCUQcEOFZapD5RTWIQ/iMUxqQwjkM6peaEek6mByW+FjcdC/wkRoOY61Sqz2Fykh6HW0m2T
XAe2v9nSkxKA8CQpFROaPdY2HMsh4itHqHWtsR883DBYRUFJdy7Hh4zyAvciFUYhWk9p1Fxz4k+I
X1kZkxeLaoRpQRlZbGna1RmDDK8HsBTkNaVJCNgKelfDS9dHUQwfl5BnzY/qEUs/accn6R+arJfW
tiIBHnTU4h2/Nlx/HCkQ2kkrwGhPOciqVoS9eQHyykKQGgbgho0ZDAKrjzeH3C3tYHF6r5kVdbMb
MJjDVKrhR9VjsMXP4CD05H1BOjVVITQ0Z62G3rflmmZh32xII3sFMMi3PAspWcl8y+eKyPlvvEcm
XwAtuCe5e70vziAfMBH1e6jBcbj6Ykla9h9pyqSYcrhFBhCufC6iGtozszK/M1LIj7QPKN4NykF0
S7UKE5RcmsTgpHv39mMMEOIBnIKtXOYazmAgK+M41XWSx+yK7g+cMrwMZpxPxHU0gedyTqucdPP+
OOfMnVk5Mq5nMhEdUJGPzBgj0zGVxTIOLd4xwBlCqoTQkYvWWxFdPEBfhNrXZUijt4SE1O4/A/m+
yehJ4YEvMAnaGo5qjjkn5eqAUt9jJJV3zib7D9cDfaEcOzKCqsVA5RdkFT3IX3KiIUCCN9ckQ/wF
gcHZI8UJtlXosh0ahihK8I123K+y7W1UImjCT2q0drXXLptj6HGYmOEPAoAWs2ooRlf9DPYh8pQ9
WAEBWRrmNOUQefnq6NxfJ481Uz3P3F1w+WqPSagWggBB5QA+nHEBV3mcACaHggKzuwF0OFTN96eF
WEcZl/UqatspEQYHRf+rmZ67bwyJuQYUKGUhBfmdBiQWp/XPuE6X2tfdbzA8l24YD6QR2P8H6Tt3
7GnpZPiGSTiSSms7+J5Sz0eCP3ClV7WH44weHxFWldmkx6g5bl3Uz1QSAkxrh82P5UqaUn8/+AuL
FX1GBynDvkRiqAq75hOiC/HV0oRWkLFAQnwuBXxEs2lGJDLIWLI5399XSZ3zdUhzJDmadrGo1Fyr
hW8c0jNFe+R0VQKhXE6jJ5Q4HITtuKZ0vI4aNudbcg7xovsb0UgGLzwiMYTP7B6r0HDiB1BnRD7g
hyN4RCitqQSCsxbaC/9ihHxQFoNUpAJBe24MW2A4Lwe4YpfBXHEhbq5WorVSVuI+dibHFHEj+4LO
N4Zy4dmsPd+tmgrHtqVdGHGUkJehjywvODVrZpu/uQ2zU2C35FZ7pvMXz6LPXbgvdRtA1yeYG3dP
ksDrAlFDyhoo9wjl8IfFdOMiBK+/x+n04iHn29+/DdqTq1zTI/UWME9O++Oh31wnUFdtVeIpjJZu
fS7o9vnDsOqv2CbDxpXS3bKp0B8v4yjPwLssXycUebbEtNQMeQo0QsVDud89lYqtNV0JvC5Yi0Ya
4nCi6DGHoJOIctwixKfLZJtBKv7/8DWO73xf4lARLXBii5kdewk1HH3dSkfm70o94ZS3G2MIwlnx
Aw/lGz2BSqwxdJ1erhR+fJLhPGPTu1v57O2ZOoT/iCnlZtjXho6ve4YpYx9cTeJu1ys71lyuwDBs
OfAiOFu25U52ToWLrq49vAQn/OPM9uruu0pTU0BT26eML84SN9qJuEV8eNyjXcXd2FR+SxZhw/SC
RgRCGelt4i0v32CX8qMcdJHogWVcPIVAM/ZOzetbnDf6ATENNN0u7HG1dJ6+zpFuhpJoiYDQgHye
koXxlVtWY0/le0PMczXQczOfdBvK44wjNTEefvaszGGIzE7MwLXjFQkGlUWbKZyN8l08FYolujwp
GLWL/xcCRULIrYRrddvMq1aLP7O6/87YgK9LWhVoazwZva7aqkaquP3dH80M0rbBdhENEPblQ6YC
n9Hlwlpd196rcaJmMpe6t6UGLHfXDQeckcYOokvKmdMi6fZuqjbPdHKMH4/ddtjTGbLWN+J44fz9
qJ/5cqR3sQF1Zpi2tR4J76VBzPtjXmIZ7viGN4YnTSoyr+SKgvsyWxEl9MWyKqwsZRgvEV5nz4WX
kbwZqfx3AnIVq0jQgj880n6dlp1rVBT3ByYyFjdy+Tug6j8CXZ4coRCGk/vsxV2Y7EHU4RffB3Op
Up/OP3Xen+2gG0osxaahtNCCnxPtcQ1VWEDxoAkqCL5U5YlutrFsu9sJ/vGQXG8JbxfOR/J3MoJS
LFLMc3mzftPbfqM1vdHSD2S4gkR+ytvVKaMnup6YnONqQffHvkWllKDHWftDJoUtxWIno0pkjAep
ZZBF7ejyccHx2vKwDlHH7Rrog4K63vZleauN7PWztzWdfAd+86bXvqzrkNFNTVoa7yDyXFj5KVls
s4wyWvfaGkkj8bU+IfZOqEbiU50i3OciOUE0yInTdUme2PtfGkgtxS0A2/T4ACqPES4PrMQdCmK8
CEDdCp5KKSwZoUObQHG7Fe9mkNgf19ZK0T+WCsh4k1nv0dzQXqjbbkcOwvzjYCkfAnDfYlDOFu+e
wDQ4BptalfoMYyodRh1lnOYceM7ByDbbjYtW3m1APYDjvYcoFlrtBv95zSHWEndp2z5xQ028CJQ8
XLwzjR4H75pL+GNh5hgMIcIJJQ+hygtGDnd+snC6sduq7IGzIGbFgAfPz/BT+Ex5ZdQSeucWE4kg
xs9SriaK6MxtrVHDR4w9x0sa0ZmhbZw4ql2XobZ+stHyMQeWvx3c68NZjvElENH2NAy1jlMWGaYw
vcJA+ICg4RM3W7+HSo55KvabxGUa3dBRRdTUqPXbkUYQHGNboFGKib7rJS/0LoD8PO/RiA3dAGug
CWiSX3wtcXWQrQTh2u64C0R/TqiE/fjNsQFSo3LV+BZhR0kA72b48fG722/5Yn7QKnvDivIrTRo+
FYxz7dyud9Ucmw1+0PIUq1za6S3PDPOgCLz+YT2fZkwXHl/PYmhUpdy5B3HuNFDJV7Br8q1xioUj
R0EF1kEoshoikOn1kk++gRPonpCfw5dQlGtEYMbVAtnNCljKc9UYTrJvaQLygsapk5aWLNm8zLPQ
nHdw/MwF4kqMdLEu+LEzZCVjoqHVtuqFoN9oi6R0XQ7e5/WIsvZ8l1tcNN1CnyMKStcwW5M5o5un
U++uWpw/qokNIreyi2AK3JC+OjSNNz8fkSxt16RxF77/328JV7HBiTZLMl7q1mHgz5QWSc2pLb3v
6ZI2I9+I6f76o2oexZOaDKBH0if/dXM54jZSkFuZeeG6eA3i962r8Yp0eqCe4R6NjaBfNJUwE8fa
MhOYjhZay8epDebQxPu+fDLgsoQcp6gjbyErfN5sAY2XUJdJ74gjuUFpB1sIm5VShP9qxIlsIsYc
PthjJ+eGp1+0ZSlgAJTFb3InJF6/6zwGS4QsMqD443Oz/LzYfuFCMo5Z+0Vh2aC6x0wrwZ58uTF6
yI/NfsQXJjuV5As9oifEh8B2LmOjhCa+RE+Ms85N7NRV81WcW8Qvk4f219Y9iuDt5JQ6XjZxFHko
fs2ylbIxFJeeIkVPqIbI33myXw0Cmv+7mhuh+d/+o9PLqZaT1amscreh1thGyXYHSoL9q0ygLSwH
zwau9Bi4x1KA7GsPn0mSnI4VLosVSNsEhrSlWul8eUlrVaRgWd+9xDyoa8ORDGbpthidVSity9IK
E7lRq5h5xZfUM1c5dD1gZEi7clalIJF8+hOSwPWVMmU8OvsODJpCAz3RLTUPpk317luoCkJ0eAlr
WHg9WTsTW4Aoik5gMuRezxQC1YxhefdRC8Bk+FLSru0DbP7sHZi6KjKrotvIJi49bee2D13E2q+t
qHcMAiRABZ/nw+xa8rSxX+xy+/ubcE40IYePsEuQIyJEmBSsLCYtpMdtDaKp5USX32CJcAsW8R6q
Pv6YWk/o58zqRChsey/CXSoSQijQcoL+9bJd+k9+VG1j3RfI0LLzKdrfwJ6j6NwKvITKNkToLTg+
Ki+s4AXZ0tTu+TRKuslRWlQFFcZ4mAJeV3A1qF1dIxm42XKGdAhMe8Bc9nFaPGfiGUNyDTj9W/DE
195G0f/YDUPH7d5woJbVIcmIVmCv8FmmQXITkDkvZL85yfkjRRCJtKM0Nqumjn1kj0mgv2BeNCy6
d3xuG03xbaLRvANd72t3sYxF936BJUzO6J9GLRi4raYF7XH84oP1w3RhpBbhldZlUKDyGCacEz8Q
DHnaSRvuUPyZvYJcsgiBYdzYPTAHx4SWnMrxWwwZc6lLNbYDcVYI5SBlTR7KmZ0s+3SRAURZf/7J
SnOBWJiMI34j04cG3Jt5ugk+aeN+LQfk+xPI7jRrPdY6DqL1WUM4ktB2CkwMxIPOMbixxsBf0s24
lI179WKoQguV7pzVVvZ8hDscZUjpJxw74lII6BQ/K75xr8l/5NJOMPJte6jCsxYKUB5RK//jqv1x
/+Zo75+DaOtBV7YSvNTTbR21Mo6tjgXfwVvQeO6CEBPEwPvsXRWVJ2JrGj4PdKSC2EKD5zl7HTck
pYGg4QiHrL/twQ0xIfalS0VCNoJ2Qq/TO2gLnf4Sm6ktRIISbSoKP0unfKUs5Djh5PZdFmua1bnn
07tAy58X+nMi5hBfRiWEVLjjg2AKbQO89PAQ1hktXTqv+2X0XIvgTq3uCmvHhH81wjMOq38RubPZ
gwbgQR47m1rWVF2heb1EhaEPkhx1gYD9+cqWzzRc08rFtA0ALtIoUxtfy00N6YSNJIX326spRAHH
OOaI+elmh6hXYAPwq2GsCbpkcPJlv37yPrJHeOjEYUmEyAdxfPy/WvDzxj0ycDLIkg74d5PEo6hE
Ksgn55lQtwqUMvDfGivWmSC7RStz4y9DxKLSQOVl8KyTtmub577C2KkpEiXX7ouzIU8UpBYM2q5o
yHwKZgvefujeRv4yTNMAqawvPDJRVdgCs+g5VJ7CrBAp9gHVqwJe6L6yZa98MSHAjLpKjgJPe/DE
r8fxtDwGAvWNa1g3vT1msKb0L5OlaTtNc8UQuU3YUKkD5VLbZK1RUvk2bvPnu4aWA+Nu2fDMIDls
yzZFRN/qFa5dvpnMlUk5hdYF8/wDOdvyA5siSDXADG/cWsGeiCP3+GjRUHjpXCXNEF9DkaFLaAEG
SNK6MjjOco+hw2xb3UYAqRxCnwJDSiZIKxvL4c3sKeELPn5iFvl3oolp0r9UFGIhxo2MJQGLTIds
3yRZx6Kn+4AkbRfdSLe5Ft6/bfck3pMHruAz8XNYsAeqDvSO1bGuIHmYGW92/UoJtbBtyqu1e6EI
uN2rwjJ3RXNcamUqQTkzdI0yurcaJwkmhCXWzPvfmWqKD7g8yqcuTJzeQyhFRJfYH/tskOuTLf/T
AwIWM25Z3eJuzInAOe4tMbDEle1tp91Of+2ZfnHQuyEfRMQ8XgRyVPTtYjQtRxR0d9Qxdpmu+YHV
7T0KP472FDuqeGQI+mxTeYmigaMp8rql4f7S9jHXckb6EfcR4mMtbc8c/c9bcunzn+dC4RFTARMC
BbUnwOQ9qaAf09p0JqVJZDqxUucdi69+6serUJXESp4vzVo34FCoLDASP4xPb207TewTKtvkV6QJ
bXdSVco/WVcCQ7bzI0ID7/syoWxuaQGf70sCwEp49+Ao4XnDE5pgwfhw+lyzH8J6ZylE9tMhgA5o
JFIhn+YlQkmZhTIHgasIAp4d0MPNT2Lgt9AC3n4lPemaOYoFv9CXuPO9A0PVkjoDNV8QiFAB8z3w
MK4NkF+UwwKiMdhNhInIMRvXCEXq3bJgIcQQ+4+xaMWlDM5sQZxlOGzAhyRDByz3S6v21864KmCD
60hn1EvaEGWtKUOScE3klc//D9Qm01nty1snQqaWlM+S649Gyfvgp2kxQRUFt/zrwpKWBOLNoFXp
xmjEVOC+O0tehBTzA8mMC5ldVCHr/B8E0JSaJs95dwPfSoN4ze+n48kj8DTl73bz/yumnz8LNsDF
Qx7hVwb1hepqkcyWqXhY//qCrrtFi5IbEmehqHZhJD0XhddoP8ZQdQLHoo5LtLlwsGgMSG5JKo9c
blrhNRjEDTWmvrHM7drviz1Ud6cIOHw2v0vUiOFlt4jKHuwXMdYMcJltfZMSCHSGwpO76SMjuizT
5t8ee5OqSsmrwJ/oWKjAr3FRdjJfJrjc7gKiLtA9ejvaUF9P/d3IQInvpFOLkqt5nbcdmKGAqnlT
4rpeyrxDP5RjFS5d1+ldmosp2FMJjqykS3qPHCc/h8GwuvyvSkdeskyM1Po4DDT2FYlPowpZCjco
+3Wy4kymUckvHAH+4Mo1E0/WpaerOX0sbemMLTayb/9pFCJlSsJXsota66bzZxh6UU+4ow8Z9Nq1
u1kKPFjRaLTVOFOGaA5tZsd1BM3uEpQHp4eE1h4K9jqVh1hyukuT78FHPwXwa/szrB4O6kuHRaoU
ZuhyByBlmb63IKuvFUv20ESH+QVTDsg7+byn3vUIzAcYF9ZUEt95I/+iW0LQBE9szDgJ+OHWLvO+
aEJdLrb4zEOTGRufDIS418a9mJUM88oRAKMVuS+qcXr8Hd9W1kihmR3YagM4ElGiA6dJt3qx2v2r
bvEcNb7Wf4gIkwmMX1VD7QhnpLIRwqZ6MkHn7OQXCHPERTIk+7ZB8FJABoxZXmPLN1jTUW1uqVXK
2RPaOH+LeTqJ0tE1iyATRYz7T90UZjQjghQPgNfl+s5BE6FEYUj8Y2T89W9SHosVcQCA3SeOYZjq
yN8n3MfHeEra8nmIrTBMWYO+FeYIHr92vfMhxtaCH7ACFjnqsHzcU6YaQjKK0+cvyQ2FlX/BjHW/
d6c+luGnetJUBnyCmZlX807Tni9IRAJJFe2HS0+T0EkQSHH7GU5kYLnW+MbvTLIZ46tUyRthSOx+
hDG9jBpXrpuXM7YLiCCqHPodIcf7soNQkkFio0/wsdbNG1hvr02uPPErbO8pjTXhRNJdyAYzheVP
q/OicniznwgCmkE7DAMh3+aOg7xHWBrGGzSpI5yDKaGDzod4D9au3O8Nkc+IPRZzzNKvShHndrFM
wI3XWpVcCRd+USx2ujTSwuMnsllyQ6gMoWUChlMCWwqmGFY+RwoHs6PqfU8xnExWNwMWphhEuGX5
Vw9R//kO43iJl+/a2y2/JUmPYogFmRkJTUuokRBKWOww+TAz0ThTNFGTauZ5TqJ3eJmUmOUXMaGI
ak/KNssAic9MvgrmK6FwVbWNPVUvwfZYg59FSlNTCH8J8pXkXj5F4hifEruBBHNzTscF9XFjwImH
RhsPiZjcqwmYSzSM/3w1QHm0AYx8hZ/2C2Kf38LUe4xOW19hmlk+go7HBR4ZMiU6wumF+fevFPXh
X3Rlf5BlHygZ3qK7/m4yu8wA7Sc44JGrszRfPslRaZ9QqSPk1oqo5NQC0OfJzaf4+H9EpAkWWkuk
hqEQimkQ50zVQ6plbMSc20tlv6pKb2MVeppE/f+ZKCb8MCQXJkbYqCpywkEQC78lGfT0piOHmtZ5
sWxuMquQrv1b1S6d7Fzg2BNfB4zho7wNEW8YC/ZSndAFjE2R3q+PHBdsB+Y3wSJU0rrpH4rSXMNY
aP9h9G+aIgBWF8j028VM5lpqy6510iXz47GTO23kUrpmMlORP/gVpkzbyGqbv6zSwjfQeRie60u7
LZ7jqaeevbya6iXbQmmgtGcBzWdGfuYRrGgQMxMlov3PlIHDS8kVBgOjJt/6WDQG6lE/PgnOIO78
+ZWfLI5Bb7mPvpC7X3I6pdVfsWbywYrV+gXoc8zkzS0X/wtRnyJBO+QoLA5SkXd43vSSiyXKTbof
1WCPJ9jtytS3QZ4FrJMnRf0BPm/4VcSGQEsBQaD46PutNcvfkFcaM9PgTU6eHeB4OhsMs7SMwBJd
1BKgRpEDMYtKQtHJQqHFo38Pww5K4iWP+btjgVzGNLpdTMrRP3iCdtnOTgQ3nBjCuO+j3xYDc7ln
xjzl3XOo8mdg45Es9gd/ujkwXuYku6uhMhuGbBfgB+PPdbizIFQPjR+NDgUhVNmlN5wfUaMwC94k
WlaI4EMDPwiyHH6pNVeshG6+iBWTEKgn7At8m+0E7T5SR9DcO+LV9yh9Qr5y+e9yQGbX/kYg/V8E
+RN0Zgir2z0luzRdSiSP3jlm2Ja2uhD0t40sJra8//aky2Mf4+ePC+E1Fnrq8jsC8ZYK3svVHe7+
f0Mzdk07b8zCUcvP5WTRUCBkM7lvDQKD3fbUQjKJWuCs8G0kymIz9FuRICMsbIyQu9X+2QCzORmE
LmMqexEQ/hwuC4LLXsJskZtthv1Uuasp64yIGg3TLdcIVc7IcCqZi/0Qwqyfd/sWn2SH8/t/OTcL
cSd7AljwVXglBLKac4MnFZc7/8g0LiZrrTMuaoUor4+MMhv0kz+0zwdZx4lkQtkBEZJM5uv3JdMd
5jif/6O3CKIwW2GTxtjiWG1wa6quy68N+KEmRPu/tYY5n9FMOrlm9Gd0pVOCarAFBKAUIoMCoth6
ceDa3VXitK7wG5xhKu2PUUuSL169TYXLYrNGvkUs0SwTJ0ivWxziF30XGHileGQi0wEMlibYVhri
4uifOt+yHGfKGu+AsBg+63St+KoqMOkhxvjvaFMUuKshrf8kZCOhm/9yND3E+d4Cuj4YQpkACWvp
OadnsgPAr6jm5NgmFPgdlvMo9yOf/9JIEpQEtJk/PZWa6QKOnUHXFAl2lWEuz9o8pytsqIoza6+A
YVpq5QgSbUV+bcbkyly/bjbxcwdFCyzhXeiCQRW8AEQ+qNC3AZtDcdL56BXG0YD6VOxpsuX2X6ui
iOb1kD9zaxKvNrXaRuAjTy2s/dplJpeIZj8K15IOaDWP3YmtGy+F4JmeAzyZ4OVldEBC+8ygULxS
Vlm4zq/016rFzRo9AVKR7awsV90eeg6KL9AfIEojxdUJOWoCuBPvbHOze1mh4g4a0U/yHczJ4Skc
57lYVscUYgEyW6PWok+/xO8lCbRe+/iY3CRkNuf0lWI84rSg+TTgLsz4zL1JpsLmLHFuLchWwWvL
K8uKOh+NE4GNSnv+9dYjOUH8KfFE3DxMv94x/cvZVC2vnKvAhfWeN2PljcsyHKyU/4KV3LQzDfjY
qdcs/zq97dQlIff9U3XmUptvDnIViAfjd67v9JyIbR52RnMEWbz7fXw24iCn6R70UXGCSIUDWeE+
zhW9ca8oNucfkPlwMwsvAq+5Tdx2ADpP4GwecL8NE+EDmxDwR69BqAXqwQdn1UeJoxwq/PvpDkTe
11LwcWmlpSX4GZulSfwvTbQnRbGGZTzNn30WuIzSMeYvk8unhjSBgnEO8cgBhlzAii/jeloWFq/I
DBo3yV4cDASC0TidjTpMIE4Gi8jjOlxL8xpXHSADalaf+d2vbbP+6AsEZFr/XDCjpP3rHOF+CBE1
cByc8BzJVw7GfDvxiSIrsjZhNtzOw8QFC2m3gxtXYAKUgyjdlPeu1ueIgOrgnRsuvjtzIMo3rnIN
EZag7rd5JJ4jmE2SEPzxnbSbbqj7I9DQ8Sf6scgWWjVtlJ51j8Vu2QGVsXr+2jvOxYED18dipKr1
22i4x/lLn3HSYjzAx8kHVHYJarvXJ29nEjZZnv3Th5+vTWd5Wh0+K5KPewgNhnru/XjONsS7P5eq
LzH/zVcHRzA5SkC/w54bFOauXViWH3TqR3BOk4Dx8VWDoiqDtDGjkBq3AEy0+aC3B/tsfWw2P6l7
RJeSNSnJVasWktzr4JKlE1zO3F8h21mOnmHRPV7tbvxLkTZXLGiVVwdqZuv+6M3OpulD2hx/rkP0
cQ4AbqNj1yCC1qj6m+MXuqHxMyeOqlIWP+hhLp6cQZEAS6j5eN2r6Ub9iA9Xe+D7+w34WseLFPEd
UfPWy2BK3Dv/G68Z+8RnAQn56WAYPidsIOlm9O77o/0hD5e7hpnTRQ3tUmcbZHEeR3fVltqp1Ut/
+Mc99BBpXVXNHeDTzbM7CdFHQgr6tTYmdX0s0I3EnkaMpPd/t8EQaJrpSo0I8HMnRzT/VaRj17O1
38cOqFL1FsuHxklVET3uSOz0sPA2JjU/ABnrb0UyjZrb28LUxR1GP0eQd/QdBzRhzfyQOic7Kowu
z1BJC8NshT/8kMwpJ71NqktZba/SzwslSchT+aApV2F18xZ/m3MHKgt3IRAMHMTVu2Tdz4rec6cY
k4Hpms38WA8Hq0JKFYsyW6FCAqKHCp64orzgQfl5NYX/KtUtzQr1I5Or4RKgwN6oI+EeZANt9Qx3
xvbjDmC/FqVHwDD3fmC43KIMs5zq2i1X36hHWMKvGaEh3ONMhyFQGSQDCAmcEnqauavB19rLKY0S
i1eoca5rewm9su1+BZ+xuO17tuKf/ooiEaJpVQ7HH55NYEwd7Ly472n5mAIA9DysXSLSWTrwzrY1
J44u+tTuB/C2ddoHbSEP/HTZG7K7k5pVhOhOHAdinMndiPjIbpif43CH7YxxSA3YUDzOYfmoItLR
JdNMnsAR3CoYlwwFZ7pI4ZBAf5atHrxHWm8+G7Kuuub8cvESFa59GQRxCYX1kurD0nmVFu21Fg/g
7BSoG11haAhbpe9LMcx3/Sz/xWrp0UhC3wrjp8X67SY4Uw+EznLc3FqMJbBH7mg8alGK0CrC9lzH
FpoWVm94Aqa3Oesgj1DC1C26XA7xLQxC1n/4VsFPZy4MW2dPLosXDUNR235OFaZng3a5V78v28gO
7ob9iPKEjQpE0X0aM57e+4CnLBkhzbfPENGSfMkISl+Fzb0+NSIV9Zof6uiKpNfxOOG+sPT+KwTU
rmCL8pWGr4c78C65blZ0QqppZBz+fPr4xvB76TwTK9b+6p2Yvgxsehip9T0njftbyJD/3Rm6elNd
rouqbAlzpxVNLs3BVDMpGIYkfqZ15JGS0XYag9TQF4eNz6YrraIMbmV+z9QeoZPxaJ/kCHWvg5vi
TRaJNQyHfVj9vqrUcf2YLJPwntzNtBOKmLNR3i9dfTFR6bDm6vrj5oN23qy07GPQ5OwzlOXmtEVH
4R0oSJlkPxcA7MrWA613e+b+z60b/h+sYahLMCy5ep6FEFHrP6SfJFMCgBFvWSwn15xlDXbruiP2
IIXV2f6KLfKf4jm43AyFHhRFwVqzDAjrcxADT6/rCaKl/tWs+RfDMscYaiOcI51rtVV8q3OxLCdR
SOUL/iMC55ukJ7cxhs4Q8ZvwlccfOPkAILlwPME70RiRJ1BT64ecIwUbeUenjUsYOTlxP8HuKj0q
RcSaFVDcIAd5Z24U8xS4fiASjr5shOil+XUORboKyOgrd5OtKSp/EEmEInqsN4IbWRK4pdIYzskI
SN0jr45adrbUw9P+e/tI6ckh6+ffXPLkKzWqZV7Q1orGMzKEVKN57gjYJwCmF22u1vtxQ6/S1ykn
69q+jAF0TQOLbBESb1ctUzhkelrObGE++B8sNYX90HYqC/frl5GmYbl8/FcizA6YKkQrA260AL2g
QIcLSJ3k2Fs3IQzFFCxTxZFojXYWVZP29kkZP9AXyg2PkCBudsBAnUeCFAmxqdgOd1+1YJUgm9Gn
1hjO1JSABDHtB60P/YRN1ExZjpKaaFh9OvmBdKWnKraLxUNy1SD2LpTiGzrvWZU0LQ6SLg5804jd
Vjtj1wVhbvf71smM5lhUKeLYUyehGmF2P0CA7mXWqhyaPBtIwaibCjBITHNKdMSHyn40q67cT21z
ShKlbMr2TnCVfny/r19VncIxSwQsgy4xXvKjdg6VZTA3QSy7CwQ8tn6735LK2Rptc4S9iclbWkph
HV62zwXRKxgpyMWiB/FcKv6WPsINg1C2G3zj03baLYPJPvCeZqJp7q7JdimY2l+d9GvTPvsoHVG7
RH3bN5yZoMfM7kzuD8Q3B5EhB+P0s9Peb7kv4FBYkBn18LhNZ4bjYXoTi/RFV63qE+2GlYlQU+hc
AsQkLm3qEo/czhKbHRQ8haND50zlEnVUeOnjx6kuuF8Cn5KCHU4CwQN3nYDC0PG8x15KbnW31iph
gehRoHOTaZ+ybgRva1SQvGaYYHXccoDXz+P6SmDgDvQ+341zPMWDhJhjeyCdeEHVRmbKB+0l64Ga
3g3823hPqINb0aFrlt3npQMNzuHg1dIo1Xpw9jXzvPQkyA51rVZbnlhguYEQuoQmNB5DiC0sTShX
VXXLj0v0CbQoZxbteIZewkoRrnhFPj2wfGURm17PimBuqNQ9V/YITuZ1YCix0wcGQV0Dzcr1Nk0i
j7A7ZstDuxfQ8n/EjftgogROhfVWGkYtaa/QgLfQxMuIQZ3pVIuTunazZPI/qS7HH+266lRi7DmP
fXNg+4SPRSTvSkzwR9yYxVs0ieRLVn4iJb0a3yIINTnN/sXT1qPcnCfjT1S8qOhu0Viy1qqBlcnK
0Hc52NnkkA2x7jkSuHMbCTtkbA58uAWR1LQzgWLMthcanW96/AbuLjQhBdx+5+z0NTE61r+VtOBF
iaLKwUtt46KnlK9CrK1rk3JF/XK06RvJWXE86A/zf+O+IRVl2SddsZGqZ97snAJN3ZdKdY4c91VB
NRsvd0oix0DkpIsoTnVZkt77lWe7hjCOKYWlRRHJj0TQW9PD3sb/NIIFl3QoZQ9TCEUSAvRUtnfA
XNmBxexyaK1SSyWTaHW1N93U3JOShoVZ+JNccI5B/h3/d9P6XMVMN5xVTDZRy4J2uunbwxXsDe+b
5gpwAL0n1TLw6nrgzydmUmaNGJQ4yD6jATbNjsVQSrh6ogX3IX3O2XqBOOdB58mzXul26cVO1U5h
xApqSbALbfEz7EEHKGAzVgFP07kPlW8PKQAmFpilgXXmDSYtdz0acqngZr2sHNyCFD+A/qrD33vP
6FWok3T+SutkOUZdd9ovX6E51NW3x6mEd+K5WWnW9ndxM7xDxyRZOvQ4P84xleNvWIOWg1kdA+xa
u+DhN6WtSYAaL1WVhBhC20XFJ7+LmXWRPoIsq4bjvAnMb1IWae1Lgq88/QSDzsVGg7Jtr/n5mGw1
cCrrdJzIxo7nfwBhpLvns8Fkc5hNvaRymmy1eC5D6PdtlEC9pArhR9agSq9tVC09bzxSb/1KceFb
tDCIrTKLXFyZeBHcHs4sNFcS0tNJiDW1TjN9wtTU5QvTraT0ptkwEx+D9UIJxzCA+Mq2Dr/R5vpa
qHKg9SL0+dQLAEQAZ1i+tdaeM2d4WrIjtp1Fw61yxB06bhdk9dENKRidrr32Px7lDIrYmF/tw5/j
fd3nrZDvT0TX2ctCU/kW9LWgQh4x+n3jvqoXTVAZS+LoFhT5grxJN7dNzcQMV3oMWMhQidmPP3NS
rZb9gbmFNGrzI0v0U4YgLDJgnrqGlQKqcDoeNj9lpamdGUqACAuCmZm7R3a8UItI6TJRjCF98zmK
dLL5nxX2xngXUlJixjdB0jli/u3g9OL71zjcksfipr0r5jG/KrpVmyYD5unMW3ZRA7Pzd7OvWzmm
7LBwV5CkahhnilRQo5GOSbmG36k5fN/IjWwWWrl2cpvazkxUg5YVj2j1knl5T+HEHHpFu3GCIXot
RQJDAaxJ+MKHhGCTbBz3zWXVyBxItZGP8he+vI3lDgs3Z4u73zlfhiVieO7C8+j/0ca1hb7dFD9c
BLygORr35TsKhgGKT+inpb5R6bm2qsedbGJsImXkaGrXcjTEE/5Ync1/WdrnBmOrzoXSZaXaVFDm
Pv6YuU3J/OUXGrXaAHopDFAyMQY8sGygHT8D1fBWNdApZO+o9iIx49T5rIASJX0SQfRgjxL7dKPY
Ddi8eLpnJmHLNY62odYGsSlMliQokLr6bbDceTHO9pGKARO44avWE4YiePyhh+IbnplQlGZzS09f
ZZwPIRCXRWH+i5ctgF8cTkLt3YtdJT1O4DV1s6vneUym4A8j7ZVFMz6f0DjgSCBTe4xioGaqIAE7
mNhsNuv7g8eq2zXZnQsp+djgFTSmcW9FRkA04h5tzny05W+SVdPSSdEjfz0vvaiNrAl9k7uzfXx6
6uN73dJS69GhlWnOkqvFeO57Co9/OiKqQtXd2mWv8srKoAMGGtBbfUuBWeNSSOY1wNmxO9l1xYqZ
evfaN6VBi49c9AoZrTaozxsVs10ZFtCwf45RoSmY1fGzpq4NYfo8mLLEgyphZ6j8VBLJPg1hinJ4
kHAoGJVj5payAVdeiopWDnAXqFwk3/hu3alqswhsyDryOeARRbNqFo/7DEsbV+BN+M5wVn8bE+6m
X1K4V5T1v5nAQLKrm6hfThryVAatsXjPPS5sYHpi1zCIgN7M6RtLn6TxUYb21Ya2fTz5ikpexWo6
YdPw1JcAl8k444La4wxjwKcb97vQBAT9zzThKCKztTI2AccI5FZ90Ez/2cltPAkmAHRFmCf7QwGu
ONC/Z3AHYpN3XQjCjMgbIoquCJMuNf/vNbPl9vk14ixpc4aAufDlsnHYEf/jKjvMoVdNzGC9FXVL
Tu6WlwuwNMdiE0GZteHd5KDcIKxWBkjSOoh1FNEmkevU/JtMj2ZRHO+e99o8keHz4cf3d/1fBC28
YltEv1FY6VAmbsjr+yfJ7CjOQyu2VwzH0t05TQnIm+Epcl0KaIEao29KA8DSIjxZEz+lYo6l1TPT
7CzWf17OfkDuP9YYjbGIFNQZ1NLWp/8PagPI/lmm/4N040eLce05IgJP5QvcghI3hWXkJSW7Vnzt
i3RL3ReVxgolARFksYHgJkpXlHLC0gbzZu6uiURTOSwNlm+MJnSdHZySRsDndfoJHZr0dQpHUQS8
yW2hDwnvq7tsyBBtMxeLpPNhLu6bTPmgctA4HRjRA57MtsBpoVD9GiKImaFhctaWtOqjbdU9haWw
7RGJ5r/MVFo9ftBJvCvPqtkYVE6tnYcYitfqgiMDpbLAZ9tG0MYU5T6yI4G4RUsiyofHdRHBv8ZN
EcevTuxjKefh16/pmJ5hIo3OeP+RDhboubSIwhhPktNEjAElEeCJV4mWrjQW4nM/tCMA7wGbT0Vm
pwNhGAKgffTaZANwHDKz7W/tfROyIQwm+YpSkswD7Cs33PbajPF5pe/QYZZrk6DHpSL9gYff8ZPe
lU69Lk+ENzjn/pJAQAhBUHy4KV5HNleEAyO3X75+/aK9ohLYwv9xcyjCRjEshmxykh+mxnOSCHp5
71pC3myhyyf+LgiXKAwb+DUo7Yq39T5RDFkGt2eQC5L+g3Zm8rV69LyliXAzy2itToiuWbVOin26
wCXv6ouNRZ8xJIQEh/XRL7KTFPKiS89UjS9uo6w+TKzWaV258D4yVnoMgsiuee3RktNX6lpW78Ua
/2fLf/WIf5ArVQUu+2Z6ZXSYBOQgl1hcf9X/em1M4JP7lCpZYWimOZk3uDXNcQzy7gdTuwbLTocJ
wtZPbfmFtz66FLVx57Oeidn3LGCWHwqFfYWwU1wxyHQYKYiJ+zzSEFg6F5jxgUehh3OMe61iwcFi
iO+qBykrs2XDZW04N0JPljYGh1GEv/qCPlXP5Jfmry9QqNTVI+3UbuvE6jnFDwo2cTI3GV+ARWp8
vtQczNgm8bw48h5NLhKUhGFlrhzeRkEjrPTzOtHJMqNLty3rHtq3ayvWFVi3b6s4Gx1hdKnTrMLT
o+3fSEKO9ZnuWBvZva/FA6azDKJTC2DuWAq1VojcxrRwhLNuJi6up1rugCbkb591mG+WcR0olBq+
UQcvMo9rW7AhQGe5X16s2SdcBkTLXAWL44ogsyNta7WtwpQrEkhiq+32iXCKoSUIk4IGDJ4Z+sL0
8IfipSYmb/VAjBquQ1twymU2pEuPQIKrCIfdCP4zKQYIVyYItmpM6AEssHW9zam8NbWc+cK1mmsU
J3gBGPEcqLcoRZESUUKVywbj5kTgbFymksQtsRKi/0unJ/sWOb2p8mt49/3Xnzwr9Fe3oIXDwcWG
gYUK9nktxePaZZDsuE2YfD5JHrSWQc2rPaOgi/4Qlgz7+vs4URFgc0eMevA6hbLNQaY/7RR5fiG/
SsE1oV61Z1jurBq+gj2lFl60WP0QmSEaOpxLFF6/joimg6GtsQQ7Y7Ec3ichFTw8M4BP7Z7H0eMA
gwRVvdKDd+4k4RRFdNIjBrjn+ODKRJwQttchtplqB218CM1P291h/2W2PAPoPN9d6eIPHK5Oa5NJ
GTJx1LHkK0cMSDZAS8oOsre1+vp9W48SV1lMHMDKRMVP9C1yHwvu4wPyqgryhYlG/KEfAg/r9e97
WOusnuwMEpnlMfDFjx6lmmZKyXBL7JMWWsUvJxFv7daAMNAFKWA1xmSehvtepNBPrj6BZNNcg5oD
oz+kGW73W0yaQhyoc+boLfv2jw6Ax6c/ZRFaL4rbUlcENCEV3yYLx1f825isjY+l2cEvwuBY+UaC
o5S7T4nV9uuEzAu47BZ/AGB+lm9ccz0eBcef7R+YclDDixjxpEK0mX8z//CB8VY2DNWBPd88rsfr
TLOb/hBvugtQnm191awR2MRpk4em7uAZEr74ucE3wdTqHBZQ+vFPEA2jblWEoRf4K+Y57ed43bg2
usJCuOhT6C3vqRaa/DnuS6pe0kHPPfq/JnH7MRhh+BQEI69rsA7mX3jPfibv5GvUrknkzXSqOEGh
72FX6JOCadDfZuFKllXde7/MsO+Fx1W467yWqUomwCpP++m70XYa0VbMe1nSNj27ofCMJg4LtIlH
ucweXCDNpAvrKrhcjFxRzcq2WTBFB4GV2bIEbbQQsYECygN0WuftdQb8pGx2CdAJuDP82KEKOqMl
0hlPZ/JHxqVyL5DTxzKARJxyRvZU434QgPKbZfcRUL9p8Ze9tgJCozl3gS3RYp13x9WuN9v15H33
65eJc9j1daB7y2TdbfYxt5Tii9Slc3ODggM8tRHqp/6R1q4xmZRCrkemVu7RXPqE63jhv/kgTBz9
U8c0afo5dWemezsjJzO9ULiUvdCFZAZkmmfCkrPHdIGqctdV6w0doHn3jBrXsHBR5eVOD+rRvh1U
bSuaik3pcrhf6XXl6Ujp7I08WuknYDeXm2cSCVXwRLwVRzDJsODNI2JAi9AUYcAPO/sfL8QwHTiT
6UfhdsfUUkAeMjOX8Wvlka7nqJS7LjcPB7f0zQVCrd1SDaYpnEvRGER1Y6+M5WiPrnDxIdIAZP3E
sXZvFTJJ8gIBOt7YVeCoXP4XS7sGoTKGEf+7GoG8GSTVGYtz8ekeSjQ6fbTUIkGCe4w7qEmz5qDi
g1Bs2GNY19TB2fRR9W0XhoUL8xxXOvR2Mv1IbhUMYwai2hl9ECACurHWMJ6KABh52BrXQK37TgyF
0/V3jz3UZSH8g+fkwxv8w5XJxmp6adfi6+FSBWWnLIh2lXfU1m2/LstzCxy0ruUomOoRL7dgB0Uy
dAawOH0sST4YIy7Tl0r5BCF+ebhHDFlen9d3rrtB8Fre3IjPt/m7za06/GXhVmDe3t+QxioWJcBN
ELeWL5FroCl4UqWz5/4KuDg/wFXcU5Eopcr8+SYyhbbQs/MzZH+KSjcybZ0at7+xUqaHzx02DJBl
xjBRNSUl/adgGgSc7m00zWaTHCgJAko0LsV76bs8AZW4WJ0EHYWm5EsHhI1bAbcvLe2X9YoRv/d5
N3m+FWaOhutdx2heiTOrpZeUG+1uZdEGGIMFKHkohWU3T7cOFZud+XY7qhHbs6puPgdRqHJe5sSf
ImgcmBie5bzP//4z1Dk569SGGcTdb6sDzaWreb5xjlp+AWU9D/WelzuDNpS7W6hwXtXiKc3Bz7hz
wC7YLCb0KAyma2pxrQb8JIOqpcPNO1n9QMg8iovuThkSFX5t8sk7N9eKTdxxOi6Vw+3oES9n6NZR
7PudfmhO2WatEz2S4LvOTbyjNGHhbmp6tFXX2bZiF4Mo4f3uu0XbGCs1efiwkSgCp76IUqZTdm4a
RSkoE1IjwFsEdv7r2HDu6a3CY0og+ESG2SuUwGacEJL6SVk0NXp7LydIN+aVUHo+CYZWChSSjGQV
q5iGlLxqNcLKf7r9d+/SfPIwbcfSYykYevzXqfOcPbZ6H0SYDALTg3OWiG09jSA+8mzpcX4zy08t
0wGAaWrIsyPGPdNIeZlPExJMrho38SkJkAvkaGJ5nJxt0iWlj3ppZyjolLuc/PJgXiyUp0yxv8Vd
Wo2o0Pfd/egG9u9SDqq0HIwcHy3M9B9reYKTec88dT6zY5G32aueCWeEGPvdc4rZN4x3p8knoMAk
/TnwYNyk8ipgIB0Dx/YbCAKTHRBKXc5tBcwAyAlIwnxfPXTu7Pt9L52Lz5k5iJBFlm74Zdpsh09o
CNEGrYiIMJrfdBop+rXGJ6UpPP3zkWzXL8RcE/BiYXtXzZlF3UYHSdHHX337L0vTDU1VNcK7Rfk3
3xa4GyqAHpC4C3+UBCY25aeLwbMun8gYnl2ppRObP7ImEQ4e9/OlwnjZhUxjp+I7EtAtC8GQSPvR
kX8Hs1g5CU723X+nAZhoTQhJJaOkb0YMM19pYq/M5YUpEbnT994Yg9f6tbwJOgmIRqvkKj4Q3f7e
OP605oFpi7KmO4ZtwCxA5zEcq8u8GkhOS9kU6zM5iri85mKYbMUYMH0/Y8WOCd/CNZcWf8j4FjbO
IzhhaPGRn4Ji8njsoCXKmQO95dfndJsaOl2KpYpN6Kt1kiM3Q3qu+cRpQCa51lQBGO8mEWfFk79H
xn2doAAfGn5pgGvyWCloRtMu/XT175Hfl3tPLpG8slAt4BcFVIsTbs/3n2H2YI7Q4F3igQE5W9g2
4ukJPCIws2po2u/aL7HiPr+rvkuR72wTBNz77ozJ69nWWy3m3pseS/ea/neueJroSzyOFod83uKk
QLRGHzhAN9l+11KTvQu+NxMLgJYCYIBLr3/26oR+cn8WnIylcpzJEdaPgxbJrNsIMWlOTWeyCrZZ
NkCyy6Iocu/wdk2GfC4XGKSvjIK8u8L2gkbPWqbOwl+K+zTTwerkFbGQ0HPEKJoWcC9gsqjbrv3i
jNgbxFFEY4di52TdwLewSSgpJewTGl55bjpsV/00cuxvTMwBngY4NKPsblcqtq5z5vdxt2Hd+4GH
HckBf7LgbkNG1oeHuOxg/+nJ0hN2Q4fYz2xz9v41reKMaYqMgcFT+p5i91M7zs+G9iUmjza1e9zB
gVV5WkupFjKb1rWqIA9X46Zn+0+YyVo7YZ4z5IaSTWcMzlktxmlOBsMAyLiBOw668Tcy8E5r9Bbh
75TLUOGGtvgQYGZZk5miIJS7C0igmsdFiqF/s/8LTOiem01A9cgl3XqcRA1c6hdBuU7/VR7XWT2j
f+R8YK9qJsIFh0N31U2gkdKaGrXl7LBuevrlaMI554pRrxUy7xfVoorsxbxMpjFxjX2vLZAXcbR6
JRbUMPHGl02JLzzBfUXrl+pzQIrsBmjKO9xGfEKVgkylf/O8XPSPzgYUAqgjtdMjNqVacSsKIhZV
OfStqP1ZKMU88EoVT7Pp4uEc37TxVc4GbCPMELxfnj431KqfTH05nAAekrfibSMOHgTCzXjgd8/A
QYz7ybWi53bOE8Pr/+S+Qn3LkFge+KqgeBRN20H1LT+i7rjXpVSd8cxi1Cmwg7IIqLjSyxzModdQ
rkNltxtsDEhcjchhB5rrPzhXcCQWkm+XFOkHEW86oBvVvvzYZ+WI5kJ3PqDh+sc/w05GNGn1Pe6O
NY1JuGcVV/agVXvcK8yk/mbQ2odUaU6rpOB1o9MXXieNwzZNXybTeaV2DmBqePmPwZFEnmFr5rwl
5MOFqlHRmmM87UA/6DTIu2NBiioAUBRqx8NjsJnuiVr823CLFu4z6F/Bl4YvLFgz2MWg/3jzqs2y
SH3Mm3lExDjYzGa8rn9W+TdVkv3YOeUogUNyOOEUqhAA+IdGtU+pJPh7dmxIsVTRqJqGDFvY5oTr
GGzXQaO+mD0EnUkkg0ILiEFkdlohIcFvttW8SjJDocGXitGEGZFTpCzKcI4Wvy7VjFWdH29Apixj
3gAuhT1Qm75S72AtXmObF5097ODyaNk1danp/CE9JV0ACXIv4/Fl9Qfv088VVifBp3rOqyC/bkhx
R1zMlCHAwoRd+5tAExtxYSPgufShLaZw2Om7CMigaGtR7SbUIKtYRoDN9Y/Z07Y5UXrSIipNWLXC
hRILAHjaKfTsjK2V2eTk3O/DFVlNmoETUnlpQ78eT4erUmgvQ9lcYEinMSqFV8ixv0TCsCsoU9Tg
3CsH3+WVgA0psrJyyRSHd34p+ABKcJBN7Sw70aKhWU3InQ2u4WtgzFi0KF+xGJ7B8VFRzGljIpAl
oPZrsdC9E3taV928eMGB8XHoIUu/1cMtaT4hZE1geMphD3of634HIvOW2CI5PtmtP+/rZG/1ipVD
5K0rmst4/uGAu0k4+nvo00sTlbQK6epKPSp0EGgW2RFDlO3KYCM3k5lCS7Qm/NsMqxogbFMBkkzT
umfhrVvPSDQiXGO0/z28BqxXuqyelnUkB4Kr/ZmxdeBUo5nFA/Cbfr8bt2lN8X8qXJvVKCQ7G/db
baAHnsipULonQQzG/cL/fXnn0vYwZBA6L/Klp8l2OV1bH84AnAOv2WMOygt23iBYjLE7WJM01ByW
Bqn4ojnEqMOB7Xgc7EQkD/IAlouDryvypx/jxdeKbArhjbtTfihrKfLrjKgQJHJWLRN06eHQBWul
cEJzT3rK8C8CcjqIPkAPU/E3XMJDFUmy0W9uWLxZFgESxeUgYpEyH782feRfEx6LcMOede0LK3jY
hxFCNX9WfgmgDjoLg7KDnO6ch76w+a6DHxHX9MrMLLxEdH9BSgPkrCWo9WKSbf0TcJ8AJ41zh8nn
tA7XPI0n+KaogFWUJHkeZ3kr7HEibyw0fJLS5FRt3gD26d6B242wWnD1K31Q4lECrKXgriBZ7ZWO
fOcZ4gaW1Q3MpIP0PWPZE2xD2yJYJ7VLbtNz1u8NT+4yZTKoN0YM6RDasQIxnXFZSW9TBmdwDjZu
dke0A0eBuzc0ajfh8VLhhpAKC2uv/aqYkrcNlddk3X+abYjjYoDvLh2u1YXoiUI5TyJj/LjgALkL
tY0LfaWXzQlKcJC3qqCnx3r0LNHjySUlLgP9+zMyXVB7ltkKz9GRLYcFzJ0FwtzzaMK62N4kdHfS
7XEb8jT9a6UpZtRNcKloZzVeCEk4NgBKaMJMV/NHqyhvocFP25wjYw6dCW46WQw1kPFMZHBYITrS
RpNUdhRoFDORmpCF9jYB9H3EzbdoFYN3lTVDPpOmH6E1Lzwf1dLqKP3RNhwTFXI1/wPxYbkCSH3L
l9jnySM6UML+EquOL8T1/eZH0b2hVPllvpXFr4lyCt814TZKJdQ5xRUq9igFETl+nCVVpYQki+mb
1L7ZpVHYVmu2q8u9DNqsQNdPf+BbakGhN/sd1hDxqQkMUSGpZ3zwE2Jgl88Y7eEJbnzFIoR/m71U
uV7gKjiWX3CvqTbpoxbR46CRyuJErJ6jDMM6DA2XMrcr97rL7aqib7rzA47YaAEb4BeOJjNP06et
MvPkEyBj/DQzagUgbVEK8SCmibGjl6Z45VfSLorjYf4rLybwYRFgt4ChUwCjKJZl6fhFuOFnBBau
n4j44XYcM2Tujb9Wkl8wtfd73j3MdMy0YRzBQbnBJXA/uNoknF2XimlgYy+ZopVlfhC25rL86yIT
ZHCoaV99lTMqFGpdpnHpEwpebhZULKpJsNfQBaAi5GeV4mw1TKtpyTqUKuWFgzXo7yST2OWlg2iV
3xK5d7GsUjnBPFzImhI6J6Wcp1BnHK9yXINlJPeqmJgGWn+oguAMoTSpu+Ds73C1MkqHROmlJYdH
ST/7JQcdRvY6Uvy7HsM77Hf385s0Zhv2OtGpL2xcszl3xk+ZMrdf93b698UVlPj8r+qEG51jhRiZ
T4vaQi4dv/c6uli3sMTrhmWvuP51cztX6G08kpQ3TRKoqROXjBy3EtgUhF+c1wEVV3h/+FRaB9FE
AnWe8FEXhBs4YKlLKSv2HGFl0ZSAD55Ede5Auf/BOWkDJqGNsaGTSo0XguBDytH9Zy0j10dvy+Q6
BMlaDqhh82drW2C0mKr9hlHNKSCXFRp7laqUL3YSGFxeKpVAh8/NuEerx1McSww7BperXnp1pk0C
U9e9MFJeSrAau8qdFtlvQsjLGjPfkrUMWymbr1SnZ+ouejAg1zSmFZUjflIudKDur30WQTL6+kj+
uO/MBybKVfTRHOJLRlvefh94WYF5EbUB7XsPZCTSbWKFpW5PzHo4UA2JjMukRmxh7aEPyEJlM6eF
9StadH9+UNf+X5UDoExfLzs42nlQJQbwgLxGjMmIvLwJI+S1Aj5AcPkXIQa42gYRtaDPlf5daFVj
5KX+CzQUwIFyi3HS5dNOS22WWJTTYJtDIjrQ5Tr4iWFkzImY7+W5rDCSbfrrkOG7Un2iC23yt38v
NDGPGTOQgA67DvAmLB19PmIOo4tf634JK9rYNU8zu+i0ivFpyNcb1urs+LtL1MCPIn6yC0c7AAn1
FFi8U/RGlAY9u4FvvDu++2Ie2KRPd0MV/ufsFN82tMy1uSZnitdLTDT8649q4UoNY66NKZ1DWpWe
V8RAUCvXsnkPCsNMQJ5w9oQSBgxgyJYLDBfNq62PeQxABJaNPPvzkZuG9kc96PHhynNj+8DGyoy2
Z5+H71HD+kyYvnY9xsjepFVXeN/J+533yJOclWTLVji0bNvM+p7yVEPYzLmlQvyzyCIL+sjDPlD6
QU9UUOU5EXpXM9vuR4hLxBu5YIIoiX+Uh9tsq1ZKRrQODOCezTcmuH5l++tUqG7P9XryEd/3+DJZ
DErijrc+S76NZu7xsg5a/wDBoUCLLX9Sbch67AQV5UAKHqgJVoIX/HYGRTKE5/wVM1hV5as9H0xQ
B05QOo7ajX6AJ+2kSzspLNFKTbjFPN3RqVgLTm2dE1kUDBtRKGRC1aKiw247uJi/w1K0PjOYLz98
jRggblNGm2nNyZKWT9yaoFY+WijCm/8Nn+Bn50Fy62xQMcXycfLZmBCyuGpTNVz9sn1ywGI7Oe5T
pPeQWWoynCQgR9W2X+fdnwtRrHzHWSpODBPjZCge0qtgsiAJjGGC+xhe205ykdw8BT206BM82X07
ZK9DKk9vEXhYmNVX++dJQQm26oLiT2Om6hNP8Po7A/Adk31ewbCtjQqdk7tELw6T/U9OvyNIo4sn
wYfbRf4ojgCiyg7sHsdBIeax8aiPSUJsBl7ou8ekwBPbcZeHgkCtZgzgaUcL+7Ri57OjnxnQOMrt
pSuxhhAUh/6pAEBDEgS4uIBGm9XFI0qy82ERfQ5aHi9YciR1RQm41rDy8lFkUT5iIQHJhN3AIsaM
0nMiii8SJbmbVlNBgJihzL5ZrDS7+8bJzDhs6XQoMEtE28OpUoFCptBhfzqmVSRRAnwxdu1SLAhO
oPyCTNfeEw2FwnJFNmnJ9K8/seMHy/nVJ8061CHMvZbdEN531RYoV5kmgjZopU1/wcnKe/+GVXwt
99LwuXoejUUtLdMy7f+J88Z6BXPfms/Zsf+6Sjo8YixrYQuhu9JgL4bIrz0gzzGUHXgb8ERPafnW
UjBzThUanG4csIntxtL9I+S1dUHqmsptlxf3WE4YZ0Ukv+paK6vh5bO5RzIeai+6Yy4pHn8AiXYv
G94lJJoAbkeCMdmiqp9JDMHSPlGxGW7RtwqzTHz/QGPPiznf4yP3+wlJxF2wIT/pTict2MJTqQTZ
2J37gKJWYfznhptprjJa28FDM+uh/+HMFjRrRyml2i3Bavwkn0l+WkjjZggsKdSFw3Cx+MsoygU4
gSLaYOD4vKcC5UXGQf0kWdArurOFmEGBHj54RmDgQFzx+ADz/sxX5d137DdNIsa40voSf5QTr555
LG9I5n2TahSsHO8hDEdLhGRRWNseL8bSKEipHvQlFwQiWUrPBU38oT5rN6a7/uzmbpc1FYRhn5CC
L8b28tHLYvaKqmTvQLGFynyT12DuPfljfk51u5i+tjDUfZz7oL7bAWjWdq51KrSMAfBi4U9jk4Ks
tdCzCAvtVMV6UNSml59tI/8xrwYnZgl+XfKo3V/O2L+wdjUwZqLyBgMnzUMo8en8NxIAcRputlwY
OG2orCwjXD75FbOUpxkUcviN0mVvAlrlmm5TMh/GzE2ybkbg+MbM7WMezA6qsSTuhN2MmKt/qRo5
0kMCalBjeuE4SrsbfApDcM04FpMynd8N24jXZTGe/oRNluT9yAtDjb1DebYgBWL3mH6ePfkhyIWM
ABhQMYRF+yOtYyfekPGt/Q51wgTbIJgxHixSPveBCFRq4iqpNSsK393Yns0SwuZWPnZ53763tgOP
+3Pizy/pgw8QLMxPsWkTwJjYArnJ5td54xZ+enP6m0gCDOvMCermwaAnfjzcFgAQRw57AWRAZ529
md1+qJEF1nfJJ4XvHuiEAyKrkOB7iKHXIeLDIfq1kr24WDAOcUWY5tqDCWCvqIJb2BN2SBRQRUGO
v1aPxiPIFwM23zYk5fET5094AOcEcVREJ5lEp3AUvHBVTxokVt6zv/L1ND8xGBYGO3maKEE8c37F
ZU9U2u6Q4TUPgdyUewYwhAYc0XqcnV5XDB8J27xXxK/D14LGOgrj0FN8jW7VMFktuIvLW+6emcBQ
Ojl0SsovEjqHeJ8MzYj6wsxCDPySwtKsR2q2+4HEuvdo16CtcPWhnJExxaycHxrSZBO4pJJ3b+Ec
ZXz8oIKApcAVHsnwcUh73p1Y88J1h17Mr27U2z6EOn5gMDZfjJ550wsjcfqjBEwYzTy3AcC90/1U
9NGV4eGw4JVHSh6gy0610Vbj1+F6Qq18dAQSlzjQdw6+bNepkbD3QuEVr4aZeuW6YzGvZ1JaSAfz
lMkkLQqc/IDAqyRUazIGzVbGkOez1aXH06p/94KJidNMuk51G1ifcNej4TXCDs9yjaV+/MHSA3Af
oMm3drI2yag3SG8npjX/pv2C4G8XIajTvCjzNV5DTclVPdsVhzEqjZguVAWiqavQXFa1dQaKrr7d
QQCcpG7wJuFaJhO/d91ts8cLTcyMaZwJmTPp8v+JL9INXVppdutOMYVCmvKGnUOyIBc//axNxU/I
lzqohG3tbIn+o0fcRbnDu+1CE2Ts4xfz0gwwtKWS25ln97IAXnS9T5rh2+jcYYcm+06bV6BsbUdH
Uz2eZ1dOxEEbZsmcSpSohqVFnLoMuLX6qZzBDIbeZH/woJgd2mn/PpdyQD58zBGgBsqdRjg6qtyX
Vt7GJaSTLAxiRBC2ZQVmKS9eZx3O/VYlOqElODu5avdRqtZEHCW2VPKX7j26zJSf2wMi2dADM8Oe
HcdrHlMzXPJnV68E2B9RIWXTSmjsTia5VfAue4Gx4GTeVUN6xd34czCKyw3rCJcD/XQSWDdyqh5t
4F0uzXtm/xZ1L5X4ZoqRahl4hrFQFsN1XPcf9ab+Ekzkq+mlKvd4+/5OVYgEtHnstaNmWY5CYjc+
Hz3q6/1ysftevF3RjGvhJ/xQf4bYJ9+MOiKr6m1AYz9P5YfnrlahFe3IZPtjOp+KSdWNGEXqcNjO
6Jog7tVBLlwvg8cFyn1BH8/LyN5IPoBQH1rL9shkXwBYQHhV+CAmxglSuK9pp6J7yXVDJgIiEUML
RYWf7iRprdczpZoa8wNx9Smkw3as62K1yhSy0UvF3jU+pZCmmlvPy+WpMPwV2BctNX9pN94xMFWn
yvqcw0H7KryCbMaQvKCpBC/eGqrecJpkhzz7LhTdI19MRC8M98tckT6xaC+45Gwsd/9EtH+ObRZK
zome4ihKHsEgPxIp3IXNFXwiWh0thPwVeoTmXmDKAly8vsDnXoPRWSxTqSVPEfZ9U05/ZYj7k/Xy
AFk55HqMM8nTDbjZC3a0fkbIm4xsB4HT4yUD0hvvaLC5VgGm41jDZjIgtzWQLgYu+0mltY38vfGu
zlatHOyrzDqpwBUWA1B/w5osGMvRFibTLxSbS6IE8tqp7p+q3IEqm2FuvNPhJ5+kdrm7hddfdpjW
JVkVtVeNWa/+mehKQMYNpKPHsPx2wvzdHpWVDEC8qm5qxcJCXil60vLHH/uEH8Xj1CNdEyIccKWO
TfQuA/Fgnc59hchHAu79l7305ybf3pMOGEH+Ek5xdt3xDqpTbR95HaJ84OMn4x43xchlUpMpzkNh
4A7Df8gJBpTAtj7t4YCfebzQM4+2Qnbnsu/XdLnEiFy9T7AJwFdGs7NmUfdCRXtPetmozwy0UL1+
MyBtIU2aPZlrvBYld3NnT64Zvmhw9vMDnd2EUgdJuXeR/VVXrioM4NXLyp25KsdEyulFinQF4GPY
BaXRP5BlFaG5aELNVS5kp7b1ckufUpNGV+GYyc7Jj08UxPdqbCsSQopXV2FctXZsBgRnWL+buDRd
0frUrWO8wnEeeAmgwHI8LWKu6qaW+jJmark38HL9pGr6Z9GLVek6t4hsXuilArnCTgr6XBwickAc
7iaZtjjHn50DMWvI46O9HZFR7sy+2sZQLjLowCim5G2mgRCyvNQzxOUYVov6Qzbfdrl1OafC1zEb
m/jFn5RJCGEAC9asKgZpT2TqfyEmN2bCMznbHEIMZGpwlDePFZxSiNDAsUTNLbr8kyZkiSkMcJWl
wY7UmnTp7QdFGdPSC8Bg05tRR+8T9JoEk+A8zhEhHSDGLPmh0sDXQ6wSJNFEtn7XrcYFRS154mWZ
LroDVB2HmLbRJDRp7g704H19KoDOOKxqeGRxxlPHeGcjm6CxnEsBKwP9qAKtpNZs6nyHEuacpW7/
6tJU2DXXWuyWwVVSRlB/7IiQ1A9dWX6UzdQY435Mf4aGoiGJdaRtn7v1RiulyVr74do9DonhTPIn
R/+sYg6LtJfLtGAPUb7O8tNiLHayQjiBqb5lNc53jgdz0W5PMBwswXRQbZ+CfBkz+88tIDAgX1jA
TRnragz3BoVeaB7Ei98O2EGX81YGYGohoE1eMn+m3L1tg5y15J3QP3K1kJzl0Hrl7L3lh0+HJj1j
YK4iwBk+SKV4z4M1XHoBoKnrJQIgC54nvHg57xFxPptf1hPT/RpSuhTxMhF7GdKklFBaiCL0etYl
R5ZWVam29x38i4Ad1hLEeUctxmsAMs1k9wAYik09CwkHMHAEkmnwBXdIdt/ZeLY7ddAyZ5U6oir/
E+UYeUAqTqOrvEGG1np+LFaIedrIXTrsNg5JbeOwMGCv5MWxy6NpLb4BCxe9pRX6WReaf34qWJKI
zAmCZx+niDFnyCy5OfJBgz58yAkPagFP6BZReg8A8dvqQWqNCNhuLtR1mJ7H4j68PdXa8hOvZ7vK
KxisW/jSkRwXi7sS8X5z1UXkNpuA7le7KRDA6oxt2iY4q5c/O0DYiUO1rkrAk++pK36uqJLQHAMa
aA1UjHvl6O5wX9OBYflPtagF9MzCQlJnnzA1B7twKcKew1CCYzrzLFF2WyBzhrDfgp8Sj/XeRFwJ
dgh3KSrI0SVHnOpVVmKhsZ26qPbGwxhym2zhcwexPs5J2HeSquuD8YJd3PO+jiqZDWTfRT+MwBnt
tS5t3Kz7NHFW13VUCjQvAxbekPTAG9UVxQ8eKpfNbTU/rY2C5fei9+VkreOs+s4gaRKrgloDpe/m
GNWUcgFtJFkJGv7+iyBa5qT2d4tl+hBc4fwlDVWOJmuu/FXjnL7H9vgnr6YkLW8W2hLbREjnO1uU
lMUPUcFI1Y6ZaJ1L56hR3niefoDsNFQ/ECakeHS+oUgmn51USGDUTq2FjAAX3oE7gkc2HcAvX49j
qR3C3Qt1XvFOzMG/QwJglFwX1PuySsFL0WQpwez/KRdq1dcKY28ON15wNYeYZLQJRQpZbju4UnFt
7Iedpo41dh7HyGrV6NeFwS83iejT6PcEu6I+uVrbzETIawwI2Xr8Ss8zev2/fbm9Xt569B2s10H9
L1HnR69Vt3MOqx3E5zC1fDdYM2cc1JwDvJ+Ui3k196CLyJ/U8qAGkNQ6w+FPUDGIW3u786FZKpeJ
XCwTkwRYW8dQ19U1+82+u7IpGRQKa6cVyWB7Evb5iZ7qB8e//W8VEqBNgDZgi9g56xzjQRdeUCO4
8LJY/zsfg2lFKLnrdZiFNvKVhG86j4r+m134RKy7+FttfyrJ0UxxqtLN1QYqzM4GCH9I4XRlcCBA
i2HWXnIyPwvfF4/0PUzc5Ms902ODnRm3Bza7PzrQe05ogzHU1W0kHyOtqy3m/Jwu4HGfjmgfN1a5
YtT5CylKDsmascWZh39v2w36Z9hlMSkNhN7gnfBbrfyqqZkxAdXCmAlWCprpiRHaGkBIJPI4VjPn
47tTF90tP6cFVXo+brUgtLXU+1J1TShJccEcZ9DsijQ3CBWe1tMnwAkfBz0Ki66zdaKG8V6p3zDP
zNbZVCYBem3we907DRrjggVFwAII6pAUIGqXsho+jN2Kair1Y9nfTg4GGkcCZai3O9tChNrMyftX
RSFdISaUGssnJnlXT2mcVPpBpWsnAPTgu3VykY8jXSylNCU+I7YxgxJnIWaITIAK+gXgg+No65iu
uUBrfN/UovFDoG5ggB7iOwVQGhSQ74utHw3YbVdTl6Iphfw2/GdLTixWssGMPy9Pq/mxT/E8GfpA
QufMSQ/+Q/3K0Z5LcLJv1zYQVXqxEAzF5PqniWhrnLwOEYFJVuycS6A6knCJfYVtq4ywbaRYoHSM
88sz8KGxbRFZBy7VHoOOw6q2Eszfb05N9xr0EqmRVOrHOSik8DumOhbNpBja5rEEebtwcyJbU/v2
w1sNnXvizugG6GjJ4KlpNEK+KQeYt2THl5wt3g+I2R2ljn6lpS00PBSOzkPYETCrMSuBOhAndw5L
3kZpbQuSfrjY1X/BC4iW7hBAZG3VL06xikdUt+ozRB4FeG2kvDhG1z5zIAmdRfVUCm0b14eA2mmt
5O79i3atWz0y+4TdVn9UNbZr9zqDTidlcaejDRwSGqFLfUsNVuk9Ec2cbL68PFKXtXh1aSBuwHLu
MMdoZit1he6pRKGXTk+2lz2g2l3/4RUpXuylbCTEsGv4//Gxt9IkcJy97qeP0LFY/8WgiQDNFHmj
KZ6dwUmWYTnr6rITkqNPasdvriau0lLkA8hYNO3dWrANdGjAPMIcRqpcVeoGmrJl4MqvYZuVHjlr
0C10s/baSBUlizUZc/R/pOgE5NOQ2S3Hez1sYjuMkrsffY28eXcMM2xLk1Mc6vlhkeqYEpymaBbg
MTzWOl3/IyUIzuFd3ag9LQR1Z7bv+ipcw1zGJNadB5JAZZslPZqRslrQumlw6wb8kX/fadpSthjs
Mr5hnSKhY/vuPuWik/Stl3eCfR7XVUzfVLcj1PPFdDTVnFV9fqq17c0BZPLoKgqVfwrzieiqtcs4
NBGvW7i/81BFdd68JO6ZJuNwdmZv5YZLJj+ebHuBleselDVxJIjgcB3pHbTDY3RmxuAKcAezVlor
fMLc7E8nOyfvyJ4Ge/lT/ZwgKAUMTmxVYtgqz4RwDjFT8AfDFM1/iZtpaUqC72ic3S+d1h8ecNCN
VX0dgnt9wjMGCnivIIuK+TysdVvPCAnOINrPt9MejQDDCw4KYkB1tD7BT0YLk0eWhYiKihvbHo4a
qG9KaTGZGCsEU4qqDGy2Xjan6bVoHwm0sd/C1HXCJWrnuBWVfHA53b1TCk/vX6GEOT8F9x5e42dj
ReeKitW1pbTTkGNYkUWtjQ5ST6hZhy6iVE16P/cakN+rR72uyJess7jejHWUrMGsfa54DyoqVFDC
GTNUD5ce5HObmGVbGICLKRKK8/8gz4mw3TDaj05vnSsdbUzjRNaKhOZJvxp1ulaywvP73iteMQNQ
ZlTdAGoFaDmSDKVLUcw/orGmJZeW2LGMsVi+qYfrLWgBz6ZFnbZr63Rsp6zKi+EfbF7IH8Ct0wCI
IaYvj+d/R9e8ZTUP3cj3VEeuPzJo581xFZgick8TItxxkSL5Sk3lqntbxYSBUfKZnqS9pFB2kYlR
sPHCRlyVxe4S/KamQH/S1bE0po8l31pDjv+TO6j9QW+tqEAORu54OQjnG0MaFfFuQKDM3zuVuvem
XDIUzGegmhm7qwTXbntVOJ3Cdd826wT2yC7s/1zxryckgaLBjIOqMCSCT0wGDAOwI8HDmWlaiPhM
eDyThDHZ8Ec2iShWTDq1qfWzKK+riiOo/36q9yRUC1LUQSeBiWuFsxha4AlBm5THPind3zZoHGge
Bs8iunzbD5jlo2itfhnJjDzIUuusonxIFjF7cnfazr8V7KxfYu/JicJXVMwyPza8kJM8LPqSwKsg
G/UYH3AfUuaVKdaK/QtSkGSakol5nRP9hmY0w9Dcc68o9kCQzLbsJUYqbPQKuwilWWFHE/qDd0ky
tINp5heyMO/xJkVyBvo4GTJcd72CfK0JI0f5QA8WwDNuLuzVt8J5vr6w4INqD03+7xzXTS6KErge
mzfQ+rR0f5rvtz/AXuR5e2EO2TnviEZUks3U4teb2/bg/9KqtY4nybLajhWr0M9yAMRfYDkHVx39
m4QjU9bYxqvtzSFl7LF0Uq5GTH31YdV5YHSJE4vERtOK82Pob0WFIBPIhnoVP0g76LcR9Fo4zhQM
A13FrNrC/RTRKGoY55Oi5maTm097yU+OKwktUUjyREGOfFdNOUWb8PSk1jWW/3ChOPQQRW6OfR/f
VS1zQ+ncP5gDsQvAcb7VqnOWCHgeg/1y+wyUM6aOyOg7iisrUk1N1eDgu9a+RJZA4NZPJ+JC5O2h
QAjmGxaFn2WXY+o6D7PlliE2yptVF/8HLICdpGAbpk1Jlo76VO33sVkr/gAyZlYcvp4VGKnxcAj/
JY0WvRPmWc6TRqrNB1UNd/dcmYJ8QJX0RJGqWeqqMrg+zBeFB2Donnr5OhCLZEvEZWPpL5aSXoEJ
X83jyKzbO2uml6XOZJqGxmhnP+VIus1V6AVvVv3yaIedrZqI1SMSt2IJbSCB4dUN6zu5Wtoj0BBw
ndLV117sTVCEkeAVh0IgAe88gWv+S8jc1jvB412Rh5vdG0wSRrvic1bFHjC89gY/d+e44uAUdjB8
d31N8FUOaFzfz0U782vGHMl9tROYlc3Z2W8pqOJQkH2Mxct5ysWxGEnr68rTVpy7fG0Ty3znvUQX
XXOJSyQDWNDeCXPS+gK7LT1dKNUN/9Du925XZP8ZZojT3crUp9zZs5oFfN8KJAQ0I7icrhKWRIhw
Eh1cW78guoPfW6WeMcSAAbofXoWxLog25j0dc9cOQYSc5/IaHAVZ7rtLMO54DRupjf4viLBuRMmx
UlQ5Db7zqUeo+6wjHlimy1+AS5b8mjbgJbdZ5gR9tbbXH8R96EjpmB4mDvNpgMOiQw70wtVamSxk
LXb7gSh8Hlo40a+1LA8uAHKwhPTPYNYGVpxzSjmsfdbDbEvBU4byMqkOVJha9fNhnFkQ2gmUZMab
Y8MJnwxPx6DImuKYldiGcVqgu8/EkuSv+MqZaSXxaTdvld59sRlZyKiAMThFuSS8efVCJeEvn8GO
AIyrI7k3B5hLGXOZ0x2xVOH9HnkR95kP8y2jHD/PXB363jSNMtNBceUo+theKm5Fx7BiqiuEFgAn
zwQydSCUvY6PuwFAzYWnTZGyB4aEtiU0HdsEndaW5j5UDxK4HP+UbG/AqeN5Y9rQ9Z2upnpPsyiG
yIX+zTC2Ft5BvMl1QP/vTqd/wBxUBK8fyuq2y+4BhjKSiqNPnjHkToXk4oAMWaI3OX+eikVO8fmB
PPW6y3O+OzgdfCPOzg5Pxxf+idw5AJo1GmQU+/42QJ4YGVDg563t5FCAlDf9kYRAAUjaWn6r0M8G
YmesDLHy/4dil9P8i2t8xPQojUA+zK+YgfiSmZ1VH8nIgVQR/pZcJIPhyzRBwJ/aH0TdMR066Lrh
quNFgFyP5xkTtDnsCrkyHuFfKguBeK83ZDJgsHDhvNAsKEmRZEnBlVWxsQ9tKCe6AKOvK1jQEwmA
lymTzpGxFUveKUOXLJZyFAwQkxuXvbCiXtyBtHeS5UX8Y778Sa6BByfsO5gRnbpdb49e8cblsRcX
nZFpKUteshXOl25XKKm+l2S/KNpbDcnDXNm5yyp5DuCU1qHcgP0Ejft3s3STWgV6UstHaVvXpdUb
bRsJjqVME2i+1cV5XY4vNUknZy7+nn2dHCt5EDnB00wuookjvUxO6oECEFy5d7mVW6i92THpwHv3
kNAOX41DuTAKSgEOhnlYuqtpjfOX65J2HilyRGYeFJnbEqSyW3zV93B7pzFuX9HliVaSCBkYAX4P
3Ugl+Oz3yluPtO2vuziBIiZfaHIUi45TpznqCIoDlrS5m5vkzy/lY/AJ3YJ7aEEYNpsHCH6HviFq
OaVJ6f6EfFZZwIqu5PQbZzpHd9pUlVm9rFqDcIQdEpX+d4r4oWwzJc1ky4QfbKE2iVk+SNfXUZaU
dWrYD7q2S2KvJkwr6KMHItI6s9Gflm6Ss3R2mIR+qCHTalRe+VMwXePZpOsVRhDi3Ju+lCLbNiB6
HzVnLun9hYES4d+DyLOkrblNXr3x1mo5U46pUWddxwYoZSHzEku4N1rAKUgaWesz2BwK6GDBH0qI
vhngXbToEbKWcXx4KJjg+QWB+8T6M2C6OnLvEScJ3b/JJI/zGDEq+ofErTN6z7HvuM9Qg1KcYdBq
SCSkWQISuW7KQYBr2CN4j/DQAtNCmkpqTG5hN0LEUOGwgPt2KIa+p475Q6Z9vwITAjKboDgkmNQ/
5d+Xvs2wfTFQc+9aaKTjRQTZu8naq6QmZhYE2YvU+GO/k+brn6QY4sDUjlzWXiOKhxZs7dg+MTh5
ygYFCREn0YAu/T94+GirYIQgX699e9efIZG1SEFYyRjeMsdjAFk9nAZrZQ4+zO0JsdihQNpgvHSB
MZYzw0CLof+zgzXay76yHWZQLyQMHmx8cDzrstQgL/+pQDvwBIv45h78B24IU204+Bg6zyiWrD01
PuoGqSqGUV87+3DUJQ7bKJZTQFnm2fov69R/NhqtRIfxE3L72Xlxaq4ji5ikNKTKi14DlZAmKAFK
tHhc1ggQ/1+t1fxMHQFGynErHWyBVnVXHNH7/0Fk1Fr272H6RqUZKyrNLscR5cxcPvhSKdIoi4Re
PmU/L81NBkZ4bIxiErdTn5B4cEoKtqCpT6MSyv0Mt3PIDd7D1vQMrVnlctcPowbSBvyWZYpSxBUB
dKddJpm9fxo4cr6aE2hv3erStTrVx5584sRfpKz3HfunFminV77XarW+aTPoG7Limh2arFQ6LmKe
zNSrgcqr2rG2DVV0nqSNeFUZDokIwQjXao8trh8pfaFF74OvhwA/z4ux35hd83UfSo0sbpahOAYc
B6X/SiHc7r30Oce0fq0mXKQrti0W3r80Z6rqXjlqnJ0aZTAaiTPy0HJMZyRD1dnzoJAjS1EsCMkG
obqPWS3j5LU8CJZ7YWD0/whd3lbkhRMxIk/+J7EJJIIQITGanjd9LPRduCxnVMTk2zAZ/YrA35IV
EarOr3mQ9hVjOKj7P76qSlCwizCO4LynApBfB3rmphAhR9bMdrFo2wNrPYU1RbSBWK9kMt4W4BOM
8RJ8lrzYHGQC/3knanMYzwknVIUPFV7rONpu54JqMgP+I46WOISQx1gvlpEt6iaMuL0QCuGu8RMd
BTIP8nV+1ABajaWIOg6jXNDEQEw26eSRJdiPjFB9PW9vH/Os+U+CgKtqG5eHerJf1kYYzIpWeubH
DVQ3DkhMjWt+M/H+azOfDFHuHS9AFZIA1PkESk86QfvGSPd8K9i7l3x7WVkSsf7ypLpui1D2tv1k
JVKcrlV0tyNt7DBjR2OxI/I9uUbMnHcrS7KkhvDZ2ndiaBBkh93axq4NRokOtgoRMwW4UJQIT1lY
P7KC1hVaI9cxLyn+NBPTy7EmJiPzdM9gvp9SphJq9C9pXukhqg+4sSXbchNSvJIPmxE2NpHB56g9
iZGM9zxRCOk/ME36ZNDSwhcIjGkfipCXFdgCSPkIl1CBRIuJZ68azjfZU1RvX/Hq+nzsrZUyIEQ+
xLZNN1zfLEHue4JzvgT08W+yaVfhPfuxYRfKiRRu0arfAXNMPohYYblihv53XNZw0oFRQOsjwOO4
K/HBUix6UO8ojykrtNeMNutlgfwnoSrSwT/3qTOXiPq12967Hv4yC+LNLKFUEt+u5an7QR1Xu5SB
vm6+tLq4r/ADe41It7rByonE4UleD2olwp8plbJca2Xa8vGvV5Nq3eTQ+nPcaqEtY23PaZ4ZFwVI
oMe6cl/KT5vkp5Yq4qBfgoV2Al1QvD0ODpl9eCne4V8JMsNPYrF3+ILN08ml9vkRmtZZ4GfzVhfH
SIQxlPhMS/m7H+Y6Keyf9sukxwCcCV2JcgsQwcOAAzGLrqQFm50hmjD3x3xeYfgk5P0AOtRntDO2
z01EKDhmXipWg8LFGobUDH6b1DBMvOn679+bZG3ILW6ESkrwmLgIq78zM1yLrgPm91CoLVetB0ce
BLaiINc0dHZvlJ9WQyMMFTfxQM1Iu12usPb0tbxi2yBgZrtkDadmHMl6Fhquxg1Lke0hbQyng5Jo
zfM4M/69/CwKYGxw2oEN7peQrLxcAnYDu7wQO4aNBfneJHCs56aYwY994RKeh7zcIf2ACZ+fIfPX
SAxPeYSPehEu6iXzFkId+h+3KZVeKoenI6tq0uniI2gQ/w7NWkXIm7hwvh6tsTvm7FYEdiRxCGjI
8mcYOFNHaH3luFkUHf3CX0sDV0xxHKQHgED6cexOWEteYvs4n1WXOZS3btqfewxO1youMgLK6Zky
2RBxhs+RgAN8Fe3xlY5S5cODznVz3kHMEKUc+PGWjwaBqPOcv1p6WJEhnnZOY/SNFNExnCadwP1Y
1n4tEcpe3bGBB7EHY2+owlctEbWNn7/R8BkBb9G6XSNQ/DTIDC3uoUcbDNVbNP5hId+0eWk8eNV5
lHgSrMYYzWsgM3xBMzqRKVJz55ZcIKb0iG/KKacpsbTvlWvSgl/5s4E/V8cmpMhI2Wl+BTl8ucVS
8xckpwlkE57HRZK42I9mFMf+xS7cEExEYrRFnRfy5kub3Mds8odGHyhTlv+oiDLAJQqFGIMeAAw0
CfD4j6+sYPZTkz/ui64OCPX1ZX9Sh9874a2+Q/O6q4JAVvbOB3ue6XVZILwGScxlP4MxiCKIbjNy
4Z81iWAUyavnAyWE1PBgWILSP80G426HjqqnGw0XFyDVTLQ1Ns+Uprmi0jW78XGZnrseqKobZr7q
rIXTEEnbO3LFCTPQZrlU+5Z+axvWOXcu8Qcta61ijD2XkDjOm7TXBg9KDz3ORqBYxOO66M4irI8/
wA8KcAj0n8EAbkX+YKSiyNL8qFHuVMxGXHdEyFCG/ielt8n5BTSl18qER/9ggJIfgWMTb4asb1pK
Kr6h0HEggF+PjyRhQ/hW5JNB50ZwsEk5H6Eb57iuHqYJ9hIa5FOO7xfEe4adiso8axGnwPAzSr1e
Ks3UHUWBEc+IDbZY0A/5bXGUmSRyjUY2XTbZKkkaUOSlF5Aapi889lnjUpTTxBfGHyFIq+Z1p9FQ
ivsVaeCNHRIZVtjMPGcHJC4qxWnaTs2AhRVU5qWGQRRJiyPX4lXjOlvdSoFJ0OFtUYPlBI2SFG2i
q7gvAtWOVRt2+ogfv3c9bzgz77tw0Nko9zHuL1J1z0duVTQloy+fW3XEOUoopswmOeh5GrEscV+Q
2udSYSIOVf/po+T6722GS3DLn1roQWeJ4IvtPFZ+t8IFABO3maC6PJM8RY5WbivIUuvHSEhj5iWM
Oxpz4Zvi+l1aLS3HjM5bPNE/qoUsrmIl1AoBpHN0GpWcoWTQg/IFcqHQJ/YLpXNlwsVeNRpqoX05
nCSK94L7+qxjXFIDRnxG57/BUBc0pkULpaguM8f+Tz33H5KnAiu9tx1OOeE2bGov+k0xSBllVmpl
3N3zpbjYOmtJCKYlRyKWrsGqmik6y3XJt35+rp6+wqzBbRHja9yLhq09detwGkd+nL4EXEt3YUL+
SY4NwX8TSvkxs9N45FHzjUkchDZpdmlZbXikboO8t/m6kmP55WbrhiYNoT41iDTBoOGhEiLaV72b
7hU5qj64uNG2W0yjY2HY7e+ETMZu4FvI4TFkBPyGX8rPHcAfw59i/+OK/DsOIPgAqO0xGYhnVHL4
kozoP4oQx0aujxtJxXbFvKhcEGKvxwr+sZW7ovbQ0nAVqwkoNM0dahiPpsyusL1uTvkczGJaMH8Z
LAOCa5vafnazfHgFj3VtiQDQNblvr4yObjLlBro23jQNMdnKw+dzLM999RlJpxprwl3u8xn8xOs0
Eu5xO5LoCiOS/XndFaS8Cw/7n3iCkmLHb9oCrPBTygHk08YMEpKY+YJMUnFAlVB6Mykfv7iCkx3z
MedgRm1yHNZdCSmM5aUBU7u+44686IlmUupboiwfrageMWeR5FP8UmAqYYYmcZMWaY9gK5VSWYWn
6IjGU0wM2C6zbgH1c8B9Oog0bPBNBOjekP5dSuaEJGsx7siki6Tlj1wgrMDv+DqIW9VLWRA8sZXv
BnlWndkVrw+jv6/dVHlS3xt+JkvJoiWbw15xvZx7aTQRCie55f9YpiEvzAdS23gUEXUcW27Uzzka
EQZfADLp9uLrZdGC8EpkFSDqplY+9JS67yuo/hpvpgoPGpJ/kWliGfiKUijqVkcrV2jBce9PMJzX
HefJ3/Q4+mM4b9QZLCRHsKjlE8jy4yPQnxKVrK4naIHRIxAjb8LN3Cu8GY17qG4m7XAQK1sH1f12
R6xYTCxSUDSqenaYEuWWm1Xy+P1zFoCDhzWWgZ5GPU2vhpyAVe89wpq4VFveBluKRzDdEOV/03qk
5xEAkknciNQUokJRyFjvCCmtlPQdfdqVdtcrEz82E81BvD8ipirW7Wh3vhigtgyHYZOquj6aITCA
LA9KZO0un+x0GbFMY5F9B6w3s18Ra0pnGW4Fiatt9xHK+8TB6Uffnsw1G+tBDymSJ/4CBJR3sSFb
GumyT0sejYGNIULReB7snl6nm8t7OchWCGicPVmzvKbt+Ejpqg666NRKYG8KOHb75shKWyOwAYP2
gEjyNEY7OKWSnyTg7cWZpZd3tIOBbqadSP5wr3vte/tZ/ONafzxoxsVGJydhvqh4pe5/X1mXzbQp
5V2Wbyk/W4limQUZvRt1zq22DZJLYHCIJT2NxWbEv2AZQnACnj5wb3cg7JM+Q5JlvmQ5E/28VRzd
XYXWeEMLesgYzW6Ly0QjRh5HgsggrZ1G8H5MWJMWdASS8sugbwkkPykaXK7sWtEBoTqO8brrnm0/
xMJhOBtbAztiG6/s24p2uqVMUzrDhG9ejpkNVux7m2I1ugOUzqaci9QCDNu5dj/HkF4hwJRoo79n
eOKYqxG5E5/fm+vf85zDWVYrmgpqJKtkBH6lhqcsGRLua1GYoxbaq5y9hLibtFWMhSSuLtDFRk11
N0pRamosHpCeUeG+P+Prz1+qLxhTUdAPtCjqKLozJAANjg7w04nJqgEOrwM6Lk6+bJNB8z1UGvPY
PA/XzdcWaxeIq1JHaBhejih8O4Urihwdu5zcTLlrRZ4HlCYngRWAMmQfRzHfKfzlsfjp5r3hNhIX
fS1Nuh6+80leUazVY3c0YRBKA4RHBLKw7bDyx0xC8I3dwl4ugplteKwh6Aqyv8QR98LDcluaobXc
6KtFnSZY/jnlmZWaFZsllYRFE8IbryDAZdyQ64bVxwfzKezr8Tcno3O+2XczFyfUJ4huDGGkincO
XMeEkUa6xuLDW9DgWRmskCchYkZjJdQ/Nmt32qlVHVP1x2FlaMJPzPWgnvzdYCSVS8ox5idRgzK4
d3XTGPhaqHGM7nudGEH8FyGlvsf47+azVKl7SG3fMlJ3GKIyWGLdeApZdtRtdu3jlssK5AtMcuhc
dVbvrWX1w0AOyTAReWQUfvm5eI5kWtq96ZYpMNPX0WefmQ2WsZ74+gjGyhimPALB/UTJm4uYHkwM
O2+Lw8z6sQka9l8RmWfWIaIILtJe5h9msmg93MOa48o9ZlhKK9/DUMwXa/BBa+XfbGQLYTrgWTnQ
4qaBVE9RQ5DJqV93UV7FXMRjWTdW27wKH+bXQLump9nVu3Y3fXT/3uXea6OlB4noi5AH2Y2NPZit
GGJZOmTbcxSXst1USckiAbQWVrc70MDCXth2t9LeYFh9HDmC2L7JhKR7s48SdlOM1C6f35X+25si
mvSxlMPP1eio6N8Y8cGdEe/tweU65xfqDmOubO4CLVmeS0SLLUsgbtZksdv9Q2RtYN+KKa7tdFPb
plMEvAMFc59TcKtyVegsnPRhcRIDfknWxQPI2iQfBbu/lD13bvVFO8DgV9/0DsljgiLXjxoKrFcM
8Xax2MMOg+2d/ED3GGO4MVW8YN68P496MOM4vr5qG0ti+sHJTScSMdrS2U131oTdx4Jd04odve0x
YzMUTWq0saAq3LAK7S+/bXKbaILgCXQbPISzAhvff9f5w6voI4X0J4j6CyBjiuNNbsRiSGpTOf0Y
LounUnWbnOLHXdF2O9Gtjejno5VfLPAlDJCJvrDtfbEUqoqC3u1hLniEQNNyTk+bzcddXYHIh6QC
KRMaBVMm2O0aEUdSuYCjPZmO1NEKGhDqbqhzrdK1oiAbs8JUP65DUwY2ql6cLx/w7PFHQQBNPt6S
fJlYW7xuygz7lEvvTK9G+Frg5UpS7CrJhe9u7i3rVdc7Z0U1n6ia2BwG7pHrKsC1l8zTrhZR1KWm
naEzh65rbgb7ZN0VLaP3ybTNfpuIblN8fzdW7rbR8SswFCDVGxUDI3LtXf4Monyq9oK8XumTNxMA
fNfZbc73NyrKV3eTnf8y4FHQGEl7fIZBIe76YgMi1YcXdzXuRR1zyqE2MujGO7QYSeb/ZhIVbCg+
HRiAWw+DhNQ93Hx1CqAPUrKQzRH3qvj2KV90mc5lqZGF+4jjZvRq5ZOLd/g6/T8vKyefDxgMiUMc
OThqnC9qoMPNBiedkL5O3sAACWIsRIIVuE/LXuaI7O58pA3l4iaCfgaOWd+lYwlKAUoBY8Us6sn/
G7JhcBDsdwqGocGyq2gTIojr8D11yNwZ/CHJxU89BIsx9NqcK+MWgJN6CTrDpyptE7dpZ6fymAn2
de8mdJ1bgvqpTpxWsAYo6U5vjaWUwB9N/2B+7nXB4q544lsorKtrNPvMt4HNd4pXAgw5r1zWrKod
/CJO7jpM63MNsQdLXoNXZUQBVuI7JWFOcKXwJOQMVbdWYhMXtCsJLIxaTDIu5DxBS0pK/cEIQJLl
9/nVa1JtfeizxaQOHwlyHYqxTKElALQlOmgw4RpYtdvzgIi5P44Th/X4dWtNX4IRt2O83fGUSehf
oeB2Bx0HvW+vTAIDDwQmWy2yFFrgL+0xksQlEex6Q6Qa2F5TqQN//z3I2D0HxqmdibXDKWaGdGkp
gKoOadqCS2XDkDwgoq4Ft/uwjjlOdOaBcD+u4q5to2n3IhANAB/OqkcEAOXp2TKCM3KvOuk7Lqbu
3g3I9tpLkxtm1uQ9e2jJEU2k7gwToVoc76UwZrxjPB1wEMo7uCfYtxhjKdCseC53HfDvrX7QWBuw
3VYUy6bF5JcM3QK68Cqn2IfLSPbr0v04HZUBMFBYtt2igZP916QyRqwQrtLdpprfA+KeDNkr/FQs
8aXBw9dOS7ojHQ+CwLJBqbXBqoSOO09ezdjiEAjPmotjlMHN5o6E6OOcZl3gv4XV4zj9NAuuQJ4s
ARXmWeAs1kmOgRZxCdw6JbpL0+taxkLWc8zQFvSzx6wQRvyJQcQlxs9bE0Ux6kvN0sOJkwS7Vfc7
gdNvnoS8d62/PIbONonQea6rxtoCKZfIwzQokJVC2lG0CKiuUIc0kiYeLcR6XO+fS5t1PzJr8ug3
edi+SAL8LQ+XOlBbj4wzwODELgzLBJOK3OcMPKAX3TNYX5BboXm2gzewZQqctkvuoZpkXRvlCjix
Yvkk9wBSQNje+i1nRoZgZSb54ullax4bWBzG6tpajLra/kU4Xx5GgM+yfP8OZlmluJBS7bvRh6Sz
xWNTTO7VvjVIS3FVpfrcb0t5eA4awQOddYwsEt7747n5fvASG1m8v2h8/lKdZ55DQfWY/5OXHpUW
lHE9brUTgxgSFrtmuZeIAl/4B6iWZFX5L/8cLV1nmWX+UJwVQHweHRbjd1HhIE67KcABSuuwKa3u
+cHKjJlCR5LYf/iIkcFoqqu64c1roWqLygQCKmWFtWZ9TyHVCfpwgiZC++KNBQeWUyvlYFkZ/zVK
W8OtjNnkxZkIiZ0rODktev7gwByANMQx9/Pcm5lga2ViLHaUckczZy/6qdJI2YEAufF5mSN8agl9
/veHXgMHNgYHXj8+3mScNIXUWkpWKUuLTWicq/CoaM3wQAA7AZyXgs+iNefmbeHA64e10bItQcll
65wF7reMB9FUz2sBDmkSDrfCpDclrrvYJnLjJOH0GWr8St1OWQgteichTv3qm4p5DYy/YGwmM51C
9nUJXScCaoJtq/q2rkHaaoppSU8wawIQeYHLLTeMzXmehTq2/+4ZYkfDrxAkQOWJUf8E5DR0bIf9
l6Jh0vUetDFMA9s5E/mc2F1YayVEwkLsPjKaQihzSpLh+gckkZbSJ8Fhro+5vySXaf72K3K71/xr
AaRfATWMRfvnb9/lvzGmfs4oBNGPjtyyZ8VT9fxRu+ZaO6+mCRWt8HBfR4Lu+DOyXE4aIlsDCybV
bHukpygAWeHnOnnkFHHJlmu5Y8DBDlPJCTuhSTnMwzIAImKq1lS4pUY02hwvYsu80ZLIjVDxSLs6
0jA+6cO037tGrCgLeK3RI8KeGSl9uNUgVjpHqwIb+xoqId7/fjqtD9ujsb1rS7XWhZ1evYPxKFos
0LWiE5DtSoot3c7frFbPXzuvl6i0e+mEI6Yg+6SjAggZmMoitPZzrFK9a3UoAN26FLGXlM46UuQ7
acDjMzj1Dmzbpz2RBH0z03QytvQkIZkT57dAHWA6mcDjAlhuDuXDy7vI8xse/gEEdBIBNzWBEbsd
WnJFexPXWej2479f1mW94G83m31Qm5FcXkbQrgO5E8R19fmeOGzQUrZ7QAL9v/IpS3ETMOlLAOzI
S5RtRPze0KrQ/FVRbsjcwURifPBQPR9UWooidpwa0bhV2A3NN/EjuBWFRAIwQd/mXVd/4tw89Z1J
jBxaxfCNeD7uSA2tUTjGHSY8a9Hf+2Sutw23Xo2dy/uL526R7GQm/aXKDuE9xXCOiYGeEgto+AQc
UAAzcErHFwP3dl3KJvKS0AMd/csO9CHb/3D5wytZDUfw0/bkFhAgvmQKuqeh4isbesP37OUZGegE
XvmcnlfszYrQXMYU7wGlDSuMHkd6slqofwp7TQbDfdDMhN8zQhDjxbvXp3ygN2yZi4tpNp7i+RCk
G2YuujZfOYRHZp0ww75f8lWnQx2FAhBhRFe3opIIvuVuWJOIyA5TWSNAFi3z2fLYXQdT15XljCY7
mnVdbAuGIUsIVPFZEuQk+YmZcV4/0ORALrW/vC4Wnmxq9GqYxeU8/n68hSvmdri/PhlTl/0w0TtC
JpG0VoCUAkbRGv1dZoThjLlL2mCJ7qH5owA/6+KJOtFY47CbO+5/sM8MIwwk1aW0SS2yd/ciZWes
0qHyw/tK56khp9ra/zz17gAlTgfw8CNwtlbLxZ9zBOAaeaVsfltgF+VSuO2DDOGU1KrWH8fnevib
4Zd7kCOj53pzLNbJyZW1eLD9+O14NUWhO1EP9Vc2kjDoSykoUEtW91Ug/H3uPxYhopZzruiXeZ1k
S8J5I5ZaJImfUk3zzZXTRR74eZtCFafdKMuSCTNTPXXvI8qwkvSASy/QNyRqjXwAR3n/lom/dqPG
j+0nbFfjj/yFK78WWgdg29T1ZG6Cd1LpceBerm9IlcIB4JY4/QQFwbU3rpcsJKmWJDEJFi5hPyJW
5+fMfSP27B2DlMR7ayAordXKntlcClW9vbJOkJ9bPpXVF9dtrbJY2rzKDwkdPoPng9R8uS2sxdFK
hazbU412UvCGDQecBN9qveTT0sTkQXlvlI+eSdzzTAXH7Tc3rZP2wpDseEORy5XdESpPXGZlImof
C8F/4oMa00myz1GchJqWHzUGTjwMwQsTXh+xHYlqStb/Op2eMFh1u4k+ltiuDX0mErS3dSQrcYl0
X6MibKL9EKXMukeu6WY3s7WQj6j31DUv9YpPJcW8vvcTPWOwqP3D7enl2lWIYCF6B/QtDsA52Z3M
+HUTl++tIA2Ef25PT9cRk/RrDO0Vzg6tfzuxahsS/11A6Ecr52IskxJzFSVp7KmNwiDPT4BLBY7i
GJOatuH7yrgoi8HVWzzbMfnI9YhYvGpksRU8agq0EIYlNRZznOe3OlbmLu3vwM0BFPYA9JQrKzP2
hUe3P9wYXKzsb7U36+ek/LgtV9FBR5vfQylIvR9XtRiSRsGrDROBPUWslIY1pTYST3WMmJdqcM1c
+5QLjClJuQId9POY2F0F1XRkjvFVAp3B16eBDleCvt9gANVzze5QZKB8TauzXzOPmEAVVbwo1JH0
lCWI/cXdyRptcm88c8TNNTkA4RpqRlzk98NZt1FJ6vv0XbSe05smclflAEuIdaykqtnE0ewrWW0m
QrZA6Vdy+LGZADpTa8BjU21L57gxHrsuWl5Tf5ryfuOvfGpPFl/Pd/EKsnHv4xmGvspup+aZYzcZ
KKMs71lwRbKoM7EnI2rBoFS925qG9SamDgSDasBfOTT+bSrEkUFOMe09vYn9uwcf928Xo94BDAv7
eyIgQzSyXu6ZcPEBG9YqNT4ONdEzR02vYm3pwETJ4U2w992tesgmGxvny6sQ88WSbOMaqnwrUnmE
A2eUO33H/Alez2l6RqG+Dbjlt/JaGO98+84QOy/ZdRdee0N6RYY6auvpv7w6B85X52Y/FNZi4Owu
NKncGRC3Sqvb6PI2Y8t4fq+JXdMRVexDe0NYD3xPJNLXJqo5G/W8q4RSJu4zHhqIcDJlHcqLrmR3
R5mzP+f2Hdlklryh0GswMm1G5V/ghvIj+K11puWpOrv4BzjN+jmmFYi5FeSnyJVETyrMDnqZwWfT
zIiCPt4USTrS4HWkv+LnKJ7XvtCqvrT5moVgXkfAacRkKwCDGy+lz9u305pIHLgDEUiiLllYxf/n
eMoS61MlStSvNEHfe8/SujuZTgTBeGTk/8T3KHnzjq3CTQg4hpLox8VgbVVLf2Itb/d3R/GEXnE7
8hk0qgw78oKFMSagNsLiNqu8z69Uwg2Iu/v8OAhdyz+6DFd/oXXkHmcSe8Z1hB9r2fENsmOgOfgx
gNGW72UXALwiF+bGOgniEzAvif6Fsv9ExIYq/7g/fDGLCwv9QGS9pgosoG2u24hfIHWzundsuJJT
ZyN+wX19Tzyc2sX4Flzp53l1otDHHypCBYg3sZrH02ztS4f+WnWuY0vmqAKu1A6vN3+G0Jxvx2rk
/xwVPWwWz9owLtv/1PZ+U595WEm7BQ4sZAxcTZWwasRzBovCTL07msE456GMkEcRjbqeAjAndFyK
g84UOZKd1sdZ/Fd/u7kSoMe0rqa+C4VCXnFfmgZX6CQFNb7iJuqP/rHiemz7vqX56we3MeEJYSyk
N6Cbb6LjeAOAr4Uwxt2X9cY5C0aHp1jdSmoUYdSEVusFP3qI8hvGLVjxREYNT/tTMFGnvn3h19vm
fDDmbPy7P3iN5jdZnOxfQ1m3gxRcUsbp45TWA8EYt2Wdo5wXMnGVWEkHqmaUL8c7THY+uUPde54m
t0Tb/J4wAtlgRpHl0Tvrjwu2FfqeCkLeaod/3Ejx2r4IKB43TfTvm1nV59+yW9m8ZS2/yLiHhkZd
qVuU8R3XMmCymqgrna3bGn7nVf+5Bft2JwtedTa8r2HCdFLpRQhjw0eprs1E0OmHEopdc1O/CV9B
3df9mRXz7obRoosd+X1oHH7FvWeatR7/dUO1SZMtdAGm9TZVcOhpd8OxaA8pUwxUrLNeEQzCeQOM
abNCJEWiJF+he75Oi7XvPo44G+k99BPSpHCkjy9lcmMhr5sXb+lP/4647LJzABo/WMYZW+XWVGo9
ER/n0CCFOevV4IxmWCbp/vMiF4V4XxI2A0jzYOAdg1ZsTIz3YyOotOA17DC+u4GaRtEG7nc8Cfvt
EE5XIBqY0yKj9N4UFL8R29HnHFeJP0gnOD632iyaPZnB7T3bgHEShJbddlqPhFHuMPFndG2bN80k
8fwK6nbIOHnIO9z5yhJYFByYsemUvXnRpZz4GDnvyap1eTvmkdw5JRLt9mWQ3HF+T/Bv+q9AjCfu
TEZNUUDnWFl1jP633SL/bZtSjkaaaaRw1dHxn+iB1MElLjxycKbi/WsfplY4ItyrQAESgSzs27QX
/6a/qCQTiAlX52FvqUyYNiGk1uSAdlAjFleO0bLDw6UQURHc2XgCoQMecb67Jf2MpkHR6G9dm2lH
aFJywJUA1WiHifT0Zk9YVfm45Si6XLA3FQbKnUJ10AJCat0EIIFQLu83aYdmg94cA8xXkZDUX5Lj
jCdz24F5up8Aimy6SeI9/+jXqhkr9M7htDBJTUVE/WtctpwjbwdHCaEEl29CUBmbuq9gS0wiYhsb
HAJBjj3DEP0MyrI0ytyiR7T5GeDzK6vd+nggLEKv9ihm8KlkI2X0Kj9K5PGhTQqefUPDiTXcvBKp
WIApwfyc/OWZ54XJioIPcj68WAe6UFHUwoiscPh54N93qGYxJZ4WJCZz3/tCMdiTb9sIWAhGr0WA
CviL/Ljnb2WDQNqkDqLJw0Zs9S7tJMmo5cJWVVMUjoLMWLVy7/JAKspm9Wl3WFEal88b3lUrfw2X
aXPk1Kgg8GqnQlcwGFO+jFCOT/6ZC0DJGSzGcEwEh0aZL3oGyLpi4qhJUJ6Ixt768NfVPsOoYVvZ
Ba+0Nnv598k+9BoY0suDPHwzDdgDTuFluj3RFiKL9nUtSSfuP5tThWzETToFiRyfX9UcL2R9eSCh
v7Vh0yIztkfn+p8wlEGa17687PG52rafNKayTQM/00lb8LKBxXEbXNFq2O1fzmCtRwJWVKPYiwWu
PNpcJyZvVjy1/Ja4H5oPygn+ppVnxHNPlSVTl9t4JIvRmDNsQvtYSE0SpRd6wrEm3MYv0ZNPGHMQ
e0TTkDty6vb3t/nIVM9yVGRfa5M+g7CKAesYqWYaxlYaYloz4ArnJNidbqt5KWO0NISCbaF1w5dq
UISA3uFC+XPA38HuPJ+a/oLhv3/vCpDwgWbdvLjE8mG1kNNdnBJ9EAHcsXXuidblu/QCFtDvJkNV
GF7EnPSO03fLWAY+wGLzjpjYwd+TL3s+JMG76JKBUvkhrFtTzPX2V9CFPkewzDS9Drs1KB7Elfp7
qbSDDCYWzee9I1vreVVhhzOgaglNoL/sQhz+DtdQWjyeCL4RxQYDGd6iRiMQ0JWpRtkvDSkxgohB
QWo5z4QOWv4kp3RG+bNUKGvIntFZsVWTVw6n/aGTQTo3JQ4RjiPqxq6eHgzXipyRdlZzT3eeR+fS
QxjC5gxNVULZRDHZbshPxZ+BrpV9r8W0/Tq56dQbl7RudUSkFt1bTbC2tXtbMLAMmBH/4omAcEy4
kGC/QdxOltoyo62p5q0g9IiYmWijTN90Z4k0QMqENRRpHkWO/o7VqItU2mEJoqdA6HnLabL78Fkt
bbowzCGRx7km2lW+oeW4H9M4kDzSe54+8mp9BBN+fMNStzkkwwNsdvSWyLbgAnT48wo9FnCJXWsI
DNCTp+CJbaH+DF2P9fwaqgXQUYr+oAwrDzm3siA4yMd8bCrANUTpBQ6QJzmgLcNBIWyd07NSxqjT
bvqV9S3/riy3NoeANILKfPqS36wZfcEckma8YpJlZCS4B07Tul7TrntR5CV7M9htTr1IjO2cxgkU
1pXEFSW+w3+vqu2vR1MJqRu5DXDCwoP9jMWDpAZNlLR09j20jkAIH5nQP2HZFFJdmnf4roiFIjdB
NnHwpAwlR/IkZSKUM0C1FyrVa5E982dHlsi/nq6airqn3Tpq+qrmRxkX1g2QB8nsH+fqHa03sF+t
gvJ2TdM3rZCkloLf0QDFxF4G9mvJeDBU1fut2ao8jpaxxDtnLCFJVTwysm3grhVfcR5yw33IaAS2
zOENx1KXPKXQktPxEQqI3dHC+uT0TwWzzl8ICci9fGzY6WjD4S9juDSXV8oRWPgljYiiKJHqxbkB
Mq3vWATqW3P5P3FN5F7e1E7WD/n6o2zT4qGS9VXe9utAAEW4QhMlt7AJr0zcgvQlymuBhGr9URuO
UXblY8dZJ3X4Hf26GviDv7rZLH6iSFAMnuOti1j+Q2cvjg3NUX5sLBNpZcpNHkov1OqXH7vubmAA
o90H5iGGfLDRiuzUy+2m4p9aUKJP9dDYo1EeBsS/HXZQbeGbOCXZXn33CyjLxTU79akfCw7Q+iZl
POnEwh64jxwu6aRkClKJfsACtOVfu6P+DwqtGhzf65uupL3DFLd9lDyY1r4/VAJFpIK/m10Fo6o6
7D2VEzKYBYapMbCYTKmatXPWARBFAFsZj/uGuxwGBl1NwNDlfMzi+4Uht2lEKnjUUxcN/1KomaKq
rE2Jx1rLirv8op2s7zgUBbIDW6t0zag3A5AbzMtVYsZ97zm5AKJyvSUfUOQxSTGmuON+t8ZrOAOG
FqcZilHWA4mK9jx2O62Te3T617yc7zchBGONb2+10JgReOFH2vkVvHPbpmJNjiYtMGtUTuE7mkqC
z30oz2y2+FgWW+FEVXtNOhd6n7f0sExhX0dchLBqwmiLSIFPJsAbd+a4HpLKcfLhyU63ZZ0gihCv
gxtSXQh2MOzofeWkARGtJCjErOYdTBGBtTneSuAyH3p/40jsvD1ggKf7H8KFrTKApBc8rLW9u8f2
rJRgHmvsPNu29kz9SctDUO5t/0JdASm03T04yXgGNcH4WsKCQLdRpA5SxQrWDmUza1RcTFdxu3Yf
Io7VeC82eFzPTPnkrcM6gSMDFaRq/JbtYebJUVujOkuUgCLOGIsq14Zuz3j7Cm7cs3gARFPSQ0RQ
Qw6+ZtmLgoZEBiad4zS1e5uQzdcB/T2mHfTA3/F4qxA9aMl9c9D5iyKWl6UormLMlZRmxcr8qPzR
84a3BldFnG6jZxhWKPET5Er8wFtbzcGbT9TgEEZaBf2FtJFN4Sn2Vlex4anVgFCL1m+ALyiOmJWz
GaUIFJ0BmlAX0rpTAJSozNVxHko/AcJJJxU32ZAK2dwQBQ5EZzwv7PYqwG2W3EAo4VTtRy+axIHO
PYodsmzi+88L5u2QtaFaaaY0T5Fzn3/Tq4/m49VYS3+W4c8Sp3fUKkQ5hVoNAnVy0lEtpe7+ExPg
TVRfk9P6WdnZmytpArUkPw2idea7ROQnMEkPwowBw3Hj9VeD00KTjNuEBUPKLfR87h5sOZ/CsiAY
XeC6MS49BjKBiu+fXXBKI4WI0lBWpRFmdgYH6BbwGbgehkxyNQrHoExRSziL5frKuZFMjsiCAqRz
4d5aMoMIF+y2MzXtVQ5tMQIjCbNXCpISC64n061NDdcdhEDMSmZt/cWfhteYeFF4I/jn4PXnk44p
ixYj560G2lBaVUXUyNovMKXRKr8aBl+B2I2kgR8XIh8+F9P97vD9aWKlSo8V/1gly7guAaBeP0vU
Oqs8oBVjzivaxlWX6K8NmJvOLbb2OP5ZoZam3/GzE0hxFHCnkxtNV/SHdxWi9F5p7sgolCLpgWNZ
nMwopOPZbgZc29J8vFa7cEEHSDWzRlK63ErzyRi/y2WEsxq4jt6iIxpZ0TtGKTslz5XUzifwgh9P
1Zc9FiPAIg3KG6GJ3kEYnHmV+3VK5OYI7YELjTpZWH1TvhFWlWNMxsgiChdD0p9YtEosWeydwrcn
7UGg2M2u4xnMLxrD4I2xZZRNXp+lvDmpUTNprgwQ/bhOR5hzm6JNHf+fMf7het/sSZbsVpTv0X1y
JwWQOyWYQ+yl8JbgerbUdAtVhRa0AXPccz8xL+UZpbFYLNJ0bsEd/BUgLagPMDFFdp3PoanOdCDR
AHK74iqYvEKDTPbc63XoSrCtpsvpW1vMUaSb29d6VeOQHzALVnOyO2T9uqK7pc4okTL7HUSmrwhu
qshl6HMWH9br9+YHM/bS/Lft5WlXOMdrpMt9455WGlCETPgGVTm6N21ftvyhePDpb/fxId5DATYV
mhkaSvX7hYH9GKbD5n7zrfX7N5M9SFhpOG4YOYo+bXRZDzMaQV4H/avEWvzIxcPpeZXPshwbDw1p
voZK1y28i3PzNOuyObUoLJv2f1DIr/WKLnInM5TVCyEKq+EdOzZYnDVaQNhTsJa1byVIPPx9KsFg
EndpBXI80sV/XuwCqZEUaUtBlQpGXY/43+CbOvTafNAA7ecPPj3QcXxLtXEk4UBb+OY3fBFihtln
u5lHwHUwiB5u24+69AW6GVXezxjtmqIlSOORnPB6S9mo0H4tluDn0u+fefQndvqfEuPSvbIXa14P
juOU4w1A2UYR5wJrwUYGXMqMPGihPVaP3VWSjorVkooq6ew22t5wDDwv1IWTm7fRWjW2oov7qznE
sVYo084vYp/Szr0u5Nvtq8isudbGVa+5Ufqf+Z6bnqngZRxTasSte/fCAMoyA2090z3Y9o2op4Wd
sex7uATLYmq5DVvmHoMyBIe5Ryr4c7HW4KfIOb6AuwSdjhUGsKzBbtwjn/PslSZYSHcsD/nqR2Br
DUnnMsSsXFTydcEUkUO95gIthC8KeZP8HeAcZQXl0MBpfHGMVaiIKFZ0Fz7WF7JLpMIR0Mn4ub0e
A8YipNbf6n7KYfQmj3nNFpDgd3uTn2yyZkKso6mFCsQtM+JOi86M3oCaPdC5yI+gRwDsHJCPsW2V
aJRPtmyLiTdvcxMkAtQHr8nVb6fehKt+QJ3tFfQwM5nNS7wX1tPnKe/ZjeoHgc2XKEXGZKf5M7xX
ulsFN5NvqFDBI7RBUXFe6H4c6ZaxYbhmuTV+NGB8ylpOzi8ynOczevSQjQK8hqOi7jw0wNOWi3TI
NAWGgdxv5g3Vc9UQNlVzydD5xSE9nMg+46Jim52cN7bH3qEF5+ZZGsG1bPH7gHGBVUuK9xpC+yJX
rbxY9XbcF5FFkwcLKrngjgFPa+6n5bYRqqcN52gFU0j9OST/EimJt0twnhZXSISkZIZMmZUIfaLT
2jqGUUW8scjAQvGSb33Wz9HjeKaLskwwK1LW7aChF3T90zKDEipmsD4BuCJI/hUS9WizAyk6uBl2
+nNOgMoXMWFV6OVBm/ISvLWuzlMwB29BS2kbQHfijWiun5dVMpKHfliU5Z0Ia90xbarPaQhKkEOi
U+lXB6+Z367B6D5WPk4/RyPnV6d0H1wex3tojepbPRdFF+R3td9+ClfM4Zvdq/ml/mng2p1qtKgW
siF3kYUkORwEEih5DJMcU4MnQIhDLQ/CTZ4d/J8b6ywmbyhg28afbAYCI7i1GNAQxTcFmaxhpWvj
VDWpTilkA6Ak9aKypyjW09VDxVd6wSUXv/WW8yGgj5oq1m8ubdRo3WRpUcnzPi+H8U2yW63Y5x9i
rYcCGl2BYxWCWK40wONh0J8QHHxQQS2VAbSewsTSVgLrebqjGEXhQzqt62EpYlYkjcVO2yMzQDB/
5NLE4/KtlHrFUu+Fp3jjUDcBmzUONH8ZiLbTXFRqzCJx7ix2gDa5Gmkn3LrXwAVEKwsqXV2U7/5M
aoajJMrlfXrdK5dZV6IzvmfYAL/Qt1aVfpHVNWw5OhgRKoyrm4GrLc2r6wvJAEQlSKEQLx/P/XDk
/oUFK7Ok+jLQEdlj+dHFFrE7OXazPHkVzxKpg83e1kv3YH7JVXIqdgIhBRvkZuntmP3H3x5CW18I
uIcxpcvLDGfjn49oHdSynZ9q+Z/rbu6Pp2UmJJlNTp3TOj3TB186qtRP0sBfn/2VnvZQIbBe39U0
DLJojl0DB/ixmkUsgo2sEmy2HajcZphdu0hsd3cQNTnr4F9wJfRp1qe4Yh0XM44Jz0uyCC51NaeL
CCjlNe8VfRd/695BhI+2wotIp05lWeb78UW8hH1Gmmse2Zno4nHCzOLr0A7eYOG5Mh8ht51yrS/l
KqawkauH4gaBlGmH69WA7SasCmeWPVYM2+LqMK14/wStSv/DRI3WPo40qRaWcc5a51n85jRL2fG4
9x4I5WBOF1KbwYwePkqzx72tqFkn+zntlr7M7GS4i0gNIatu3MKy6DBRX1kvRWgqxks2wuPDEeh1
BCQIBDThDzrfhQlLh+mwQICppWMApH1e3h1nOIRcVV8DXfYqe4WbJlfwEwJKoRqrIOOFTeVcYOEO
mSnRs3GTBpyoN0rxVxOJGi/2qBt2diSklqiSPjQiawKHEG1qdJA6pfsm6Z2i+uglt8dC/pNehBOv
z/+nBQkQZkvwopqWKTrREThMSmkbrUzna+91lFrtcL3RJwhOzuPk4PqQUjRYbOD5k62hgquTB4tO
1Iksswd/TMhNeIrVH8Or3zDAI6NNC4HbcgUOb6/p8BHHE569u1160KrPKkIomML9dIqqf29GswNW
d0UrtAH6Oju02uv+Pg4YJLNtV+VPZ3q8mMGkoG5DU2Z8b208cVo6JxJPYqL/81fhGYAXOcmGUuBk
xE65k4bqINBTJSDfHNQbLWrD94u/IeRmqunFitKHJ/NeLwNYUj7cC26vksgOzqPFu6mnQfYKL0eq
lKATPqMpI22WaCmdHdPM0ucz7OLbBKS5mFg1UKKv9uYPYCTAQkFRt7RKStru2MyJKu2zC2fVEIg3
1QFx0ci6LXDXhIhtNhWUwZ3gKCiwkrAOI/uwp1zP/G7aF6uFnVgoH/AmeFU2ulkX59G2m0F4fAED
6oQp3XM43EXMSx7ZgsTyvpVpoqhYIiDdx3a6fYLq87dVHQw68QvJGbDBms1RJ3CtqaCsL86KgQz0
n7/RNTtthJ7vlvmFvbY4A4CicMSDnlCxnflIMNs6txUn+GthIaF1YPaWdi8YM4/IwXvbvPgFgXFB
7dftZeF10aKHL23v8pHU4638X6EBd3cjAj5eJv8kTi3eNN9g3lcvIxF7CVNYNGKwSmmgE6EGgZbQ
szFawC33ZHKX/L3AlH5rhByUrnQPsId9wf3lrsk/ZkrwYqDm0od12k8o5yQscOv6PDooaRUqbk7Q
x70Ckb0C1YGQ1f+ovgIFvJF9zPZ5xoXDU/ONlTtEXU468HyQRuHNqcBlGeGSkgfLNIaHiA0suDSB
h0U0k1y4oXPdzwS1Sg4Rdiuj0fB52vCRSRvmPzgMV9FIrzZQjt8f+wUKRnDjaWy2oSCPfWFL2v8t
muvULgavvPsCiFa5ASUIjUhq1ltv+bOKavgU5tji25f8SjbdTI0UmY2AkqvQ5EBiFdaU61vSjZUd
BNj2FMLfiVjLfWGHtAEUBejOk4bUzCPSiuOx/c1Rb0ASubfMPyaNW75xDqwoI0lZ54ZLZLScw1vn
QZNcb51zjfZCtFUe/zRoHDn3CM0kaNk435d6jFDtBjb8CSwocYAA2S0XGujnoek2Zrd/QvyVNCA2
/PHXDa9khnPDazwmuAPqONnfCS2+vB6vUWiEVqU6zqj6swmqoPiMQ3dNwqravWbgE4w2AapiB31T
yOjSz1H404kUxjI5q30qwlcmsUi6q/oo5/WHd9OoSgEQlX8DK51K1ao1M+S67Ui0208ShYo+l4Nb
x5ElajpnAwN6ownKMq8cgs1d1B1MqxkWULYIAXRB8Gl+96WeB8lEX4HMZxFBodHcZJSndxHbCLo1
Boh8zxJdgBk6DkQUO3dsMaBk5x95LqhXMXuWzNfUGGsFV80Hfrf+mLD/z1FAC52lCDibT6XzkNF1
PMDmmD29JtePZJaMFymTZOr7u0bT089ZwREiZkaW2bWQJI+J5u7BGb+oNqNVhz0sqC2Xz7LjvsZy
Rn0VXhGGOxOkYGnEPNFoA8qs+AkZxPdq100u+ky+lNy2pRYyBPKtqaDHVsTaF46/20ZMZ6mrqnVI
69bUork9Y6kC7IfkMVDbjMKqLkbAvpa99UB6OMpbRQIGKbAKjRbuqfpRaXH9Uscf1qJ2jE8EIvp5
PlZ/TbAO+d9TuZxLaB72jigE8emmfYZ+sjmAPb3GFow2kXmfylTN/mT+HV+pb7PCpLGejUI4tbvx
Y14eXIA1tq6o4QoofslRHsAoE2MLgRa26aROB7Nfl4Y+eGGewGR02s+Fxr0BWwmH2VXigD4FOgrH
+TNuzoOk6xjLN2w4o3P4+djBmfx/4vPk8BrjNvO4w5fj4U6J0qg9SI4icgiApnAmmAAjmnttI1MV
sA0RFpJM7o27c+RKDuFSOBxP67B48Y303sc9QYk52r4TufBvad02Km1bzifI35ltClvzRP1rIjJN
noOIQOEE9rRKG76qy1APsJ22bNv2gxDFSOsRWyZOXBIt+d0xE8TD34G4kCZFjy7sms4US9w1HDIB
pCExlqmaXIMMp20eZfc3FxUQ0twYoJ37gpqm2rBbtV7G/EfcO6WNNmd8PnRAl5tPduC19SqSpEbj
PZJjO7Jw6h7YsffmsvGU1KFHDbkbYf3je8YHl1t43Lnb4fVJ5mjvBkKSrylCD1lPC3Flgx16NDhJ
6JzQY2UjtprwrhoG7E+FfwrccEdg5XomXFAJdEZ9DlsQr55UkWdyOHSEwanBjiPzze5+XdvUAgBp
B5Jlix0lpXBn8WdeWuUwIJyNGDbXsaxoEZJwhxQZdwFuJGU8UpRTP2fqERF3yH6syieJQj1X4eZU
v8Ck347CjDu2xZMgbRIREx1XcWCgbHoYf7QooWDbs4LF0hsBKq4LJB0srHgpeqEN+ebjHAiwoXLK
3WtwM+6EyXinHt8/Mo1o43e57hSoC1rcIR1QxwqUZDNc4Dkhc6r+CpC5LufdNmchWm8jHloBPM1u
Y/dWIsrBT4ik+xcu8zd/dSyVqLfpAGpCnmrf7wRz+oX5aNPPQMDfaRqBD/Z6ZNDrkz4B8GvKLlQg
0IQWfYVeg4gabAdmNxFCsllOo0ujFCRR0hN/w3EjUM9sMBmbyot28U03+iyEAsYvm5WF3byIKdZp
5gXBOR53d7uGZtDfFx5v7LpASQhGNfI3ofPzC0Nc2jBkroziFplNzm4In7owX3ifCGmXsposBBLk
jG/Hd2BrARzk4KNt0RAEpQouZQeJY+Eu2M62sEvu/8N5IPeMq3+8UBe1I5L6FbmR9m+uFOr3RV0S
kAleV/akD2ASmP9SmSP+qqYkwUhD0qqcZ9h6y4g+4BXjr3yPu0BnVrLyJ11EQJ157OEiVmAQH9Q3
Ul8mcj+MeSMNY5/BGF//YKFau5SFYht2TgSA3POVUcTd0nu5C9Fmyiog7lzuj0D6j3XPXhyCVMXG
CJL1JLt2HRikiVmqgozvmVjddv2zqVktkogDVUue24OgbhUr8sFpCVfCc1dsUwPJ1J/aaWjL/UKH
GokwVBeVZsWnWkL4kTfx879qCDX4+1nkNrLWoZbxhmVr1xsEABmhZfn5qqulSQDrnpdcj6E0808D
gLb70tT/M0pBmL15tKtZEoVplkrtLEaOG6dZZg+gs5vcSA4fIdveQsCjAPKLkuoNvpgJmK2ZPmLp
MZD2JPy8AUWJbOjC9Q1Ttfv9/9Bi+X6vqzZjl0n2+623KMmaam5d70D1yy9+L4Ohso+adRw3p9Dj
DdIrRguW5sOc+uA+uZaqHF2jSbamYz8CEET6WT62jmmFR0+ujg2/U3PtcI7vjhxNCDH5omRgo75K
6hGpSGIwEPpRIyi1XPfVxfy0jPr9/hC2/wOBjMXy3wvjrRTjxc34Qt5e8fTv0sYNH2+zGQYBHnQw
JjaEV43k8gwwLKGiWgitH8D2qAJTPaXKnUc+E/vhqyTtAtPoRqZREmOcR+p3nM0Gu668fhkI0ItO
YMM+W1n9AIDZVbwlI4HTsulmFsluwOEkgj0Gp8uuWIq8FooipobhOTJwLTrw+mv3fgpp4Mf/c5bF
Rw6OnXVRC+ejnH7zu7XNtGWu1Sj2GW+omIASlhd1qOBkMiuco7RV4xfrLPE/P0BubPZayefDZvPj
fXTztXsKXQSkRAT+OM58EVzIlhtEWcWnqGlPltiJktlArWk03gZaAHYJYtDszaUhtzti2AK6r54S
BVCHxWAWMTrt79NP7rrh/7CG7BocgVJNAg6wsvbE/JgcFGEBGqFMO0h6oS4y1u2ftts0Bbx2lxYg
WcMKyKgk4EkeHt4uXV28xPD8kQ4+jpgNLODXh0izFO0X+aqetcanxoP72/YqkuQ6xRalGLNlCXrD
ap4HBJvzkrLR4xMgg8bhx0SsoMikfFeBxX09diKaZ39tuq8NHU2Wn+aTrRt8dUfhOZUmfkYtE0DN
jp+0g4YKYY1dh2d/NaAkNt2XEzdEMTxfbkSt+0+NAsd/5JCmXpPRZ88+EGKLwuuo785/RgYe8bvR
OJtkI658JldNc8Qq7OwUfcy/ayU6pVmUC2vYp0NfE6pWc70X9wDgPEMIDcpqGOgb5oC4mNONkOfc
jCxW8hEiMPspkRql1MvQ3tosfn3aS0GbvRs4U9l9Kq6XQ6uzY6ndPVVvEP0kGW7efSN3fQhvAS3r
4T/2y3EBvoAf5ccCy0Iw3uUsLr3Rka+UeA2AvH0SX+TRbWboQiaFJKB5dxOhs+69/soXB/cNY4pl
0IAceQEewW/XjiQ2lS3CseJXzRUQtO+JSeKlVIAVb2jbmK9IecUrw5OP4+Apld0+uIBz8tr4BUos
J0ki068+wgSlwMb3yEhrRFiRMJumZl4JJvLkC9eJjuvrOz5vGzipBrhs6ge7IY1O9jxBIYwIEWM5
pTYpJLpFxB2BihW1NAMRo0Ef0t6bioC6IlSW92cvlUalq6qikJYOrbYoKYwmxSOrFoQETnBNuTHJ
yMGWS/D0RBg822kLHjBwkCXjngbnsL/M9kL4gfdq9sRldmpecHebmrf2kTn3s8EBFNjZD7URQkkK
m/qHYl0jj8vsCbykl/rB/J2krrotL90QwGfFp0qFXJqS5K+zt/RaVnCzHvgsF525uh+5tUX/bgZ5
WJg0THbk0duFddJnqYsAR8QD7ERT3/Hl5m70Lr7Ab/fheLQTBCUpmlIF0KJJ/Xv4Qdi8LFpyqfW0
eg0z4dd9cZ+Emm2NuesAh5IjbYofxqb00C0aTJFXZZxqPJOYmjROn7mf4fuNcd+MiF9MzWhcskA8
FpC8JSMJA/VgeHIdVw/ufs8jsK9GXyrqE2fKSqU3+bE5JoI7izf1d8PUi6ra4N1oP3ekptBJaAxJ
zugTJJ2e7xeBv0ZI/dmgv3lTSiZLpcmnEPKT8gc85xosrB0y8plw1pgeNaoUD9e3tmsn0q9RZvuL
N4QZuVB0obcmXFekUtJPB6EiJMq6WeDMThITHAMjStzpVyeiskI9nzzHUTTRzwn+76U/eI9eglqM
1vgtcJzBK3yW+ywzCHRu0kJX1EthELo9yl7zK4kMg1woKkGFvYwpZkdP8KW8fxTV6wT0WvIUm+gy
PmBxD1MT2V+0rvOKJnbEDKqsAUV1KAzCeh1061OMef6w4Uef1DuXBt2CcfsMHXPemHfCu1sT0EGM
HnixpV3fN3UrnM8aGYy3eeQg/lIlDw98rNXXeF89gn4KoROPqSiqrLU01RhcBW+E2CWy5JolQcWd
piRkiN3hYEsm3ja9jqGY7XCQOG4naoPFo5F4TLvXa8HO+PVYtMFeiArz4EG9Ru0KbyIVhkXGSoHr
as4N/Pa1IdyZeQTN3u43gSj9vmVmwENWdPezVitgGbULhuks7DG7zbRm784mFJvQt/N54/8poyuC
z9OrufGgS58tJGZpMp7lIRalHd+DkD0QHlz6TQ0uqoUO5aBvR/SscNK/Qm2WRCjbpUb/v9hFC0QZ
vnB9pBOJIX4JVH46AmLriNiNcb2M3s3Lj+xMkEh3fDochvBCOvWdL9Z5vj0BJcan8lXAjWXsGMPH
oEk8QKrm/OV0SD8cbGwtizjUl2vpZnnquxyTV6Nv4bCDVxt578aDmC1pePmlZ50doA5xvsv5oslD
nkTHvgksB2eju2IB1hfGzqpOm2t0hm1z3nOuq4JYWiPMjP4Im0l/h2OqWTFnAINN8oDJGFOq8Rri
53895A0FBG5X5OC5lgD7gMgNfJd9khcg4LuQ5EU1pGCJZf3Z0j8+jZR9WFJfxTCQ29LdvnRhLFuW
Y9SHyNFMRHI/gXaJUz0nNC/EgWTodUXgGVbPTFsWkCjreVMPW18STvUO3ww+vE8p5rv/6HBHGSvx
59mjJW3Hic9qk6k5oTYxKdJ+mBdWf5llJORMlDiY6GdUJ4lMd1VmS52UH8GfeeECy5x1fA/aw2Dn
OPS3YauG4dtqQKNDNqo1Kvx419pNDJFCXJvHe2VxzX5FABtweVO2xZXFsMidPCw0rlgZcfPtC1sm
b+0vycDEQbkOT1QsGFH6jlym1anABG1FGEVf7XEqrXDJDbqekYKLAN2NV9ac8CaPU0zniApYth1e
0zSaEjVZ5gig3lzQP5KpyH+a0xnzVmK9ISlrmg6zXxo/t1b96tMQPYxk3z/0QqfHQ1cCO6Mpgr8+
DN7eM0ktHDtRxCymllgYAe41c9lNELLHq1dL8UXndiVPPBtUazpAP9vzVUp/NjoOLqVN7T0aADaj
9qG8jK3mEQY6gP6xHvOKRk8nUWgahBLZWQfc07I80Wf/TdeYI8Vd3scDiO4L+eh8huVmHt2GuTw2
tMTvz5G3iqHC/jeFBxdByTEjqnD1UK2qVSn1891VWVo9Y92Boi1+eCWu0cRb9cTJjCnB8jK0Fwn4
Yyx+R8EOoXHM0ipzJAScheE520bxnRlciHSwSK8yn9uHnQwdYsmf0D01mcAZSiGPSUmNruCUKbQl
dofQQ962JmdvMjhAS19QKCqebXWGJe4S5L5gX9ERmYHeTGTaJ/OW4lY2+EKoZD8WxefA2B4u/9Z1
5+ddTwylIJCyA8kikmcLBqB0nwOCft33auSZaKbKQxVx+A8334FVyZtVv8rT5IzEJsNg3vNEZUow
uPAlf/8i9V1hslC2lU1QxloRvCsTHkh8trnG/l49w2ckttuF6XjUDLyivzZD180+/pXEt8vA84Sf
EkylcCfs0uJWMyhtuRTX5L1tSDU2A/s2S9lMJjz4LZ6CleP2/UC4DpVqCCKHZgCZZ1GBDVXe3Bsv
UQKUOxf8ITfMni/WPcJBdvw0jVGQAEiVIi5Zheee3Zs047jl2cCUYKwh7KLxiRQhceMBBwyC0QDf
2TVCm7FS6YDsys1eEgV/R3B9gTdS4r1KWRYpzaiy9Vmph+s/8PpA18n/abMxamwEp7fO1SMLi0fB
LouK6Wtpe24oS2Q0P0RNqoAmoPcaoYVWFNdU3POtpbb9V7d3zanBvEafF6nfbEggq0VzbTF7APqR
X+UcXFNnvRBUEzbcVEox4N8mX0otZreu5sUyg8P6iCQ3tQ/KpF5gH6AcDgXUOdLYRmnZOzP8qcrQ
o+k6C22tQKfBzL5+AD8LqXO8FBtmU+4/ETz4Go3a60tEH8P09hWg7A26an1orP2nGokr6wIpPZgW
+k80c0pyV1inZOrs4FAcL9tOkx9rqM0WAPgYKRAyNUPQzS1MXG0Anr0U8O1S3MSAUTGJwq4nOLLC
IQN7ZA1gYuTR7O6OC6hYuLfhannjQ+AWtXwVhS9kAlCKv6EbXmibL1bQKfrKnV2ltDepqw7ymLC6
CCI4LdCzULjghDhBcnPY49T4i0NfF8CzN0OF0qA10hFvlkLzFT+3BfXmYbfeJ4Mw/SsaY7fgEOgm
Z37AfI674tKSIaa9vR5xpsju33FkVvCynXMr3+5NrY2AZ8q8WAaNhyOzai0dCswWN6KmgqvP6SCV
ZlRj5fDTEw8fmq1H/JZrzc8moN7Bvl55mfiJ84mehHf3tksqQuS8iqDMk2OA8z+CfONnGrhQPfx3
FRbOBfEBOash3otpkO4XfbRsLgnGjeAusmv+rjwVQDPdChJQ2ADp5LwFjzXjm/SLR6GG5qdEi3gw
jzjINWrxQESqQ1RP8M+yzjVQu/mHAi7yqDSTLbonJEONAWO9Lg6iy1/siWTqA3B031G8OWB1n/ty
/SZ3a8XRcNXAaO7kUHQNdkDCLsBlVo9BES2fH73TgYPZjB6T38Lk64mv/1JhvtbwJBxyxxdiyoc8
/2Dm3K5fWiRJ5s4Yub0JOqIkR5bPwyAb4jE8bIL5lPDuMgKs7X2r7KpyiEwUT93uX1XitWqU0nw9
25A2i7Bh7/M04X/EUURy+tlMWDxAEg64FFWQa3GiuukPtc1iaSgD8rBxi0jXg9Rvw0cgUfJ9dzWL
VEXUY8wUzGGXIiNaJg6Yz2T8QlBL361RIsNXN3xwNdlct1ClROl23buO0oZEZPlrSzEgWCfJnLp0
tk50Kh1Aiij87UOzykdv5cXJaCZ4Etlrw+Cg6OBiTTPvZZTBJN8VkwSu5BjQZPlJ8t2QI0BOvD+4
G50nIPbSuDEFdNibiN/CvxYsnhnoMwguvGh8iznXu8ddL5ztFroYjE4/Na9+sKY+3WLx15NOgX9I
TnjfcbcUvxhH73E52JXHNYJ7jTLtr7EeTTDtk/vip0LnpPG7S+Y9F0iL5GTM2tAqiIQKqBHI5AGy
py+7ZwxYppArpYqrWGFpTKnndcrCFRbCTb+5/dcCkYhLRiM2CEFKWP9FJ2k6zrbUa9e9hMUjRHyN
2uLkW3jHS6XcKwqF4sGH3WIqOpRFstx+InkdD6wu8Ei8Fxh8oW3+ZUfYoznr6t6pD/4jW7T0nG7V
5CpKP4xvrphPLQe86J8WbS48v5zyKCABcmD2a/PSEqtzV53X8p42H4cle+or12TxqwPmjOMBY6FU
PzABAqrlxZXHPghH83bkgE75tsw2DqCiuWFOvW3o6RBiEsxgzdbjpS/avofvcA1je2GofZe2B57p
UqRegqznW3ESymsIy0ckPM1JDO/NTqlrIfVxVZ6X8LuVzPap9dQoUHezcA+wGWQHwPUa1LsdsxG6
wwe3p9+hFY3l6SLbJCP9hM2ZXxNb/YP2Y39A8ycy7jn5Tj6G44s7wfLSNjJz5cfqfkOcKfY2IllI
bppvyr6y0ZbOtu1t/Lc2fqkzV7qVcrHquD2Utq45K29EV335Osauy4KGv9r3lEUdN9J48UcMpBDe
4AycNjdtzDvLkaKi0vXA46Kb9KPsfKgKAIUVO9xQMkIQsopKq/AjYFZgXs3F/KshH29bZDYkr9Nq
WcZgBQ15jABXNs8fgFX24gy4J3Bj6dtuj3mAX9JToUE9NkOzPOhqxTEPz9fOGKl1IAIwcmGZoch6
yyTkOfiQbHqtCGPOTpe1beyFHZPeKLk3o1JrpYY3Sk+XZU6HmwAyRC1koGrvayOeQPWqU0Rr/RJD
ueGx+swnL9R0b5EsZIOu0LUIApPKoKvt5/SVIvYZKgnUK4xHTItzkZv1Be6FQ9WsmnLLZPzIXw5y
RTA8VCVVxmVe5X5BihRBuVVQrssALcWCwEqo2V50mcqzsDedy7MWnSxT8SndFXnn2PY5UsbkaSQB
hFRMcLzNMOSitbwaGHBuOpRRTx6VesjmCE1xKScOy04kKZGjJiqwLyxnNbgpQA5G5D7EJTMWcax+
b8q+NdyZ5El3MNiS9w8scisOkDCQTQI3/BwBxyILcO8fbtLs0vjG6K5uyMoDOpBS6qPkx4GLOunX
y6aO4C6cc4FsBQQEF9RkE1nL08rUDJ7iWgGWM8GosWU1rzE4bjvt0qaDfW6YDJZf5tbA1koXN3ti
p1MIz3v3cw7sEkCwW9jgXB9Bg9fYHLG5nGxGKnhe97Tqrtft9FBuaM6gg9ZmoZ0KaOFPs96Xwald
Kqz3nLkqZi0TYpDnl7OLjIjX2APc8II2Et7yBpKAzIU8R/InRB9I8aKAWXlFf6iwZ1SYnCYXoAYt
61kiyLK1tULcS8DfRINbd55CxyPOUag6zx6pmPjwLtw3VNqps+dTNy5wlcJ0308Nlw/QJHdJ4bz0
DP/KdFXfxBW5UHObGt7Konzqj/KVEVNbX1ddXhPGhWoGMiDLbIC+k/k/Vy/uyr/UAPSqUd5IiS2J
65ETw9LKqTA4ATNR2LdiL02obJfXJLhdBhuj77GCyMX8oDN5F1GWMdb9kAzncVRHYP18jpwx1qXa
KBDyzM3Y+KJDUkiWSwT1Fj09UVSg3eZ2li5VwwQCmpZEueBDjJNan6BKTNCGoHZ7gUkotIB+3WmW
QtgxfcifOlTSnoUO+SBiyrQMl4U6t9/GobZUtmi/7xumUNxfManOM7nJKtkdRI9KvAgnpXn12G50
MHyuhy48uJuHg6NZKLlULkpwLuwOEU66Z7M/SuaccLR5U8T3l0rauCTZZOk3xlvXnBg0CTYQ4hRS
G6v702W8pnVyLzO0wb4ZMsfz9Nbj40MWJ5NkLSTx/Lh7IwWSWQkpqu6a5tRNr3JAVafwqbIqIi12
R/ydDAo3XWKXE5QcDd5+NNsNOUgU88+YIcC5+mamDVPve8bGRRJ4T85DwdXPjtcJqmfuzdw6bd9a
e3jjkFWbsyI3zbMGayVu3qFZq9KmrLOqrBchKRzDHVhbSmAPjgFVpRd7XDPCwtiNy4U3w25Lr83c
FwD0QqLGt9BHMW9jwzqHXc19BaFIkQnNwuu01zFMF3Gpq7yWTJeDtZ0lohyMBohX3k8fIwTHVT1X
TqQDW0ZtknwP+h1bDFMCZXUkb980uye/Cj22DmUIlqjnz6SflLpwymKW6pOh3r7s31wJtPV6h3ED
LdFx8mrDNS8WoVTaontJI4TvQ6xiWM07zPwA6IMlsiOKA49QKnLOJUHoAj3JAWmaSAzY5SblaOaa
kWx15b8d8QPr3gBEIFKELFfjBq6WTMoMt2xngm/mbzvgPDXW2wJBrYUT8cLyAhagUeiwPZd475vQ
ErJUAdoJdXonjQ4UpzInMzmtml8bzcaMMTXt1skWjBh9JTwNvLz5r8892poaD6YexkUaLt8vKVyY
NsSeXMm1KdILyn5G1rkJyPpZfPmMJnC7GU7TUH2I5Y920ZwJNjWoslXpKv1mWrSc1X5MpiraSMP2
2WL4Hmt9+pn/qVweL+UAIFTCRjltNIk0Op8sXT9wM3d31R7TBQBrMlTRvZkaAsRtCoEbYGonuQgv
U4NB/G12VUcEcZUjjlFev/dGMldZ2YFdS6lgPsWTUXNFS6hRBU2/A1NQgwAp9ql6wmob89tP4bDI
sJUgas4J/PsX50hDAoUi48eMKxf9astgtzrRgffJsQvhVXbJeq4aowZsuO0kmSpqVdKcTJ5A6wJj
SEm5W7ubfuLKRKv4FmA2eNu0vhN8Xp+rSJzZ4IOPicWnuN8houbXvZNkiBlCfG3Rsmzi7FbIhcd9
zaa10Ac6CS9KMZOuHRAtvOF5CZC+3M7qyS8kBE0KAGPpTjywpq7W5v/yUIhlg9ahna3wgBROr2KC
TDDFlpcq0eWV1s8kVxzZnLhxvjApEGG7ojpB1DiY5QdFFXhuzG0dyOX8Ml7vScnL5/aCJKV/iU5b
1KwE/e9svpSjuYo3mZhpD21dSudpw3GWQLZVM1JzEbwHjFF+g+AARjYqiIomqTn1/3TaJRHRxgen
MtWNyM6U1XxMlbMEMH+PqkUSucX+s72C1rjY9pyAguye5QaXaRhaFjQenSdtUt2fAe/b1OufWdHI
G76Uis6eKFYHuZLz9ct9qMkmGHNqbqmYoVQm/yMihg2DQYqVOQ2LSrfaaO+x8ge3ZqACSe2YOHfW
lVcXrWQE286gxf8vA23e9bmIHBMlAAEDueG7VN70+SZp6nFUxoSnYp//iodYX0Rg7vJKUz3RHTW4
9lMoVIJYYSdfzRBsg0dvasoZkKmAa16el2kUoegpmBCTaw9Yjjo13VkCE/jNW/87BVQu2ea7OqH1
omYZZ6vtDj5UL7vjmaLsJIwNOHq+Lt4ndrcgCh5TYIUxZdTBkFO+Lvls9LvgCUk0o1IHAN/w9XWO
et9bSLccmYkhe4NSkqLrgNkmBbxnisimy1F2lxGTiBDpooHZ5VmFaHDm9XbXvAYTftXj00Yd+aCS
i40L2K4lYgOIuzTcbnGte13q32Gu5JnfMhSFQiyZSPjFMYA+F0BDEUXl3xWLME5Ft/HLPA0DTaL7
vc6ZchGqHTSNRHlguxvNAp0IxODDd6xcdKJ040z4CCqdix568+X4SfFdUA1/g3Hsv+5JWlMOGkFl
/FeZiioql/4accWc8FEO50n8bmHyqFY9oLQMlFbJeNe90E8FT9YWNCZgxb7kvN5u4HNifsVhNRtC
kqLyAjF/SNvG9DjnQ0M5xWU0Xwh1zTSAkwdDgYD2aplmvgyLWWx7ajLcspBdB9pstv+Ek+/fT8NP
aoq+Zh9kXmDFvglO3Md9It07gu2WWCNDNrdp3vNuIxFKsqNQVyF/CUk+EB159Kr7x8tpwE2S/3iL
1gMBfOaQMmRt9vRyx3pn/l/fPW+4mlCBzi4PYdCj4IJ78BT3Dy03i3D3hSL0AzvNRPa75c8ldZP3
36xOk4MlYq0LkHIhA+qbS2wr4ugMhUcbTtGjGHfGvX9AP7wxHzB6V4KIjfkZARA3gGk1VQX8f1Sb
smulqgpaa6LTf0y0uQjX4N4SMCdPi95u6jU3q3tjowrLPB4cR11LWPxfk+AWQd9rlS2KoK3agmNd
y1ZbA41t4KFmi9ilVohVdDDQHZSs99VGXdYccZcOBUK9OQuw/e8OdqaXELmALZ+1BC9qTVs+Vlrw
8ZfqpiLmTqMgSXFvxwgRi0oRv7IRx+43H+PxoBbWWwc9yd2mzQisb+dFd0jGT4c2NHTyQOTf8JLN
XOG3cUCNJXIlCNa3l0mTN0mN7aBH3DcNQ7mDPrIUMXEKb4wd8/BT3NQ7ae8ldlk/KFv4Q6EWMrzj
tWMMHgc4r9Jp2IK2KkA7cNc0MtQ8G1AxvWfI8WAsQDxT8DrBzlQUJCjrN1q9tNqz+W4p+kwDCJ4X
VEDuscaiWSU9I19a3lYlzJnyjKsgdtwTjaVgj9rcq6OFrvMCH5XJRskbnSc83xYZrcxhAppo/piT
pZwtwZMXnZz4455NFdYV8DSPRw99FXQKYTgE8b3OIwwn4msLG58yY2HiOSPTG/EMPpyx1L/oafDy
S7AXgJyIHxbv4Om2CnZARskR4Fc3SDVJRbMy7xZtBJP2OXVmzF9kojWxhP3U1ubPg5jNVqgdsExj
Pw/2XG7RxYYYk7q7Z1LWtOUqusaNotqRbAjkwyU9exJ2c6uec/BT0R4RUalObao/5VTiSJ9Hy//W
XzXLr8TT9YYBslJqTNT14zuV4Skc3VUZSA7JLdkvYzXqDkMbzBiYZHS2oY8fIu1Opcz7JDkcTRu5
EN0afdB2Mnl5xaku84uKEHZNCfl0cT25Li4dIzsZm2htOSvYAfaYWeAmSXhvfAmBRINTsbl1rT05
rZN02mYmJnmLmnwT6jj7PGQUPiEd9oIrJG/A0HUGKd4PzFn/XuDFK7uEe1ep4dC0Bbozv1CWroYS
vTcZODYCJzgAGfirW0F1qchqyCreEU/0JAoSJzCbu/f62+KKs58p7Aa+IlBQdZbtKJ6rH93KZQLx
6M89mIKMSuxUJB13aLNFV87u07LhjvkCab9YYnm5xraBgk3i49LGW5X+KpaxmJ/R/2qlBY+Wqi3F
0x9mabDLNiABs+L6MrzARlff55xPR7i0aDI3K6qM30UOwh7otDJcZRh1dZyBsvktKMFwPv7+ZFcC
VU4z7eEOURsLv37WwBSipPR9I8VgK6MOhtIkkNAiEq6Nk63HOslWCM3seUoas3YT0VM272ixosdA
qQY0qLk2GMm1EEXTx6U9esOLe3+BAhqrIiNfkYeArOm4u9/ZZFQB7iT112IDXe4i63y45NUX7rMA
t1SZ3h8+ENMBwFH20CNXXN4aiysnsQbIBrnQEFBFweuwbNXsuXoVY9Lx9Ey7JPkpcAJgWeIuDuwr
n0hVRFTZovVjIsmJ4KBwson8PAI/gZ4F11CEVCOHBZTqH6hF8yc073G0KlRqEw/fgSzE8qLCxFtN
6kpHYmXItDJHzzefG24TFAUAueA9uUFCZ9CJzYCl7OAh59f+MOZ9dW/QA7teh7wVOiH35xUnQSWK
t3EPHzaSSv68LShitYLvqoI9TsHWcupgnq8/5PMor+YSVqMqf9E/HqjGKh73uVAUNeXdYrPBk5zb
oi67RJGYpbJMAY/4uG2SZkyXsUa/IDs70kRk105AcSzbMRwpieZ9D7k1Bf2Xo9JDztLo3OTOZf7i
McsdkErqqAiwokU64n8jaH9mKzn+HRncI1hMgkrvuTeh16UkWraBn6p1JfHFHrksOM9crq7d5UQ1
eQ4tSVb0wsgfwvqcI2RM91l8yV4cZCgpZPjVfLT30NG6teihJVp+EtbdWwwT1TByG7kAEPaTiI5V
2UnKRTifOuXsNlD3S+PMngLuXpksKVKCgnRo54MkDhl599Z5/QkApc0LoLhINsPvNqkz5OzgCjx2
39WqXmzL2HmI+wlJ/m3BfKYfdrQYm3yBDDlz8O0sWJG9S6LbzrB6gdc2LB9D8eb00VEu3KThHPg5
RjnaQTr4teoP/1VmzcHkEzhoklmuOWoJErOIOJohWgZ1REK8B2U7Ht2/tRenrEHuOap74Z4BGqbo
+cWFn4pDKsU8RqWqOjlDZqjarUG6LURtIOG/3sY1KquUg8oQzSyXBOLnzBjDJyPm6eARMjszB8jX
/BQ/DBNBiJSMZ8Fx+BxRS3sQpMFRHc71/CZHXmnp8nEbOFPbGkKp2wbnsCM7fpIqqGNgqX2mo0rA
GlQzsPIuazDCliwRYnX+nJfG7wdrUEWca1HQSGd2QS9OiTVNWbqBEOirn6MqekJNcaye9KIqZfHp
SEUqVVLI0+70eLbwKWWV4Yv0nF8i3am55kxAvHPydZi5YoaDfX5fA8iCVYJXPdn8aa0EytNZQFAP
lOf7x9Lx4mynMPNr7OAR/XwKZL4hP5pzFg+DYI47iaRgFP++GKXdTTHzL9akGNi7uCAosHtpYMAN
RHxZiWMpTibe8fhBSP0ZgXQ9DW2wEfUBhvKtmQ8cLPHwtg1ucIRd6xrqDKLX6c8Hmp+Co5CvNbkb
49WfPfTsytsMHMe32ppDBSyrTSMjfgwoxKlnjKTWIHfHRIPp1adli6pUV71MVyJvAOw/XKeIZGAk
3ezohQ8xgHtvfch9d0LgB+xS6wvFZlSYyoIdNMYFePRgH5p6Ii7SzrlTvc0/11g5c2jm19dnxXVR
YAXeas/c1KrKaQtQqyO7vkrIdpIrwvlPdn2uTvuragKxIeJ/rVQ2dciyH4pDnKMOb4CP4h8oQKEx
GGW+iY3GOHnmc0Xhj4x/7fO0h0xLIo6VwZn5dUrnO2nVVWvbrZkNRkf+FTnNeHn8Fp/6AnVvy8eW
7LkQDQeSnQPLmmWx50AbghH8PsdB+mStglDuO36KTsIar3Bc710FMDqWuuLXe0MfJvLJxVJDzZGN
SdaXtsFQjALjuz+p+Qb6w0pYvvdWncxgspJtqZrj0a22DvoelvPE0jPBgqNAC8X5F1Hmgw+V7sbK
7vmzfDnhjn3gsE+0OnywtS45zCgvUevHgsnmXe1ukXPrPK6jJt5DghrSY0tXMnbJgOJh6QZP308n
BvAvQCnhXm+aX1rfsu12q1q3d8IMR4GAymyquRzEv8JHaj8Tz1tPXNxa2BK0JeRfp7eDoWoLknzw
JgFkPyROyZT/8qBSHL4zvV8JOFkLqiqMz881w4Ce0lzb/g9w3/HnBGxx/vdjqxrlutherXvvt1iT
vFIxxWCNTGlhobJeqrn8QIi7a4iyJnpcC4QxTITXJ9GBMcz0vyquD/XNZov+APEshUbuydpzQuLw
dj3cPMREVfhlw+BVvWkqzMgPrnBMmEDxNVNF3Ep8eJ0sHv1PFl12WtB2+ST9UDdCocs7VGKJqy+O
bqA1+F2diFrIwPGho4INzmN6yQTbEZEHb8VFxVImAFXq6qYIe5i33LZgOk6utaZWrivKK81YoKpI
Ywb9o/JrGm4WF/U71zEyAYpKhPUBtJ43sCXY+H69BHwu2byFxElNu8ROs6pS6QVK4E0m0WyCS94G
BJIUZAvSWixBig5/4EVq/NSRRMfkv4Q7Owsps+l6vvJxQ8qzAn70MeO3NArlgjl98fEi9eZRjimG
vTeperxKeGikzs+PjJ0ESd0E1jKMbCNA5Tx9fbfEBzNp39P26mRhXb9qkliTspi+lISOxOipSrIi
mJKE8/8KFVbmAWmy4iKIK4/AmEMh0L9mN23wao2bA3ZvFaWok1APo7lgmdYXKfRaxx9koRN8ZytE
RjVOgXPZi5UBy+EJTl5Zs2ZAe6HLcJ/NkwQzNYpFLFIKZv33BURIXlE0H/L2QbQbNJImsHG4a4kw
acnbYe2CKyYvMWzfeacMijM9EoaCtS6j4xkfV8vxQq3FqtecwziNB82cX6neG35s2b/ESqKESWpR
qa4AhiNChXobGNSf75SLEFDto8CNfYxPJwIBGAoD7nU5nBwhfjg9E1VYzCL71rQHf9+wHLDTvtIK
BNuLm2T9OLwsA+qI224jAthD8MPkmBrSbshtcz/tyu+3NNZO4T3oYHMKyN4+BPIq6JcUST2iMHV8
d8/K+WpPEjNJnJyKzpKQB1jYqMQMqXZ0jCio4frKhBsrwVutxXAfMVAa8+9An4PtLb1sR9wxaUpU
3Ixpmn1nx/WNsNoXH4Rer8URjfjHWC9T4eAG4hsWy/bKv/UbJRCykcFhCKzyZhWa6r6NMbxboMTO
Ksb0K76C0O5YsaNQHzMwzCVgjHhqMQLpq8XZGTEYKtZmDN7jz2oXUL9z5rr7Ly8s0USRGUJ7VExj
S/fjwdL1ntH3eqPmo2ooOmnB712iMdfM6lE8MpPJq7JQjHmtMcf47morqz+j97DPV1Ku7AKN8Rci
vQwluWqJRKh2J1j2ZqvrvRBr/mMydnrJNAEmWD9vqP72/7EwQfOijBG584Isxj2oa7mqs7BxnLYj
0neVmRQWQKTJiNDyex4MXuJBlhrO+nu8mRJ4O81NkB/I2WOmqhV4eoGskVWm7buCRgwy/0WLHkSn
c8o41jelOg+uExVgRl6B8U4Mr1iSFqr258e+TJNLHnk2xd6p6Jtv1B1h91Afa4fak37yrOqLGQZQ
hZEfCsFe0lQG0F5IfNhAqIUqeOminQiVDUhtxhUSSKzGBvjqZ0P5lOm2bAtuETx4BaEw/baA3lu0
jLpZB6e0VihU2bkEO3jBrv69K/6HH8aoGh/YuSkVIwiUnAxrIx766z7hfUPmNvyzi09rL1QkhzID
LB8cRyF9OY7LpQh5L9JnxokIYyOIgWPIB+jgOE+SqojbfZZjCyVIIORFJXWGHPFLQE0ok3YeEv23
J+9X9nu5GG+H4BAGW0b5ensIerzdfw1mK5IHWOIz7L1drANPNRcVeIWl3XMV8nuAI88pTKKYjDdy
XJl4BMxe6PMplmkxVWG8CUi9aKZ4DSxjvvluGZ6DV1Zp+WE79Gcjk2+zdh8nkLlg9Wzo2S9yWoPL
k64HytPq8W8EIljNAdJbX3r4iZ4me/7DX1swznNe20C8bZTycVAMGPPERblbAK4SfoHe49YwPKwy
R9kWrbPCJudnIgIMFdD2R6tTQNvl4vDGXtQR6Zzwt8boqwsQe6ucNTc18TBCI4HgrLtuWmsmcX9/
yp7u2jftjxcV2OzOyJKaRWdEkTSEtjaU9Dld8sG63qG4A9sqVP3bO/D5QtdlbDDKZtOEY0Jehfg0
MJzgohC4ySVVNRLUCXZcoHMfrgQxNDiEBpCLz1Qdvf49XPgKserRXwdTatXg/IJvuKoNAlWxnJ3H
X/0+fArpSrf6DybtXkeXQAPbu9qBp6LmXTMgdz5LGBZbAzO5xSSsP9zGXsa15Qz2pKUnkesYXY9v
UnRlobSqmnINm3PSakmG7nVbC1ZnrJBJJR5FBR72Sw9bwbMrXUrylmmGZS5x4KSDtb33O1vzo3Sh
mciGS2RPYL5kiS+KEB3bNyBTt5He0/fZy+vtN6p1FLA8K17/QvuKtBPqC7AmKfzzBOhbda0K0VKf
4Q2NEAyt+UdxF96LvenZOz5/+J2El7hMqxqWTUrpLiLwoZJPGPwQgyZBt1yuwabohZPmBCDXaS1B
UUrOn0Jv83MtxmOFgm0B47gRc6mrial4vC3B79nyfxT5ojE3ZUNcVXdGgst77+E5/j9IX57mgwYN
WYtVAYuAULYP/5uFAF045SEKtYGibCmS3NXdk2QQDkpoYkHm1e029XL/G5lTFTEZo5OWrR3QBwz3
8jyy2RGEly0UcINLhcjgOZuW5AA4ajS6NpQJ+sasNjUuTayatjo3AfNJb6p8HH5vS6tN6cmN2XR0
hHCRNz4aGbzxTRxJKRew4oILC7mf41w9ujWQJ8WlisNgdzu6BhO9DhKbibbNi+MBRDpl4PavqtVQ
f/0VJ1nd64nSvVg1Gv6if/ZCR5DZNAxoihRMtRajPHCwiWkxnFf8Sdp3Lac9MFFyaM7s3GL+e56h
LG5j3sL/0wv5UBC6VofH6/y9OgcxyFi7CN15VGxGpi7/4Z5aZRp/6o+tA/lCc3OPJUWYqv6ioBM4
a3Dq+iwTBaDPMkJgwlaarnlFVcT0/UgyFNCcrPYYKo+hWi7YuBBkkJ8tPKMulUSDFUu4XDDdq9p/
tnHU2Fr7K/O81IcYn1qasM/D9JA6BcoUpyAizxSyGQ59eK/favRdLp6yeLqRHAd1yRqkA7f1SCpP
0k0ds1S0ASWqv4w5DWiFnfNff7G7CsLL8DBzx4CA5+PLUp/tGll4Y5FuMiwV6fPo43VnlMIkO0Vi
nCWC/03pOwvfVnmS4d6dOxAjqrWdgLbRYc71/quhxtcdTz4MkV/PZNn8Z/lGLP9tBdU4sFVkZ4mH
tlTPUiJupBDWG9rUh/67LBbdoviwR3WAxV9uJh9b18L4x8VZKB7eA9Kl291vw2Tc547W7eUxBmf8
SCdI/qSLm4jPktqfHk5tf68OHiD0DgESQsg7heMwNnr4fwbJcvfWUG2DWzzgWpUisdYuI2eRgh3y
KUFzN5bQ3NEqyc0VIlC2WnjU6QKPztgzTmrXunoTJM17YVPH1gCokhQo/pqFn2J2EDlUXElXGilH
Y87kiZDCYTfUrBZUAT8omhKJ8ByVAJmpBnN9toX+gmcDFEEpYNqQaKZwM560ihzxMe844ScdG6sK
CAm+/CHt1+AQSJBfN+LMZi1D7hdW4h5Ef5mHG9AX/aOInG+qYbqSCNHOCVKLwrx/w1pnXXyNGsWw
GKg6/NQmPdpp8XJ7LSau2DZ1G6APmmaIntDMkTc9XUGCE7IpYVcRonb2NHJYnQBEp0ZNwUYeGalF
Dox6nFy5RWNjyZrEGyZnfihGXkXKBv6Ny90VoaQN/fpaoL0EKC9tzsCj9ODfaKHfU8wIsWaLYhwC
bR1GY1PmISJ6/lx8MNo+YKTugMCnjfoOdLPgGs7U82w/+cFJviracsKZdwmxZ4gxUSwQbq/Wa9qI
/29+TvXfZVkSc6f1yStSGauNYd7oItFQntuH8HWSLFcQ+DGQ+yoShlU5knszXXKlzrK6nIQNcfRC
kZECmVvXE+3oj9qsOJcQcGpiy+VBe7ivMjLws0fMXtMmCEgePG0M6+nW6R+SA6/oTNCITCqE0FM9
xT6/YafXPZLgHGRB17ChbfHummx2np4Hp0KOnLa2QCdImQM0BIpJTzt1WC6XvWzd3MPvFhpdbkj+
ZClg0RMYeObdi3hN9fURDpImiT4H2dW7arWnH/tTun3sTaMPMbFQSt3+Pw+pxPVUiPK50VSfyvV1
zYVSpx31Gszw/osrZGyWTe7zn4X392ykAxUMOEf212crNDD+tQPonVjl49P12lXk5Eo78rw+n9dN
l9cAF+WzzRvs5q+kbPc1HTEAx4xhZycW1R/rIwZfEnP1SFbw75cJX+3BCc60qFQfvcOnvShzqdrJ
kbb0K0nCfCDsIafpTt4yPrYjY/7mcYJ1C9gjPTnTLTKwN5tv/dCEkBoD/uBXIWxfhtISAIEU87Ik
9DlMJWCDVKa0JLzPM5yos/8fyKqzNvJsoJhm0JXS18zWs9iyiyKkUaVEPtfB9egagpcXNDJBzvYD
gpkYBQ9JPiTuQCup/urPCS7Oni1E3JNzUgsZ9rvN9+TYNTYjY27+44TeEzeblbvT7Y91VlmBohRF
gnY8aQDKlbZe3aKs9MabCT3D76PDv2GhRsA832T3jxz9nLFq/t3zB1IZN58jkiaFSGh4EzLb7V4d
mBNwxw+NuT3mr4vBPgZCJ27UignDPtyyChru8F+feQFG4h/oVXMTDID+Q/eXXYi3eyH6E/m6/Jz+
+vAKun13rKvasQi/ilbnkIvpmuEhY32CRyTnJGbNDRfS9gT7xAuq4IIGqM80lDzxft5FoyQ8Fk34
Ilv3eB/27vsuBfVWXQ5QzN0eJ6rF182BM13zOlG0nQe7NRWZexSZkpVeG8D9eOiJn+KLaMqjXQYY
QCyRaBvPMgcqvV9BiElddTqenmj0I14VqDGIRcyPpPKiOUPhQFDtclG9JvTQgOBGZkPNG6Omq0Mr
EXvTXeVYahuoIQGMl3fHfbfR+IrDhUmTdH6Ifo23fnxIyBySpljBoiOzBbVqUSx+KDemizQol4/O
JTlWqqCD5Qvhrez36Uy4SlywyR9DE7GHFEyLfmWpTtpsZfyRAmvyfr1TYFSyBsqJVe9jcGhPDLpg
ujF5KBZ6x2NNP5PuCGDfTYc43R3WZ5vI1BFZ9psTeWRUn6Ws9Z+xXIpecSmYh1ggAo0Kq93eMBqd
Rk5D6ZYzAcacNsLlmYyIT2nYeZyXwbcoPaz6oYmeCCLixEZ0Yd6ZfaVI1bpP2vUPqkxroYJbNzpM
TRryVwXPtG/srbIkW4bRHcMtmuX0UmDjLKQdiuPUewE239oowGOTdiSmPIM++KlF27nX8/wVB3N4
Ui9KS2XXlIwbT6a/V9JII+MwfvvfaSH4P9/c5/2f6H5XKrPYCDbLjKojUUXnrTrhWt2hJ00ShE7I
tIIghpzm9ZOOuFKaDqgMdhiyQsyQIRn7xWn4pVfGmZh7Jl04iJ8+/br2PXJZerLjbdain7TIchhM
FMn5g+lkg8bUmAqZwAE4E13cL5IB4elEabxPEfs1OSqvRy/OXa8Aj7Wz/dA46a79EYOBix963TMi
7YEqNKkAtM0YpQiSnj2NVAVr1aBC9BB0AwDeXN6At2HNhvAGO2FvofhS7EIl5PhqXKZCNaxvKO+K
ahKvRf7Uyiq8pSgbRkoLSEawSAaJoq/7h5Xvr0ezEktpg4ThoarAKymlYNRbv796OBfAgn2IdcBd
C6HM7oPiCVXkYPy7H84onHW6/3EgkB+P47zbdJH+5B+RetBxIB3gEPzsSt34LBZP7jiixbtmRHkt
qfxg1KZ8cE1uJfNEpWVA3Z+mt8sNE4fL168l/XExduGDXUwi38eE7rcHpio82SnIfbCSJ+xAj4m/
YbZFaWhuY5AOMmzun5sWzgh4/VHnYDg8V6MFtT6p+Eq++OTaBqXHu0X6hNvFft/A3vdFPtb+w2fU
WhgStHhb+QQfQIznigjtFELHH6Hq9ALZYiCWZOQb5IwUe0TD3a3ZwywU6cE4bJtqfh3rOTtrjAPs
9h2Ed1qoDEnjBfzvxTdMmaauyOLTw8jK1EhLRD8jtFmZhL6t7PgCBQKhiBCLfRCqn1ggHhuxIHHf
9kH7cmmmHI71k8P7Hm1w/Yv1PN5hpN4Pwo0po9PeCVVFbVcUAq0Xq4v4q1pqCz68B6MttKhpWas4
YrKeKDIGmCDotGJS/zS+5NVZJT6Z1u+0x8bxss7D8DBD+FGHAEJK96PvblY5knJKSlkhQQs5ySyp
uaQUNlxbW0R4bU5RIXyg1OqP2rMJmu2qzd66Q9sIgcNMIBh/FR+GZFDywhO1nQY/44Eda0Hkur+L
fA6uqvCsj/SL8T8Ns6e8zCIkQXDWje7gC0NQwEij4W2yU0duI4tZ6mxaHqzGcE534ndnUoqu8hkU
/SLP2FVfQbihN9vqvX8lSuiXCVASwDoDJjeK9m6oVQ1krfbQV2MSmV+WAk1NbfobA1dz48WNDyrQ
+sELYzgIgMiMORjq19DQE3DpkmMqtQ41VaFtrW098j2jVHeG0fra3sysUg+9XttQkKhb0ZTwQiQf
AuBgiZHrzq295ZN8aJNkhO+7n6pcuuxH4AWzQ5hoBtscGKYll/Aod6unHshm/6qswHW8EqFn19Vj
qZe5uzk93vLqpp57H5TtDbcEb6XuqbMyrCTRC4h6I76CeD8GyhJhiWUSXqLKb9PZ1WeezfNZEO71
5wiNRtxtz3++XRPLpTCOzFjCf09W89QdxAzkegkYZwuBZxUlYFPPkEPhNmhK86xlW+6O9f92L9aY
X8ZMTi28dQ==
`pragma protect end_protected
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
