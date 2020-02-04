`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:49 02/16/2015 
// Design Name: 
// Module Name:    sinewavegen50Hz 
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
module sinewavegen50Hz(clk_in,clk_out 
    );
input clk_in;
output reg clk_out;
reg [13:0] count;

initial
begin
count=0;
end

always@(posedge clk_in)
begin
count=count+1;
clk_out<=count[13];
end

endmodule
