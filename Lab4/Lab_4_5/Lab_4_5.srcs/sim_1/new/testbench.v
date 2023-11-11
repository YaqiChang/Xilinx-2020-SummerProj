`timescale 1ns / 1ps
module testbench( );
    //Defining signal lines
    reg clk = 0;       //Clock signal, register type
    wire [3:0] q;            //Output signal Q
  
  Lab_4_5 test(
      .clk(clk),
      .Q(q)
      );
    //Initialize the statement, only once
    initial
        begin
            clk = 0; 
        end
    //Generate clock excitation 20ns period
    always #20 clk = ~clk;
endmodule
