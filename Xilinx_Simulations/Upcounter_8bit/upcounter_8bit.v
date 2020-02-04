`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:10:13 11/04/2014 
// Design Name: 
// Module Name:    upcounter_8bit 
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:48:56 09/29/2014 
// Design Name: 
// Module Name:    upcounter 
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
module upcounter_8bit(Qout,clk,reset);
output [7:0]Qout;
input clk,reset;
reg [7:0]Qout;

always@(posedge clk)
begin
	if(reset)
		begin
			Qout = 8'b0;
		end 
  
	else
		begin
		Qout = Qout+1;
	end
end	  
endmodule  
	
   	




