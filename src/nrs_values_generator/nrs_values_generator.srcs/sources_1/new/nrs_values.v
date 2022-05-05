`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/18/2022 10:32:42 PM
// Design Name: 
// Module Name: nrs_values
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


module nrs_values(
    input i_clk,
    input i_rstn,
    input [3:0] i_nf,
    input [8:0] i_ncellID,
    output [15:0]o_NRSvalue,
    output [2:0] o_addr,
    output o_realMemEn,
    output o_imagMemEn,
    output o_genDone
    );


    parameter signed p_posNRS = 16'b000000_1011010100; // +1/sqrt(2) - (0.70703 125) - (724)   
    parameter signed p_negNRS = 16'b111111_0100101100; // -1/sqrt(2) - (-0.70703 125) - (-724)
    
/*
    First seq
    x31 = x3+x0
    X(0)=1, then zeros
    
    Second seq
    x31=x0+x1+x2+x3
*/    
    /*  Wires   */
    wire w_xor1,w_xor2;             // The two xors in the feedback of each sequence
    wire w_res;                     // The serial output result seq1 + seq2
    wire[30:0] w_x2init;            // The initialization of the second sequence
    wire[3:0] w_symbolNumber;       // Either 5 or 6
    wire [4:0] w_ns;                      // Slot Number within a radio frame ranges [0->19]
    wire [7:0] w_cinit;             // 2nd sequence initilization
    wire [9:0] w_ncellID_val;       // Will hold 2*NcellID+1
    wire [3:0] w_symbolNumberPlus8; // L+8     
    wire w_restart;             // To restart the counter after 1605 cycle
    wire w_pilotDone;           // Indicate that one pilot is calculated 1604 cycle
    wire w_init;                // Inidicate that 1600 cycle has passed
    
    /*  Registers   */
    reg [30:0] r_x1,r_x2;       // The two PN-sequences
    reg [10:0] r_c1;            // First counter 
    reg [2:0] r_c2;             // Second counter
    
    /*  2nd Sequence initialization   
        initial value = (7(ns+1)+l+1)(2*NcellID+1) + NcellID +Ncp
        Ncp = 1
        7(ns+1)+L+1 = 7ns + L + 8
     */
    assign w_ns = {i_nf[3:0],r_c2[1]};    // slot number = 2*nf, 2*nf+1
    assign w_symbolNumber = {1'b1,r_c2[0],~(r_c2[0])};            // 5,6
    assign w_ncellID_val = {i_ncellID,1'b1};                        // 2NcellID+1
    assign w_symbolNumberPlus8 = {1'b1,w_symbolNumber[2:0]};      // L+8 
    assign w_cinit = {w_ns,2'b00}+{w_ns,1'b0}+w_ns+w_symbolNumberPlus8; //7ns+L+8
    assign w_x2init= {w_cinit*w_ncellID_val,10'b0000000000}+w_ncellID_val;
   
    /*  Assignments   */
    assign w_xor1 = r_x1[0]^r_x1[3];                    // first sequence
    assign w_xor2 = r_x2[0]^r_x2[1]^r_x2[2]^r_x2[3];    // second sequence
    assign w_res  = r_x1[0]^r_x2[0];                    // Output from golden sequence
    
    /*  Control Signals Assignments   */
    assign w_pilotDone = r_c1[10] & r_c1[9] & r_c1[6] & r_c1[2] & ~r_c1[0]; // 1604 cycle for 1 pilot
    assign w_init =  r_c1[10] & r_c1[9] & r_c1[6] & ~r_c1[2];               // 1600 cycle
    assign w_restart = r_c1[10] & r_c1[9] & r_c1[6] & r_c1[2] & r_c1[0];    // 1605 cycle then repeat
    
    /* Interfacing */
    assign o_NRSvalue = w_res ? p_negNRS : p_posNRS;      // pilot output real or imaginary
    assign o_addr  = {r_c2[1:0],r_c1[1]};                 // Address given to the memory
    assign o_genDone = r_c2[2];                           // inidicate that generation is done
    assign o_realMemEn = ~(w_pilotDone) & w_init & ~(r_c1[0]);    // Enable real memory
    assign o_imagMemEn = ~(w_pilotDone) & w_init & r_c1[0];       // Enable imaginary memory
    
    // Two counters first for the 1600 cycle and the second for the generation of 4 pilots in a slot
    always @(posedge i_clk,negedge i_rstn) 
    begin
        if(~i_rstn)
        begin
            r_c1 = 11'b11001000101; // 1600 cycle initialization + 4 outputs
        end
        else begin
            if (w_restart || o_genDone)
            begin
                r_c1 = 11'b0;
            end
            else begin
                r_c1 = r_c1 + 1'b1;
            end
        end
    end
    
    always @(posedge i_clk,negedge i_rstn) 
    begin
        if (~i_rstn)
        begin
            r_c2 = 3'b0;
        end
        else if (o_genDone)
        begin    
            r_c2 = 3'b100;
        end
        else if (w_pilotDone)
        begin
            r_c2 = r_c2 + 1;
        end
    end
    
    // PN-sequences ShiftRegisters
    always @ (posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)
        begin
            r_x1 = 31'b0;
            r_x2 = 31'b0;
        end
        else begin
            if (w_restart)
            begin
                r_x1 = 31'b1;
                r_x2 = w_x2init;
            end
            else begin
                r_x1 = {w_xor1,r_x1[30:1]};
                r_x2 = {w_xor2,r_x2[30:1]};
            end
        end
    end
endmodule
