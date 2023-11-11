`timescale 1ns / 1ps
//Synchronous reset (Í¬²½¸´Î»£©D flip-flop  
module Lab_4_2(
    input clk,
    input reset,
    input d,
    output reg q,
    output reg qb
    );
    always@(posedge clk)
        begin
        // If the reset signal is active low, the output Q=0, ~Q=1 is forcibly set;
        if(!reset)
            begin
                q<=0;
                qb<=1;
            end
        // If the reset signal is active high, the synchronous reset D flip-flop is identical to the function implemented by the basic D flip-flop;
        else 
            begin
                q<=d;
                qb<=~d;
            end
        end
endmodule
