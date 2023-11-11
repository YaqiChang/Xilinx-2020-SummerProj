`timescale 1ns / 1ps
module testbench( );
    //Defining signal lines
    reg clk = 0;       //Clock signal, register type
    reg d = 0;         //Data signal, register type
    reg Reset = 0;     //Reset signal
    wire q;            //Output signal Q
    wire qb;           //Output signal ~Q, Q inversion
    //Inatantiate D flip-flop
    Lab_4_2 test(
        .clk(clk),
        .reset(Reset),
        .d(d),
        .q(q),
        .qb(qb)
    );
    //Initialize the statement, only once
    initial
        begin
            clk = 0;
            d = 0;
            #100;
            Reset = 1;
            #400
            Reset = 0;
        end
    //Generate clock excitation 20ns period: data excitation, 30ns period
    always #20 clk = ~clk;
    always #30 d = ~d;
endmodule

