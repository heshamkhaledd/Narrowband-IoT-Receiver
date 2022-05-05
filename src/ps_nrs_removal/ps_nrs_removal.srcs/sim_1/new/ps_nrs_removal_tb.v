`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2022 10:11:03 PM
// Design Name: 
// Module Name: ps_nrs_removal_tb
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


module ps_nrs_removal_tb;
    reg clk;
    reg rstn;
    reg chdone;
    reg eqdone;
    reg[3:0] eqcol;
	reg[3:0] nrsRemovalIdx1;
    reg[3:0] nrsRemovalIdx2;
    reg[3:0] nrsRemovalIdx3;
    reg[3:0] nrsRemovalIdx4;    
    reg[15:0] eq1real;
	reg[15:0] eq1img;
	reg[15:0] eq2real;
	reg[15:0] eq2img;
	reg[15:0] eq3real;
	reg[15:0] eq3img;
	reg[15:0] eq4real;
	reg[15:0] eq4img;
	reg[15:0] eq5real;
	reg[15:0] eq5img;
	reg[15:0] eq6real;
	reg[15:0] eq6img;
	reg[15:0] eq7real;
	reg[15:0] eq7img;
	reg[15:0] eq8real;
	reg[15:0] eq8img;
	reg[15:0] eq9real;
	reg[15:0] eq9img;
	reg[15:0] eq10real;
	reg[15:0] eq10img;
	reg[15:0] eq11real;
	reg[15:0] eq11img;
	reg[15:0] eq12real;
	reg[15:0] eq12img;
	wire equalize;
	wire signI;
	wire signQ;
	wire demodEn;  
	
	    // Instantiate the Unit Under Test (UUT)
	ps_nrs_removal DUT (clk,rstn,chdone,eqdone,eqcol,nrsRemovalIdx1,nrsRemovalIdx2,nrsRemovalIdx3,nrsRemovalIdx4,eq1real,
	eq1img,eq2real,eq2img,eq3real,eq3img,eq4real,eq4img,eq5real,eq5img,eq6real,eq6img,eq7real,eq7img,eq8real,
	eq8img,eq9real,eq9img,eq10real,eq10img,eq11real,eq11img,eq12real,eq12img,equalize,signI,signQ,demodEn);
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;
        chdone = 0;
        eqdone =0;
		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
	       #260 chdone = 1'b1;
	       eqcol = 6;
	       nrsRemovalIdx1=0;
	       nrsRemovalIdx2=6;
     eq1real=16'h0c00;  eq1img=16'h0800;
	 eq2real=16'h10cc;  eq2img=16'h0eae;
	 eq3real=16'hf79a;  eq3img=16'h1951;
	 eq4real=16'hff48;  eq4img=16'hf5ec;
	 eq5real=16'h1066;  eq5img=16'hf534;
	 eq6real=16'h029c;  eq6img=16'h007a;
	 eq7real=16'h0147;  eq7img=16'h0933;
	 eq8real=16'h01ae;  eq8img=16'hfd52;
	 eq9real=16'h050a;  eq9img=16'hf6a4;
	 eq10real=16'hfae2; eq10img=16'h1c99;
	 eq11real=16'h0066; eq11img=16'h06cc;
	 eq12real=16'hfd64; eq12img=16'h047a;
	   
	   #939 eqdone = 1'b1;
       #520 eqdone = 1'b0;
       #520 
       #6240 eqdone = 1'b1; eqcol = 7;
       	   nrsRemovalIdx3=3;
	       nrsRemovalIdx4=9;
       #520 eqdone = 1'b0;
     eq1real=16'hfc00;  eq1img=16'h0800;
	 eq2real=16'hf0cc;  eq2img=16'h0eae;
	 eq3real=16'h079a;  eq3img=16'h1951;
	 eq4real=16'h0f48;  eq4img=16'hf5ec;
	 eq5real=16'h1066;  eq5img=16'hf534;
	 eq6real=16'hf29c;  eq6img=16'h007a;
	 eq7real=16'hf147;  eq7img=16'h0933;
	 eq8real=16'h01ae;  eq8img=16'hfd52;
	 eq9real=16'hf50a;  eq9img=16'hf6a4;
	 eq10real=16'h0ae2; eq10img=16'h1c99;
	 eq11real=16'hf066; eq11img=16'h06cc;
	 eq12real=16'h0d64; eq12img=16'h047a;       
       
	   #8400  $finish;            //end simulation
	end  
      always #260 clk = ~clk ;  //130ns 
	
endmodule
