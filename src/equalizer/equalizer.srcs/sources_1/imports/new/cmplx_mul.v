`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/24/2022 05:05:19 PM
// Design Name: Complex_Multiplier (for Conjugate multplication)
// Module Name: cmplx_mul
// Project Name: NB-LTE Rel.14
// Target Devices: 
// Tool Versions: 
// Description: Module to implement complex division by multplying by conjugate instead
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module cmplx_mul_eq (
    //input clk,
   // input rstn,
	input signed [15:0] i_ar,
	input signed [15:0] i_ai,
	input signed [15:0] i_br,
	input signed [15:0] i_bi,
	output [15:0] o_yr,
	output [15:0] o_yi
    );

    /*
        This used for dividng Rx over locally generated pilot
        let Rx = ar+j*ai,     Locally generated = br+j*bi
        divison is implemented as multiplying by conjugate so 
        output = (ar+ai)(br-bi)
        real        = ar.br + ai.bi  
        imaginary   = aibr - arbi   
    */
    
    /*  Regitsers */
    reg signed [31:0] r_arbr;
    reg signed [31:0] r_aibi;
    reg signed [31:0] r_arbi;
    reg signed [31:0] r_aibr;  
    reg signed [15:0] r_resR;
    reg signed [15:0] r_resI;    
    
    /* Assignments  */
    assign o_yr = r_resR;
    assign o_yi = r_resI;

    always @(*)
    begin
            // multiplication
            r_arbr = i_ar*i_br;
            r_aibi = i_ai*i_bi;
            r_arbi = i_ar*i_bi;
            r_aibr = i_ai*i_br;
            
            // Result
            // range is from 26:11 instead of 25:10 to get the bits shifted right by 1
            // this shift implement the divided by 2 needed for taking the average
            r_resR = r_arbr[25:10] + r_aibi[25:10];     
            r_resI = r_aibr[25:10] - r_arbi[25:10]; 
    end
        
endmodule
    