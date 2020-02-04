`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:36:55 03/12/2015 
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
module counter(clk1,y
    );
input clk1;
output reg y;
reg  [25:0]halfcount;
initial 
begin
halfcount=0;
y=0;
end
always @(posedge clk1)
begin
halfcount=halfcount+1;
if(halfcount==60000000)
begin
y=~y;
halfcount=0;
end
end

endmodule
