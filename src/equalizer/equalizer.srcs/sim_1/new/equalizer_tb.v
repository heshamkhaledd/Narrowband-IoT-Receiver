`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2022 11:58:35 PM
// Design Name: 
// Module Name: equalizer_tb
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


module equalizer_tb;
    reg clk;
    reg rstn;
    reg equalize;
    // Channel estimation wire
    reg chdone;
    reg[15:0] h1real;
	reg[15:0] h1img;
	reg[15:0] h2real;
	reg[15:0] h2img;
	reg[15:0] h3real;
	reg[15:0] h3img;
	reg[15:0] h4real;
	reg[15:0] h4img;
	reg[15:0] h5real;
	reg[15:0] h5img;
	reg[15:0] h6real;
	reg[15:0] h6img;
	reg[15:0] h7real;
	reg[15:0] h7img;
	reg[15:0] h8real;
	reg[15:0] h8img;
	reg[15:0] h9real;
	reg[15:0] h9img;
	reg[15:0] h10real;
	reg[15:0] h10img;
	reg[15:0] h11real;
	reg[15:0] h11img;
	reg[15:0] h12real;
	reg[15:0] h12img;
	// Rx data
	reg[15:0] rx1real;
	reg[15:0] rx1img;
	reg[15:0] rx2real;
	reg[15:0] rx2img;
	reg[15:0] rx3real;
	reg[15:0] rx3img;
	reg[15:0] rx4real;
	reg[15:0] rx4img;
	reg[15:0] rx5real;
	reg[15:0] rx5img;
	reg[15:0] rx6real;
	reg[15:0] rx6img;
	reg[15:0] rx7real;
	reg[15:0] rx7img;
	reg[15:0] rx8real;
	reg[15:0] rx8img;
	reg[15:0] rx9real;
	reg[15:0] rx9img;
	reg[15:0] rx10real;
	reg[15:0] rx10img;
	reg[15:0] rx11real;
	reg[15:0] rx11img;
	reg[15:0] rx12real;
	reg[15:0] rx12img;
	
    wire[3:0] col;
    // Equalized Data
    wire[15:0] eq1real;
	wire[15:0] eq1img;
	wire[15:0] eq2real;
	wire[15:0] eq2img;
	wire[15:0] eq3real;
	wire[15:0] eq3img;
	wire[15:0] eq4real;
	wire[15:0] eq4img;
	wire[15:0] eq5real;
	wire[15:0] eq5img;
	wire[15:0] eq6real;
	wire[15:0] eq6img;
	wire[15:0] eq7real;
	wire[15:0] eq7img;
	wire[15:0] eq8real;
	wire[15:0] eq8img;
	wire[15:0] eq9real;
	wire[15:0] eq9img;
	wire[15:0] eq10real;
	wire[15:0] eq10img;
	wire[15:0] eq11real;
	wire[15:0] eq11img;
	wire[15:0] eq12real;
	wire[15:0] eq12img;
    wire done;
    	
	equalizer DUT (clk,rstn,equalize,chdone,h1real,h1img,h2real,h2img,h3real,h3img,h4real,h4img,h5real,h5img,
	h6real,h6img,h7real,h7img,h8real,h8img,h9real,h9img,h10real,h10img,h11real,h11img,h12real,h12img,
	rx1real,rx1img,rx2real,rx2img,rx3real,rx3img,rx4real,rx4img,rx5real,rx5img,rx6real,rx6img,rx7real,rx7img,
	rx8real,rx8img,rx9real,rx9img,rx10real,rx10img,rx11real,rx11img,rx12real,rx12img,col,
	eq1real,eq1img,eq2real,eq2img,eq3real,eq3img,eq4real,eq4img,eq5real,eq5img,eq6real,eq6img,eq7real,eq7img,
	eq8real,eq8img,eq9real,eq9img,eq10real,eq10img,eq11real,eq11img,eq12real,eq12img,done);

/*
    ResourceDeapperForEqTest UUT (.rstn(rstn),.col(col),.rxReal1(rx1real),.rxImg1(rx1img),.rxReal2(rx2real),.rxImg2(rx2img)
    ,.rxReal3(rx3real),.rxImg3(rx3img),.rxReal4(rx4real),.rxImg4(rx4img),.rxReal5(rx5real),.rxImg5(rx5img),
    .rxReal6(rx6real),.rxImg7(rx7img),.rxReal8(rx8real),.rxImg8(rx8img),.rxReal9(rx9real),.rxImg9(rx9img),.rxReal10(rx10real),
    .rxImg10(rx10img),.rxReal11(rx11real),.rxImg11(rx11img),.rxReal12(rx12real),.rxImg12(rx12img));
*/
  initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;
		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
        equalize = 0;
        chdone = 0;
		// Add stimulus here
     h1real=16'h0c00;
	 h1img=16'h0800;
	 h2real=16'h10cc;
	 h2img=16'h0eae;
	 h3real=16'hf79a;
	 h3img=16'h1951;
	 h4real=16'hff48;
	 h4img=16'hf5ec;
	 h5real=16'h1066;
	 h5img=16'hf534;
	 h6real=16'h029c;
	 h6img=16'h007a;
	 h7real=16'h0147;
	 h7img=16'h0933;
	 h8real=16'h01ae;
	 h8img=16'hfd52;
	 h9real=16'h050a;
	 h9img=16'hf6a4;
	 h10real=16'hfae2;
	 h10img=16'h1c99;
	 h11real=16'h0066;
	 h11img=16'h06cc;
	 h12real=16'hfd64;
	 h12img=16'h047a;
	
	 rx1real=16'h0133;
	 rx1img=16'hfb33;
	 rx2real=16'hef33;
	 rx2img=16'h02ae;
	 rx3real=16'h1066;
	 rx3img=16'h18b2;
	 rx4real=16'hfb47;
	 rx4img=16'he9eb;
	 rx5real=16'h0103;
	 rx5img=16'hf533;
	 rx6real=16'h02e6;
	 rx6img=16'he785;
	 rx7real=16'h2174;
	 rx7img=16'hfecc;
	 rx8real=16'h0506;
	 rx8img=16'hff23;
	 rx9real=16'h06f5;
	 rx9img=16'h0442;
	 rx10real=16'hfee1;
	 rx10img=16'h1099;
	 rx11real=16'h00ac;
	 rx11img=16'hfd28;
	 rx12real=16'h029b;
	 rx12img=16'h0872;
	
        #2239 equalize = 1'b1;chdone=1;
        #520 equalize = 1'b0;
            	 rx3real=16'h0066;
	             rx3img=16'h00b2;            
        #2080 equalize = 1'b1;
	    #520 equalize = 1'b0;
	            #2080 equalize = 1'b1;
	    #2600 equalize = 1'b0;
	    #1040 equalize = 1'b1;
	   #20000  $finish;            //end simulation
	end  
      always #260 clk = ~clk ;  //130ns  

endmodule
