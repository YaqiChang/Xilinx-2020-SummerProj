`timescale 1ns / 1ps

module testbench(

    );
    
      reg [3:0]d=0;
      wire [1:0] q;
      
      Lab_2_1 utt(
      .d(d),
      .q(q)
      );
      
    initial begin
    d=4'b0000;
    #100;
    d=4'b0111;
    #100;
    d=4'b1011;
    #100;
    d=4'b1101;
    #100;
    d=4'b1110;
    end
endmodule
