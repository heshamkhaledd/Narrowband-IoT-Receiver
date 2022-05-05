`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2022 06:04:54 AM
// Design Name: 
// Module Name: resource_demapper_tb
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


module resource_demapper_tb;

    reg i_clk;	reg i_rstn;
    reg i_en;	reg [3:0] i_eqCol;
	
    reg [15:0] i;	reg [15:0] q;
    
	reg [3:0]  i_estRow1;	reg [3:0]  i_fineRow1;
    reg [3:0]  i_estCol1;	reg [3:0]  i_fineCol1;
    reg [3:0]  i_estRow2;	reg [3:0]  i_estCol2;
    reg [3:0]  i_fineRow2;	reg [3:0]  i_fineCol2;
    
    wire[15:0] o_estR1;		wire[15:0] o_estI1;
    wire[15:0] o_estR2;		wire[15:0] o_estI2;
    wire[15:0] o_fineR1;	wire[15:0] o_fineI1;
    wire[15:0] o_fineR2;	wire[15:0] o_fineI2;    
   
	wire[15:0] o_eqReal1;	wire[15:0] o_eqReal2;
    wire[15:0] o_eqReal3;	wire[15:0] o_eqReal4;
    wire[15:0] o_eqReal5;	wire[15:0] o_eqReal6;
    wire[15:0] o_eqReal7;	wire[15:0] o_eqReal8;
    wire[15:0] o_eqReal9;	wire[15:0] o_eqReal10;
    wire[15:0] o_eqReal11;	wire[15:0] o_eqReal12;
    wire[15:0] o_eqImg1;	wire[15:0] o_eqImg2;
    wire[15:0] o_eqImg3;	wire[15:0] o_eqImg4;
    wire[15:0] o_eqImg5;	wire[15:0] o_eqImg6;
    wire[15:0] o_eqImg7;	wire[15:0] o_eqImg8;
    wire[15:0] o_eqImg9;	wire[15:0] o_eqImg10;
    wire[15:0] o_eqImg11;	wire[15:0] o_eqImg12;
    wire o_rmDone;
    
    resource_demapper RM (.i_clk(i_clk),.i_rstn(i_rstn),.i_en(i_en),.i_eqCol(i_eqCol),.i(i),.q(q),
                          .i_estRow1(i_estRow1),.i_fineRow1(i_fineRow1),
                          .i_estRow2(i_estRow2),.i_fineRow2(i_fineRow2),
                          .i_estCol1(i_estCol1),.i_fineCol1(i_fineCol1),
                          .i_estCol2(i_estCol2),.i_fineCol2(i_fineCol2),
                          .o_estR1(o_estR1),.o_estI1(o_estI1),
                          .o_estR2(o_estR2),.o_estI2(o_estI2),
                          .o_fineR1(o_fineR1),.o_fineI1(o_fineI1),
                          .o_fineR2(o_fineR2),.o_fineI2(o_fineI2),
                          .o_eqReal1(o_eqReal1),.o_eqReal2(o_eqReal2),
                          .o_eqReal3(o_eqReal3),.o_eqReal4(o_eqReal4),
                          .o_eqReal5(o_eqReal5),.o_eqReal6(o_eqReal6),
                          .o_eqReal7(o_eqReal7),.o_eqReal8(o_eqReal8),
                          .o_eqReal9(o_eqReal9),.o_eqReal10(o_eqReal10),
                          .o_eqReal11(o_eqReal11),.o_eqReal12(o_eqReal12),
                          .o_eqImg1(o_eqImg1),.o_eqImg2(o_eqImg2),
                          .o_eqImg3(o_eqImg3),.o_eqImg4(o_eqImg4),
                          .o_eqImg5(o_eqImg5),.o_eqImg6(o_eqImg6),
                          .o_eqImg7(o_eqImg7),.o_eqImg8(o_eqImg8),
                          .o_eqImg9(o_eqImg9),.o_eqImg10(o_eqImg10),
                          .o_eqImg11(o_eqImg11),.o_eqImg12(o_eqImg12),.o_rmDone(o_rmDone));


    
    integer k;
    
        initial begin
		// Initialize Inputs
		i_clk = 0;
		i_rstn = 0;
		i_en=0;
		// Wait 100 ns for global reset to finish
		#1 i_rstn = 0;
        #100 i_rstn = 1;           // start after one cycle reset = 0 at 101ns
		// Add stimulus here
		#289 i_en = 1; 
		#260
		i=1;
		 q=0;
		for (k=0;k<15;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end


		#520 i_en = 0;
        #260 i_en =1;
        for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
	    #520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
	#520	i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
		
		#520 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end

	#520	 i_en = 0;
        #260 i_en =1;
       for (k=0;k<16;k=k+1)begin
	       #260
	       i = i+1;
	       q = q+1;	  
		end
	#520		 i_en = 0;	
	#260 i_en=1;
	//#260i_en=0;
	#3640
	i_eqCol=0;      #260 i_eqCol=1; 
	#260 i_eqCol=2; #260 i_eqCol=3;
	#260 i_eqCol=4; #260 i_eqCol=5; #260 i_eqCol=6;
	#260 i_eqCol=7; #260 i_eqCol=8; #260 i_eqCol=9;
	#260 i_eqCol=10; #260 i_eqCol=11;
	#260 i_eqCol=12; #260 i_eqCol=13;	
	 #1300   $finish;            //end simulation
	end  
      always #130 i_clk = ~i_clk ;  //260ns  
    
endmodule
