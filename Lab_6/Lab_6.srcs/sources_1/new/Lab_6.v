`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/22 08:45:47
// Design Name: Lab_6
// Module Name: Lab_6
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 实验六：状态机设计
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Lab_6(
      input clk,
      input Key1,
      input Key2,
      output reg LED
    );
    //Defining state variable
    reg[4:0]State_Next=0;
    reg[4:0]State_Current = 0;
    wire Rst = Key1|Key2;
    wire All_Key=Key1&&Key2;
    
    //define state
    parameter s0 = 5'b00000;
    parameter s1 = 5'b00001;
    parameter s2 = 5'b00010;
    parameter s3 = 5'b00100;
    parameter s4 = 5'b01000;
    parameter s5 = 5'b10000;
    
    //state change
    always@(posedge clk or negedge Rst)
    begin
    if(!Rst)
    State_Current <= s0;
    else
    State_Current <= State_Next;
    end
    
    //state judgement
    always @ (negedge All_Key)
    begin
    if(!Rst)
    State_Next=s0;
    else
    case(State_Current)
    s0: State_Next = (!Key2)?s1:s0;
    s1: State_Next = (!Key1)?s2:s1;
    s2: State_Next = (!Key1)?s3:s1;
    s3: State_Next = (!Key2)?s4:s0;
    s4: State_Next = (!Key1)?s5:s1;
    s5: State_Next = s5;
    default: State_Next = 5'bxxxxx;
    endcase
    end
    
    //state processing
    always @ (Rst or State_Current)
    begin
    if(!Rst)
    LED<=0;
    else
    case(State_Current)
    s0: LED<=0;
    s1: LED<=0;
    s2: LED<=0;
    s3: LED<=0;
    s4: LED<=0;
    s5: LED<=1;
    default: LED<=0;
    endcase
    end
endmodule
