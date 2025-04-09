
`timescale 1 ns / 1 ps
module axis_gpio_v1_0 #
  (
    parameter			      PREFIX_CHARS = 31,
    parameter			      POSTFIX_CHARS = 0,
    parameter [(8*PREFIX_CHARS)-1:0]  PREFIX_STRING = "SWITCHES CHANGED! NEW VALUE: 0x",
    parameter [(8*POSTFIX_CHARS)-1:0] POSTFIX_STRING = "",
    parameter			      GPIO_WIDTH = 2,
    parameter			      AXI_OUT_WIDTH = 8,
    parameter			      INCLUDE_CRLF = 1,
    parameter			      BYTE_START = 31,
    parameter			      AXI_WIDTH = 8
   )
   (

    // Switches
    input [GPIO_WIDTH-1:0]	SW,
      
    // LED
    output [GPIO_WIDTH-1:0]	LED,
   
    // Ports of Axi slave interface (M_AXIS -> LEDs)
    input wire		s00_axis_aclk,
    input wire		s00_axis_aresetn,
    output wire		s00_axis_tready,
    input wire [7 : 0]	s00_axis_tdata,
    input wire		s00_axis_tlast,
    input wire		s00_axis_tvalid,

    // Ports of Axi Master interface(SW -> S_AXIS)
    input wire		m00_axis_aclk,
    input wire		m00_axis_aresetn,
    output wire		m00_axis_tvalid,
    output wire [7 : 0]	m00_axis_tdata,
    output wire		m00_axis_tlast,
    output wire [11:0]  m00_axis_tuser,
    input wire		m00_axis_tready
    );

   
   
   // M_AXIS -> LEDs
   // No backpressure support
   // This module slices out bytes in the axi stream from the given location
   // and drives them on the LEDS
   axis_gpio  
     #(
       .BYTE_START(BYTE_START),
       .GPIO_WIDTH(GPIO_WIDTH),
       .AXI_WIDTH(AXI_WIDTH)
       
       )
     axis_gpio_i
     (
      .clk(s00_axis_aclk),
      .reset_n(s00_axis_aresetn),
      
      .s_axis_data(s00_axis_tdata),
      .s_axis_last(s00_axis_tlast),
      .s_axis_valid(s00_axis_tvalid),
      .s_axis_ready(s00_axis_tready),

      .led_out(LED)
      
      );
   

   // SW -> S_AXIS
   // Creates an AXIS master from an input gpio pin
   // This appends prefix/postfix ASCII caracters to the input SW values
   
   sw_axis
     #(
       .PREFIX_CHARS(PREFIX_CHARS),
       .POSTFIX_CHARS(POSTFIX_CHARS),
       .PREFIX_STRING(PREFIX_STRING),
       .POSTFIX_STRING(POSTFIX_STRING),
       .GPIO_WIDTH(GPIO_WIDTH),
       .AXI_OUT_WIDTH(AXI_OUT_WIDTH),
       .INCLUDE_CRLF(INCLUDE_CRLF)
       )
     sw_axis_i
     (
      .clk(m00_axis_aclk),
      .reset_n(m00_axis_aresetn),

      .gpio_in(SW),
      
      .m_axis_data(m00_axis_tdata),
      .m_axis_last(m00_axis_tlast),
      .m_axis_tuser(m00_axis_tuser),
      .m_axis_valid(m00_axis_tvalid),
      .m_axis_ready(m00_axis_tready)

      );
   
endmodule
