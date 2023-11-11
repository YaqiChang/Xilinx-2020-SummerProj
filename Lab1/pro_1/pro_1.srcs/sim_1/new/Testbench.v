`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/21 13:48:39
// Design Name: 
// Module Name: Testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TestBench();
    //Signals
    reg [1:0]Key = 0;
    wire [1:0]LED;
    initial
        begin
            //Create incentives, input signal changes
            Key[0] = #100 1;
            Key[1] = #100 1;
            Key[0] = #100 0;
            Key[1] = #100 0;
         end
         
         //Instantiation module
         pro_1 test(
         .Key(Key),
         .LED_IO(LED)
         );
            
endmodule