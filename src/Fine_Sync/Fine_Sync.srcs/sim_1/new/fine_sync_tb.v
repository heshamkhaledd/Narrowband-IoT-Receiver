`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2022 03:09:04 AM
// Design Name: 
// Module Name: fine_sync_tb
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


module fine_sync_tb#(parameter DATA_WIDTH = 16)();

    reg clk;
    reg reset;
    reg fineEnable;
    reg [DATA_WIDTH-1:0] i_I_R1;
    reg [DATA_WIDTH-1:0] i_Q_R1;
    reg [DATA_WIDTH-1:0] i_I_R2;
    reg [DATA_WIDTH-1:0] i_Q_R2;
    reg [DATA_WIDTH-1:0] i_I_N1;
    reg [DATA_WIDTH-1:0] i_Q_N1;
    reg [DATA_WIDTH-1:0] i_I_N2;
    reg [DATA_WIDTH-1:0] i_Q_N2;
    reg  [3:0] i_NRS_index;
    wire [3:0] o_RM_row1;
    wire [3:0] o_RM_column1;
    wire [3:0] o_RM_row2;
    wire [3:0] o_RM_column2;
    wire [2:0] o_NRS_Location;
    wire [2:0] o_NRS_generated_address1;
    wire [2:0] o_NRS_generated_address2;
    wire [DATA_WIDTH+2:0] o_rfo;
    wire o_valid;
    
    reg [15:0] RM_real [11:0] [13:0];
    reg [15:0] RM_imag [11:0] [13:0];
    reg [15:0] NRS_real [7:0];
    reg [15:0] NRS_imag [7:0];
    
    /*wire [DATA_WIDTH-1:0] I_R1_registered;
    wire [DATA_WIDTH-1:0] Q_R1_registered;
    wire [DATA_WIDTH-1:0] I_R2_registered;
    wire [DATA_WIDTH-1:0] Q_R2_registered;
    wire [DATA_WIDTH-1:0] I_N1_registered;
    wire [DATA_WIDTH-1:0] Q_N1_registered;
    wire [DATA_WIDTH-1:0] I_N2_registered;
    wire [DATA_WIDTH-1:0] Q_N2_registered;
	
	wire arctanEnable;
	wire accEnable;*/
	wire [DATA_WIDTH-1:0] mul_real;
	wire [DATA_WIDTH-1:0] mul_imag;
	wire [DATA_WIDTH-1:0] acc_real;
    wire [DATA_WIDTH-1:0] acc_imag;
    
    integer i,j;
    
fine_sync  #(16) UUT1 (.clk(clk),
                      .reset(reset),
                      .fineEnable(fineEnable),
                      .i_I_R1(i_I_R1),
                      .i_Q_R1(i_Q_R1),
                      .i_I_R2(i_I_R2),
                      .i_Q_R2(i_Q_R2),
                      .i_I_N1(i_I_N1),
                      .i_Q_N1(i_Q_N1),
                      .i_I_N2(i_I_N2),
                      .i_Q_N2(i_Q_N2),
                      .i_NRS_index(i_NRS_index),
                      .o_RM_row1(o_RM_row1),
                      .o_RM_row2(o_RM_row2),
                      .o_RM_column1(o_RM_column1),
                      .o_RM_column2(o_RM_column2),
                      .o_NRS_Location(o_NRS_Location),
                      .o_NRS_generated_address1(o_NRS_generated_address1),
                      .o_NRS_generated_address2(o_NRS_generated_address2),
                      .o_rfo(o_rfo),
                      .o_valid(o_valid),/*,
                      .I_R1_registered (I_R1_registered),
                      .Q_R1_registered (Q_R1_registered),
                      .I_R2_registered (I_R2_registered),
                      .Q_R2_registered (Q_R2_registered),
                      .I_N1_registered (I_N1_registered),
                      .Q_N1_registered (Q_N1_registered),
                      .I_N2_registered (I_N2_registered),
                      .Q_N2_registered (Q_N2_registered),
                      .arctanEnable(arctanEnable),
                      .accEnable(accEnable),*/
                      .mul_real(mul_real),
                      .mul_imag(mul_imag),
                      .acc_real(acc_real),
                      .acc_imag(acc_imag)                                          
                      );
always@(*) 
    begin
    if (o_NRS_Location == 0)
            i_NRS_index = 0;
        else if (o_NRS_Location == 1)
            i_NRS_index = 3;
        else if (o_NRS_Location == 2)
            i_NRS_index = 6;
        else if (o_NRS_Location == 3)
            i_NRS_index = 9;
        i_I_R1 = RM_real[o_RM_row1][o_RM_column1];
        i_Q_R1 = RM_imag[o_RM_row1][o_RM_column1];
        i_I_R2 = RM_real[o_RM_row2][o_RM_column2];
        i_Q_R2 = RM_imag[o_RM_row2][o_RM_column2];
        i_I_N1 = NRS_real[o_NRS_generated_address1];
        i_Q_N1 = NRS_imag[o_NRS_generated_address1];
        i_I_N2 = NRS_real[o_NRS_generated_address2];
        i_Q_N2 = NRS_imag[o_NRS_generated_address2];
    end


initial begin //724 -> 1/root(2)
              //64812->-1/root(2)
        
        for (i = 0 ; i < 12 ; i = i + 1)
        begin
            for (j = 0 ; j < 14 ; j = j + 1)
            begin
                RM_real[i][j]=16'h0;
                RM_imag[i][j]=16'h0;
            end
        end
        
        RM_real[0][5]=16'h02D3;
        RM_real[0][12]=16'hFD2B;
        RM_real[3][6]=16'h02D7;
        RM_real[3][13]=16'hFD2F;
        RM_real[6][5]=16'hFD2E;
        RM_real[6][12]=16'h02D2;
        RM_real[9][6]=16'h02D8;
        RM_real[9][13]=16'h02D1;
        
        RM_imag[0][5]=16'h02D5;
        RM_imag[0][12]=16'h02D3;
        RM_imag[3][6]=16'hFD2F;
        RM_imag[3][13]=16'hFD29;
        RM_imag[6][5]=16'hFD2A;
        RM_imag[6][12]=16'h02D6;
        RM_imag[9][6]=16'hFD2F;
        RM_imag[9][13]=16'h02D8;
        
        NRS_real[0] =64812;
        NRS_real[4] =64812;
        NRS_real[1] =724;
        NRS_real[5] =724;
        NRS_real[2] =724;
        NRS_real[6] =64812;
        NRS_real[3] =64812;
        NRS_real[7] =64812;
        
        NRS_imag[0]=724;
        NRS_imag[4]=64812;
        NRS_imag[1]=724;
        NRS_imag[5]=64812;
        NRS_imag[2]=724;
        NRS_imag[6]=64812;
        NRS_imag[3]=724;
        NRS_imag[7]=724;
        
        clk=1;
        reset=0;
        fineEnable=0;
        #130 fineEnable=1;//B
        reset=1;
        #260 fineEnable=0;     //C
        #130;  //D  
        #260;  //E
        #260;  //F
        #260;      
        #4940 $finish;
end
always #130 clk = ~clk;


endmodule
