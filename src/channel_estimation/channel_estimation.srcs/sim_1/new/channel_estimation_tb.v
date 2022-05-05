`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2022 09:13:55 PM
// Design Name: 
// Module Name: channel_estimation_tb
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


module channel_estimation_tb;
	reg clk;
    reg rstn;
    reg nrsGenDone;
    wire[15:0]nrsReal1;
    wire[15:0]nrsImg1;
    wire[15:0]nrsReal2;
    wire[15:0]nrsImg2;
    wire[15:0]rxReal1;
    wire[15:0]rxImg1;
    wire[15:0]rxReal2;
    wire[15:0]rxImg2;
    wire [3:0] nrsLoc;
    
    wire [2:0] nrsIdx1;
    wire [2:0] nrsIdx2;
    wire [3:0] row;
    wire [3:0] col1;
    wire [3:0] col2;
    
    wire[15:0] h1real;
	wire[15:0] h1img;
	wire[15:0] h2real;
	wire[15:0] h2img;
	wire[15:0] h3real;
	wire[15:0] h3img;
	wire[15:0] h4real;
	wire[15:0] h4img;
	wire[15:0] h5real;
	wire[15:0] h5img;
	wire[15:0] h6real;
	wire[15:0] h6img;
	wire[15:0] h7real;
	wire[15:0] h7img;
	wire[15:0] h8real;
	wire[15:0] h8img;
	wire[15:0] h9real;
	wire[15:0] h9img;
	wire[15:0] h10real;
	wire[15:0] h10img;
	wire[15:0] h11real;
	wire[15:0] h11img;
	wire[15:0] h12real;
	wire[15:0] h12img;
    wire done;
    
    
        // Instantiate the Unit Under Test (UUT)
        
        // Channel Estimation Top Module
    channel_estimation DUT (.i_clk(clk),.i_rstn(rstn),.i_nrsGenDone(nrsGenDone),.i_nrsReal1(nrsReal1),.i_nrsImg1(nrsImg1),.i_nrsReal2(nrsReal2),
    .i_nrsImg2(nrsImg2),.i_rxReal1(rxReal1),.i_rxImg1(rxImg1),.i_rxReal2(rxReal2),.i_rxImg2(rxImg2),.i_nrsLoc(nrsLoc),.o_nrsIdx1(nrsIdx1),
    .o_nrsIdx2(nrsIdx2),.o_row(row),.o_col1(col1),.o_col2(col2),.o_h1real(h1real),.o_h1img(h1img),.o_h2real(h2real),.o_h2img(h2img),.o_h3real(h3real),
    .o_h3img(h3img),.o_h4real(h4real),.o_h4img(h4img),.o_h5real(h5real),.o_h5img(h5img),.o_h6real(h6real),.o_h6img(h6img),.o_h7real(h7real),
    .o_h7img(h7img),.o_h8real(h8real),.o_h8img(h8img),.o_h9real(h9real),.o_h9img(h9img),.o_h10real(h10real),.o_h10img(h10img),.o_h11real(h11real),
    .o_h11img(h11img),.o_h12real(h12real),.o_h12img(h12img),.o_done(done));
    
    // NRS indices memory
    NrsIdxForChannelEstTest    UUT1 (.i_rstn(rstn),.i_nrsIdx1(nrsIdx1),.o_nrsLoc(nrsLoc));
    
    // NRS values memory
    NrsValuesForChannelEstTest UUT2 (.i_rstn(rstn),.i_nrsIdx1(nrsIdx1),.i_nrsIdx2(nrsIdx2),.o_nrsReal1(nrsReal1),
    .o_nrsImg1(nrsImg1),.o_nrsReal2(nrsReal2),.o_nrsImg2(nrsImg2));
    
    // Resource Demapper memory
    ResourceDeapperForChannelEstTest UUT3 (.i_rstn(rstn),.i_col1(col1),.i_col2(col2),.i_row(row),.o_rxReal1(rxReal1),
    .o_rxImg1(rxImg1),.o_rxReal2(rxReal2),.o_rxImg2(rxImg2));
    
    initial begin
		// Initialize Inputs
		clk = 0;
		rstn  = 0;
		nrsGenDone =0;
		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	       
	      #1040 nrsGenDone =1'b1;
	      //#4160 nrsGenDone =1'b0;
	       
	   #4000  $finish;            //end simulation
	end  
      always #260 clk = ~clk ;  //130ns     
    
        
endmodule
