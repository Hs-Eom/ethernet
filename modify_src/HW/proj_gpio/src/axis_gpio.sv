
module axis_gpio
  #(
    parameter BYTE_START = 31, //0xFF <= FF(31번째 비트)에 해당하는걸 LED로 보여줌
    parameter GPIO_WIDTH = 2,
    parameter ASCII_WIDTH = 4,
    parameter AXI_WIDTH = 8

    )
   ( 
     input		     clk,
     input		     reset_n,

     input [AXI_WIDTH-1:0]   s_axis_data,
     input		     s_axis_valid,
     input		     s_axis_last,
     output		     s_axis_ready,
   
     output [GPIO_WIDTH-1:0] led_out
   
   
     );

   localparam BYTE_END = BYTE_START + ASCII_WIDTH; //31+4 35BYTES

   
   // Count the bytes on the AXI interface
   logic [31:0]              axi_counter;
   
   always@(posedge clk)
     begin
        if (!reset_n) begin
           axi_counter <= 0;
        end
        else begin
           // count while valid
           if (s_axis_valid) begin // no ready
              axi_counter <= axi_counter+1;
           end

           // reset on last
           if (s_axis_valid & s_axis_last) begin
              axi_counter <= 0;
              
           end 
        end
     end


   // Flags indicating start, end, and during butes of interest
   logic gpio_data_start;
   logic gpio_data_end;
   logic gpio_data_en;

   // drive flag high 1 before
   // And with s_axis_valid just in case s_axis_valid goes low during bytes of interest
   // this will stall the output until valid again
   assign gpio_data_start = ((axi_counter == (BYTE_START+2)-1) & s_axis_valid) ? 1 : 0;
   assign gpio_data_end = ((axi_counter == BYTE_END-1) & s_axis_valid) ? 1 : 0;

   logic [GPIO_WIDTH-1 :0] led_buffer;

   // Generate enable flag
   always_ff@(posedge clk)
     begin
        if (!reset_n) begin
           gpio_data_en <= 0;
           
        end
        else begin
           if (gpio_data_start) begin
              gpio_data_en <= 1;
              
           end
           
           if (gpio_data_end) begin
              gpio_data_en <= 0;
              
           end
        end 
     end


logic [15:0] data_buf;
   always@(posedge clk) begin
      if(!reset_n) begin
         data_buf <= 0;
      end
      else begin
         if(gpio_data_en)
         data_buf[7:0] <= s_axis_data;
         data_buf[15 -: 8] <=  data_buf[7:0];
      end
   end

localparam bin00 = 16'h3030;
localparam bin01 = 16'h3031;
localparam bin10 = 16'h3130;
localparam bin11 = 16'h3131;

always@(posedge clk) begin
   if(!reset_n) begin
      led_buffer <= 0;
   end
   else begin
         case(data_buf)
            bin00 : led_buffer <= 2'b00;
            bin01 : led_buffer <= 2'b01;
            bin10 : led_buffer <= 2'b10;
            bin11 : led_buffer <= 2'b11;
            default : led_buffer <= 2'b00;
         endcase
      end
   end

   
   assign led_out = led_buffer;
   assign s_axis_ready = 1;
   
   
endmodule
