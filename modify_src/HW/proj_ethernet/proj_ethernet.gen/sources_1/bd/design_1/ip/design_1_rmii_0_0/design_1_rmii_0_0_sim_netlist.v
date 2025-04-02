// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  1 14:43:46 2025
// Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ehs/Desktop/test/Ethernet/modify_src/proj_ethernet/proj_ethernet.gen/sources_1/bd/design_1/ip/design_1_rmii_0_0/design_1_rmii_0_0_sim_netlist.v
// Design      : design_1_rmii_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rmii_0_0,rmii_axis_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rmii_axis_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_rmii_0_0
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
  design_1_rmii_0_0_rmii_axis_v1_0 inst
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

(* CHECK_LICENSE_TYPE = "data_fifo,fifo_generator_v13_2_9,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "data_fifo" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module design_1_rmii_0_0_data_fifo
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
  design_1_rmii_0_0_fifo_generator_v13_2_9 U0
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

(* ORIG_REF_NAME = "packet_gen" *) 
module design_1_rmii_0_0_packet_gen
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
  design_1_rmii_0_0_data_fifo data_fifo_i
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

(* ORIG_REF_NAME = "rmii_axis_v1_0" *) 
module design_1_rmii_0_0_rmii_axis_v1_0
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

  design_1_rmii_0_0_tx_buf_8bit inst_tx_buf_8bit
       (.TX_EN(ETH_TXEN_i),
        .TX_READY_i(TX_READY_i),
        .m_s2mm_axis_aclk(m_s2mm_axis_aclk),
        .m_s2mm_axis_aresetn(m_s2mm_axis_aresetn),
        .m_s2mm_axis_tvalid(m_s2mm_axis_tvalid),
        .\state_counter_reg[0]_0 (packet_gen_i_n_0));
  design_1_rmii_0_0_packet_gen packet_gen_i
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

(* ORIG_REF_NAME = "tx_buf_8bit" *) 
module design_1_rmii_0_0_tx_buf_8bit
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 92880)
`pragma protect data_block
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
6fZtJ7s+lTcWA1FajoRf1eckQsHHpVgvuPPW
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
