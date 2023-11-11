`timescale 1ns / 1ps
//Addition counter
module Lab_4_5(
    input clk,
    output reg [3:0] Q=0      //Output count result, auto reset to zero at 15
    );
    //Rising edge trigger
    always@(posedge clk)
        begin
            Q<=Q+1;
        end
endmodule
