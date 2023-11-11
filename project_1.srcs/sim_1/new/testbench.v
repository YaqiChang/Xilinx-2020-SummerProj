`timescale 1ns / 1ps
module testbench(); 
    reg clk_100MHz = 0;
    wire TMDS_Tx_Clk_N;
    wire TMDS_Tx_Clk_P; 
    wire [2:0]TMDS_Tx_Data_N;
    wire [2:0]TMDS_Tx_Data_P;
    
    initial
begin
clk_100MHz = 1;
end

Lab_10 U1 (
.clk_100MHz(clk_100MHz),
.TMDS_Tx_Clk_N(TMDS_Tx_Clk_N),
.TMDS_Tx_Clk_P(TMDS_Tx_Clk_P),
.TMDS_Tx_Data_N(TMDS_Tx_Data_N),
.TMDS_Tx_Data_P(TMDS_Tx_Data_P)
);

always #10 clk_100MHz = ~clk_100MHz;
    
endmodule