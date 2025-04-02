// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:rmii:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_rmii_0_0 (
  m00_axis_aclk,
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
  s_mm2s_axis_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *)
input wire m00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *)
input wire m00_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *)
output wire m00_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *)
output wire [7 : 0] m00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *)
output wire m00_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *)
input wire m00_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_s2mm_axis_aclk, ASSOCIATED_BUSIF m_s2mm_axis, ASSOCIATED_RESET m_s2mm_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_s2mm_axis_aclk CLK" *)
input wire m_s2mm_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_s2mm_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_s2mm_axis_aresetn RST" *)
input wire m_s2mm_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TVALID" *)
output wire m_s2mm_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TDATA" *)
output wire [7 : 0] m_s2mm_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TLAST" *)
output wire m_s2mm_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_s2mm_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_s2mm_axis TREADY" *)
input wire m_s2mm_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *)
input wire s00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *)
input wire s00_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *)
output wire s00_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *)
input wire [7 : 0] s00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *)
input wire s00_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TUSER" *)
input wire [11 : 0] s00_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *)
input wire s00_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_mm2s_axis_aclk, ASSOCIATED_BUSIF s_mm2s_axis, ASSOCIATED_RESET s_mm2s_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_mm2s_axis_aclk CLK" *)
input wire s_mm2s_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_mm2s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_mm2s_axis_aresetn RST" *)
input wire s_mm2s_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TREADY" *)
output wire s_mm2s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TDATA" *)
input wire [7 : 0] s_mm2s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TLAST" *)
input wire s_mm2s_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_mm2s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_mm2s_axis TVALID" *)
input wire s_mm2s_axis_tvalid;

  rmii_axis_v1_0 #(
    .FPGA_IP_1(10),
    .FPGA_IP_2(0),
    .FPGA_IP_3(0),
    .FPGA_IP_4(240),
    .HOST_IP_1(10),
    .HOST_IP_2(0),
    .HOST_IP_3(0),
    .HOST_IP_4(10),
    .FPGA_PORT(17767),
    .HOST_PORT(17767),
    .FPGA_MAC(48'HE86A64E7E830),
    .HOST_MAC(48'HE86A64E7E829),
    .HEADER_CHECKSUM(16'H65B3),
    .CHECK_DESTINATION(1)
  ) inst (
    .m00_axis_aclk(m00_axis_aclk),
    .m00_axis_aresetn(m00_axis_aresetn),
    .m00_axis_tvalid(m00_axis_tvalid),
    .m00_axis_tdata(m00_axis_tdata),
    .m00_axis_tlast(m00_axis_tlast),
    .m00_axis_tready(m00_axis_tready),
    .m_s2mm_axis_aclk(m_s2mm_axis_aclk),
    .m_s2mm_axis_aresetn(m_s2mm_axis_aresetn),
    .m_s2mm_axis_tvalid(m_s2mm_axis_tvalid),
    .m_s2mm_axis_tdata(m_s2mm_axis_tdata),
    .m_s2mm_axis_tlast(m_s2mm_axis_tlast),
    .m_s2mm_axis_tready(m_s2mm_axis_tready),
    .s00_axis_aclk(s00_axis_aclk),
    .s00_axis_aresetn(s00_axis_aresetn),
    .s00_axis_tready(s00_axis_tready),
    .s00_axis_tdata(s00_axis_tdata),
    .s00_axis_tlast(s00_axis_tlast),
    .s00_axis_tuser(s00_axis_tuser),
    .s00_axis_tvalid(s00_axis_tvalid),
    .s_mm2s_axis_aclk(s_mm2s_axis_aclk),
    .s_mm2s_axis_aresetn(s_mm2s_axis_aresetn),
    .s_mm2s_axis_tready(s_mm2s_axis_tready),
    .s_mm2s_axis_tdata(s_mm2s_axis_tdata),
    .s_mm2s_axis_tlast(s_mm2s_axis_tlast),
    .s_mm2s_axis_tvalid(s_mm2s_axis_tvalid)
  );
endmodule
