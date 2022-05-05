`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 05/03/2022 08:20:37 AM
// Design Name: Resource Demapper
// Module Name: second_memory
// Project Name: NB-LTE, Rx Rel.14
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

module second_memory(
    input i_clk,
    input i_rstn,
	input i_we,
    input i_firstMemoryDone,
    input [3:0] i_eqCol,
    input [3:0] i_Col,
    input [3:0] i_estRow1,
    input [3:0] i_fineRow1,
    input [3:0] i_estCol1,
    input [3:0] i_fineCol1,
    input [3:0] i_estRow2,
    input [3:0] i_estCol2,
    input [3:0] i_fineRow2,
    input [3:0] i_fineCol2,
        
	input[15:0] i_rmReal0,
    input[15:0] i_rmReal1,
    input[15:0] i_rmReal2,
    input[15:0] i_rmReal3,
    input[15:0] i_rmReal4,
    input[15:0] i_rmReal5,
    input[15:0] i_rmReal6,
    input[15:0] i_rmReal7,
    input[15:0] i_rmReal8,
    input[15:0] i_rmReal9,
    input[15:0] i_rmReal10,
    input[15:0] i_rmReal11,
    input[15:0] i_rmImg0,
    input[15:0] i_rmImg1,
    input[15:0] i_rmImg2,
    input[15:0] i_rmImg3,
    input[15:0] i_rmImg4,
    input[15:0] i_rmImg5,
    input[15:0] i_rmImg6,
    input[15:0] i_rmImg7,
    input[15:0] i_rmImg8,
    input[15:0] i_rmImg9,
    input[15:0] i_rmImg10,
    input[15:0] i_rmImg11,

    output[15:0] o_estR1,
    output[15:0] o_estI1,
    output[15:0] o_estR2,
    output[15:0] o_estI2,
    output[15:0] o_fineR1,
    output[15:0] o_fineI1,
    output[15:0] o_fineR2,
    output[15:0] o_fineI2,    
    
    output [15:0] o_eqReal1,
    output [15:0] o_eqReal2,
    output [15:0] o_eqReal3,
    output [15:0] o_eqReal4,
    output [15:0] o_eqReal5,
    output [15:0] o_eqReal6,
    output [15:0] o_eqReal7,
    output [15:0] o_eqReal8,
    output [15:0] o_eqReal9,
    output [15:0] o_eqReal10,
    output [15:0] o_eqReal11,
    output [15:0] o_eqReal12,
    output [15:0] o_eqImg1,
    output [15:0] o_eqImg2,
    output [15:0] o_eqImg3,
    output [15:0] o_eqImg4,
    output [15:0] o_eqImg5,
    output [15:0] o_eqImg6,
    output [15:0] o_eqImg7,
    output [15:0] o_eqImg8,
    output [15:0] o_eqImg9,
    output [15:0] o_eqImg10,
    output [15:0] o_eqImg11,
    output [15:0] o_eqImg12,
    output reg o_rmDone
    );

    reg [15:0] MEM2_REAL [11:0][13:0];    // MEM1 is a 2D array rows=12,cols=14 each 16-bit wide
    reg [15:0] MEM2_IMG  [11:0][13:0];    // MEM1 is a 2D array rows=12,cols=14 each 16-bit wide
  
    wire [3:0] w_Col;
    assign w_Col = i_Col - 1'b1; 
     
    /* integers */
    integer itr;
    integer j;
    
    /*  Taking input from first input   */
    always @(posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)begin
            for(itr = 0; itr < 12; itr = itr+1) begin
                for(j = 0; j < 14; j = j+1) begin
                    MEM2_REAL[itr][j] <= 0;
                    MEM2_IMG [itr][j] <= 0;
                end
            end
        end
        else begin
            if(i_we)begin
                MEM2_REAL[0][w_Col] <= i_rmReal0;   MEM2_IMG[0][w_Col] <= i_rmImg0;
                MEM2_REAL[1][w_Col] <= i_rmReal1;   MEM2_IMG[1][w_Col] <= i_rmImg1;
                MEM2_REAL[2][w_Col] <= i_rmReal2;   MEM2_IMG[2][w_Col] <= i_rmImg2;
                MEM2_REAL[3][w_Col] <= i_rmReal3;   MEM2_IMG[3][w_Col] <= i_rmImg3;
                MEM2_REAL[4][w_Col] <= i_rmReal4;   MEM2_IMG[4][w_Col] <= i_rmImg4;
                MEM2_REAL[5][w_Col] <= i_rmReal5;   MEM2_IMG[5][w_Col] <= i_rmImg5;
                MEM2_REAL[6][w_Col] <= i_rmReal6;   MEM2_IMG[6][w_Col] <= i_rmImg6;
                MEM2_REAL[7][w_Col] <= i_rmReal7;   MEM2_IMG[7][w_Col] <= i_rmImg7;
                MEM2_REAL[8][w_Col] <= i_rmReal8;   MEM2_IMG[8][w_Col] <= i_rmImg8;
                MEM2_REAL[9][w_Col] <= i_rmReal9;   MEM2_IMG[9][w_Col] <= i_rmImg9;
                MEM2_REAL[10][w_Col] <= i_rmReal10; MEM2_IMG[10][w_Col] <= i_rmImg10;
                MEM2_REAL[11][w_Col] <= i_rmReal11; MEM2_IMG[11][w_Col] <= i_rmImg11;
            end
        end
    end
     
         
    always @(posedge i_clk or negedge i_rstn)begin
        if(~i_rstn) o_rmDone = 0;
        else begin
            if (i_firstMemoryDone) o_rmDone = 1'b1;
            if (w_Col==0) o_rmDone = 1'b0;
        end 
    end
    
    /* Output Assignment    */
    //assign o_rmDone = 
    // Channel Estimation
    assign o_estR1 = MEM2_REAL[i_estRow1][i_estCol1];
    assign o_estR2 = MEM2_REAL[i_estRow2][i_estCol2];
    assign o_estI1 = MEM2_IMG [i_estRow1][i_estCol1];
    assign o_estI2 = MEM2_IMG [i_estRow2][i_estCol2];
    // Fine Synchronization
    assign o_fineR1 = MEM2_REAL[i_fineRow1][i_fineCol1];
    assign o_fineR2 = MEM2_REAL[i_fineRow2][i_fineCol2];
    assign o_fineI1 = MEM2_IMG [i_fineRow1][i_fineCol1];
    assign o_fineI2 = MEM2_IMG [i_fineRow2][i_fineCol2];
    // Channel Equalizer
    assign o_eqReal1 = MEM2_REAL[0][i_eqCol];   assign o_eqImg1  = MEM2_IMG[0][i_eqCol];
    assign o_eqReal2  = MEM2_REAL[1][i_eqCol];  assign o_eqImg2  = MEM2_IMG[1][i_eqCol];
    assign o_eqReal3  = MEM2_REAL[2][i_eqCol];  assign o_eqImg3  = MEM2_IMG[2][i_eqCol];
    assign o_eqReal4  = MEM2_REAL[3][i_eqCol];  assign o_eqImg4  = MEM2_IMG[3][i_eqCol];
    assign o_eqReal5  = MEM2_REAL[4][i_eqCol];  assign o_eqImg5  = MEM2_IMG[4][i_eqCol];
    assign o_eqReal6  = MEM2_REAL[5][i_eqCol];  assign o_eqImg6  = MEM2_IMG[5][i_eqCol];
    assign o_eqReal7  = MEM2_REAL[6][i_eqCol];  assign o_eqImg7  = MEM2_IMG[6][i_eqCol];
    assign o_eqReal8  = MEM2_REAL[7][i_eqCol];  assign o_eqImg8  = MEM2_IMG[7][i_eqCol];
    assign o_eqReal9  = MEM2_REAL[8][i_eqCol];  assign o_eqImg9  = MEM2_IMG[8][i_eqCol];
    assign o_eqReal10 = MEM2_REAL[9][i_eqCol];  assign o_eqImg10 = MEM2_IMG[9][i_eqCol];
    assign o_eqReal11 = MEM2_REAL[10][i_eqCol]; assign o_eqImg11 = MEM2_IMG[10][i_eqCol];
    assign o_eqReal12 = MEM2_REAL[11][i_eqCol]; assign o_eqImg12 = MEM2_IMG[11][i_eqCol];      
     
endmodule
