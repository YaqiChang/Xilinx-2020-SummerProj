`timescale 1ns / 1ps
//Asynchronous reset (�첽��λ��D flip-flop  
module Lab_4_3(
    input clk,
    input reset,
    input d,
    output reg q,
    output reg qb
    );
    always@(posedge clk or negedge reset)
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
