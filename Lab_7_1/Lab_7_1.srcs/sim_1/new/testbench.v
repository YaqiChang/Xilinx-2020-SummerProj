`timescale 1ns / 1ps
module testbench();
    reg a=0;
    reg reset=1;
    reg clock;
    wire g;
    wire f;
//    wire [1:0]state;
//
Lab_7_1 test(
  .a(a),
  .reset(reset),
  .clock(clock),
  .g(g),
  .f(f)
//  .state(state)
);
   initial 
   begin
   clock=0;
   #100;
   reset=0;
   #100;
   a=1;reset=1;
   #200;
   a=0;
   end
   
   always
   begin
     #10 clock=~clock;
     end

endmodule

