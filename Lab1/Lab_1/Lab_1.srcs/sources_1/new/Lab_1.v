`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/20 19:33:58
// Design Name: 
// Module Name: Lab_1
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


module Lab_1(       //Module name, signal type
    input [1:0]Key,
    output [1:0]LED_IO
    );
    //signal connection
    assign LED_IO[0] = Key[0] & Key[1];
    assign LED_IO[1] = Key[0] ^ Key[1];
endmodule
