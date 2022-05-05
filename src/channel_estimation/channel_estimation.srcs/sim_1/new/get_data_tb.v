`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2022 07:53:04 PM
// Design Name: 
// Module Name: get_data_tb
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


module get_data_tb;
    reg clk;
    reg rstn;
    reg start;
    wire [15:0]nrsReal1;
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
    wire [15:0]pilotReal1;
    wire [15:0]pilotImg1;
    wire [15:0]nrsPilotReal1;
    wire [15:0]nrsPilotImg1;
    wire [15:0]pilotReal2;
    wire [15:0]pilotImg2;
    wire [15:0]nrsPilotReal2;
    wire [15:0]nrsPilotImg2;   
    wire [2:0] idxFirstPilot;

    
    // Instantiate the Unit Under Test (UUT)
    get_data DUT (.clk(clk),.rstn(rstn),.start(start),.nrsReal1(nrsReal1),.nrsImg1(nrsImg1),.nrsReal2(nrsReal2),.nrsImg2(nrsImg2),
    .rxReal1(rxReal1),.rxImg1(rxImg1),.rxReal2(rxReal2),.rxImg2(rxImg2),.nrsLoc(nrsLoc),.nrsIdx1(nrsIdx1),
    .nrsIdx2(nrsIdx2),.row(row),.col1(col1),.col2(col2),.pilotReal1(pilotReal1),.pilotImg1(pilotImg1),
    .pilotReal2(pilotReal2),.pilotImg2(pilotImg2),.nrsPilotReal1(nrsPilotReal1),.nrsPilotImg1(nrsPilotImg1),
    .nrsPilotReal2(nrsPilotReal2),.nrsPilotImg2(nrsPilotImg2),.idxFirstPilot(idxFirstPilot));
    
    NrsIdxForGetDataTest    UUT1 (.rstn(rstn),.nrsIdx1(nrsIdx1),.nrsLoc(nrsLoc));
    
    NrsValuesForGetDataTest UUT2 (.rstn(rstn),.nrsIdx1(nrsIdx1),.nrsIdx2(nrsIdx2),.nrsReal1(nrsReal1),
    .nrsImg1(nrsImg1),.nrsReal2(nrsReal2),.nrsImg2(nrsImg2));
    
    ResourceDeapperForGetDataTest UUT3 (.rstn(rstn),.col1(col1),.col2(col2),.row(row),.rxReal1(rxReal1),
    .rxImg1(rxImg1),.rxReal2(rxReal2),.rxImg2(rxImg2));
    
    
    initial begin
		// Initialize Inputs
		clk = 0;
		rstn  = 0;
		start =0;
		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	      //#1040 
	      #1040start =1'b1;
	   
	   #2000  $finish;            //end simulation
	end  
      always #260 clk = ~clk ;  //130ns 
    
    
    
endmodule
