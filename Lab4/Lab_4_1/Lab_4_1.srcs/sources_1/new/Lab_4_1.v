`timescale 1ns / 1ps
//D flip-flop
module Lab_4_1(
    input clk,             //Input clock
    input d,               //Input Data 
    output reg q = 0,      //Output
    output reg qb = 1      //Inverted output
    );
    //Timing logic: posedge is a rising edge trigger, and aegedge is a falling edge trigger
    always@(posedge clk)
    begin
        //Signal assignment
        // <= means assigning the value after the entire statement has benn executed
        //instead of assigning it immediately.
        q <= d;
        qb <= ~d;
    end
endmodule
