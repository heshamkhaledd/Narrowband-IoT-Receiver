`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/18/2022 03:40:37 PM
// Design Name: Viterbi_decoder 
// Module Name: bmu
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
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

/*
    Inputs: 
              [2:0] msg: input 3-bit message 
        
    Outputs:
               bmu0:  Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
               bmu1:  Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)

*/
(* DONT_TOUCH="TRUE" *) module bmu(     input  [2:0] i_msg,       
                output [127:0]o_bmu0,
                output [127:0]o_bmu1  
                ); 
                
// Instantiation of hamming distance calculator module that generates the branch metrics for all possible branches (128)
// Hamming distance output is 2 bits as it's the output of a full adder
// Bmu0 is the all branches from all states that indicate that the real data is 0
// bmu1 is the all branches from all states that indicate that the real data is 1 (check the trellis structure/outputs in matlab)

//1. Branch metrics given 0 for all 64 states ( .i_in2 is hard coded depending on the type of the encoder)

// Trellis hard-coded outputs for branches that give 0 (OUTPUT2 is the most bit)
localparam [63:0] TRELLIS_OUTPUT2_0 = 64'b0110011010011001100110010110011001100110100110011001100101100110;
localparam [63:0] TRELLIS_OUTPUT1_0 = 64'b0101010110101010101010100101010110101010010101010101010110101010;
localparam [63:0] TRELLIS_OUTPUT0_0 = 64'b0101101001011010101001011010010110100101101001010101101001011010;
// Trellis hard-coded outputs for branches that give 1 (OUTPUT2 is the most bit)
localparam [63:0] TRELLIS_OUTPUT2_1 = 64'b1001100101100110011001101001100110011001011001100110011010011001;
localparam [63:0] TRELLIS_OUTPUT1_1 = 64'b1010101001010101010101011010101001010101101010101010101001010101;
localparam [63:0] TRELLIS_OUTPUT0_1 = 64'b1010010110100101010110100101101001011010010110101010010110100101;

genvar i;
generate
    for(i=63;i>=0;i=i-1)
    begin
        hamming_distance u0( .i_in1(i_msg), 
                           .i_in2({TRELLIS_OUTPUT2_0[i],TRELLIS_OUTPUT1_0[i],TRELLIS_OUTPUT0_0[i]}),
                           .o_metric(o_bmu0[ 2*i+1 : 2*i ]));
                           
        hamming_distance u1( .i_in1(i_msg), 
                           .i_in2({TRELLIS_OUTPUT2_1[i],TRELLIS_OUTPUT1_1[i],TRELLIS_OUTPUT0_1[i]}),
                           .o_metric(o_bmu1[ 2*i+1 : 2*i ]));
    end
endgenerate

endmodule
