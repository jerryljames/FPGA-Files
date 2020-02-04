`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:22:11 02/14/2015 
// Design Name: 
// Module Name:    counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module counter(y,clk65,s);
input clk65;
output reg y;
input[2:0]s;
reg [14:0]half_count;

initial y=0;

integer i;
initial i=0;


always @(s)
begin
case(s)
0:half_count=15'b111111011110100;
1:half_count=15'b011111101111010;
2:half_count=15'b010101001010001;
3:half_count=15'b001111110111101;
4:half_count=15'b001100101100100;
5:half_count=15'b001010100101000;
6:half_count=15'b001001000100010;
7:half_count=15'b000111111011110;
endcase
end



always @ (posedge clk65)
begin
i=i+1;
if(i==half_count)
begin
y=~y;
i=0;
end

end

endmodule
