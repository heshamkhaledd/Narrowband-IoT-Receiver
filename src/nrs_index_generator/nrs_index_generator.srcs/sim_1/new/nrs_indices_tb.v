`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 05:00:03 PM
// Design Name: 
// Module Name: nrs_indices_tb
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


module nrs_indices_tb;
    reg clk;
    reg rstn;
    reg [2:0] ncellIDmod6;
    wire[3:0] nrsIdx;
    wire[2:0] addr;
    wire we;
    wire done;
    
    nrs_indices UUT (.clk(clk),.rstn(rstn),.ncellIDmod6(ncellIDmod6),.nrsIdx(nrsIdx),
    .addr(addr),.we(we),.done(done));
    
    initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;


		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	       ncellIDmod6 = 3; 
	   #2500  $finish;            //end simulation
	end  
      always #260 clk = ~clk ;  //130ns     
endmodule
