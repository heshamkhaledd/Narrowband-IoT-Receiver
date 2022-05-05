`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 12:07:22 AM
// Design Name: 
// Module Name: nrs_values_tb
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


module nrs_values_tb;
    // Inputs
    reg clk;
    reg rstn;
    reg [3:0] nf;
    reg [8:0] ncellID;
    // Outputs
    wire [15:0]NRSvalue;
    wire [2:0] addr;
    wire realMemEn;
    wire imagMemEn;
    wire genDone;

    // Instantiate the Unit Under Test (UUT)
    nrs_values UUT (.clk(clk),.rstn(rstn),.nf(nf),.ncellID(ncellID),
    .NRSvalue(NRSvalue),.addr(addr),.realMemEn(realMemEn),.imagMemEn(imagMemEn),.genDone(genDone)); 

initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;


		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	       nf = 1; ncellID = 1;
	   #840000  $finish;            //end simulation
	end  
      always #65 clk = ~clk ;  //130ns 


endmodule
