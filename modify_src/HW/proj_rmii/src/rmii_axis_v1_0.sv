
`timescale 1 ns / 1 ps

module rmii_axis_v1_0 #
  (
   parameter [7:0]  FPGA_IP_1 = 10,
   parameter [7:0]  FPGA_IP_2 = 0,
   parameter [7:0]  FPGA_IP_3 = 0,
   parameter [7:0]  FPGA_IP_4 = 240,
   parameter [7:0]  HOST_IP_1 = 10,
   parameter [7:0]  HOST_IP_2 = 0,
   parameter [7:0]  HOST_IP_3 = 0,
   parameter [7:0]  HOST_IP_4 = 10,
   parameter [15:0] FPGA_PORT = 17767,
   parameter [15:0] HOST_PORT = 17767,
   parameter [47:0] FPGA_MAC = 48'he86a64e7e830,
   parameter [47:0] HOST_MAC = 48'he86a64e7e829,
   parameter [15:0] HEADER_CHECKSUM = 16'h65b3,
   parameter	    CHECK_DESTINATION = 1
  
   )
   (

   
    // rrmi(Master) -> GPIO I/F
    input wire		m00_axis_aclk,
    input wire		m00_axis_aresetn,
    
    output wire		m00_axis_tvalid,
    output wire [7 : 0]	m00_axis_tdata,
    output wire		m00_axis_tlast,
    input wire		m00_axis_tready,

    //8bit_buffer(Master) -> DMA (S2Mm DMA)
    input wire		m_s2mm_axis_aclk,
    input wire		m_s2mm_axis_aresetn,
    
    output wire		m_s2mm_axis_tvalid,
    output wire [7 : 0]	m_s2mm_axis_tdata,
    output wire		m_s2mm_axis_tlast,
    input wire		m_s2mm_axis_tready,

    //Axis(gpio) -> rmii(Slave) I/F
    input wire		s00_axis_aclk,
    input wire		s00_axis_aresetn,
    
    output wire		s00_axis_tready,
    input wire [7 : 0]	s00_axis_tdata,
    input wire		s00_axis_tlast,
    input wire [11:0]	s00_axis_tuser,
    input wire		s00_axis_tvalid,
    
    //DMA -> 2bit_output_buffer(Slave) (Mm2S DMA)
    input wire		s_mm2s_axis_aclk,
    input wire		s_mm2s_axis_aresetn,
    
    output wire		s_mm2s_axis_tready,
    input wire [7 : 0]	s_mm2s_axis_tdata,
    input wire		s_mm2s_axis_tlast,
    input wire		s_mm2s_axis_tvalid
    );

   parameter		WORD_BYTES = 1;
   localparam		HOST_IP = {HOST_IP_1,HOST_IP_2,HOST_IP_3,HOST_IP_4};
   localparam		FPGA_IP = {FPGA_IP_1,FPGA_IP_2,FPGA_IP_3,FPGA_IP_4};
   logic       ETH_TXEN_i;
   logic [1:0] ETH_TXD_i;
   logic       TX_READY_i;
   
   packet_gen
     #(
       .WORD_BYTES(WORD_BYTES),
       .FPGA_MAC(FPGA_MAC),   
       .HOST_MAC(HOST_MAC),
       .FPGA_IP(FPGA_IP),
       .HOST_IP(HOST_IP),
       .FPGA_PORT(FPGA_PORT),
       .HOST_PORT(HOST_PORT),
       .HEADER_CHECKSUM(HEADER_CHECKSUM)
       )
   packet_gen_i
     (
      .CLK(s00_axis_aclk),
      .reset_n(s00_axis_aresetn),
      .S_AXIS_TDATA(s00_axis_tdata),
      .S_AXIS_TVALID(s00_axis_tvalid),
      .S_AXIS_TLAST(s00_axis_tlast),
      .S_AXIS_TREADY(s00_axis_tready),
      .S_AXIS_TUSER(s00_axis_tuser),
      
      .TX_READY(TX_READY_i),
      .TX_EN(ETH_TXEN_i),
      .TXD(ETH_TXD_i)
      );

  //2bit씩 출려되는 rmii를 8비트 모아서 나가는 버퍼
  //dma로 보내기 위해 8비트로 변형
    tx_buf_8bit
    inst_tx_buf_8bit(
      .clk  (m_s2mm_axis_aclk),
      .reset_n(m_s2mm_axis_aresetn),
      //from rmii
      .tx_en  (ETH_TXEN_i),
      .tx_ready(TX_READY_i),
      .in_data(ETH_TXD_i),
    
      .m_axis_tdata(m_s2mm_axis_tdata), 
      .m_axis_tvalid(m_s2mm_axis_tvalid),
      .m_axis_tready(m_s2mm_axis_tready),
      .m_axis_tlast(m_s2mm_axis_tlast)
    );


  //8비트 먼저 받아 2비트로 쪼개서 보내기 from DMA
  logic [1:0] rx_d_i;
  logic [1:0] rx_dv_i;
  recv_8bit inst_recv_8bit(
    .clk(s_mm2s_axis_aclk),
    .reset_n(s_mm2s_axis_aresetn),
    .s_axis_tready(s_mm2s_axis_tready),
    .s_axis_tdata(s_mm2s_axis_tdata),
    .s_axis_tlast(s_mm2s_axis_tlast),
    
    .RX_D(rx_d_i),
    .RX_DV(rx_dv_i)
  );

   packet_recv
     #(
       .FPGA_MAC(FPGA_MAC),   
       .HOST_MAC(HOST_MAC),
       .FPGA_IP(FPGA_IP),
       .HOST_IP(HOST_IP),
       .FPGA_PORT(FPGA_PORT),
       .HOST_PORT(HOST_PORT),
       .CHECK_DESTINATION(CHECK_DESTINATION)
       )
   packet_recv_i
     (
      .clk(m00_axis_aclk),
      .reset_n(m00_axis_aresetn),
      .RXD(rx_d_i),
      .RXDV(rx_dv_i),

      .M_AXIS_TVALID(m00_axis_tvalid),
      .M_AXIS_TLAST(m00_axis_tlast),
      .M_AXIS_TDATA(m00_axis_tdata)
      );



endmodule
