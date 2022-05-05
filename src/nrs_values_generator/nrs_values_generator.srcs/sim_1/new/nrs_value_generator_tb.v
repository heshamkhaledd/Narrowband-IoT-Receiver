`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 01:36:37 AM
// Design Name: 
// Module Name: nrs_value_generator_tb
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


module nrs_value_generator_tb;
    reg rstn;
    reg clk;
    reg demapperDone;
    reg [3:0] nf;
    reg [8:0] ncellID;
    reg [2:0] addr1;
    reg [2:0] addr2;
    reg [2:0] addrFine1;
    reg [2:0] addrFine2;
    
    wire [15:0] channelEst1_r;
    wire [15:0] channelEst1_i;
    wire [15:0] channelEst2_r;
    wire [15:0] channelEst2_i;
    wire [15:0] fineSynch1_r;
    wire [15:0] fineSynch1_i;
    wire [15:0] fineSynch2_r;
    wire [15:0] fineSynch2_i;
    wire valid;
    
        // Instantiate the Unit Under Test (UUT)
    nrs_values_generator DUT (.i_clk(clk),.i_rstn(rstn),.i_nf(nf),.i_ncellID(ncellID),.i_demapperDone(demapperDone),
    .i_addr1(addr1),.i_addr2(addr2),.i_addrFine1(addrFine1),.i_addrFine2(addrFine2),
    .o_channelEst1_r(channelEst1_r),.o_channelEst1_i(channelEst1_i),
    .o_channelEst2_r(channelEst2_r),.o_channelEst2_i(channelEst2_i),
    .o_fineSynch1_r(fineSynch1_r),.o_fineSynch1_i(fineSynch1_i),
    .o_fineSynch2_r(fineSynch2_r),.o_fineSynch2_i(fineSynch2_i),
    .o_valid(valid)); 
   
    initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;


		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	       nf = 0; ncellID = 1;
	       #65 demapperDone=1;
	       #300 addr1 = 3'b101; addr2 = 3'b011; addrFine1 = 3'b111; addrFine2 = 3'b010;
	   #900000  $finish;            //end simulation
	end  
      always #65 clk = ~clk ;  //130ns 

    
endmodule
