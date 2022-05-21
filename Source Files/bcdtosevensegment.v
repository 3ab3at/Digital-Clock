`timescale 1ns / 1ps

module bcdtosevensegment(input [3:0]I, output reg[6:0]O);
always @(I)
begin
case(I) 
0 : O = 7'b0000001;
1 : O = 7'b1001111;
2 : O = 7'b0010010;
3 : O = 7'b0000110;
4 : O = 7'b1001100;
5 : O = 7'b0100100;
6 : O = 7'b0100000;
7 : O = 7'b0001111;
8 : O = 7'b0000000;
9 : O = 7'b0000100;
10 : O = 7'b1111110;
11 : O = 7'b1111110;
12 : O = 7'b1111110;
13 : O = 7'b1111110;
14 : O = 7'b1111110;
15 : O = 7'b1111110;
endcase
end
endmodule
