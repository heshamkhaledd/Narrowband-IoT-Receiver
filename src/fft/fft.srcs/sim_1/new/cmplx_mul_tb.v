`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 08:07:11 PM
// Design Name: 
// Module Name: cmplx_mul_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cmplx_mul_tb;
	reg signed [15:0] ar;
	reg signed [15:0] ai;
	reg signed [15:0] br;
	reg signed [15:0] bi;
	wire [15:0] yr;
	wire [15:0] yi;
	
	cmplx_mul uut (.ar(ar),.ai(ai),.br(br),.bi(bi),.yr(yr),.yi(yi));
	
	initial begin
		// Initialize Inputs
		// Add stimulus here
	       ar= 0;
	       ai=0;
           br= 0;
	       bi=0;

	   #200  $finish;            //end simulation
	end  	
	
	
endmodule
