`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:34:24 08/20/2016 
// Design Name: 
// Module Name:    Full_Adder_Behavioral 
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
module Full_Adder_Behavioral(a,b,cin,sum,cout);
input a,b,cin;
output reg sum,cout;	// o/p are to be declared as registers
reg T1,T2,T3,S1;	// as variables 

always@(a,b,cin)
begin
	T1 = a & b;
	T2 = b & cin;
	T3 = cin & a;
	cout = T1|T2|T3;
	S1 = a^b;
	sum = S1^cin;
end
endmodule
