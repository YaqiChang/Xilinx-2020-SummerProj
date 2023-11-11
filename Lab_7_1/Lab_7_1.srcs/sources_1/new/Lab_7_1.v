`timescale 1ns / 1ps
module Lab_7_1( 
    input a, 
    input reset, 
    input clock, 
    output reg g=0, 
    output reg f=0
    
    ); 
    parameter start=2'b00; 
    parameter stop =2'b01; 
    parameter clear=2'b10;    
    parameter idle =2'b11; 
    reg [1:0] state=2;
    
    always@(posedge clock) 
        begin  
            if(!reset)   
                begin   
                    state<=idle;   
                    f<=0;   
                    g<=0;   
                end  
            else    
                begin   
                    case(state)    
                    start: 
                        if(!a)      
                            state<=stop;     
                        else     
                            state<=start;   
                    stop : 
                        if(a)   
                            begin   
                                state<=clear;   
                                f<=1;       
                            end     
                        else     
                            state<=stop; 
                    clear: 
                        if(!a)   
                            begin  
                                state<=idle; 
                                f<=0;   
                                g<=1;  
                            end    
                        else    
                            state<=clear;   
                    idle : 
                        if(a) 
                            begin 
                                state<=start;  
                                g<=0;      
                            end      
                        else      
                            state<=idle; 
                    default:
                    state<=idle;
                    endcase  
                end  
        end  
endmodule
