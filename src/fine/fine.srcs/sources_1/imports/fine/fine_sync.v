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
    input i_clk,
    input i_reset,
    input i_fineEnable,
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
    output reg [DATA_WIDTH+2:0] o_rfo,
    output o_valid
    );
    
    wire w_valid;
    wire [DATA_WIDTH+2:0] w_rfo;
    reg [DATA_WIDTH+2:0]  r_rfo;
        
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
    
    
    wire [DATA_WIDTH-1:0] w_acc_real;
    wire [DATA_WIDTH-1:0] w_acc_imag;
    wire [DATA_WIDTH-1:0] w_mul1_real;
    wire [DATA_WIDTH-1:0] w_mul1_imag;
    wire [DATA_WIDTH-1:0] w_mul2_real;
    wire [DATA_WIDTH-1:0] w_mul2_imag;
    wire [DATA_WIDTH-1:0] w_mul_real;
    wire [DATA_WIDTH-1:0] w_mul_imag;
    reg [DATA_WIDTH-1:0] r_mul1_real;
    reg [DATA_WIDTH-1:0] r_mul1_imag;
    reg [DATA_WIDTH-1:0] r_mul2_real;
    reg [DATA_WIDTH-1:0] r_mul2_imag;
    reg [DATA_WIDTH-1:0] r_mul_real;
    reg [DATA_WIDTH-1:0] r_mul_imag;
     
	wire [DATA_WIDTH-1:0] I_R1_registered ;
	wire [DATA_WIDTH-1:0] Q_R1_registered ;
	wire [DATA_WIDTH-1:0] I_R2_registered ;
	wire [DATA_WIDTH-1:0] Q_R2_registered ;
	wire [DATA_WIDTH-1:0] I_N1_registered ;
	wire [DATA_WIDTH-1:0] Q_N1_registered ;
	wire [DATA_WIDTH-1:0] I_N2_registered ;
	wire [DATA_WIDTH-1:0] Q_N2_registered ;
	
    fine_sync_getData#(16)  u_getData1(.clk(i_clk),
                                       .reset(i_reset),
                                       .fineEnable(i_fineEnable),
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
                                       .valid(w_valid)
                                       );
                      
    cmplx_mulM#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_cmplx_mul1 (.ar(I_N1_registered),
                                                                          .br(I_N2_registered),
                                                                          .ai(Q_N1_registered),
                                                                          .bi(Q_N2_registered),
                                                                          .yr(w_mul1_real),
                                                                          .yi(w_mul1_imag)
                                                                          );
 
    cmplx_mulM#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_cmplx_mul2 (.ar(I_R1_registered),
                                                                          .br(I_R2_registered),
                                                                          .ai(Q_R1_registered),
                                                                          .bi(Q_R2_registered),
                                                                          .yr(w_mul2_real),
                                                                          .yi(w_mul2_imag)
                                                                          );   
    
    always @(posedge i_clk, negedge i_reset)
	begin
		if(~i_reset)
		begin
		   r_mul1_real <= 0;
		   r_mul1_imag <= 0;
		   r_mul2_real <= 0;
		   r_mul2_imag <= 0;
		end
		else begin 
		  r_mul1_real <= w_mul1_real;
		  r_mul1_imag <= w_mul1_imag;
		  r_mul2_real <= w_mul2_real;
		  r_mul2_imag <= w_mul2_imag;
		end
	end
    
    
    
    cmplx_mulD#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_cmplx_mul3 (.ar(r_mul2_real),
                                                                          .br(r_mul1_real),
                                                                          .ai(r_mul2_imag),
                                                                          .bi(r_mul1_imag),
                                                                          .yr(w_mul_real),
                                                                          .yi(w_mul_imag)
                                                                          ); 

    always @(posedge i_clk, negedge i_reset)
	begin
		if(~i_reset)
		begin
		   r_mul_real <= 0;
		   r_mul_imag <= 0;
		end
		else begin 
		  r_mul_real <= w_mul_real;
		  r_mul_imag <= w_mul_imag;
		end
	end

                      
    fine_sync_accumulator#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_accumulator1(.clk(i_clk),
                                                                             .reset(i_reset),
                                                                             .enable(accEnable),
                                                                             .Ireal(r_mul_real),
                                                                             .Iimag(r_mul_imag),
                                                                             .Oreal(w_acc_real),
                                                                             .Oimag(w_acc_imag)
                                                                             );
                                                                                             
     fine_sync_arctan#(.DATA_WIDTH(DATA_WIDTH)) u_fine_sync_arctan1(.clk(i_clk),
                                                                    .reset(i_reset),
                                                                    .enable(arctanEnable),
                                                                    .acc_real(w_acc_real),
                                                                    .acc_imag(w_acc_imag),
                                                                    .rfo(w_rfo)
                                                                    );
                                                          
    always @(posedge i_clk or negedge i_reset)begin
        if(~i_reset)begin
            o_rfo <=0; 
        end
        else begin
            if(w_valid) o_rfo <= w_rfo;
        end
    end
        assign o_valid = w_valid;
    
endmodule
