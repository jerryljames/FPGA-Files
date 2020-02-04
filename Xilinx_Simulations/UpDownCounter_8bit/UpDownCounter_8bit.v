`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:47:24 11/04/2014 
// Design Name: 
// Module Name:    UpDownCounter_8bit 
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
module UpDownCounter_8bit(
		Qout,
		updown,
		clk,
		reset
    );
output [7:0]Qout;
input updown,clk,reset;
reg [7:0]Qout;
always@(posedge clk)
 if(reset)
	begin
		Qout<= 8'b0;
	end
 else 
	begin
		if(!updown)
			begin
				Qout<= Qout+1;
			end
		else
			begin
				Qout<=Qout-1;
			end
  end
endmodule  

