`timescale 1ns / 1ps
//Four to two line encoder
module Lab_2_1(
    input [3:0] d,
    output reg [1:0] q = 2'bzz 
    );
    //Combinational logic
    always@(d)
        begin
            //Case( ) statement
            case(d)
                 4'b0111: q<=2'b11;
                 4'b1011: q<=2'b10;
                 4'b1101: q<=2'b01;
                 4'b1110: q<=2'b00;
                 default: q<=2'bzz;
            endcase
       end
endmodule
