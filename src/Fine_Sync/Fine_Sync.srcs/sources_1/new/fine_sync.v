`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2022 02:58:51 AM
// Design Name: 
// Module Name: fine_sync
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


module fine_sync#(parameter DATA_WIDTH = 16)
	(
    input clk,
    input reset,
    input fineEnable,
    input [DATA_WIDTH-1:0] i_I_R1,
    input [DATA_WIDTH-1:0] i_Q_R1,
    input [DATA_WIDTH-1:0] i_I_R2,
    input [DATA_WIDTH-1:0] i_Q_R2,
    input [DATA_WIDTH-1:0] i_I_N1,
    input [DATA_WIDTH-1:0] i_Q_N1,
    input [DATA_WIDTH-1:0] i_I_N2,
    input [DATA_WIDTH-1:0] i_Q_N2,
    input  [3:0] i_NRS_index,
    output [3:0] o_RM_row1,
    output [3:0] o_RM_column1,
    output [3:0] o_RM_row2,
    output [3:0] o_RM_column2,
    output [2:0] o_NRS_Location,
    output [2:0] o_NRS_generated_address1,
    output [2:0] o_NRS_generated_address2,
    output [DATA_WIDTH+2:0] o_rfo,
    output o_valid,
    output [DATA_WIDTH-1:0] mul_real,
    output [DATA_WIDTH-1:0] mul_imag,
    output [DATA_WIDTH-1:0] acc_real,
    output [DATA_WIDTH-1:0] acc_imag
    );
    
    wire arctanEnable;
    wire accEnable;
    //wire [DATA_WIDTH-1:0] acc_real;
    //wire [DATA_WIDTH-1:0] acc_imag;
    
    wire [DATA_WIDTH-1:0] mul1_real;
    wire [DATA_WIDTH-1:0] mul1_imag;
    wire [DATA_WIDTH-1:0] mul2_real;
    wire [DATA_WIDTH-1:0] mul2_imag;
    wire [DATA_WIDTH-1:0] mul_real;
    wire [DATA_WIDTH-1:0] mul_imag;
    
	wire [DATA_WIDTH-1:0] I_R1_registered ;
	wire [DATA_WIDTH-1:0] Q_R1_registered ;
	wire [DATA_WIDTH-1:0] I_R2_registered ;
	wire [DATA_WIDTH-1:0] Q_R2_registered ;
	wire [DATA_WIDTH-1:0] I_N1_registered ;
	wire [DATA_WIDTH-1:0] Q_N1_registered ;
	wire [DATA_WIDTH-1:0] I_N2_registered ;
	wire [DATA_WIDTH-1:0] Q_N2_registered ;
	
	
    
    fine_sync_getData#(16)  u_getData1(.clk(clk),
                                       .reset(reset),
                                       .fineEnable(fineEnable),
                                       .arctanEnable(arctanEnable),
                                       .accEnable(accEnable),
                                       .I_R1(i_I_R1),
                                       .Q_R1(i_Q_R1),
                                       .I_R2(i_I_R2),
                                       .Q_R2(i_Q_R2),
                                       .I_N1(i_I_N1),
                                       .Q_N1(i_Q_N1),
                                       .I_N2(i_I_N2),
                                       .Q_N2(i_Q_N2),
                                       .NRS_index(i_NRS_index),
                                       .RM_row1(o_RM_row1),
                                       .RM_row2(o_RM_row2),
                                       .RM_column1(o_RM_column1),
                                       .RM_column2(o_RM_column2),
                                       .NRS_Location(o_NRS_Location),
                                       .NRS_generated_address1(o_NRS_generated_address1),
                                       .NRS_generated_address2(o_NRS_generated_address2),
                                       .I_R1_registered (I_R1_registered),
                                       .Q_R1_registered (Q_R1_registered),
                                       .I_R2_registered (I_R2_registered),
                                       .Q_R2_registered (Q_R2_registered),
                                       .I_N1_registered (I_N1_registered),
                                       .Q_N1_registered (Q_N1_registered),
                                       .I_N2_registered (I_N2_registered),
                                       .Q_N2_registered (Q_N2_registered),
                                       .valid(o_valid)
                                       );
                      
    cmplx_mulM#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_cmplx_mul1 (.ar(I_R1_registered),
                                                                          .br(I_R2_registered),
                                                                          .ai(Q_R1_registered),
                                                                          .bi(Q_R2_registered),
                                                                          .yr(mul1_real),
                                                                          .yi(mul1_imag)
                                                                          );
 
    cmplx_mulM#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_cmplx_mul2 (.ar(I_N1_registered),
                                                                          .br(I_N2_registered),
                                                                          .ai(Q_N1_registered),
                                                                          .bi(Q_N2_registered),
                                                                          .yr(mul2_real),
                                                                          .yi(mul2_imag)
                                                                          );   
    
    cmplx_mulD#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_cmplx_mul3 (.ar(mul1_real),
                                                                          .br(mul2_real),
                                                                          .ai(mul1_imag),
                                                                          .bi(mul2_imag),
                                                                          .yr(mul_real),
                                                                          .yi(mul_imag)
                                                                          ); 
                      
    fine_sync_accumulator#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_accumulator1(.clk(clk),
                                                                             .reset(reset),
                                                                             .enable(accEnable),
                                                                             .Ireal(mul_real),
                                                                             .Iimag(mul_imag),
                                                                             .Oreal(acc_real),
                                                                             .Oimag(acc_imag)
                                                                             );
                      
     fine_sync_arctan#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_arctan1(.clk(clk),
                                                                    .reset(reset),
                                                                    .enable(arctanEnable),
                                                                    .acc_real(acc_real),
                                                                    .acc_imag(acc_imag),
                                                                    .rfo(o_rfo)
                                                                    );
                                                          
endmodule
