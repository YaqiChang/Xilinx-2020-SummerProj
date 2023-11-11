`timescale 1ns / 1ps

module testbench( );
reg Key1=0;
reg Key2=0;
reg clk=0;
wire LED;
//defination
Lab_6 test(
 .Key1(Key1),
 .Key2(Key2),
 .clk(clk),
 .LED(LED)
 );
 //stimulus
 initial begin
 clk=0;
 #100;
 Key1=1;Key2=1;
 #100;
 Key2=0;
 #20;
 Key2=1;
 #100;
 Key1=0;
 #20;
 Key1=1;
 #100;
 Key1=0;
 #20;
 Key1=1;
 #100;
 Key2=0;
 #20;
 Key2=1;
 #100;
 Key1=0;
 #20;
 Key1=1;
 #1000    $stop;
 end
 
 //clock
 always
 begin
 #10 clk=~clk;
 end
endmodule
