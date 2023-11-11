`timescale 1ns / 1ps


module pro_1(       //Module name, signal type
    input [1:0]Key,
    output [1:0]LED_IO
    );
    //signal connection
    assign LED_IO[0] = Key[0] & Key[1];
    assign LED_IO[1] = Key[0] ^ Key[1];
endmodule
