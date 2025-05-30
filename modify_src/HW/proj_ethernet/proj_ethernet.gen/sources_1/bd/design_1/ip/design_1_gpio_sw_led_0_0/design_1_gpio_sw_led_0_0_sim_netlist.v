// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr  1 14:44:55 2025
// Host        : ehs-HP-Pavilion-Notebook running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ehs/Desktop/test/Ethernet/modify_src/proj_ethernet/proj_ethernet.gen/sources_1/bd/design_1/ip/design_1_gpio_sw_led_0_0/design_1_gpio_sw_led_0_0_sim_netlist.v
// Design      : design_1_gpio_sw_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_gpio_sw_led_0_0,axis_gpio_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_gpio_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_gpio_sw_led_0_0
   (SW,
    LED,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tuser,
    m00_axis_tready);
  input [1:0]SW;
  output [1:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [7:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [7:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TUSER" *) output [11:0]m00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]LED;
  wire [1:0]SW;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tuser[11] = \<const0> ;
  assign m00_axis_tuser[10] = \<const0> ;
  assign m00_axis_tuser[9] = \<const0> ;
  assign m00_axis_tuser[8] = \<const0> ;
  assign m00_axis_tuser[7] = \<const0> ;
  assign m00_axis_tuser[6] = \<const0> ;
  assign m00_axis_tuser[5] = \<const1> ;
  assign m00_axis_tuser[4] = \<const0> ;
  assign m00_axis_tuser[3] = \<const0> ;
  assign m00_axis_tuser[2] = \<const1> ;
  assign m00_axis_tuser[1] = \<const0> ;
  assign m00_axis_tuser[0] = \<const1> ;
  assign s00_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_gpio_sw_led_0_0_axis_gpio_v1_0 inst
       (.LED(LED),
        .SW(SW),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axis_data_fifo_tuser,axis_data_fifo_v2_0_11_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axis_data_fifo_tuser" *) 
(* X_CORE_INFO = "axis_data_fifo_v2_0_11_top,Vivado 2023.2" *) 
module design_1_gpio_sw_led_0_0_axis_data_fifo_tuser
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    prog_full);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [11:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 12, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [11:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output prog_full;

  wire \<const0> ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign m_axis_tuser[11] = \<const0> ;
  assign m_axis_tuser[10] = \<const0> ;
  assign m_axis_tuser[9] = \<const0> ;
  assign m_axis_tuser[8] = \<const0> ;
  assign m_axis_tuser[7] = \<const0> ;
  assign m_axis_tuser[6] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_gpio_sw_led_0_0_axis_data_fifo_v2_0_11_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_full(prog_full),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata[6:0]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_11_top" *) 
module design_1_gpio_sw_led_0_0_axis_data_fifo_v2_0_11_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    prog_full,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  output m_axis_tlast;
  output prog_full;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [6:0]s_axis_tdata;
  input s_axis_tlast;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_15 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_16 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_17 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_18 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_19 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_20 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_21 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_22 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_23 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_24 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_25 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_26 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_28 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_29 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_30 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_31 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_32 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_33 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_34 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_35 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_36 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_37 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_38 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_39 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_40 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_41 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_42 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_43 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_44 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_45 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_46 ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [6:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "25" *) 
  (* AXIS_FINAL_DATA_WIDTH = "25" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001100000001110" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001100000001110" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
  (* EN_ALMOST_FULL_INT = "1'b1" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "64" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "6" *) 
  (* PACKET_FIFO = "true" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "50" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "1" *) 
  (* RD_DATA_COUNT_WIDTH = "7" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "8" *) 
  (* TDATA_WIDTH = "8" *) 
  (* TDEST_OFFSET = "12" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "11" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "10" *) 
  (* TSTRB_OFFSET = "9" *) 
  (* TUSER_MAX_WIDTH = "4083" *) 
  (* TUSER_OFFSET = "24" *) 
  (* TUSER_WIDTH = "12" *) 
  (* USE_ADV_FEATURES = "825765957" *) 
  (* USE_ADV_FEATURES_INT = "825765957" *) 
  (* WR_DATA_COUNT_WIDTH = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_gpio_sw_led_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_44 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_35 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_46 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [0]),
        .m_axis_tuser({\gen_fifo.xpm_fifo_axis_inst_n_15 ,\gen_fifo.xpm_fifo_axis_inst_n_16 ,\gen_fifo.xpm_fifo_axis_inst_n_17 ,\gen_fifo.xpm_fifo_axis_inst_n_18 ,\gen_fifo.xpm_fifo_axis_inst_n_19 ,\gen_fifo.xpm_fifo_axis_inst_n_20 ,\gen_fifo.xpm_fifo_axis_inst_n_21 ,\gen_fifo.xpm_fifo_axis_inst_n_22 ,\gen_fifo.xpm_fifo_axis_inst_n_23 ,\gen_fifo.xpm_fifo_axis_inst_n_24 ,\gen_fifo.xpm_fifo_axis_inst_n_25 ,\gen_fifo.xpm_fifo_axis_inst_n_26 }),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_36 ),
        .prog_full_axis(prog_full),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_37 ,\gen_fifo.xpm_fifo_axis_inst_n_38 ,\gen_fifo.xpm_fifo_axis_inst_n_39 ,\gen_fifo.xpm_fifo_axis_inst_n_40 ,\gen_fifo.xpm_fifo_axis_inst_n_41 ,\gen_fifo.xpm_fifo_axis_inst_n_42 ,\gen_fifo.xpm_fifo_axis_inst_n_43 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata({1'b0,s_axis_tdata}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_45 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_28 ,\gen_fifo.xpm_fifo_axis_inst_n_29 ,\gen_fifo.xpm_fifo_axis_inst_n_30 ,\gen_fifo.xpm_fifo_axis_inst_n_31 ,\gen_fifo.xpm_fifo_axis_inst_n_32 ,\gen_fifo.xpm_fifo_axis_inst_n_33 ,\gen_fifo.xpm_fifo_axis_inst_n_34 }));
endmodule

(* ORIG_REF_NAME = "axis_gpio" *) 
module design_1_gpio_sw_led_0_0_axis_gpio
   (LED,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast);
  output [1:0]LED;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;

  wire [1:0]LED;
  wire \axi_counter[0]_i_1_n_0 ;
  wire \axi_counter[0]_i_3_n_0 ;
  wire [31:0]axi_counter_reg;
  wire \axi_counter_reg[0]_i_2_n_0 ;
  wire \axi_counter_reg[0]_i_2_n_1 ;
  wire \axi_counter_reg[0]_i_2_n_2 ;
  wire \axi_counter_reg[0]_i_2_n_3 ;
  wire \axi_counter_reg[0]_i_2_n_4 ;
  wire \axi_counter_reg[0]_i_2_n_5 ;
  wire \axi_counter_reg[0]_i_2_n_6 ;
  wire \axi_counter_reg[0]_i_2_n_7 ;
  wire \axi_counter_reg[12]_i_1_n_0 ;
  wire \axi_counter_reg[12]_i_1_n_1 ;
  wire \axi_counter_reg[12]_i_1_n_2 ;
  wire \axi_counter_reg[12]_i_1_n_3 ;
  wire \axi_counter_reg[12]_i_1_n_4 ;
  wire \axi_counter_reg[12]_i_1_n_5 ;
  wire \axi_counter_reg[12]_i_1_n_6 ;
  wire \axi_counter_reg[12]_i_1_n_7 ;
  wire \axi_counter_reg[16]_i_1_n_0 ;
  wire \axi_counter_reg[16]_i_1_n_1 ;
  wire \axi_counter_reg[16]_i_1_n_2 ;
  wire \axi_counter_reg[16]_i_1_n_3 ;
  wire \axi_counter_reg[16]_i_1_n_4 ;
  wire \axi_counter_reg[16]_i_1_n_5 ;
  wire \axi_counter_reg[16]_i_1_n_6 ;
  wire \axi_counter_reg[16]_i_1_n_7 ;
  wire \axi_counter_reg[20]_i_1_n_0 ;
  wire \axi_counter_reg[20]_i_1_n_1 ;
  wire \axi_counter_reg[20]_i_1_n_2 ;
  wire \axi_counter_reg[20]_i_1_n_3 ;
  wire \axi_counter_reg[20]_i_1_n_4 ;
  wire \axi_counter_reg[20]_i_1_n_5 ;
  wire \axi_counter_reg[20]_i_1_n_6 ;
  wire \axi_counter_reg[20]_i_1_n_7 ;
  wire \axi_counter_reg[24]_i_1_n_0 ;
  wire \axi_counter_reg[24]_i_1_n_1 ;
  wire \axi_counter_reg[24]_i_1_n_2 ;
  wire \axi_counter_reg[24]_i_1_n_3 ;
  wire \axi_counter_reg[24]_i_1_n_4 ;
  wire \axi_counter_reg[24]_i_1_n_5 ;
  wire \axi_counter_reg[24]_i_1_n_6 ;
  wire \axi_counter_reg[24]_i_1_n_7 ;
  wire \axi_counter_reg[28]_i_1_n_1 ;
  wire \axi_counter_reg[28]_i_1_n_2 ;
  wire \axi_counter_reg[28]_i_1_n_3 ;
  wire \axi_counter_reg[28]_i_1_n_4 ;
  wire \axi_counter_reg[28]_i_1_n_5 ;
  wire \axi_counter_reg[28]_i_1_n_6 ;
  wire \axi_counter_reg[28]_i_1_n_7 ;
  wire \axi_counter_reg[4]_i_1_n_0 ;
  wire \axi_counter_reg[4]_i_1_n_1 ;
  wire \axi_counter_reg[4]_i_1_n_2 ;
  wire \axi_counter_reg[4]_i_1_n_3 ;
  wire \axi_counter_reg[4]_i_1_n_4 ;
  wire \axi_counter_reg[4]_i_1_n_5 ;
  wire \axi_counter_reg[4]_i_1_n_6 ;
  wire \axi_counter_reg[4]_i_1_n_7 ;
  wire \axi_counter_reg[8]_i_1_n_0 ;
  wire \axi_counter_reg[8]_i_1_n_1 ;
  wire \axi_counter_reg[8]_i_1_n_2 ;
  wire \axi_counter_reg[8]_i_1_n_3 ;
  wire \axi_counter_reg[8]_i_1_n_4 ;
  wire \axi_counter_reg[8]_i_1_n_5 ;
  wire \axi_counter_reg[8]_i_1_n_6 ;
  wire \axi_counter_reg[8]_i_1_n_7 ;
  wire [15:0]data_buf;
  wire gpio_data_en;
  wire gpio_data_en_i_10_n_0;
  wire gpio_data_en_i_1_n_0;
  wire gpio_data_en_i_2_n_0;
  wire gpio_data_en_i_3_n_0;
  wire gpio_data_en_i_4_n_0;
  wire gpio_data_en_i_5_n_0;
  wire gpio_data_en_i_6_n_0;
  wire gpio_data_en_i_7_n_0;
  wire gpio_data_en_i_8_n_0;
  wire gpio_data_en_i_9_n_0;
  wire \led_buffer[0]_i_1_n_0 ;
  wire \led_buffer[0]_i_2_n_0 ;
  wire \led_buffer[1]_i_2_n_0 ;
  wire \led_buffer[1]_i_3_n_0 ;
  wire \led_buffer[1]_i_4_n_0 ;
  wire p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [3:3]\NLW_axi_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h8F)) 
    \axi_counter[0]_i_1 
       (.I0(s00_axis_tlast),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_aresetn),
        .O(\axi_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_counter[0]_i_3 
       (.I0(axi_counter_reg[0]),
        .O(\axi_counter[0]_i_3_n_0 ));
  FDRE \axi_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[0]_i_2_n_7 ),
        .Q(axi_counter_reg[0]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\axi_counter_reg[0]_i_2_n_0 ,\axi_counter_reg[0]_i_2_n_1 ,\axi_counter_reg[0]_i_2_n_2 ,\axi_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_counter_reg[0]_i_2_n_4 ,\axi_counter_reg[0]_i_2_n_5 ,\axi_counter_reg[0]_i_2_n_6 ,\axi_counter_reg[0]_i_2_n_7 }),
        .S({axi_counter_reg[3:1],\axi_counter[0]_i_3_n_0 }));
  FDRE \axi_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[8]_i_1_n_5 ),
        .Q(axi_counter_reg[10]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[8]_i_1_n_4 ),
        .Q(axi_counter_reg[11]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[12]_i_1_n_7 ),
        .Q(axi_counter_reg[12]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[12]_i_1 
       (.CI(\axi_counter_reg[8]_i_1_n_0 ),
        .CO({\axi_counter_reg[12]_i_1_n_0 ,\axi_counter_reg[12]_i_1_n_1 ,\axi_counter_reg[12]_i_1_n_2 ,\axi_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[12]_i_1_n_4 ,\axi_counter_reg[12]_i_1_n_5 ,\axi_counter_reg[12]_i_1_n_6 ,\axi_counter_reg[12]_i_1_n_7 }),
        .S(axi_counter_reg[15:12]));
  FDRE \axi_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[12]_i_1_n_6 ),
        .Q(axi_counter_reg[13]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[12]_i_1_n_5 ),
        .Q(axi_counter_reg[14]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[12]_i_1_n_4 ),
        .Q(axi_counter_reg[15]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[16]_i_1_n_7 ),
        .Q(axi_counter_reg[16]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[16]_i_1 
       (.CI(\axi_counter_reg[12]_i_1_n_0 ),
        .CO({\axi_counter_reg[16]_i_1_n_0 ,\axi_counter_reg[16]_i_1_n_1 ,\axi_counter_reg[16]_i_1_n_2 ,\axi_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[16]_i_1_n_4 ,\axi_counter_reg[16]_i_1_n_5 ,\axi_counter_reg[16]_i_1_n_6 ,\axi_counter_reg[16]_i_1_n_7 }),
        .S(axi_counter_reg[19:16]));
  FDRE \axi_counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[16]_i_1_n_6 ),
        .Q(axi_counter_reg[17]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[16]_i_1_n_5 ),
        .Q(axi_counter_reg[18]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[16]_i_1_n_4 ),
        .Q(axi_counter_reg[19]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[0]_i_2_n_6 ),
        .Q(axi_counter_reg[1]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[20]_i_1_n_7 ),
        .Q(axi_counter_reg[20]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[20]_i_1 
       (.CI(\axi_counter_reg[16]_i_1_n_0 ),
        .CO({\axi_counter_reg[20]_i_1_n_0 ,\axi_counter_reg[20]_i_1_n_1 ,\axi_counter_reg[20]_i_1_n_2 ,\axi_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[20]_i_1_n_4 ,\axi_counter_reg[20]_i_1_n_5 ,\axi_counter_reg[20]_i_1_n_6 ,\axi_counter_reg[20]_i_1_n_7 }),
        .S(axi_counter_reg[23:20]));
  FDRE \axi_counter_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[20]_i_1_n_6 ),
        .Q(axi_counter_reg[21]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[20]_i_1_n_5 ),
        .Q(axi_counter_reg[22]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[20]_i_1_n_4 ),
        .Q(axi_counter_reg[23]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[24]_i_1_n_7 ),
        .Q(axi_counter_reg[24]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[24]_i_1 
       (.CI(\axi_counter_reg[20]_i_1_n_0 ),
        .CO({\axi_counter_reg[24]_i_1_n_0 ,\axi_counter_reg[24]_i_1_n_1 ,\axi_counter_reg[24]_i_1_n_2 ,\axi_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[24]_i_1_n_4 ,\axi_counter_reg[24]_i_1_n_5 ,\axi_counter_reg[24]_i_1_n_6 ,\axi_counter_reg[24]_i_1_n_7 }),
        .S(axi_counter_reg[27:24]));
  FDRE \axi_counter_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[24]_i_1_n_6 ),
        .Q(axi_counter_reg[25]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[26] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[24]_i_1_n_5 ),
        .Q(axi_counter_reg[26]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[27] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[24]_i_1_n_4 ),
        .Q(axi_counter_reg[27]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[28] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[28]_i_1_n_7 ),
        .Q(axi_counter_reg[28]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[28]_i_1 
       (.CI(\axi_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_axi_counter_reg[28]_i_1_CO_UNCONNECTED [3],\axi_counter_reg[28]_i_1_n_1 ,\axi_counter_reg[28]_i_1_n_2 ,\axi_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[28]_i_1_n_4 ,\axi_counter_reg[28]_i_1_n_5 ,\axi_counter_reg[28]_i_1_n_6 ,\axi_counter_reg[28]_i_1_n_7 }),
        .S(axi_counter_reg[31:28]));
  FDRE \axi_counter_reg[29] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[28]_i_1_n_6 ),
        .Q(axi_counter_reg[29]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[0]_i_2_n_5 ),
        .Q(axi_counter_reg[2]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[30] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[28]_i_1_n_5 ),
        .Q(axi_counter_reg[30]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[31] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[28]_i_1_n_4 ),
        .Q(axi_counter_reg[31]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[0]_i_2_n_4 ),
        .Q(axi_counter_reg[3]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[4]_i_1_n_7 ),
        .Q(axi_counter_reg[4]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[4]_i_1 
       (.CI(\axi_counter_reg[0]_i_2_n_0 ),
        .CO({\axi_counter_reg[4]_i_1_n_0 ,\axi_counter_reg[4]_i_1_n_1 ,\axi_counter_reg[4]_i_1_n_2 ,\axi_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[4]_i_1_n_4 ,\axi_counter_reg[4]_i_1_n_5 ,\axi_counter_reg[4]_i_1_n_6 ,\axi_counter_reg[4]_i_1_n_7 }),
        .S(axi_counter_reg[7:4]));
  FDRE \axi_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[4]_i_1_n_6 ),
        .Q(axi_counter_reg[5]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[4]_i_1_n_5 ),
        .Q(axi_counter_reg[6]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[4]_i_1_n_4 ),
        .Q(axi_counter_reg[7]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \axi_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[8]_i_1_n_7 ),
        .Q(axi_counter_reg[8]),
        .R(\axi_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \axi_counter_reg[8]_i_1 
       (.CI(\axi_counter_reg[4]_i_1_n_0 ),
        .CO({\axi_counter_reg[8]_i_1_n_0 ,\axi_counter_reg[8]_i_1_n_1 ,\axi_counter_reg[8]_i_1_n_2 ,\axi_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_counter_reg[8]_i_1_n_4 ,\axi_counter_reg[8]_i_1_n_5 ,\axi_counter_reg[8]_i_1_n_6 ,\axi_counter_reg[8]_i_1_n_7 }),
        .S(axi_counter_reg[11:8]));
  FDRE \axi_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\axi_counter_reg[8]_i_1_n_6 ),
        .Q(axi_counter_reg[9]),
        .R(\axi_counter[0]_i_1_n_0 ));
  FDRE \data_buf_reg[0] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[0]),
        .Q(data_buf[0]),
        .R(p_0_in));
  FDRE \data_buf_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[2]),
        .Q(data_buf[10]),
        .R(p_0_in));
  FDRE \data_buf_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[3]),
        .Q(data_buf[11]),
        .R(p_0_in));
  FDRE \data_buf_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[4]),
        .Q(data_buf[12]),
        .R(p_0_in));
  FDRE \data_buf_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[5]),
        .Q(data_buf[13]),
        .R(p_0_in));
  FDRE \data_buf_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[6]),
        .Q(data_buf[14]),
        .R(p_0_in));
  FDRE \data_buf_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[7]),
        .Q(data_buf[15]),
        .R(p_0_in));
  FDRE \data_buf_reg[1] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[1]),
        .Q(data_buf[1]),
        .R(p_0_in));
  FDRE \data_buf_reg[2] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[2]),
        .Q(data_buf[2]),
        .R(p_0_in));
  FDRE \data_buf_reg[3] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[3]),
        .Q(data_buf[3]),
        .R(p_0_in));
  FDRE \data_buf_reg[4] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[4]),
        .Q(data_buf[4]),
        .R(p_0_in));
  FDRE \data_buf_reg[5] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[5]),
        .Q(data_buf[5]),
        .R(p_0_in));
  FDRE \data_buf_reg[6] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[6]),
        .Q(data_buf[6]),
        .R(p_0_in));
  FDRE \data_buf_reg[7] 
       (.C(s00_axis_aclk),
        .CE(gpio_data_en),
        .D(s00_axis_tdata[7]),
        .Q(data_buf[7]),
        .R(p_0_in));
  FDRE \data_buf_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[0]),
        .Q(data_buf[8]),
        .R(p_0_in));
  FDRE \data_buf_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_buf[1]),
        .Q(data_buf[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8B00)) 
    gpio_data_en_i_1
       (.I0(gpio_data_en),
        .I1(gpio_data_en_i_2_n_0),
        .I2(axi_counter_reg[1]),
        .I3(s00_axis_aresetn),
        .O(gpio_data_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    gpio_data_en_i_10
       (.I0(axi_counter_reg[22]),
        .I1(axi_counter_reg[21]),
        .I2(axi_counter_reg[24]),
        .I3(axi_counter_reg[23]),
        .O(gpio_data_en_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    gpio_data_en_i_2
       (.I0(gpio_data_en_i_3_n_0),
        .I1(gpio_data_en_i_4_n_0),
        .I2(gpio_data_en_i_5_n_0),
        .I3(gpio_data_en_i_6_n_0),
        .O(gpio_data_en_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    gpio_data_en_i_3
       (.I0(axi_counter_reg[11]),
        .I1(axi_counter_reg[12]),
        .I2(axi_counter_reg[9]),
        .I3(axi_counter_reg[10]),
        .I4(gpio_data_en_i_7_n_0),
        .O(gpio_data_en_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    gpio_data_en_i_4
       (.I0(axi_counter_reg[3]),
        .I1(axi_counter_reg[4]),
        .I2(axi_counter_reg[0]),
        .I3(axi_counter_reg[2]),
        .I4(gpio_data_en_i_8_n_0),
        .O(gpio_data_en_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    gpio_data_en_i_5
       (.I0(axi_counter_reg[27]),
        .I1(axi_counter_reg[28]),
        .I2(axi_counter_reg[25]),
        .I3(axi_counter_reg[26]),
        .I4(gpio_data_en_i_9_n_0),
        .O(gpio_data_en_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    gpio_data_en_i_6
       (.I0(axi_counter_reg[19]),
        .I1(axi_counter_reg[20]),
        .I2(axi_counter_reg[17]),
        .I3(axi_counter_reg[18]),
        .I4(gpio_data_en_i_10_n_0),
        .O(gpio_data_en_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    gpio_data_en_i_7
       (.I0(axi_counter_reg[14]),
        .I1(axi_counter_reg[13]),
        .I2(axi_counter_reg[16]),
        .I3(axi_counter_reg[15]),
        .O(gpio_data_en_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    gpio_data_en_i_8
       (.I0(axi_counter_reg[5]),
        .I1(axi_counter_reg[6]),
        .I2(axi_counter_reg[8]),
        .I3(axi_counter_reg[7]),
        .O(gpio_data_en_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    gpio_data_en_i_9
       (.I0(axi_counter_reg[30]),
        .I1(axi_counter_reg[29]),
        .I2(s00_axis_tvalid),
        .I3(axi_counter_reg[31]),
        .O(gpio_data_en_i_9_n_0));
  FDRE gpio_data_en_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(gpio_data_en_i_1_n_0),
        .Q(gpio_data_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \led_buffer[0]_i_1 
       (.I0(\led_buffer[1]_i_3_n_0 ),
        .I1(data_buf[2]),
        .I2(data_buf[1]),
        .I3(data_buf[0]),
        .I4(\led_buffer[0]_i_2_n_0 ),
        .O(\led_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \led_buffer[0]_i_2 
       (.I0(data_buf[5]),
        .I1(data_buf[6]),
        .I2(data_buf[4]),
        .I3(data_buf[3]),
        .I4(data_buf[9]),
        .I5(data_buf[7]),
        .O(\led_buffer[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_buffer[1]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00020000)) 
    \led_buffer[1]_i_2 
       (.I0(\led_buffer[1]_i_3_n_0 ),
        .I1(data_buf[3]),
        .I2(data_buf[2]),
        .I3(data_buf[1]),
        .I4(\led_buffer[1]_i_4_n_0 ),
        .O(\led_buffer[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \led_buffer[1]_i_3 
       (.I0(data_buf[12]),
        .I1(data_buf[13]),
        .I2(data_buf[10]),
        .I3(data_buf[11]),
        .I4(data_buf[15]),
        .I5(data_buf[14]),
        .O(\led_buffer[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \led_buffer[1]_i_4 
       (.I0(data_buf[6]),
        .I1(data_buf[7]),
        .I2(data_buf[4]),
        .I3(data_buf[5]),
        .I4(data_buf[9]),
        .I5(data_buf[8]),
        .O(\led_buffer[1]_i_4_n_0 ));
  FDRE \led_buffer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\led_buffer[0]_i_1_n_0 ),
        .Q(LED[0]),
        .R(p_0_in));
  FDRE \led_buffer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\led_buffer[1]_i_2_n_0 ),
        .Q(LED[1]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "axis_gpio_v1_0" *) 
module design_1_gpio_sw_led_0_0_axis_gpio_v1_0
   (LED,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tlast,
    SW,
    m00_axis_tready);
  output [1:0]LED;
  output m00_axis_tvalid;
  output [7:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input s00_axis_aclk;
  input [7:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input s00_axis_tlast;
  input [1:0]SW;
  input m00_axis_tready;

  wire [1:0]LED;
  wire [1:0]SW;
  wire [2:0]current_state;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire \postfix_buffer[1]_i_1_n_0 ;
  wire \postfix_buffer[3]_i_1_n_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [1:0]state_counter_reg;
  wire sw_axis_i_n_10;
  wire sw_axis_i_n_11;
  wire sw_axis_i_n_17;
  wire sw_axis_i_n_18;
  wire sw_axis_i_n_19;

  design_1_gpio_sw_led_0_0_axis_gpio axis_gpio_i
       (.LED(LED),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
  LUT6 #(
    .INIT(64'hF0FFF0FF00040000)) 
    \postfix_buffer[1]_i_1 
       (.I0(sw_axis_i_n_17),
        .I1(state_counter_reg[0]),
        .I2(sw_axis_i_n_18),
        .I3(current_state[0]),
        .I4(state_counter_reg[1]),
        .I5(sw_axis_i_n_11),
        .O(\postfix_buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF2000FFFF)) 
    \postfix_buffer[3]_i_1 
       (.I0(sw_axis_i_n_11),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(sw_axis_i_n_19),
        .I5(sw_axis_i_n_10),
        .O(\postfix_buffer[3]_i_1_n_0 ));
  design_1_gpio_sw_led_0_0_sw_axis sw_axis_i
       (.\FSM_sequential_current_state_reg[2]_0 (sw_axis_i_n_18),
        .Q(current_state),
        .SW(SW),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .out(state_counter_reg),
        .\postfix_buffer_reg[1]_0 (sw_axis_i_n_11),
        .\postfix_buffer_reg[1]_1 (\postfix_buffer[1]_i_1_n_0 ),
        .\postfix_buffer_reg[3]_0 (sw_axis_i_n_10),
        .\postfix_buffer_reg[3]_1 (\postfix_buffer[3]_i_1_n_0 ),
        .\state_counter_reg[1]_0 (sw_axis_i_n_19),
        .\state_counter_reg[2]_0 (sw_axis_i_n_17));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_1_gpio_sw_led_0_0_debounce
   (SR,
    p_1_in,
    D,
    m00_axis_aclk,
    m00_axis_aresetn,
    Q,
    SW);
  output [0:0]SR;
  output p_1_in;
  output [1:0]D;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input [1:0]Q;
  input [1:0]SW;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]SW;
  wire \gpio_in_q_reg_n_0_[0][14] ;
  wire \gpio_in_q_reg_n_0_[1][0] ;
  wire \gpio_in_q_reg_n_0_[1][10] ;
  wire \gpio_in_q_reg_n_0_[1][11] ;
  wire \gpio_in_q_reg_n_0_[1][12] ;
  wire \gpio_in_q_reg_n_0_[1][13] ;
  wire \gpio_in_q_reg_n_0_[1][14] ;
  wire \gpio_in_q_reg_n_0_[1][1] ;
  wire \gpio_in_q_reg_n_0_[1][2] ;
  wire \gpio_in_q_reg_n_0_[1][3] ;
  wire \gpio_in_q_reg_n_0_[1][4] ;
  wire \gpio_in_q_reg_n_0_[1][5] ;
  wire \gpio_in_q_reg_n_0_[1][6] ;
  wire \gpio_in_q_reg_n_0_[1][7] ;
  wire \gpio_in_q_reg_n_0_[1][8] ;
  wire \gpio_in_q_reg_n_0_[1][9] ;
  wire \gpio_out[0]_i_1_n_0 ;
  wire \gpio_out[1]_i_1_n_0 ;
  wire \gpio_out_i[0]_i_1_n_0 ;
  wire \gpio_out_i[0]_i_2_n_0 ;
  wire \gpio_out_i[0]_i_3_n_0 ;
  wire \gpio_out_i[0]_i_4_n_0 ;
  wire \gpio_out_i[0]_i_5_n_0 ;
  wire \gpio_out_i[0]_i_6_n_0 ;
  wire \gpio_out_i[0]_i_7_n_0 ;
  wire \gpio_out_i[0]_i_8_n_0 ;
  wire \gpio_out_i[1]_i_1_n_0 ;
  wire \gpio_out_i[1]_i_2_n_0 ;
  wire \gpio_out_i[1]_i_3_n_0 ;
  wire \gpio_out_i[1]_i_4_n_0 ;
  wire \gpio_out_i[1]_i_5_n_0 ;
  wire \gpio_out_i[1]_i_6_n_0 ;
  wire \gpio_out_i[1]_i_7_n_0 ;
  wire \gpio_out_i[1]_i_8_n_0 ;
  wire \gpio_out_i_reg_n_0_[0] ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire p_0_in;
  wire p_1_in;
  wire [14:1]p_1_out;

  LUT4 #(
    .INIT(16'h6FF6)) 
    gpio_changed_i_1
       (.I0(D[0]),
        .I1(Q[0]),
        .I2(D[1]),
        .I3(Q[1]),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \gpio_in_q[0][14]_i_1 
       (.I0(m00_axis_aresetn),
        .O(SR));
  FDRE \gpio_in_q_reg[0][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(SW[0]),
        .Q(p_1_out[1]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(p_1_out[11]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(p_1_out[12]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(p_1_out[13]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[13]),
        .Q(p_1_out[14]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[14]),
        .Q(\gpio_in_q_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \gpio_in_q_reg[0][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(p_1_out[2]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(p_1_out[3]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(p_1_out[4]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(p_1_out[5]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(p_1_out[6]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(p_1_out[7]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(p_1_out[8]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(p_1_out[9]),
        .R(SR));
  FDRE \gpio_in_q_reg[0][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(p_1_out[10]),
        .R(SR));
  FDRE \gpio_in_q_reg[1][0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(SW[1]),
        .Q(\gpio_in_q_reg_n_0_[1][0] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][9] ),
        .Q(\gpio_in_q_reg_n_0_[1][10] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][10] ),
        .Q(\gpio_in_q_reg_n_0_[1][11] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][11] ),
        .Q(\gpio_in_q_reg_n_0_[1][12] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][12] ),
        .Q(\gpio_in_q_reg_n_0_[1][13] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][13] ),
        .Q(\gpio_in_q_reg_n_0_[1][14] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][0] ),
        .Q(\gpio_in_q_reg_n_0_[1][1] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][1] ),
        .Q(\gpio_in_q_reg_n_0_[1][2] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][2] ),
        .Q(\gpio_in_q_reg_n_0_[1][3] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][3] ),
        .Q(\gpio_in_q_reg_n_0_[1][4] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][4] ),
        .Q(\gpio_in_q_reg_n_0_[1][5] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][5] ),
        .Q(\gpio_in_q_reg_n_0_[1][6] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][6] ),
        .Q(\gpio_in_q_reg_n_0_[1][7] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][7] ),
        .Q(\gpio_in_q_reg_n_0_[1][8] ),
        .R(SR));
  FDRE \gpio_in_q_reg[1][9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_in_q_reg_n_0_[1][8] ),
        .Q(\gpio_in_q_reg_n_0_[1][9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_out[0]_i_1 
       (.I0(\gpio_out_i_reg_n_0_[0] ),
        .I1(m00_axis_aresetn),
        .I2(D[0]),
        .O(\gpio_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_out[1]_i_1 
       (.I0(p_0_in),
        .I1(m00_axis_aresetn),
        .I2(D[1]),
        .O(\gpio_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \gpio_out_i[0]_i_1 
       (.I0(\gpio_out_i[0]_i_2_n_0 ),
        .I1(\gpio_out_i[0]_i_3_n_0 ),
        .I2(p_1_out[1]),
        .I3(\gpio_out_i[0]_i_4_n_0 ),
        .I4(\gpio_out_i[0]_i_5_n_0 ),
        .O(\gpio_out_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gpio_out_i[0]_i_2 
       (.I0(p_1_out[2]),
        .I1(p_1_out[5]),
        .I2(p_1_out[6]),
        .I3(p_1_out[4]),
        .I4(\gpio_out_i[0]_i_3_n_0 ),
        .I5(p_1_out[3]),
        .O(\gpio_out_i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \gpio_out_i[0]_i_3 
       (.I0(m00_axis_aresetn),
        .I1(\gpio_out_i_reg_n_0_[0] ),
        .I2(\gpio_out_i[0]_i_6_n_0 ),
        .I3(\gpio_out_i[0]_i_7_n_0 ),
        .I4(\gpio_out_i[0]_i_8_n_0 ),
        .O(\gpio_out_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \gpio_out_i[0]_i_4 
       (.I0(p_1_out[12]),
        .I1(\gpio_in_q_reg_n_0_[0][14] ),
        .I2(\gpio_out_i_reg_n_0_[0] ),
        .I3(p_1_out[14]),
        .I4(\gpio_out_i[0]_i_3_n_0 ),
        .I5(p_1_out[13]),
        .O(\gpio_out_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gpio_out_i[0]_i_5 
       (.I0(p_1_out[7]),
        .I1(p_1_out[10]),
        .I2(p_1_out[11]),
        .I3(p_1_out[9]),
        .I4(\gpio_out_i[0]_i_3_n_0 ),
        .I5(p_1_out[8]),
        .O(\gpio_out_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \gpio_out_i[0]_i_6 
       (.I0(p_1_out[13]),
        .I1(p_1_out[14]),
        .I2(p_1_out[11]),
        .I3(p_1_out[12]),
        .I4(\gpio_out_i_reg_n_0_[0] ),
        .I5(\gpio_in_q_reg_n_0_[0][14] ),
        .O(\gpio_out_i[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gpio_out_i[0]_i_7 
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .I2(p_1_out[4]),
        .I3(p_1_out[3]),
        .O(\gpio_out_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gpio_out_i[0]_i_8 
       (.I0(p_1_out[7]),
        .I1(p_1_out[8]),
        .I2(p_1_out[5]),
        .I3(p_1_out[6]),
        .I4(p_1_out[10]),
        .I5(p_1_out[9]),
        .O(\gpio_out_i[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \gpio_out_i[1]_i_1 
       (.I0(\gpio_out_i[1]_i_2_n_0 ),
        .I1(\gpio_out_i[1]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\gpio_out_i[1]_i_4_n_0 ),
        .I4(\gpio_out_i[1]_i_5_n_0 ),
        .O(\gpio_out_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gpio_out_i[1]_i_2 
       (.I0(\gpio_in_q_reg_n_0_[1][0] ),
        .I1(\gpio_in_q_reg_n_0_[1][3] ),
        .I2(\gpio_in_q_reg_n_0_[1][4] ),
        .I3(\gpio_in_q_reg_n_0_[1][2] ),
        .I4(\gpio_out_i[1]_i_3_n_0 ),
        .I5(\gpio_in_q_reg_n_0_[1][1] ),
        .O(\gpio_out_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \gpio_out_i[1]_i_3 
       (.I0(m00_axis_aresetn),
        .I1(p_0_in),
        .I2(\gpio_out_i[1]_i_6_n_0 ),
        .I3(\gpio_out_i[1]_i_7_n_0 ),
        .I4(\gpio_out_i[1]_i_8_n_0 ),
        .O(\gpio_out_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gpio_out_i[1]_i_4 
       (.I0(\gpio_in_q_reg_n_0_[1][10] ),
        .I1(\gpio_in_q_reg_n_0_[1][13] ),
        .I2(\gpio_in_q_reg_n_0_[1][14] ),
        .I3(\gpio_in_q_reg_n_0_[1][12] ),
        .I4(\gpio_out_i[1]_i_3_n_0 ),
        .I5(\gpio_in_q_reg_n_0_[1][11] ),
        .O(\gpio_out_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gpio_out_i[1]_i_5 
       (.I0(\gpio_in_q_reg_n_0_[1][5] ),
        .I1(\gpio_in_q_reg_n_0_[1][8] ),
        .I2(\gpio_in_q_reg_n_0_[1][9] ),
        .I3(\gpio_in_q_reg_n_0_[1][7] ),
        .I4(\gpio_out_i[1]_i_3_n_0 ),
        .I5(\gpio_in_q_reg_n_0_[1][6] ),
        .O(\gpio_out_i[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gpio_out_i[1]_i_6 
       (.I0(\gpio_in_q_reg_n_0_[1][11] ),
        .I1(\gpio_in_q_reg_n_0_[1][12] ),
        .I2(\gpio_in_q_reg_n_0_[1][9] ),
        .I3(\gpio_in_q_reg_n_0_[1][10] ),
        .I4(\gpio_in_q_reg_n_0_[1][14] ),
        .I5(\gpio_in_q_reg_n_0_[1][13] ),
        .O(\gpio_out_i[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \gpio_out_i[1]_i_7 
       (.I0(p_0_in),
        .I1(\gpio_in_q_reg_n_0_[1][0] ),
        .I2(\gpio_in_q_reg_n_0_[1][2] ),
        .I3(\gpio_in_q_reg_n_0_[1][1] ),
        .O(\gpio_out_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gpio_out_i[1]_i_8 
       (.I0(\gpio_in_q_reg_n_0_[1][5] ),
        .I1(\gpio_in_q_reg_n_0_[1][6] ),
        .I2(\gpio_in_q_reg_n_0_[1][3] ),
        .I3(\gpio_in_q_reg_n_0_[1][4] ),
        .I4(\gpio_in_q_reg_n_0_[1][8] ),
        .I5(\gpio_in_q_reg_n_0_[1][7] ),
        .O(\gpio_out_i[1]_i_8_n_0 ));
  FDRE \gpio_out_i_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_out_i[0]_i_1_n_0 ),
        .Q(\gpio_out_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gpio_out_i_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_out_i[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \gpio_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_out[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \gpio_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\gpio_out[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sw_axis" *) 
module design_1_gpio_sw_led_0_0_sw_axis
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    \postfix_buffer_reg[3]_0 ,
    \postfix_buffer_reg[1]_0 ,
    Q,
    out,
    \state_counter_reg[2]_0 ,
    \FSM_sequential_current_state_reg[2]_0 ,
    \state_counter_reg[1]_0 ,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready,
    \postfix_buffer_reg[3]_1 ,
    \postfix_buffer_reg[1]_1 ,
    SW);
  output m00_axis_tvalid;
  output [7:0]m00_axis_tdata;
  output m00_axis_tlast;
  output \postfix_buffer_reg[3]_0 ;
  output \postfix_buffer_reg[1]_0 ;
  output [2:0]Q;
  output [1:0]out;
  output \state_counter_reg[2]_0 ;
  output \FSM_sequential_current_state_reg[2]_0 ;
  output \state_counter_reg[1]_0 ;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input \postfix_buffer_reg[3]_1 ;
  input \postfix_buffer_reg[1]_1 ;
  input [1:0]SW;

  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_0 ;
  wire [2:0]Q;
  wire [1:0]SW;
  wire [6:0]axis_data;
  wire axis_data_fifo_tuser_i_11_n_0;
  wire axis_data_fifo_tuser_i_12_n_0;
  wire axis_data_fifo_tuser_i_13_n_0;
  wire axis_data_fifo_tuser_i_14_n_0;
  wire axis_data_fifo_tuser_i_15_n_0;
  wire axis_data_fifo_tuser_i_16_n_0;
  wire axis_data_fifo_tuser_i_17_n_0;
  wire axis_last;
  wire axis_ready;
  wire axis_valid;
  wire data_buffer;
  wire [24:0]data_buffer1_in;
  wire \data_buffer_reg_n_0_[0] ;
  wire \data_buffer_reg_n_0_[12] ;
  wire \data_buffer_reg_n_0_[14] ;
  wire \data_buffer_reg_n_0_[16] ;
  wire \data_buffer_reg_n_0_[1] ;
  wire \data_buffer_reg_n_0_[24] ;
  wire \data_buffer_reg_n_0_[3] ;
  wire \data_buffer_reg_n_0_[4] ;
  wire \data_buffer_reg_n_0_[5] ;
  wire \data_buffer_reg_n_0_[6] ;
  wire \data_buffer_reg_n_0_[8] ;
  wire \data_buffer_reg_n_0_[9] ;
  wire debounce_i_n_0;
  wire fifo_full;
  wire gpio_changed;
  wire [1:0]gpio_in_debounced;
  wire [1:0]gpio_in_debounced_z;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [2:0]next_state;
  wire [1:0]out;
  wire p_1_in;
  wire \postfix_buffer[2]_i_1_n_0 ;
  wire \postfix_buffer[2]_i_2_n_0 ;
  wire \postfix_buffer[3]_i_3_n_0 ;
  wire \postfix_buffer[3]_i_4_n_0 ;
  wire \postfix_buffer[3]_i_5_n_0 ;
  wire \postfix_buffer[3]_i_6_n_0 ;
  wire \postfix_buffer_reg[1]_0 ;
  wire \postfix_buffer_reg[1]_1 ;
  wire \postfix_buffer_reg[3]_0 ;
  wire \postfix_buffer_reg[3]_1 ;
  wire \postfix_buffer_reg_n_0_[2] ;
  wire [6:6]prefix_buffer;
  wire \prefix_buffer[0]_i_1_n_0 ;
  wire \prefix_buffer[102]_i_1_n_0 ;
  wire \prefix_buffer[104]_i_1_n_0 ;
  wire \prefix_buffer[105]_i_1_n_0 ;
  wire \prefix_buffer[106]_i_1_n_0 ;
  wire \prefix_buffer[10]_i_1_n_0 ;
  wire \prefix_buffer[110]_i_1_n_0 ;
  wire \prefix_buffer[112]_i_1_n_0 ;
  wire \prefix_buffer[114]_i_1_n_0 ;
  wire \prefix_buffer[118]_i_1_n_0 ;
  wire \prefix_buffer[122]_i_1_n_0 ;
  wire \prefix_buffer[126]_i_1_n_0 ;
  wire \prefix_buffer[128]_i_1_n_0 ;
  wire \prefix_buffer[12]_i_1_n_0 ;
  wire \prefix_buffer[133]_i_1_n_0 ;
  wire \prefix_buffer[141]_i_1_n_0 ;
  wire \prefix_buffer[145]_i_1_n_0 ;
  wire \prefix_buffer[146]_i_1_n_0 ;
  wire \prefix_buffer[147]_i_1_n_0 ;
  wire \prefix_buffer[14]_i_1_n_0 ;
  wire \prefix_buffer[150]_i_1_n_0 ;
  wire \prefix_buffer[152]_i_1_n_0 ;
  wire \prefix_buffer[154]_i_1_n_0 ;
  wire \prefix_buffer[158]_i_1_n_0 ;
  wire \prefix_buffer[160]_i_1_n_0 ;
  wire \prefix_buffer[161]_i_1_n_0 ;
  wire \prefix_buffer[162]_i_1_n_0 ;
  wire \prefix_buffer[164]_i_1_n_0 ;
  wire \prefix_buffer[166]_i_1_n_0 ;
  wire \prefix_buffer[16]_i_1_n_0 ;
  wire \prefix_buffer[173]_i_1_n_0 ;
  wire \prefix_buffer[177]_i_1_n_0 ;
  wire \prefix_buffer[178]_i_1_n_0 ;
  wire \prefix_buffer[180]_i_1_n_0 ;
  wire \prefix_buffer[182]_i_1_n_0 ;
  wire \prefix_buffer[184]_i_1_n_0 ;
  wire \prefix_buffer[190]_i_1_n_0 ;
  wire \prefix_buffer[194]_i_1_n_0 ;
  wire \prefix_buffer[195]_i_1_n_0 ;
  wire \prefix_buffer[198]_i_1_n_0 ;
  wire \prefix_buffer[19]_i_1_n_0 ;
  wire \prefix_buffer[1]_i_1_n_0 ;
  wire \prefix_buffer[202]_i_1_n_0 ;
  wire \prefix_buffer[204]_i_1_n_0 ;
  wire \prefix_buffer[206]_i_1_n_0 ;
  wire \prefix_buffer[211]_i_1_n_0 ;
  wire \prefix_buffer[211]_i_2_n_0 ;
  wire \prefix_buffer[214]_i_1_n_0 ;
  wire \prefix_buffer[219]_i_1_n_0 ;
  wire \prefix_buffer[221]_i_1_n_0 ;
  wire \prefix_buffer[221]_i_2_n_0 ;
  wire \prefix_buffer[22]_i_1_n_0 ;
  wire \prefix_buffer[26]_i_1_n_0 ;
  wire \prefix_buffer[28]_i_1_n_0 ;
  wire \prefix_buffer[30]_i_1_n_0 ;
  wire \prefix_buffer[32]_i_1_n_0 ;
  wire \prefix_buffer[33]_i_1_n_0 ;
  wire \prefix_buffer[38]_i_1_n_0 ;
  wire \prefix_buffer[43]_i_1_n_0 ;
  wire \prefix_buffer[46]_i_1_n_0 ;
  wire \prefix_buffer[48]_i_1_n_0 ;
  wire \prefix_buffer[4]_i_1_n_0 ;
  wire \prefix_buffer[50]_i_1_n_0 ;
  wire \prefix_buffer[54]_i_1_n_0 ;
  wire \prefix_buffer[56]_i_1_n_0 ;
  wire \prefix_buffer[57]_i_1_n_0 ;
  wire \prefix_buffer[60]_i_1_n_0 ;
  wire \prefix_buffer[62]_i_1_n_0 ;
  wire \prefix_buffer[69]_i_1_n_0 ;
  wire \prefix_buffer[6]_i_1_n_0 ;
  wire \prefix_buffer[72]_i_1_n_0 ;
  wire \prefix_buffer[73]_i_1_n_0 ;
  wire \prefix_buffer[78]_i_1_n_0 ;
  wire \prefix_buffer[83]_i_1_n_0 ;
  wire \prefix_buffer[86]_i_1_n_0 ;
  wire \prefix_buffer[88]_i_1_n_0 ;
  wire \prefix_buffer[8]_i_1_n_0 ;
  wire \prefix_buffer[94]_i_1_n_0 ;
  wire \prefix_buffer[97]_i_1_n_0 ;
  wire \prefix_buffer[98]_i_1_n_0 ;
  wire \prefix_buffer[99]_i_1_n_0 ;
  wire \prefix_buffer[9]_i_1_n_0 ;
  wire \prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ;
  wire \prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ;
  wire \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ;
  wire \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0 ;
  wire \prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5_n_0 ;
  wire \prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ;
  wire \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ;
  wire \prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ;
  wire \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ;
  wire \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4_n_0 ;
  wire \prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ;
  wire \prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ;
  wire \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0 ;
  wire \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ;
  wire \prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9_n_0 ;
  wire \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8_n_0 ;
  wire \prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4_n_0 ;
  wire \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3_n_0 ;
  wire prefix_buffer_reg_gate__0_n_0;
  wire prefix_buffer_reg_gate__1_n_0;
  wire prefix_buffer_reg_gate__2_n_0;
  wire prefix_buffer_reg_gate__3_n_0;
  wire prefix_buffer_reg_gate__4_n_0;
  wire prefix_buffer_reg_gate__5_n_0;
  wire prefix_buffer_reg_gate__6_n_0;
  wire prefix_buffer_reg_gate__7_n_0;
  wire prefix_buffer_reg_gate_n_0;
  wire \prefix_buffer_reg_n_0_[0] ;
  wire \prefix_buffer_reg_n_0_[102] ;
  wire \prefix_buffer_reg_n_0_[104] ;
  wire \prefix_buffer_reg_n_0_[105] ;
  wire \prefix_buffer_reg_n_0_[106] ;
  wire \prefix_buffer_reg_n_0_[107] ;
  wire \prefix_buffer_reg_n_0_[10] ;
  wire \prefix_buffer_reg_n_0_[110] ;
  wire \prefix_buffer_reg_n_0_[112] ;
  wire \prefix_buffer_reg_n_0_[113] ;
  wire \prefix_buffer_reg_n_0_[114] ;
  wire \prefix_buffer_reg_n_0_[118] ;
  wire \prefix_buffer_reg_n_0_[11] ;
  wire \prefix_buffer_reg_n_0_[120] ;
  wire \prefix_buffer_reg_n_0_[122] ;
  wire \prefix_buffer_reg_n_0_[126] ;
  wire \prefix_buffer_reg_n_0_[128] ;
  wire \prefix_buffer_reg_n_0_[12] ;
  wire \prefix_buffer_reg_n_0_[130] ;
  wire \prefix_buffer_reg_n_0_[133] ;
  wire \prefix_buffer_reg_n_0_[134] ;
  wire \prefix_buffer_reg_n_0_[136] ;
  wire \prefix_buffer_reg_n_0_[138] ;
  wire \prefix_buffer_reg_n_0_[141] ;
  wire \prefix_buffer_reg_n_0_[142] ;
  wire \prefix_buffer_reg_n_0_[144] ;
  wire \prefix_buffer_reg_n_0_[145] ;
  wire \prefix_buffer_reg_n_0_[146] ;
  wire \prefix_buffer_reg_n_0_[147] ;
  wire \prefix_buffer_reg_n_0_[149] ;
  wire \prefix_buffer_reg_n_0_[14] ;
  wire \prefix_buffer_reg_n_0_[150] ;
  wire \prefix_buffer_reg_n_0_[152] ;
  wire \prefix_buffer_reg_n_0_[153] ;
  wire \prefix_buffer_reg_n_0_[154] ;
  wire \prefix_buffer_reg_n_0_[155] ;
  wire \prefix_buffer_reg_n_0_[157] ;
  wire \prefix_buffer_reg_n_0_[158] ;
  wire \prefix_buffer_reg_n_0_[160] ;
  wire \prefix_buffer_reg_n_0_[161] ;
  wire \prefix_buffer_reg_n_0_[162] ;
  wire \prefix_buffer_reg_n_0_[164] ;
  wire \prefix_buffer_reg_n_0_[165] ;
  wire \prefix_buffer_reg_n_0_[166] ;
  wire \prefix_buffer_reg_n_0_[168] ;
  wire \prefix_buffer_reg_n_0_[169] ;
  wire \prefix_buffer_reg_n_0_[16] ;
  wire \prefix_buffer_reg_n_0_[170] ;
  wire \prefix_buffer_reg_n_0_[172] ;
  wire \prefix_buffer_reg_n_0_[173] ;
  wire \prefix_buffer_reg_n_0_[174] ;
  wire \prefix_buffer_reg_n_0_[176] ;
  wire \prefix_buffer_reg_n_0_[177] ;
  wire \prefix_buffer_reg_n_0_[178] ;
  wire \prefix_buffer_reg_n_0_[17] ;
  wire \prefix_buffer_reg_n_0_[180] ;
  wire \prefix_buffer_reg_n_0_[181] ;
  wire \prefix_buffer_reg_n_0_[182] ;
  wire \prefix_buffer_reg_n_0_[184] ;
  wire \prefix_buffer_reg_n_0_[185] ;
  wire \prefix_buffer_reg_n_0_[186] ;
  wire \prefix_buffer_reg_n_0_[188] ;
  wire \prefix_buffer_reg_n_0_[18] ;
  wire \prefix_buffer_reg_n_0_[190] ;
  wire \prefix_buffer_reg_n_0_[192] ;
  wire \prefix_buffer_reg_n_0_[193] ;
  wire \prefix_buffer_reg_n_0_[194] ;
  wire \prefix_buffer_reg_n_0_[195] ;
  wire \prefix_buffer_reg_n_0_[196] ;
  wire \prefix_buffer_reg_n_0_[198] ;
  wire \prefix_buffer_reg_n_0_[19] ;
  wire \prefix_buffer_reg_n_0_[1] ;
  wire \prefix_buffer_reg_n_0_[201] ;
  wire \prefix_buffer_reg_n_0_[202] ;
  wire \prefix_buffer_reg_n_0_[203] ;
  wire \prefix_buffer_reg_n_0_[204] ;
  wire \prefix_buffer_reg_n_0_[206] ;
  wire \prefix_buffer_reg_n_0_[209] ;
  wire \prefix_buffer_reg_n_0_[20] ;
  wire \prefix_buffer_reg_n_0_[210] ;
  wire \prefix_buffer_reg_n_0_[211] ;
  wire \prefix_buffer_reg_n_0_[214] ;
  wire \prefix_buffer_reg_n_0_[219] ;
  wire \prefix_buffer_reg_n_0_[221] ;
  wire \prefix_buffer_reg_n_0_[22] ;
  wire \prefix_buffer_reg_n_0_[24] ;
  wire \prefix_buffer_reg_n_0_[25] ;
  wire \prefix_buffer_reg_n_0_[26] ;
  wire \prefix_buffer_reg_n_0_[27] ;
  wire \prefix_buffer_reg_n_0_[28] ;
  wire \prefix_buffer_reg_n_0_[2] ;
  wire \prefix_buffer_reg_n_0_[30] ;
  wire \prefix_buffer_reg_n_0_[32] ;
  wire \prefix_buffer_reg_n_0_[33] ;
  wire \prefix_buffer_reg_n_0_[34] ;
  wire \prefix_buffer_reg_n_0_[35] ;
  wire \prefix_buffer_reg_n_0_[36] ;
  wire \prefix_buffer_reg_n_0_[38] ;
  wire \prefix_buffer_reg_n_0_[3] ;
  wire \prefix_buffer_reg_n_0_[40] ;
  wire \prefix_buffer_reg_n_0_[41] ;
  wire \prefix_buffer_reg_n_0_[42] ;
  wire \prefix_buffer_reg_n_0_[43] ;
  wire \prefix_buffer_reg_n_0_[44] ;
  wire \prefix_buffer_reg_n_0_[46] ;
  wire \prefix_buffer_reg_n_0_[48] ;
  wire \prefix_buffer_reg_n_0_[49] ;
  wire \prefix_buffer_reg_n_0_[4] ;
  wire \prefix_buffer_reg_n_0_[50] ;
  wire \prefix_buffer_reg_n_0_[51] ;
  wire \prefix_buffer_reg_n_0_[52] ;
  wire \prefix_buffer_reg_n_0_[54] ;
  wire \prefix_buffer_reg_n_0_[56] ;
  wire \prefix_buffer_reg_n_0_[57] ;
  wire \prefix_buffer_reg_n_0_[58] ;
  wire \prefix_buffer_reg_n_0_[5] ;
  wire \prefix_buffer_reg_n_0_[60] ;
  wire \prefix_buffer_reg_n_0_[62] ;
  wire \prefix_buffer_reg_n_0_[64] ;
  wire \prefix_buffer_reg_n_0_[65] ;
  wire \prefix_buffer_reg_n_0_[68] ;
  wire \prefix_buffer_reg_n_0_[69] ;
  wire \prefix_buffer_reg_n_0_[6] ;
  wire \prefix_buffer_reg_n_0_[70] ;
  wire \prefix_buffer_reg_n_0_[72] ;
  wire \prefix_buffer_reg_n_0_[73] ;
  wire \prefix_buffer_reg_n_0_[77] ;
  wire \prefix_buffer_reg_n_0_[78] ;
  wire \prefix_buffer_reg_n_0_[80] ;
  wire \prefix_buffer_reg_n_0_[81] ;
  wire \prefix_buffer_reg_n_0_[83] ;
  wire \prefix_buffer_reg_n_0_[86] ;
  wire \prefix_buffer_reg_n_0_[88] ;
  wire \prefix_buffer_reg_n_0_[89] ;
  wire \prefix_buffer_reg_n_0_[8] ;
  wire \prefix_buffer_reg_n_0_[91] ;
  wire \prefix_buffer_reg_n_0_[94] ;
  wire \prefix_buffer_reg_n_0_[96] ;
  wire \prefix_buffer_reg_n_0_[97] ;
  wire \prefix_buffer_reg_n_0_[98] ;
  wire \prefix_buffer_reg_n_0_[99] ;
  wire \prefix_buffer_reg_n_0_[9] ;
  wire prefix_buffer_reg_r_0_n_0;
  wire prefix_buffer_reg_r_1_n_0;
  wire prefix_buffer_reg_r_2_n_0;
  wire prefix_buffer_reg_r_3_n_0;
  wire prefix_buffer_reg_r_4_n_0;
  wire prefix_buffer_reg_r_5_n_0;
  wire prefix_buffer_reg_r_6_n_0;
  wire prefix_buffer_reg_r_7_n_0;
  wire prefix_buffer_reg_r_8_n_0;
  wire prefix_buffer_reg_r_9_n_0;
  wire prefix_buffer_reg_r_n_0;
  wire \state_counter[0]_i_10_n_0 ;
  wire \state_counter[0]_i_11_n_0 ;
  wire \state_counter[0]_i_1_n_0 ;
  wire \state_counter[0]_i_3_n_0 ;
  wire \state_counter[0]_i_4_n_0 ;
  wire \state_counter[0]_i_5_n_0 ;
  wire \state_counter[0]_i_6_n_0 ;
  wire \state_counter[0]_i_7_n_0 ;
  wire \state_counter[0]_i_8_n_0 ;
  wire \state_counter[0]_i_9_n_0 ;
  wire [31:2]state_counter_reg;
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
  wire \state_counter_reg[1]_0 ;
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
  wire \state_counter_reg[2]_0 ;
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
  wire [31:0]NLW_axis_data_fifo_tuser_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_axis_data_fifo_tuser_m_axis_tuser_UNCONNECTED;
  wire [3:3]\NLW_state_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(prefix_buffer),
        .I3(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I4(\state_counter_reg[2]_0 ),
        .I5(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state_counter_reg[2]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(axis_data_fifo_tuser_i_11_n_0),
        .I1(axis_data_fifo_tuser_i_12_n_0),
        .I2(axis_data_fifo_tuser_i_13_n_0),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFFFF0)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(state_counter_reg[4]),
        .I3(state_counter_reg[3]),
        .I4(state_counter_reg[2]),
        .I5(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h003000BAFFFFFFBA)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_current_state_reg[2]_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(state_counter_reg[4]),
        .I3(state_counter_reg[3]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(state_counter_reg[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(axis_data_fifo_tuser_i_13_n_0),
        .I1(axis_data_fifo_tuser_i_12_n_0),
        .I2(axis_data_fifo_tuser_i_11_n_0),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(state_counter_reg[4]),
        .I1(state_counter_reg[3]),
        .I2(state_counter_reg[2]),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\FSM_sequential_current_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\state_counter_reg[2]_0 ),
        .O(next_state[2]));
  (* FSM_ENCODED_STATES = "PREFIX:001,DATA:010,POSTFIX:011,WAIT:100,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(debounce_i_n_0));
  (* FSM_ENCODED_STATES = "PREFIX:001,DATA:010,POSTFIX:011,WAIT:100,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(debounce_i_n_0));
  (* FSM_ENCODED_STATES = "PREFIX:001,DATA:010,POSTFIX:011,WAIT:100,IDLE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(Q[2]),
        .R(debounce_i_n_0));
  (* CHECK_LICENSE_TYPE = "axis_data_fifo_tuser,axis_data_fifo_v2_0_11_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_11_top,Vivado 2023.2" *) 
  design_1_gpio_sw_led_0_0_axis_data_fifo_tuser axis_data_fifo_tuser
       (.axis_wr_data_count(NLW_axis_data_fifo_tuser_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m00_axis_tdata),
        .m_axis_tlast(m00_axis_tlast),
        .m_axis_tready(m00_axis_tready),
        .m_axis_tuser(NLW_axis_data_fifo_tuser_m_axis_tuser_UNCONNECTED[11:0]),
        .m_axis_tvalid(m00_axis_tvalid),
        .prog_full(fifo_full),
        .s_axis_aclk(m00_axis_aclk),
        .s_axis_aresetn(m00_axis_aresetn),
        .s_axis_tdata({1'b0,axis_data}),
        .s_axis_tlast(axis_last),
        .s_axis_tready(axis_ready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .s_axis_tvalid(axis_valid));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    axis_data_fifo_tuser_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(axis_valid));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axis_data_fifo_tuser_i_10
       (.I0(state_counter_reg[2]),
        .I1(state_counter_reg[3]),
        .I2(state_counter_reg[4]),
        .I3(axis_data_fifo_tuser_i_11_n_0),
        .I4(axis_data_fifo_tuser_i_12_n_0),
        .I5(axis_data_fifo_tuser_i_13_n_0),
        .O(\state_counter_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_data_fifo_tuser_i_11
       (.I0(state_counter_reg[31]),
        .I1(state_counter_reg[30]),
        .I2(state_counter_reg[5]),
        .I3(axis_data_fifo_tuser_i_14_n_0),
        .I4(axis_data_fifo_tuser_i_15_n_0),
        .O(axis_data_fifo_tuser_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_data_fifo_tuser_i_12
       (.I0(state_counter_reg[12]),
        .I1(state_counter_reg[13]),
        .I2(state_counter_reg[10]),
        .I3(state_counter_reg[11]),
        .I4(axis_data_fifo_tuser_i_16_n_0),
        .O(axis_data_fifo_tuser_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axis_data_fifo_tuser_i_13
       (.I0(state_counter_reg[20]),
        .I1(state_counter_reg[21]),
        .I2(state_counter_reg[18]),
        .I3(state_counter_reg[19]),
        .I4(axis_data_fifo_tuser_i_17_n_0),
        .O(axis_data_fifo_tuser_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_data_fifo_tuser_i_14
       (.I0(state_counter_reg[27]),
        .I1(state_counter_reg[26]),
        .I2(state_counter_reg[29]),
        .I3(state_counter_reg[28]),
        .O(axis_data_fifo_tuser_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_data_fifo_tuser_i_15
       (.I0(state_counter_reg[7]),
        .I1(state_counter_reg[6]),
        .I2(state_counter_reg[9]),
        .I3(state_counter_reg[8]),
        .O(axis_data_fifo_tuser_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_data_fifo_tuser_i_16
       (.I0(state_counter_reg[15]),
        .I1(state_counter_reg[14]),
        .I2(state_counter_reg[17]),
        .I3(state_counter_reg[16]),
        .O(axis_data_fifo_tuser_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axis_data_fifo_tuser_i_17
       (.I0(state_counter_reg[23]),
        .I1(state_counter_reg[22]),
        .I2(state_counter_reg[25]),
        .I3(state_counter_reg[24]),
        .O(axis_data_fifo_tuser_i_17_n_0));
  LUT5 #(
    .INIT(32'h000A00C0)) 
    axis_data_fifo_tuser_i_2
       (.I0(\data_buffer_reg_n_0_[6] ),
        .I1(\prefix_buffer_reg_n_0_[6] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axis_data[6]));
  LUT5 #(
    .INIT(32'h000A00C0)) 
    axis_data_fifo_tuser_i_3
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(\prefix_buffer_reg_n_0_[5] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axis_data[5]));
  LUT5 #(
    .INIT(32'h000A00C0)) 
    axis_data_fifo_tuser_i_4
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(\prefix_buffer_reg_n_0_[4] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(axis_data[4]));
  LUT6 #(
    .INIT(64'h00000000F0CCAA00)) 
    axis_data_fifo_tuser_i_5
       (.I0(\prefix_buffer_reg_n_0_[3] ),
        .I1(\data_buffer_reg_n_0_[3] ),
        .I2(\postfix_buffer_reg[3]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(axis_data[3]));
  LUT6 #(
    .INIT(64'h00000000F0CCAA00)) 
    axis_data_fifo_tuser_i_6
       (.I0(\prefix_buffer_reg_n_0_[2] ),
        .I1(\data_buffer_reg_n_0_[3] ),
        .I2(\postfix_buffer_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(axis_data[2]));
  LUT6 #(
    .INIT(64'h00000000F0CCAA00)) 
    axis_data_fifo_tuser_i_7
       (.I0(\prefix_buffer_reg_n_0_[1] ),
        .I1(\data_buffer_reg_n_0_[1] ),
        .I2(\postfix_buffer_reg[1]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(axis_data[1]));
  LUT6 #(
    .INIT(64'h00000000F0CCAA00)) 
    axis_data_fifo_tuser_i_8
       (.I0(\prefix_buffer_reg_n_0_[0] ),
        .I1(\data_buffer_reg_n_0_[0] ),
        .I2(\postfix_buffer_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(axis_data[0]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    axis_data_fifo_tuser_i_9
       (.I0(out[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(out[0]),
        .I5(\state_counter_reg[2]_0 ),
        .O(axis_last));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_buffer[0]_i_1 
       (.I0(\data_buffer_reg_n_0_[8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(data_buffer1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_buffer[12]_i_1 
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(data_buffer1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \data_buffer[14]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(data_buffer1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \data_buffer[16]_i_1 
       (.I0(gpio_in_debounced_z[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_buffer_reg_n_0_[24] ),
        .O(data_buffer1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \data_buffer[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\data_buffer_reg_n_0_[9] ),
        .O(data_buffer1_in[1]));
  LUT6 #(
    .INIT(64'h000000FF00001000)) 
    \data_buffer[24]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(state_counter_reg[2]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(data_buffer));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \data_buffer[24]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(gpio_in_debounced_z[0]),
        .O(data_buffer1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer_reg_n_0_[12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(data_buffer1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \data_buffer[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\data_buffer_reg_n_0_[12] ),
        .O(data_buffer1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \data_buffer[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\data_buffer_reg_n_0_[14] ),
        .O(data_buffer1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer_reg_n_0_[14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(data_buffer1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \data_buffer[8]_i_1 
       (.I0(\data_buffer_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(data_buffer1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \data_buffer[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\data_buffer_reg_n_0_[5] ),
        .O(data_buffer1_in[9]));
  FDRE \data_buffer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[0]),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[12]),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[14] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[14]),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[16] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[16]),
        .Q(\data_buffer_reg_n_0_[16] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[1]),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[24] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[24]),
        .Q(\data_buffer_reg_n_0_[24] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[3]),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[4]),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[5]),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[6]),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[8]),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(debounce_i_n_0));
  FDRE \data_buffer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(data_buffer),
        .D(data_buffer1_in[9]),
        .Q(\data_buffer_reg_n_0_[9] ),
        .R(debounce_i_n_0));
  design_1_gpio_sw_led_0_0_debounce debounce_i
       (.D(gpio_in_debounced),
        .Q(gpio_in_debounced_z),
        .SR(debounce_i_n_0),
        .SW(SW),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .p_1_in(p_1_in));
  FDRE gpio_changed_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(gpio_changed),
        .R(debounce_i_n_0));
  FDRE \gpio_in_debounced_z_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(gpio_in_debounced[0]),
        .Q(gpio_in_debounced_z[0]),
        .R(debounce_i_n_0));
  FDRE \gpio_in_debounced_z_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(gpio_in_debounced[1]),
        .Q(gpio_in_debounced_z[1]),
        .R(debounce_i_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00000000)) 
    \postfix_buffer[2]_i_1 
       (.I0(\state_counter_reg[2]_0 ),
        .I1(out[0]),
        .I2(\FSM_sequential_current_state_reg[2]_0 ),
        .I3(Q[0]),
        .I4(out[1]),
        .I5(\postfix_buffer[2]_i_2_n_0 ),
        .O(\postfix_buffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA8AAA00000000)) 
    \postfix_buffer[2]_i_2 
       (.I0(\postfix_buffer_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\postfix_buffer_reg[1]_0 ),
        .I5(m00_axis_aresetn),
        .O(\postfix_buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \postfix_buffer[3]_i_2 
       (.I0(out[1]),
        .I1(Q[0]),
        .I2(\postfix_buffer[3]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I4(axis_data_fifo_tuser_i_11_n_0),
        .I5(\postfix_buffer[3]_i_4_n_0 ),
        .O(\state_counter_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \postfix_buffer[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(out[0]),
        .O(\postfix_buffer[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \postfix_buffer[3]_i_4 
       (.I0(axis_data_fifo_tuser_i_16_n_0),
        .I1(\postfix_buffer[3]_i_5_n_0 ),
        .I2(axis_data_fifo_tuser_i_17_n_0),
        .I3(\postfix_buffer[3]_i_6_n_0 ),
        .O(\postfix_buffer[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \postfix_buffer[3]_i_5 
       (.I0(state_counter_reg[11]),
        .I1(state_counter_reg[10]),
        .I2(state_counter_reg[13]),
        .I3(state_counter_reg[12]),
        .O(\postfix_buffer[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \postfix_buffer[3]_i_6 
       (.I0(state_counter_reg[19]),
        .I1(state_counter_reg[18]),
        .I2(state_counter_reg[21]),
        .I3(state_counter_reg[20]),
        .O(\postfix_buffer[3]_i_6_n_0 ));
  FDRE \postfix_buffer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\postfix_buffer_reg[1]_1 ),
        .Q(\postfix_buffer_reg[1]_0 ),
        .R(debounce_i_n_0));
  FDRE \postfix_buffer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\postfix_buffer[2]_i_1_n_0 ),
        .Q(\postfix_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \postfix_buffer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\postfix_buffer_reg[3]_1 ),
        .Q(\postfix_buffer_reg[3]_0 ),
        .R(debounce_i_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[0]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[8] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[102]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[110] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[104]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[112] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[105]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[113] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[106]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[114] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[10]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[18] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[110]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[118] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[112]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[120] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[114]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[122] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[118]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[126] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[122]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[130] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[126]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[134] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[128]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[136] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[12]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[20] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[133]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[141] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[141]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[149] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[145]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[153] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[146]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[154] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[147]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[155] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[14]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[22] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[150]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[158] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[152]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[160] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[154]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[162] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[158]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[166] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[160]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[168] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[161]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[169] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[162]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[170] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[164]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[172] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[166]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[174] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[16]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[24] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[173]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[181] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[177]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[185] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[178]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[186] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[180]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[188] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[182]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[190] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[184]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[192] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[190]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[198] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[190]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[194]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[202] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[194]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[195]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[203] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[195]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[198]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[206] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[198]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[19]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[27] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[1]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[9] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[202]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[210] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[202]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[204]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[176] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[204]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[206]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[214] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[206]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \prefix_buffer[210]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(axis_ready),
        .I4(fifo_full),
        .I5(gpio_changed),
        .O(prefix_buffer));
  LUT2 #(
    .INIT(4'hB)) 
    \prefix_buffer[211]_i_1 
       (.I0(prefix_buffer),
        .I1(m00_axis_aresetn),
        .O(\prefix_buffer[211]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \prefix_buffer[211]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\prefix_buffer[211]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[214]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[193] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[214]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[219]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[201] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[219]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF0020)) 
    \prefix_buffer[221]_i_1 
       (.I0(gpio_changed),
        .I1(fifo_full),
        .I2(axis_ready),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\prefix_buffer[221]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[221]_i_2 
       (.I0(\prefix_buffer_reg_n_0_[194] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[221]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[22]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[30] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[26]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[34] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[28]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[36] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[30]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[38] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[32]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[40] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[33]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[41] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[38]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[46] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[43]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[51] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[46]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[54] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[48]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[56] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[4]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[12] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[50]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[58] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[54]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[62] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[56]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[64] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[57]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[65] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[60]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[68] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[62]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[70] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[69]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[77] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[6]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[14] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[72]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[80] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[73]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[81] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[78]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[86] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[83]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[91] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[86]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[94] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[88]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[96] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[8]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[16] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[94]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[102] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[97]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[105] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[98]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[106] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[99]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[107] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \prefix_buffer[9]_i_1 
       (.I0(\prefix_buffer_reg_n_0_[17] ),
        .I1(prefix_buffer),
        .O(\prefix_buffer[9]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[0]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[0] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[102] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[102]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[102] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[104] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[104]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[104] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[105] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[105]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[105] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[106] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[106]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[106] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[107] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__2_n_0),
        .Q(\prefix_buffer_reg_n_0_[107] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[10]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[10] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[110] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[110]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[110] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[112] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[112]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[112] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[113] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__1_n_0),
        .Q(\prefix_buffer_reg_n_0_[113] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[114] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[114]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[114] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .Q(\prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[118] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[118]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[118] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[19] ),
        .Q(\prefix_buffer_reg_n_0_[11] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[120] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[128] ),
        .Q(\prefix_buffer_reg_n_0_[120] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0 ),
        .Q(\prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[122] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[122]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[122] ),
        .R(debounce_i_n_0));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 " *) 
  SRL16E \prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[147] ),
        .Q(\prefix_buffer_reg[123]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ));
  FDRE \prefix_buffer_reg[126] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[126]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[126] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[128] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[128]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[128] ),
        .R(debounce_i_n_0));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0 " *) 
  SRL16E \prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[145] ),
        .Q(\prefix_buffer_reg[129]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0 ));
  FDRE \prefix_buffer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[12]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[12] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[130] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[138] ),
        .Q(\prefix_buffer_reg_n_0_[130] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[133] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[133]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[133] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[134] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[142] ),
        .Q(\prefix_buffer_reg_n_0_[134] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[136] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[144] ),
        .Q(\prefix_buffer_reg_n_0_[136] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[138] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[146] ),
        .Q(\prefix_buffer_reg_n_0_[138] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4_n_0 ),
        .Q(\prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[141] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[141]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[141] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[142] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[150] ),
        .Q(\prefix_buffer_reg_n_0_[142] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[144] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[152] ),
        .Q(\prefix_buffer_reg_n_0_[144] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[145] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[145]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[145] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[146] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[146]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[146] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[147] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[147]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[147] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[149] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[157] ),
        .Q(\prefix_buffer_reg_n_0_[149] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[14]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[14] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[150] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[150]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[150] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[152] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[152]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[152] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[153] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[161] ),
        .Q(\prefix_buffer_reg_n_0_[153] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[154] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[154]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[154] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[155] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__0_n_0),
        .Q(\prefix_buffer_reg_n_0_[155] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[157] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[165] ),
        .Q(\prefix_buffer_reg_n_0_[157] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[158] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[158]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[158] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[160] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[160]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[160] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[161] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[161]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[161] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[162] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[162]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[162] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .Q(\prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[164] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[164]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[164] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[165] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[173] ),
        .Q(\prefix_buffer_reg_n_0_[165] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[166] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[166]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[166] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[168] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[176] ),
        .Q(\prefix_buffer_reg_n_0_[168] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[169] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[177] ),
        .Q(\prefix_buffer_reg_n_0_[169] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[16]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[16] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[170] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[178] ),
        .Q(\prefix_buffer_reg_n_0_[170] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 " *) 
  SRL16E \prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[195] ),
        .Q(\prefix_buffer_reg[171]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ));
  FDRE \prefix_buffer_reg[172] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[180] ),
        .Q(\prefix_buffer_reg_n_0_[172] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[173] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[173]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[173] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[174] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[182] ),
        .Q(\prefix_buffer_reg_n_0_[174] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[176] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[184] ),
        .Q(\prefix_buffer_reg_n_0_[176] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[177] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[177]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[177] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[178] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[178]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[178] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[25] ),
        .Q(\prefix_buffer_reg_n_0_[17] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[180] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[180]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[180] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[181] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate_n_0),
        .Q(\prefix_buffer_reg_n_0_[181] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[182] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[182]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[182] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[184] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[184]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[184] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[185] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[193] ),
        .Q(\prefix_buffer_reg_n_0_[185] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[186] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[194] ),
        .Q(\prefix_buffer_reg_n_0_[186] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[188] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[196] ),
        .Q(\prefix_buffer_reg_n_0_[188] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .Q(\prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[26] ),
        .Q(\prefix_buffer_reg_n_0_[18] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[190] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[190]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[190] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[192] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[202] ),
        .Q(\prefix_buffer_reg_n_0_[192] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[193] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[201] ),
        .Q(\prefix_buffer_reg_n_0_[193] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[194] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[194]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[194] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[195] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[195]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[195] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[196] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[204] ),
        .Q(\prefix_buffer_reg_n_0_[196] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 " *) 
  SRL16E \prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[221] ),
        .Q(\prefix_buffer_reg[197]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ));
  FDRE \prefix_buffer_reg[198] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[198]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[198] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[19]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[19] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[1]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[1] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[201] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[209] ),
        .Q(\prefix_buffer_reg_n_0_[201] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[202] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[202]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[202] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[203] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[211] ),
        .Q(\prefix_buffer_reg_n_0_[203] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[204] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[204]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[204] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[206] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[206]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[206] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[209] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[210] ),
        .Q(\prefix_buffer_reg_n_0_[209] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[28] ),
        .Q(\prefix_buffer_reg_n_0_[20] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[210] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(prefix_buffer),
        .Q(\prefix_buffer_reg_n_0_[210] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[211] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[219] ),
        .Q(\prefix_buffer_reg_n_0_[211] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[214] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[214]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[214] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[219] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[219]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[219] ),
        .R(debounce_i_n_0));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4 " *) 
  SRL16E \prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[69] ),
        .Q(\prefix_buffer_reg[21]_srl6___inst_sw_axis_i_prefix_buffer_reg_r_4_n_0 ));
  FDRE \prefix_buffer_reg[221] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[221]_i_2_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[221] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[22]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[22] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[32] ),
        .Q(\prefix_buffer_reg_n_0_[24] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[33] ),
        .Q(\prefix_buffer_reg_n_0_[25] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[26]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[26] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[35] ),
        .Q(\prefix_buffer_reg_n_0_[27] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[28]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[28] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[10] ),
        .Q(\prefix_buffer_reg_n_0_[2] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[30]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[30] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[32] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[32]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[32] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[33] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[33]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[33] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[34] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[42] ),
        .Q(\prefix_buffer_reg_n_0_[34] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[35] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[43] ),
        .Q(\prefix_buffer_reg_n_0_[35] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[36] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[44] ),
        .Q(\prefix_buffer_reg_n_0_[36] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[38] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[38]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[38] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[11] ),
        .Q(\prefix_buffer_reg_n_0_[3] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[40] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[48] ),
        .Q(\prefix_buffer_reg_n_0_[40] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[41] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[49] ),
        .Q(\prefix_buffer_reg_n_0_[41] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[42] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[50] ),
        .Q(\prefix_buffer_reg_n_0_[42] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[43] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[43]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[43] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[44] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[52] ),
        .Q(\prefix_buffer_reg_n_0_[44] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[46] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[46]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[46] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[48] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[48]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[48] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[49] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[57] ),
        .Q(\prefix_buffer_reg_n_0_[49] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[4]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[4] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[50] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[50]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[50] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[51] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__6_n_0),
        .Q(\prefix_buffer_reg_n_0_[51] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[52] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[60] ),
        .Q(\prefix_buffer_reg_n_0_[52] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[54] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[54]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[54] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[56] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[56]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[56] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[57] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[57]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[57] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[58] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__5_n_0),
        .Q(\prefix_buffer_reg_n_0_[58] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0 ),
        .Q(\prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__7_n_0),
        .Q(\prefix_buffer_reg_n_0_[5] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[60] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[60]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[60] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[62] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[62]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[62] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[64] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[72] ),
        .Q(\prefix_buffer_reg_n_0_[64] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[65] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[73] ),
        .Q(\prefix_buffer_reg_n_0_[65] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .Q(\prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0 " *) 
  SRL16E \prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[83] ),
        .Q(\prefix_buffer_reg[67]_srl2___inst_sw_axis_i_prefix_buffer_reg_r_0_n_0 ));
  FDRE \prefix_buffer_reg[68] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__4_n_0),
        .Q(\prefix_buffer_reg_n_0_[68] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[69] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[69]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[69] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[6]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[6] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[70] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[78] ),
        .Q(\prefix_buffer_reg_n_0_[70] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[72] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[72]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[72] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[73] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[73]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[73] ),
        .R(debounce_i_n_0));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 " *) 
  SRL16E \prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[98] ),
        .Q(\prefix_buffer_reg[74]_srl3___inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ));
  FDRE \prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8_n_0 ),
        .Q(\prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[77] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_gate__3_n_0),
        .Q(\prefix_buffer_reg_n_0_[77] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[78] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[78]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[78] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[80] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[88] ),
        .Q(\prefix_buffer_reg_n_0_[80] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[81] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[89] ),
        .Q(\prefix_buffer_reg_n_0_[81] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[83] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[83]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[83] ),
        .R(debounce_i_n_0));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8 " *) 
  SRL16E \prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[164] ),
        .Q(\prefix_buffer_reg[84]_srl10___inst_sw_axis_i_prefix_buffer_reg_r_8_n_0 ));
  FDRE \prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3_n_0 ),
        .Q(\prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \prefix_buffer_reg[86] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[86]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[86] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[88] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[88]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[88] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[89] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[97] ),
        .Q(\prefix_buffer_reg_n_0_[89] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[8]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[8] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[91] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[99] ),
        .Q(\prefix_buffer_reg_n_0_[91] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  (* srl_bus_name = "\\inst/sw_axis_i/prefix_buffer_reg " *) 
  (* srl_name = "\\inst/sw_axis_i/prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3 " *) 
  SRL16E \prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .CLK(m00_axis_aclk),
        .D(\prefix_buffer_reg_n_0_[133] ),
        .Q(\prefix_buffer_reg[93]_srl5___inst_sw_axis_i_prefix_buffer_reg_r_3_n_0 ));
  FDRE \prefix_buffer_reg[94] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[94]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[94] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[96] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(\prefix_buffer_reg_n_0_[104] ),
        .Q(\prefix_buffer_reg_n_0_[96] ),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE \prefix_buffer_reg[97] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[97]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[97] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[98] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[98]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[98] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[99] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[99]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[99] ),
        .R(debounce_i_n_0));
  FDRE \prefix_buffer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[221]_i_1_n_0 ),
        .D(\prefix_buffer[9]_i_1_n_0 ),
        .Q(\prefix_buffer_reg_n_0_[9] ),
        .R(debounce_i_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate
       (.I0(\prefix_buffer_reg[189]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .I1(prefix_buffer_reg_r_2_n_0),
        .O(prefix_buffer_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__0
       (.I0(\prefix_buffer_reg[163]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .I1(prefix_buffer_reg_r_2_n_0),
        .O(prefix_buffer_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__1
       (.I0(\prefix_buffer_reg[121]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .I1(prefix_buffer_reg_r_1_n_0),
        .O(prefix_buffer_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__2
       (.I0(\prefix_buffer_reg[115]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .I1(prefix_buffer_reg_r_2_n_0),
        .O(prefix_buffer_reg_gate__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__3
       (.I0(\prefix_buffer_reg[85]_inst_sw_axis_i_prefix_buffer_reg_r_4_n_0 ),
        .I1(prefix_buffer_reg_r_4_n_0),
        .O(prefix_buffer_reg_gate__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__4
       (.I0(\prefix_buffer_reg[76]_inst_sw_axis_i_prefix_buffer_reg_r_9_n_0 ),
        .I1(prefix_buffer_reg_r_9_n_0),
        .O(prefix_buffer_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__5
       (.I0(\prefix_buffer_reg[66]_inst_sw_axis_i_prefix_buffer_reg_r_2_n_0 ),
        .I1(prefix_buffer_reg_r_2_n_0),
        .O(prefix_buffer_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__6
       (.I0(\prefix_buffer_reg[59]_inst_sw_axis_i_prefix_buffer_reg_r_1_n_0 ),
        .I1(prefix_buffer_reg_r_1_n_0),
        .O(prefix_buffer_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prefix_buffer_reg_gate__7
       (.I0(\prefix_buffer_reg[13]_inst_sw_axis_i_prefix_buffer_reg_r_5_n_0 ),
        .I1(prefix_buffer_reg_r_5_n_0),
        .O(prefix_buffer_reg_gate__7_n_0));
  FDRE prefix_buffer_reg_r
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(1'b1),
        .Q(prefix_buffer_reg_r_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_0
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_n_0),
        .Q(prefix_buffer_reg_r_0_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_1
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_0_n_0),
        .Q(prefix_buffer_reg_r_1_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_2
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_1_n_0),
        .Q(prefix_buffer_reg_r_2_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_3
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_2_n_0),
        .Q(prefix_buffer_reg_r_3_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_4
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_3_n_0),
        .Q(prefix_buffer_reg_r_4_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_5
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_4_n_0),
        .Q(prefix_buffer_reg_r_5_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_6
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_5_n_0),
        .Q(prefix_buffer_reg_r_6_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_7
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_6_n_0),
        .Q(prefix_buffer_reg_r_7_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_8
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_7_n_0),
        .Q(prefix_buffer_reg_r_8_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  FDRE prefix_buffer_reg_r_9
       (.C(m00_axis_aclk),
        .CE(\prefix_buffer[211]_i_2_n_0 ),
        .D(prefix_buffer_reg_r_8_n_0),
        .Q(prefix_buffer_reg_r_9_n_0),
        .R(\prefix_buffer[211]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555557755F7)) 
    \state_counter[0]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(Q[1]),
        .I2(out[0]),
        .I3(\state_counter[0]_i_3_n_0 ),
        .I4(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I5(\state_counter[0]_i_4_n_0 ),
        .O(\state_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF5155)) 
    \state_counter[0]_i_10 
       (.I0(Q[1]),
        .I1(gpio_changed),
        .I2(fifo_full),
        .I3(axis_ready),
        .I4(Q[2]),
        .O(\state_counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_counter[0]_i_11 
       (.I0(state_counter_reg[3]),
        .I1(state_counter_reg[4]),
        .O(\state_counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF4F0F0F0FFFF)) 
    \state_counter[0]_i_3 
       (.I0(Q[2]),
        .I1(\state_counter[0]_i_6_n_0 ),
        .I2(\state_counter[0]_i_7_n_0 ),
        .I3(state_counter_reg[2]),
        .I4(Q[0]),
        .I5(\state_counter[0]_i_8_n_0 ),
        .O(\state_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA3AAAAAAA0)) 
    \state_counter[0]_i_4 
       (.I0(\state_counter[0]_i_9_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I2(axis_data_fifo_tuser_i_11_n_0),
        .I3(axis_data_fifo_tuser_i_12_n_0),
        .I4(axis_data_fifo_tuser_i_13_n_0),
        .I5(\state_counter[0]_i_10_n_0 ),
        .O(\state_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state_counter[0]_i_5 
       (.I0(out[0]),
        .O(\state_counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \state_counter[0]_i_6 
       (.I0(gpio_changed),
        .I1(fifo_full),
        .I2(axis_ready),
        .O(\state_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC2000002020)) 
    \state_counter[0]_i_7 
       (.I0(\state_counter[0]_i_11_n_0 ),
        .I1(state_counter_reg[2]),
        .I2(\state_counter[0]_i_6_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state_counter[0]_i_8 
       (.I0(out[1]),
        .I1(Q[1]),
        .O(\state_counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFBFF)) 
    \state_counter[0]_i_9 
       (.I0(Q[1]),
        .I1(axis_ready),
        .I2(fifo_full),
        .I3(gpio_changed),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\state_counter[0]_i_9_n_0 ));
  FDRE \state_counter_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\state_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \state_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\state_counter_reg[0]_i_2_n_0 ,\state_counter_reg[0]_i_2_n_1 ,\state_counter_reg[0]_i_2_n_2 ,\state_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\state_counter_reg[0]_i_2_n_4 ,\state_counter_reg[0]_i_2_n_5 ,\state_counter_reg[0]_i_2_n_6 ,\state_counter_reg[0]_i_2_n_7 }),
        .S({state_counter_reg[3:2],out[1],\state_counter[0]_i_5_n_0 }));
  FDRE \state_counter_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_5 ),
        .Q(state_counter_reg[10]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_4 ),
        .Q(state_counter_reg[11]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[12] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_6 ),
        .Q(state_counter_reg[13]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_5 ),
        .Q(state_counter_reg[14]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[12]_i_1_n_4 ),
        .Q(state_counter_reg[15]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[16] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_6 ),
        .Q(state_counter_reg[17]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_5 ),
        .Q(state_counter_reg[18]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[16]_i_1_n_4 ),
        .Q(state_counter_reg[19]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[20] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_6 ),
        .Q(state_counter_reg[21]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_5 ),
        .Q(state_counter_reg[22]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[20]_i_1_n_4 ),
        .Q(state_counter_reg[23]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[24] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_6 ),
        .Q(state_counter_reg[25]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_5 ),
        .Q(state_counter_reg[26]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[24]_i_1_n_4 ),
        .Q(state_counter_reg[27]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[28] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_6 ),
        .Q(state_counter_reg[29]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_5 ),
        .Q(state_counter_reg[2]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_5 ),
        .Q(state_counter_reg[30]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[28]_i_1_n_4 ),
        .Q(state_counter_reg[31]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[0]_i_2_n_4 ),
        .Q(state_counter_reg[3]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[4] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_6 ),
        .Q(state_counter_reg[5]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_5 ),
        .Q(state_counter_reg[6]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[4]_i_1_n_4 ),
        .Q(state_counter_reg[7]),
        .R(\state_counter[0]_i_1_n_0 ));
  FDRE \state_counter_reg[8] 
       (.C(m00_axis_aclk),
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
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\state_counter_reg[8]_i_1_n_6 ),
        .Q(state_counter_reg[9]),
        .R(\state_counter[0]_i_1_n_0 ));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_gpio_sw_led_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized0
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[1]_0 ,
    rst_d1,
    ram_wr_en_pf,
    wr_clk);
  output [5:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input rst_d1;
  input ram_wr_en_pf;
  input wr_clk;

  wire [5:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[1]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized1
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \gwdc.wr_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\gwdc.wr_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\gwdc.wr_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\gwdc.wr_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\gwdc.wr_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized2
   (\syncstages_ff_reg[3] ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    DI,
    Q,
    S,
    leaving_empty0,
    \count_value_i_reg[2]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ,
    clr_full,
    rst,
    almost_full,
    ram_wr_en_pf,
    \gwdc.wr_data_count_i_reg[3] ,
    \gwdc.wr_data_count_i_reg[6] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output \syncstages_ff_reg[3] ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [0:0]DI;
  output [5:0]Q;
  output [2:0]S;
  output leaving_empty0;
  output [0:0]\count_value_i_reg[2]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  input clr_full;
  input rst;
  input almost_full;
  input ram_wr_en_pf;
  input [0:0]\gwdc.wr_data_count_i_reg[3] ;
  input [6:0]\gwdc.wr_data_count_i_reg[6] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input [5:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [5:0]Q;
  wire [2:0]S;
  wire almost_full;
  wire clr_full;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg_n_0_[6] ;
  wire [5:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire [4:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire going_afull;
  wire going_full1;
  wire [0:0]\gwdc.wr_data_count_i_reg[3] ;
  wire [6:0]\gwdc.wr_data_count_i_reg[6] ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire rst;
  wire \syncstages_ff_reg[3] ;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF00F7000000F0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg ),
        .I1(going_full1),
        .I2(going_afull),
        .I3(clr_full),
        .I4(rst),
        .I5(almost_full),
        .O(\syncstages_ff_reg[3] ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3 
       (.I0(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(ram_wr_en_pf),
        .O(going_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(leaving_empty0),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[6] [1]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I3(\gwdc.wr_data_count_i_reg[6] [0]),
        .I4(Q[0]),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9000009000000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [1]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [0]),
        .I4(Q[0]),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[6] [3]),
        .I2(\gwdc.wr_data_count_i_reg[6] [5]),
        .I3(Q[5]),
        .I4(\gwdc.wr_data_count_i_reg[6] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [2]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [4]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 [3]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[3] ),
        .I2(\gwdc.wr_data_count_i_reg[6] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[6] [2]),
        .I2(Q[3]),
        .I3(\gwdc.wr_data_count_i_reg[6] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_4 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[6] [5]),
        .I2(\count_value_i_reg_n_0_[6] ),
        .I3(\gwdc.wr_data_count_i_reg[6] [6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_5 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[6] [4]),
        .I2(Q[5]),
        .I3(\gwdc.wr_data_count_i_reg[6] [5]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[6]_i_6 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[6] [3]),
        .I2(Q[4]),
        .I3(\gwdc.wr_data_count_i_reg[6] [4]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized2_0
   (Q,
    ram_empty_i0,
    D,
    \count_value_i_reg[2]_0 ,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[6]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_pf,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    DI,
    S,
    \gwdc.wr_data_count_i_reg[6] ,
    \gwdc.wr_data_count_i_reg[3] ,
    \gwdc.wr_data_count_i_reg[6]_0 ,
    wr_clk);
  output [6:0]Q;
  output ram_empty_i0;
  output [6:0]D;
  output \count_value_i_reg[2]_0 ;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[6]_0 ;
  input rst_d1;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_pf;
  input ram_empty_i;
  input [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [1:0]DI;
  input [2:0]S;
  input [2:0]\gwdc.wr_data_count_i_reg[6] ;
  input [0:0]\gwdc.wr_data_count_i_reg[3] ;
  input [3:0]\gwdc.wr_data_count_i_reg[6]_0 ;
  input wr_clk;

  wire [6:0]D;
  wire [1:0]DI;
  wire [6:0]Q;
  wire [2:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[6]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_3_n_0 ;
  wire [0:0]\gwdc.wr_data_count_i_reg[3] ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[6] ;
  wire [3:0]\gwdc.wr_data_count_i_reg[6]_0 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_3 ;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[6]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[6]_0 [1]),
        .O(\count_value_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(ram_wr_en_pf),
        .I5(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[6]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[3] ),
        .I2(\gwdc.wr_data_count_i_reg[6]_0 [0]),
        .I3(\gwdc.wr_data_count_i_reg[6]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[6]_i_2 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[6]_0 [3]),
        .O(\gwdc.wr_data_count_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[6]_i_3 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[6]_0 [2]),
        .O(\gwdc.wr_data_count_i[6]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({S[2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,S[1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[6]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[6]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gwdc.wr_data_count_i[6]_i_2_n_0 ,\gwdc.wr_data_count_i[6]_i_3_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,\gwdc.wr_data_count_i_reg[6] }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output [5:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_2__1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[5]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized3_1
   (Q,
    D,
    \count_value_i_reg[2]_0 ,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ,
    ram_wr_en_pf,
    wr_clk);
  output [4:0]Q;
  output [5:0]D;
  output \count_value_i_reg[2]_0 ;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  input ram_wr_en_pf;
  input wr_clk;

  wire [5:0]D;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(Q[2]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[2]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [2]),
        .O(\count_value_i_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ),
        .DI({Q[2],\count_value_i_reg_n_0_[2] ,Q[1:0]}),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED [3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED [3:2],D[5:4]}),
        .S({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[6]_i_3_n_0 }));
endmodule

(* AXIS_DATA_WIDTH = "25" *) (* AXIS_FINAL_DATA_WIDTH = "25" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001100000001110" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001100000001110" *) (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
(* EN_ALMOST_FULL_INT = "1'b1" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "64" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "6" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "true" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "50" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "1" *) (* RD_DATA_COUNT_WIDTH = "7" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "8" *) 
(* TDATA_WIDTH = "8" *) (* TDEST_OFFSET = "12" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "11" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "10" *) 
(* TSTRB_OFFSET = "9" *) (* TUSER_MAX_WIDTH = "4083" *) (* TUSER_OFFSET = "24" *) 
(* TUSER_WIDTH = "12" *) (* USE_ADV_FEATURES = "825765957" *) (* USE_ADV_FEATURES_INT = "825765957" *) 
(* WR_DATA_COUNT_WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_gpio_sw_led_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [11:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [11:0]m_axis_tuser;
  output prog_full_axis;
  output [6:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [6:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire almost_empty_axis;
  wire almost_full_axis;
  wire axis_pkt_read;
  wire axis_rd_eop1;
  wire axis_wr_eop_d1;
  wire data_valid_axis;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_7_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ;
  wire [31:0]\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [7:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tstrb;
  wire [11:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire p_3_in;
  wire prog_full_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tstrb;
  wire [11:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [6:0]wr_data_count_axis;
  wire [3:3]\NLW_gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_O_UNCONNECTED ;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [6:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;

  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1 
       (.I0(axis_wr_eop_d1),
        .I1(m_axis_tready),
        .I2(data_valid_axis),
        .I3(m_axis_tlast),
        .I4(axis_pkt_read),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF7FFF0000)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_7 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3:0]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_7_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[11] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15:12]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[13] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[14] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[15] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19:16]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[17] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[18] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[19] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23:20]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[21] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[22] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[23] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27:24]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[25] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[26] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[27] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30:28]}),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[29] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[30] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[31] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7:4]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11:8]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .R(rst_axis));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_1 
       (.I0(axis_pkt_read),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ),
        .I2(data_valid_axis),
        .I3(almost_full_axis),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_10 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_11 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_12 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_13 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_14 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_15 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_17 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_18 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_19 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_20 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_21 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_22 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_23 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_24 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_25 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_26 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_27 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_28 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_3 
       (.I0(rst_axis),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ),
        .I3(axis_wr_eop_d1),
        .I4(p_3_in),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_30 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_31 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_32 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_33 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_34 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_35 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_36 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_37 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_38 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_39 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_40 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_41 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_42 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_43 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_44 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_45 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_5 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_6 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_7 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_8 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_9 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ),
        .Q(axis_pkt_read),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29 
       (.CI(1'b0),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h0080)) 
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .I3(rst_axis),
        .O(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ),
        .Q(axis_wr_eop_d1),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_gpio_sw_led_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(data_valid_axis),
        .I1(axis_pkt_read),
        .O(m_axis_tvalid));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001100000001110" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1600" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "48" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "50" *) 
  (* RD_DATA_COUNT_WIDTH = "7" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "25" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825765957" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "25" *) 
  (* WR_DATA_COUNT_WIDTH = "7" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_gpio_sw_led_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty_axis),
        .almost_full(almost_full_axis),
        .data_valid(data_valid_axis),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(axis_rd_eop1),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    xpm_fifo_base_inst_i_1
       (.I0(axis_pkt_read),
        .I1(data_valid_axis),
        .I2(m_axis_tready),
        .O(axis_rd_eop1));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001100000001110" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1600" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "48" *) (* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "50" *) (* RD_DATA_COUNT_WIDTH = "7" *) 
(* RD_DC_WIDTH_EXT = "7" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "6" *) (* READ_DATA_WIDTH = "25" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825765957" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "25" *) 
(* WR_DATA_COUNT_WIDTH = "7" *) (* WR_DC_WIDTH_EXT = "7" *) (* WR_DEPTH_LOG = "6" *) 
(* WR_PNTR_WIDTH = "6" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_gpio_sw_led_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [24:0]din;
  output full;
  output full_n;
  output prog_full;
  output [6:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [24:0]dout;
  output empty;
  output prog_empty;
  output [6:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [6:1]diff_pntr_pf_q;
  wire [6:1]diff_pntr_pf_q0;
  wire [24:0]din;
  wire [24:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [6:0]\gwdc.diff_wr_rd_pntr ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_2;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire sleep;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
  wire [5:0]wr_pntr_ext;
  wire wrp_inst_n_0;
  wire wrp_inst_n_15;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_11;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_3;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [24:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_3));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_3));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_3));
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_3));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_3));
  design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_3),
        .\gwdc.wr_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .S(xpm_fifo_rst_inst_n_3));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_14),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_15),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_3));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_3));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_2),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_1),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_3));
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "25" *) 
  (* BYTE_WRITE_WIDTH_B = "25" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "24" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "25" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "1600" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "25" *) 
  (* P_MIN_WIDTH_DATA_A = "25" *) 
  (* P_MIN_WIDTH_DATA_B = "25" *) 
  (* P_MIN_WIDTH_DATA_ECC = "25" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "25" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "25" *) 
  (* P_WIDTH_COL_WRITE_B = "25" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "25" *) 
  (* READ_DATA_WIDTH_B = "25" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "25" *) 
  (* WRITE_DATA_WIDTH_B = "25" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "28" *) 
  (* rstb_loop_iter = "28" *) 
  design_1_gpio_sw_led_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [24:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_1),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_3),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_3));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_3));
  design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized2 rdp_inst
       (.DI(rdp_inst_n_2),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_1),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11}),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_3),
        .\count_value_i_reg[2]_0 (rdp_inst_n_13),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_3_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5}),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_14),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_15),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wrp_inst_n_15),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (wrpp1_inst_n_11),
        .\gwdc.wr_data_count_i_reg[3] (count_value_i),
        .\gwdc.wr_data_count_i_reg[6] ({wrp_inst_n_0,wr_pntr_ext}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .rst(rst),
        .\syncstages_ff_reg[3] (rdp_inst_n_0),
        .wr_clk(wr_clk));
  design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_1),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_3),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_gpio_sw_led_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_3),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (diff_pntr_pf_q),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_2),
        .prog_full(prog_full),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized2_0 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr ),
        .DI({rdp_inst_n_2,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_0,wr_pntr_ext}),
        .S({rdp_inst_n_13,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[2]_0 (wrp_inst_n_15),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[6]_0 (xpm_fifo_rst_inst_n_3),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5}),
        .\gwdc.wr_data_count_i_reg[3] (count_value_i),
        .\gwdc.wr_data_count_i_reg[6] ({rdp_inst_n_9,rdp_inst_n_10,rdp_inst_n_11}),
        .\gwdc.wr_data_count_i_reg[6]_0 (rd_pntr_ext[4:1]),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized3_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_3),
        .\count_value_i_reg[2]_0 (wrpp1_inst_n_11),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (xpm_fifo_rst_inst_n_0),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] (rd_pntr_ext),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_gpio_sw_led_0_0_xpm_counter_updn__parameterized0 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_3),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_gpio_sw_led_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(curr_fwft_state),
        .\count_value_i_reg[5] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ram_empty_i_reg (xpm_fifo_rst_inst_n_0),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (xpm_fifo_rst_inst_n_2),
        .\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 (xpm_fifo_rst_inst_n_3),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_gpio_sw_led_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    rst,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output clr_full;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]Q;
  wire clr_full;
  wire [5:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i212_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i212_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [1]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [0]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [5]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg [4]),
        .O(prog_full_i212_in));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_gpio_sw_led_0_0_xpm_fifo_rst
   (\gen_pntr_flags_cc.ram_empty_i_reg ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ,
    rst,
    ram_empty_i,
    rd_en,
    Q,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    wr_clk);
  output \gen_pntr_flags_cc.ram_empty_i_reg ;
  output ram_wr_en_pf;
  output \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  output [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  input rst;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input wr_clk;

  wire [1:0]Q;
  wire \count_value_i_reg[5] ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [0:0]\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'h00005455)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.ram_empty_i_reg_0 ));
  LUT5 #(
    .INIT(32'h888A8888)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(ram_wr_en_pf),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[5] ),
        .I2(\gen_rst_cc.fifo_wr_rst_cc_reg[2]_0 ),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "25" *) (* BYTE_WRITE_WIDTH_B = "25" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "1600" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "64" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "25" *) (* P_MIN_WIDTH_DATA_A = "25" *) (* P_MIN_WIDTH_DATA_B = "25" *) 
(* P_MIN_WIDTH_DATA_ECC = "25" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "25" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) 
(* P_WIDTH_ADDR_READ_B = "6" *) (* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) 
(* P_WIDTH_COL_WRITE_A = "25" *) (* P_WIDTH_COL_WRITE_B = "25" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "25" *) (* READ_DATA_WIDTH_B = "25" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "25" *) 
(* WRITE_DATA_WIDTH_B = "25" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "28" *) (* rstb_loop_iter = "28" *) 
module design_1_gpio_sw_led_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [24:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [24:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [24:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [24:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [24:0]dina;
  wire [24:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [15:9]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d25" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "24" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d25" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "24" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1600" *) 
  (* RTL_RAM_NAME = "inst/sw_axis_i/axis_data_fifo_tuser/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "24" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[24:16]}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:9],doutb[24:16]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
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
