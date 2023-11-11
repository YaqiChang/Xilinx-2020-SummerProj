`timescale 1ns / 1ps
module testbench( );
    //Define the signal line, the register type can be used as the input signal of the instantiation modele
    //The output signal of the instantiated module can only be the wire type
    reg clk = 0;       //Clock signal, register type
    reg d = 0;         //Data signal, register type
    wire q;            //Output signal Q
    wire qb;           //Output signal ~Q, Q inversion
    //Inatantiate D flip-flop
    Lab_4_1 test(
        .clk(clk),
        .d(d),
        .q(q),
        .qb(qb)
    );
    //Initialize the statement, only once
    initial
        begin
            clk = 0;
            d = 0;
            //Waiting for 100ns, the #symbol usage represents how many time unites are delayed
            //The amount of time unites depends on the `timescale 1ns / 1ps defined in the .v file
            //1ns refers to the time unit, 1ps refers to the accuracy
            #100;
        end
    //Generate clock excitation 20ns period: data excitation, 30ns period
    always #20 clk = ~clk;
    always #30 d = ~d;
endmodule
