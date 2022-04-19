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
    reg [DATA_WIDTH-1:0] I_R1;
    reg [DATA_WIDTH-1:0] Q_R1;
    reg [DATA_WIDTH-1:0] I_R2;
    reg [DATA_WIDTH-1:0] Q_R2;
    reg [DATA_WIDTH-1:0] I_N1;
    reg [DATA_WIDTH-1:0] Q_N1;
    reg [DATA_WIDTH-1:0] I_N2;
    reg [DATA_WIDTH-1:0] Q_N2;
    reg  [3:0] NRS_index;
    wire [3:0] RM_row1;
    wire [3:0] RM_column1;
    wire [3:0] RM_row2;
    wire [3:0] RM_column2;
    wire [2:0] NRS_Location;
    wire [2:0] NRS_generated_address1;
    wire [2:0] NRS_generated_address2;
    wire [DATA_WIDTH+2:0] rfo;
    wire valid;
    
    reg [2:0] index;
    reg [15:0] RM_real [11:0] [13:0];
    reg [15:0] RM_imag [11:0] [13:0];
    reg [15:0] NRS_real [7:0];
    reg [15:0] NRS_imag [7:0];
    
    integer i,j;
    
fine_sync  #(16) UUT1 (.clk(clk),
                      .reset(reset),
                      .fineEnable(fineEnable),
                      .I_R1(I_R1),
                      .Q_R1(Q_R1),
                      .I_R2(I_R2),
                      .Q_R2(Q_R2),
                      .I_N1(I_N1),
                      .Q_N1(Q_N1),
                      .I_N2(I_N2),
                      .Q_N2(Q_N2),
                      .NRS_index(NRS_index),
                      .RM_row1(RM_row1),
                      .RM_row2(RM_row2),
                      .RM_column1(RM_column1),
                      .RM_column2(RM_column2),
                      .NRS_Location(NRS_Location),
                      .NRS_generated_address1(NRS_generated_address1),
                      .NRS_generated_address2(NRS_generated_address2),
                      .rfo(rfo),
                      .valid(valid)                      
                      );
always@(*) 
    begin
    if (NRS_Location == 0)
            NRS_index = 0;
        else if (NRS_Location == 1)
            NRS_index = 3;
        else if (NRS_Location == 2)
            NRS_index = 6;
        else if (NRS_Location == 3)
            NRS_index = 9;
        I_R1 = RM_real[RM_row1][RM_column1];
        Q_R1 = RM_imag[RM_row1][RM_column1];
        I_R2 = RM_real[RM_row2][RM_column2];
        Q_R2 = RM_imag[RM_row2][RM_column2];
        I_N1 = NRS_real[NRS_generated_address1];
        Q_N1 = NRS_imag[NRS_generated_address1];
        I_N2 = NRS_real[NRS_generated_address2];
        Q_N2 = NRS_imag[NRS_generated_address2];
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
           
        /*I_R1 = 16'h02D3;
        Q_R1 = 16'h02D5;
        I_R2 = 16'hFD2B;
        Q_R2 = 16'h02D3;
        I_N1 = 64812;
        Q_N1 = 724;
        I_N2 = 64812;
        Q_N2 = 64812;
        #260;
        I_R1 = 16'h02D7;
        Q_R1 = 16'hFD2F;
        I_R2 = 16'hFD2F;
        Q_R2 = 16'hFD29;
        I_N1 = 724;
        Q_N1 = 724;
        I_N2 = 724;
        Q_N2 = 64812;
        #260;
        I_R1 = 16'hFD2E;
        Q_R1 = 16'hFD2A;
        I_R2 = 16'hFD2E;
        Q_R2 = 16'h02D6;
        I_N1 = 724;
        Q_N1 = 724;
        I_N2 = 64812;
        Q_N2 = 64812;
        #260;
        I_R1 = 16'h02D8;
        Q_R1 = 16'hFD2F;
        I_R2 = 16'h02D1;
        Q_R2 = 16'h02D8;
        I_N1 = 64812;
        Q_N1 = 724;
        I_N2 = 64812;
        Q_N2 = 724;*/
        #260;      
        #4940 $finish;
end
always #130 clk = ~clk;


endmodule
