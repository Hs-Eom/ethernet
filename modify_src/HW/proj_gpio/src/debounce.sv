`timescale 1ns / 1ps

module debounce
  #(
    parameter DEBOUNCE_LENGTH = 10,
    parameter NUM_PINS = 16
  
    )
   (
    input                       clk,
    input                       reset_n,
    input [NUM_PINS-1:0]        gpio_in,
    output logic [NUM_PINS-1:0]         gpio_out
    );
   
   logic [NUM_PINS-1:0][DEBOUNCE_LENGTH-1:0] gpio_in_q;
   logic [NUM_PINS-1:0]                              gpio_out_i;

   logic [DEBOUNCE_LENGTH-1:0]                       ones;
   assign ones = '1;


   int                                               i;
   
   always_ff@(posedge clk) begin
      if (!reset_n==1) begin
         gpio_in_q <= 0;
         gpio_out_i <= 0;
         
      end
      else begin
         for (i = 0; i < NUM_PINS; i = i +1) begin
            gpio_in_q[i][0] <= gpio_in[i];
            gpio_in_q[i][DEBOUNCE_LENGTH-1:1] <= gpio_in_q[i][DEBOUNCE_LENGTH-2:0];
            
            if ((gpio_in_q[i] == ones) && (gpio_out_i[i] == 0)) begin
               gpio_out_i[i] <= 1;
               
            end
            
            if ((gpio_in_q[i] == 0) && (gpio_out_i[i] == 1)) begin
               gpio_out_i[i] <= 0;
               
            end
            
            
         end 
         
         gpio_out <= gpio_out_i;
         
      end
   end
   
endmodule
