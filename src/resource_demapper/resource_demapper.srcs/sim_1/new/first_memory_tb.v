`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2022 10:44:14 PM
// Design Name: 
// Module Name: first_memory_tb
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


module first_memory_tb;
    reg clk;
    reg rstn;
    reg[15:0]i;
    reg[15:0] q;
    reg en;
    wire we;
    wire[15:0] rmReal0;
    wire[15:0] rmReal1;
    wire[15:0] rmReal2;
    wire[15:0] rmReal3;
    wire[15:0] rmReal4;
    wire[15:0] rmReal5;
    wire[15:0] rmReal6;
    wire[15:0] rmReal7;
    wire[15:0] rmReal8;
    wire[15:0] rmReal9;
    wire[15:0] rmReal10;
    wire[15:0] rmReal11;
    wire[15:0] rmImg0;
    wire[15:0] rmImg1;
    wire[15:0] rmImg2;
    wire[15:0] rmImg3;
    wire[15:0] rmImg4;
    wire[15:0] rmImg5;
    wire[15:0] rmImg6;
    wire[15:0] rmImg7;
    wire[15:0] rmImg8;
    wire[15:0] rmImg9;
    wire[15:0] rmImg10;
    wire[15:0] rmImg11;  
    wire [3:0]roc; 
    wire done; 
   first_memory UUT (.i_clk(clk),.i_rstn(rstn),.i(i),.q(q),.i_en(en),.o_we(we),.o_rmReal0(rmReal0),.o_rmReal1(rmReal1),
   .o_rmReal2(rmReal2),.o_rmReal3(rmReal3),.o_rmReal4(rmReal4),.o_rmReal5(rmReal5),.o_rmReal6(rmReal6),.o_rmReal7(rmReal7),
   .o_rmReal8(rmReal8),.o_rmReal9(rmReal9),.o_rmReal10(rmReal10),.o_rmReal11(rmReal11),.o_rmImg0(rmImg0),.o_rmImg1(rmImg1),
   .o_rmImg2(rmImg2),.o_rmImg3(rmImg3),.o_rmImg4(rmImg4),.o_rmImg5(rmImg5),.o_rmImg6(rmImg6),.o_rmImg7(rmImg7),
   .o_rmImg8(rmImg8),.o_rmImg9(rmImg9),.o_rmImg10(rmImg10),.o_rmImg11(rmImg11),.o_done(done),.o_Col(roc)); 
    
    
    integer k;
    
        initial begin
		// Initialize Inputs
		clk = 0;
		rstn = 0;
		en=0;
		// Wait 100 ns for global reset to finish
		#1 rstn = 0;
        #100 rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
		#289 en = 1; 
		#260
		i=1;
		 q=0;
		for (k=0;k<15;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end


		#520 en = 0;
        #260 en =1;
        for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
	    #520en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end

	#520	 en = 0;
        #260 en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
	#520		 en = 0;	
	#260 en=1;
	//#260en=0;
	 #4160   $finish;            //end simulation
	end  
      always #130 clk = ~clk ;  //260ns  
    
endmodule
