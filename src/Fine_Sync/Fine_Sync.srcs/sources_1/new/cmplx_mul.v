`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 12:41:43 AM
// Design Name: 
// Module Name: cmplx_mul
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
/////////////////////////////////////////////////////////////////////////////////
// This Module is responsible for Complex multiplications of the incoming I Q signals
// to identify the frequency offset in the received data relative to what should've been received
// the complex division is also done using this block as it is handled as a complex multplication too
/////////////////////////////////////////////////////////////////////////////////
module fine_sync_cmplx_mul#(parameter DATA_WIDTH = 16)
(
    input [DATA_WIDTH-1:0] real_1,
    input [DATA_WIDTH-1:0] real_2,
    input [DATA_WIDTH-1:0] imag_1,
    input [DATA_WIDTH-1:0] imag_2,
    output [DATA_WIDTH-1:0] realOut,
    output [DATA_WIDTH-1:0] imagOut
);


    wire  [2*DATA_WIDTH-1:0] w_interMultiplication1_abs;
    wire  [2*DATA_WIDTH-1:0] w_interMultiplication2_abs;
    wire  [2*DATA_WIDTH-1:0] w_interMultiplication3_abs;

    wire  [DATA_WIDTH-1:0] w_interMultiplication1;
    wire  [DATA_WIDTH-1:0] w_interMultiplication2;
    wire  [DATA_WIDTH-1:0] w_interMultiplication3;

    wire [DATA_WIDTH-1:0] w_interReg1;
    wire [DATA_WIDTH-1:0] w_interReg2;
    wire [DATA_WIDTH-1:0] w_interReg3;

    wire [DATA_WIDTH-1:0] w_interWire1;
    wire [DATA_WIDTH-1:0] w_interWire2;
    wire [DATA_WIDTH-1:0] w_interWire3;

    wire [DATA_WIDTH-1:0] w_interVal_1;
    wire [DATA_WIDTH-1:0] w_interVal_2;
    wire [DATA_WIDTH-1:0] w_interVal_3;

    wire w_compFlag_1;
    wire w_compFlag_2;
    wire w_compFlag_3;


    fixed_add #(16,6,10) u_fixed_add1( .opSelect(1'b1),
                                      .num_1(real_1),
                                      .num_2(imag_1),
                                      .numOut(w_interReg1)
                                       );

    fixed_add #(16,6,10) u_fixed_add2( .opSelect(1'b1),
                                      .num_1(real_2),
                                      .num_2(imag_2),
                                      .numOut(w_interReg2)
                                       );

    fixed_add #(16,6,10) u_fixed_add3( .opSelect(1'b0),
                                        .num_1(real_1),
                                        .num_2(imag_1),
                                        .numOut(w_interReg3)
                                        );

    fixed_add #(16,6,10) u_fixed_add4( .opSelect(1'b0),
                                        .num_1(w_interMultiplication1),
                                        .num_2(w_interMultiplication2),
                                        .numOut(realOut)
                                        );


    fixed_add #(16,6,10) u_fixed_add5( .opSelect(1'b0),
                                        .num_1(w_interMultiplication2),
                                        .num_2(w_interMultiplication3),
                                         .numOut(imagOut)
                                         );


    assign w_interWire1=(w_interReg1[DATA_WIDTH-1])? ~w_interReg1 + 1'b1 : w_interReg1;
    assign w_interVal_1=(real_2[DATA_WIDTH-1])? ~real_2 +1'b1:real_2;
    assign w_compFlag_1=(w_interReg1[DATA_WIDTH-1]|| real_2[DATA_WIDTH-1])?(w_interReg1[DATA_WIDTH-1] && real_2[DATA_WIDTH-1])?0:1:0;


    assign w_interWire2=(w_interReg2[DATA_WIDTH-1] )? ~w_interReg2 + 1 : w_interReg2;
    assign w_interVal_2=(imag_1[DATA_WIDTH-1] )? ~imag_1 + 1:imag_1;
    assign w_compFlag_2=(w_interReg2[DATA_WIDTH-1] || imag_1[DATA_WIDTH-1])?(w_interReg2[DATA_WIDTH-1] && imag_1[DATA_WIDTH-1])?0:1:0;

    assign w_interWire3=(w_interReg3[DATA_WIDTH-1] == 1'b1)? ~w_interReg3 + 1 : w_interReg3;
    assign w_interVal_3=(imag_2[DATA_WIDTH-1] == 1'b1)? ~imag_2 + 1:imag_2;
    assign w_compFlag_3=(w_interReg3[DATA_WIDTH-1] || imag_2[DATA_WIDTH-1])?(w_interReg3[DATA_WIDTH-1] && imag_2[DATA_WIDTH-1])?0:1:0;

    assign w_interMultiplication1_abs=w_interWire1*w_interVal_1;
    assign w_interMultiplication2_abs=w_interWire2*w_interVal_2;
    assign w_interMultiplication3_abs=w_interWire3*w_interVal_3;

    assign w_interMultiplication1 =(w_compFlag_1)? ~w_interMultiplication1_abs[25:10]+1 : w_interMultiplication1_abs[25:10];
    assign w_interMultiplication2 =(w_compFlag_2)? ~w_interMultiplication2_abs[25:10]+1 : w_interMultiplication2_abs[25:10];
    assign w_interMultiplication3 =(w_compFlag_3)? ~w_interMultiplication3_abs[25:10]+1 : w_interMultiplication3_abs[25:10];

endmodule
