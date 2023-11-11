`timescale 1ns/1ns
module lab_2_2_tb();
    reg E;
    reg D0;
    reg D1;
    
    wire Q0;
    wire Q1;
    wire Q2;
    wire Q3;
    
 lab_2_2 test(
    .E(E),
    .D0(D0),
    .D1(D1),
    .Q0(Q0),
    .Q1(Q1),
    .Q2(Q2),
    .Q3(Q3)
    );
    
    initial begin
        D0 = 0;
        D1 = 0;
        E  = 1;
        
        #50
        D0 = 0;
        D1 = 1;
        E  = 1;
        
        #50
        D0 = 1;
        D1 = 0;
        E  = 1;
        
        #50
        D0 = 1;
        D1 = 1;
        E  = 1;     
        
        #50
        D0 = 1;
        D1 = 1;
        E  = 0;
           
        #50
        $stop;
        
    end
endmodule