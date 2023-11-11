`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// Create Date: 2020/07/22 16:04:18
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module testbench();
    reg A=0;
    reg Reset=1;
    reg Clock;
    wire G;
    wire F;
    wire [3:0]state;
//
Lab_7_2 test(
  .A(A),
  .Reset(Reset),
  .Clock(Clock),
  .G(G),
  .F(F),
  .state(state)
);
   initial 
   begin
   Clock=0;
   #100;
   Reset=1;
   #100;
   A=1;
   #300;
   A=0;
   end
   
   always
   begin
     #10 Clock=~Clock;
     end

endmodule
