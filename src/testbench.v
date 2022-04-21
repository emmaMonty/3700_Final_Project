`timescale 1ns / 1ps

module testbench();

   reg clk;
   reg rst;
   reg rx;
   reg [7:0] volume;
   wire [7:0] note;
   wire AIN;
   wire GAIN;
   wire SHUTDOWN_L;
   
   top DUT (
      clk, rst, rx, volume, note, AIN, GAIN, SHUTDOWN_L
   );
   
   initial clk = 0;
   initial forever #5 clk <= ~clk;

   initial begin
      
   end

endmodule
