`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 06:15:17 PM
// Design Name: 
// Module Name: nrs_index_generator_tb
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


module nrs_index_generator_tb;
    reg clk;
    reg rstn;
    reg demapperDone;
    reg [2:0] ncellIDmod6;
    reg [2:0] estIdxAddr;
    reg [2:0] fineIdxAddr;
   
    wire[3:0] channelEstIdx;
    wire[3:0] fineSyncIdx;
    wire[3:0] nrsRemovalIdx1;
    wire[3:0] nrsRemovalIdx2;
    wire[3:0] nrsRemovalIdx3;
    wire[3:0] nrsRemovalIdx4;
    wire generationDone;
    
    nrs_index_generator DUT (.i_clk(clk),.i_rstn(rstn),.i_demapperDone(demapperDone),.i_ncellIDmod6(ncellIDmod6),
    .i_estIdxAddr(estIdxAddr),.i_fineIdxAddr(fineIdxAddr),.o_channelEstIdx(channelEstIdx),.o_fineSyncIdx(fineSyncIdx),
    .o_nrsRemovalIdx1(nrsRemovalIdx1),.o_nrsRemovalIdx2(nrsRemovalIdx2),.o_nrsRemovalIdx3(nrsRemovalIdx3),
    .o_nrsRemovalIdx4(nrsRemovalIdx4),.o_generationDone(generationDone));
    
    initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;
		demapperDone = 0;
		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	       ncellIDmod6 = 0;
	         #260  demapperDone = 1;
	       #300 estIdxAddr = 3'b001; fineIdxAddr = 3'b011;
	       //#1000 demapperDone = 0;
	   #10000  $finish;            //end simulation
	end  
      always #260 clk = ~clk ;  //130ns 
endmodule
