`timescale 1ns / 1ps
//Synchronous reset (同步置位/复位）D flip-flop  
module Lab_4_4(
    input clk,
    input reset,
    input set,
    input d,
    output reg q,
    output reg qb
    );
    always@(posedge clk)
        begin
        // If the reset signal is active low and the set signal is high;
        if(!reset && set)
            begin
                q<=0;
                qb<=1;
            end
        // If the reset signal is active high and the set signal is low, the forced output is Q=1;
        else if(reset && !set)
            begin
                q<=1;
                qb<=0;
            end
        else 
            begin
                q<=d;
                qb<=~d;
            end
        end
endmodule

