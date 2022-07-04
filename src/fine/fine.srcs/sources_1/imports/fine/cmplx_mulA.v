`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: 
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

module cmplx_mulD #(parameter DATA_WIDTH = 16)(
    //input clk,
   // input rstn,
	input signed [DATA_WIDTH-1:0] ar,
	input signed [DATA_WIDTH-1:0] ai,
	input signed [DATA_WIDTH-1:0] br,
	input signed [DATA_WIDTH-1:0] bi,
	output [DATA_WIDTH-1:0] yr,
	output [DATA_WIDTH-1:0] yi
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
    reg signed [2*DATA_WIDTH-1:0] r_arbr;
    reg signed [2*DATA_WIDTH-1:0] r_aibi;
    reg signed [2*DATA_WIDTH-1:0] r_arbi;
    reg signed [2*DATA_WIDTH-1:0] r_aibr;  
    reg signed [DATA_WIDTH-1:0] r_resR;
    reg signed [DATA_WIDTH-1:0] r_resI;     
    
    /* Assignments  */
    assign yr = r_resR;
    assign yi = r_resI;

    always @(*)
    begin
            // multiplication
            r_arbr = ar*br;
            r_aibi = ai*bi;
            r_arbi = ar*bi;
            r_aibr = ai*br;
            
            // Result
            // range is from 26:11 instead of 25:10 to get the bits shifted right by 1
            // this shift implement the divided by 2 needed for taking the average
            r_resR = r_arbr[25:10] + r_aibi[25:10];     
            r_resI = r_aibr[25:10] - r_arbi[25:10]; 
    end
        
endmodule
    