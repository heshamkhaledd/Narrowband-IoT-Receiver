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
    input [DATA_WIDTH-1:0] I_R1,
    input [DATA_WIDTH-1:0] Q_R1,
    input [DATA_WIDTH-1:0] I_R2,
    input [DATA_WIDTH-1:0] Q_R2,
    input [DATA_WIDTH-1:0] I_N1,
    input [DATA_WIDTH-1:0] Q_N1,
    input [DATA_WIDTH-1:0] I_N2,
    input [DATA_WIDTH-1:0] Q_N2,
    input  [3:0] NRS_index,
    output [3:0] RM_row1,
    output [3:0] RM_column1,
    output [3:0] RM_row2,
    output [3:0] RM_column2,
    output [2:0] NRS_Location,
    output [2:0] NRS_generated_address1,
    output [2:0] NRS_generated_address2,
    output [DATA_WIDTH+2:0] rfo,
    output valid
    );
    
    reg [1:0] current_state,next_state;
    wire arctanEnable;
    wire accEnable;
    wire [DATA_WIDTH-1:0] acc_real;
    wire [DATA_WIDTH-1:0] acc_imag;
    
    wire [DATA_WIDTH-1:0] mul1_real;
    wire [DATA_WIDTH-1:0] mul1_imag;
    wire [DATA_WIDTH-1:0] mul2_real;
    wire [DATA_WIDTH-1:0] mul2_imag;
    wire [DATA_WIDTH-1:0] mul_real;
    wire [DATA_WIDTH-1:0] mul_imag;
    
    
    getData#(16)  getData1(.clk(clk),
                      .reset(reset),
                      .fineEnable(fineEnable),
                      .arctanEnable(arctanEnable),
                      .accEnable(accEnable),
                      .NRS_index(NRS_index),
                      .RM_row1(RM_row1),
                      .RM_row2(RM_row2),
                      .RM_column1(RM_column1),
                      .RM_column2(RM_column2),
                      .NRS_Location(NRS_Location),
                      .NRS_generated_address1(NRS_generated_address1),
                      .NRS_generated_address2(NRS_generated_address2),
                      .valid(valid));
                      
    cmplx_mul#(16) cmplx_mul1 (.real_1(I_R1),
                      .real_2(I_R2),
                      .imag_1(Q_R1),
                      .imag_2(Q_R2),
                      .realOut(mul1_real),
                      .imagOut(mul1_imag)
                      );
 
     cmplx_mul#(16) cmplx_mul2 (.real_1(I_N1),
                      .real_2(I_N2),
                      .imag_1(Q_N1),
                      .imag_2(Q_N2),
                      .realOut(mul2_real),
                      .imagOut(mul2_imag)
                      );   
    
    cmplx_mul#(16) cmplx_mul3 (.real_1(mul1_real),
                      .real_2(mul2_real),
                      .imag_1(mul1_imag),
                      .imag_2(~mul2_imag+1'b1),
                      .realOut(mul_real),
                      .imagOut(mul_imag)
                      ); 
    accumulator#(16) acc1(.clk(clk),
                      .reset(reset),
                      .enable(accEnable),
                      .Ireal(mul_real),
                      .Iimag(mul_imag),
                      .Oreal(acc_real),
                      .Oimag(acc_imag)
                      );
                      
     arctan#(16) arctan1(.clk(clk),
                      .reset(reset),
                      .enable(arctanEnable),
                      .acc_real(acc_real),
                      .acc_imag(acc_imag),
                      .rfo(rfo)
                      );
                                                          
endmodule
