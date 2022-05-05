`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/22/2022 04:54:16 PM
// Design Name: Resource Demapper
// Module Name: resource_demapper
// Project Name: NB-LTE, Rx Rel.14
// Target Devices: 
// Tool Versions: 
// Description: The resource demapper, contain the whole sub-frame grid (12*14 OFDM symbol)
//              it takes the input from the fft and start storing the QPSK symbols
//              till it has the whole subframe then any other block can take data from it 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module resource_demapper(
    input i_clk,
    input i_rstn,
    input i_en,
    input [3:0] i_eqCol,
    //input [3:0] i_nf,
    input [15:0] i,
    input [15:0] q,
    input [3:0]  i_estRow1,
    input [3:0]  i_fineRow1,
    input [3:0]  i_estCol1,
    input [3:0]  i_fineCol1,
    input [3:0]  i_estRow2,
    input [3:0]  i_estCol2,
    input [3:0]  i_fineRow2,
    input [3:0]  i_fineCol2,
    
    output[15:0] o_estR1,
    output[15:0] o_estI1,
    output[15:0] o_estR2,
    output[15:0] o_estI2,
    output[15:0] o_fineR1,
    output[15:0] o_fineI1,
    output[15:0] o_fineR2,
    output[15:0] o_fineI2,    
    output[15:0] o_eqReal1,
    output[15:0] o_eqReal2,
    output[15:0] o_eqReal3,
    output[15:0] o_eqReal4,
    output[15:0] o_eqReal5,
    output[15:0] o_eqReal6,
    output[15:0] o_eqReal7,
    output[15:0] o_eqReal8,
    output[15:0] o_eqReal9,
    output[15:0] o_eqReal10,
    output[15:0] o_eqReal11,
    output[15:0] o_eqReal12,
    output[15:0] o_eqImg1,
    output[15:0] o_eqImg2,
    output[15:0] o_eqImg3,
    output[15:0] o_eqImg4,
    output[15:0] o_eqImg5,
    output[15:0] o_eqImg6,
    output[15:0] o_eqImg7,
    output[15:0] o_eqImg8,
    output[15:0] o_eqImg9,
    output[15:0] o_eqImg10,
    output[15:0] o_eqImg11,
    output[15:0] o_eqImg12,
    output o_rmDone
    );
    
    /* Intermediate wires   */
    wire w_we;
    wire[3:0] w_Col;
    wire[15:0] w_rmReal0;	wire[15:0] w_rmReal1;
    wire[15:0] w_rmReal2;	wire[15:0] w_rmReal3;
    wire[15:0] w_rmReal4; 	wire[15:0] w_rmReal5;
    wire[15:0] w_rmReal6; 	wire[15:0] w_rmReal7;
    wire[15:0] w_rmReal8; 	wire[15:0] w_rmReal9;
    wire[15:0] w_rmReal10; 	wire[15:0] w_rmReal11;
    wire[15:0] w_rmImg0; 	wire[15:0] w_rmImg1;
    wire[15:0] w_rmImg2; 	wire[15:0] w_rmImg3;
    wire[15:0] w_rmImg4; 	wire[15:0] w_rmImg5;
    wire[15:0] w_rmImg6; 	wire[15:0] w_rmImg7;
    wire[15:0] w_rmImg8; 	wire[15:0] w_rmImg9;
    wire[15:0] w_rmImg10; 	wire[15:0] w_rmImg11;     
    wire w_firstDone;  	    


    first_memory u_MEM1 (.i_clk(i_clk),.i_rstn(i_rstn),.i_en(i_en),.i(i),.q(q),.o_we(w_we),.o_Col(w_Col),.o_done(w_firstDone),
                         .o_rmReal0(w_rmReal0),.o_rmReal1(w_rmReal1),
                         .o_rmReal2(w_rmReal2),.o_rmReal3(w_rmReal3),
                         .o_rmReal4(w_rmReal4),.o_rmReal5(w_rmReal5),
                         .o_rmReal6(w_rmReal6),.o_rmReal7(w_rmReal7),
                         .o_rmReal8(w_rmReal8),.o_rmReal9(w_rmReal9),
                         .o_rmReal10(w_rmReal10),.o_rmReal11(w_rmReal11),
                         .o_rmImg0(w_rmImg0),.o_rmImg1(w_rmImg1),
                         .o_rmImg2(w_rmImg2),.o_rmImg3(w_rmImg3),
                         .o_rmImg4(w_rmImg4),.o_rmImg5(w_rmImg5),
                         .o_rmImg6(w_rmImg6),.o_rmImg7(w_rmImg7),
                         .o_rmImg8(w_rmImg8),.o_rmImg9(w_rmImg9),
                         .o_rmImg10(w_rmImg10),.o_rmImg11(w_rmImg11));
                       
    second_memory u_MEM2 (.i_clk(i_clk),.i_rstn(i_rstn),.i_we(w_we),.i_eqCol(i_eqCol),.i_firstMemoryDone(w_firstDone),.i_Col(w_Col),
                          .i_estRow1(i_estRow1),.i_fineRow1(i_fineRow1),
                          .i_estCol1(i_estCol1),.i_fineCol1(i_fineCol1),
                          .i_estRow2(i_estRow2),.i_fineRow2(i_fineRow2),
                          .i_estCol2(i_estCol2),.i_fineCol2(i_fineCol2),
                          .o_estR1(o_estR1),.o_estI1(o_estI1),
                          .o_estR2(o_estR2),.o_estI2(o_estI2),
                          .o_fineR1(o_fineR1),.o_fineI1(o_fineI1),
                          .o_fineR2(o_fineR2),.o_fineI2(o_fineI2),
                          .i_rmReal0(w_rmReal0),.i_rmReal1(w_rmReal1),
                          .i_rmReal2(w_rmReal2),.i_rmReal3(w_rmReal3),
                          .i_rmReal4(w_rmReal4),.i_rmReal5(w_rmReal5),
                          .i_rmReal6(w_rmReal6),.i_rmReal7(w_rmReal7),
                          .i_rmReal8(w_rmReal8),.i_rmReal9(w_rmReal9),
                          .i_rmReal10(w_rmReal10),.i_rmReal11(w_rmReal11),
                          .i_rmImg0(w_rmImg0),.i_rmImg1(w_rmImg1),
                          .i_rmImg2(w_rmImg2),.i_rmImg3(w_rmImg3),
                          .i_rmImg4(w_rmImg4),.i_rmImg5(w_rmImg5),
                          .i_rmImg6(w_rmImg6),.i_rmImg7(w_rmImg7),
                          .i_rmImg8(w_rmImg8),.i_rmImg9(w_rmImg9),
                          .i_rmImg10(w_rmImg10),.i_rmImg11(w_rmImg11),
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

endmodule

     