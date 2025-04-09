`timescale 1ns / 1ps
//수정완료
module debounce
  #(
    // how long a signal must remain high/low before the output changes
    parameter DEBOUNCE_LENGTH = 10,
    // numbe of pins to debounce (all debounced individually)
    parameter NUM_PINS = 16
  
    )
   (
    input                       clk,
    input                       reset_n,
    input [NUM_PINS-1:0]        gpio_in,
    output logic [NUM_PINS-1:0]         gpio_out
    );
   
   // delayed input and internal output signal defitinions
   logic [NUM_PINS-1:0][DEBOUNCE_LENGTH-1:0] gpio_in_q;
   logic [NUM_PINS-1:0]                              gpio_out_i;

   // utility signal to be able to detect for all-ones without knowing the signal length
   logic [DEBOUNCE_LENGTH-1:0]                       ones;
   assign ones = '1;


   // for loop variable (iterates through NUM_PINS)
   int                                               i;
   
   // Generate delayed version of gpio input of DEBOUNCE_LENGTH
   always_ff@(posedge clk) begin
      if (!reset_n==1) begin
         gpio_in_q <= 0;
         gpio_out_i <= 0;
         
      end
      else begin
         // Iterate through NUM_PINS and apply debounce logic to them all
         for (i = 0; i < NUM_PINS; i = i +1) begin
            // Generate delayed signal
            gpio_in_q[i][0] <= gpio_in[i];
            gpio_in_q[i][DEBOUNCE_LENGTH-1:1] <= gpio_in_q[i][DEBOUNCE_LENGTH-2:0];
            
            // if history is all ones and previously off, turn on
            if ((gpio_in_q[i] == ones) && (gpio_out_i[i] == 0)) begin
               gpio_out_i[i] <= 1;
               
            end
            
            // if history is all 0s and previously on, turn off
            if ((gpio_in_q[i] == 0) && (gpio_out_i[i] == 1)) begin
               gpio_out_i[i] <= 0;
               
            end
            
            
         end // for (i = 0; i < NUM_PINS; i = i +1)
         
         // drive output
         gpio_out <= gpio_out_i;
         
      end
   end
   
endmodule
