`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/18/2022 09:08:33 PM
// Design Name: 
// Module Name: nrs_values_generator
// Project Name: NB-LTE Rel.14
// Target Devices: 
// Tool Versions: 
// Description: locally generate the NRS values to be used in channel estimation and fine synchronization
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module nrs_values_generator(
    input i_rstn,
    input i_clk,
    input i_demapperDone,
    input [3:0] i_nf,
    input [8:0] i_ncellID,
    input [2:0] i_addr1,
    input [2:0] i_addr2,
    input [2:0] i_addrFine1,
    input [2:0] i_addrFine2,
    
    output [15:0] o_channelEst1_r,
    output [15:0] o_channelEst1_i,
    output [15:0] o_channelEst2_r,
    output [15:0] o_channelEst2_i,
    output [15:0] o_fineSynch1_r,
    output [15:0] o_fineSynch1_i,
    output [15:0] o_fineSynch2_r,
    output [15:0] o_fineSynch2_i,
    output o_valid
    );
    /*
    Inputs 
    i_clk: 130ns clock  
    i_rstn: Active low reset
    i_demapperDone: Signal indicates that resource demapped finished storing 1 subframe
    i_nf: SubFrame Number within radio frame ranges from [0-9], upper layer variable
    i_ncellID: NcellID ranges from [0-504], upper layer variable
    i_addr1: Address of first pilot requested by channel estimation
    i_addr2: Address of second pilot requested by channel estimation
    i_addrFine: Address of pilot requested by fine synchronization
    
    Outputs
    o_channelEst1_r: Real part of first pilot requested by channel estimation
    o_channelEst1_i: Imaginary part of first pilot requested by channel estimation
    o_channelEst2_r: Real part of second pilot requested by channel estimation
    o_channelEst2_i: Imaginary part of second pilot requested by channel estimation
    o_fineSynch_r: Real part of pilot requested by fine synchronization
    o_fineSynch_i: Real part of pilot requested by fine synchronization
    o_valid: Signal indicates that values are generated
    */
    
    /*  Intermediate Wires   */
    wire [15:0] w_NRSvalue;
    wire [2:0] w_addr;
    wire w_realMemEn;
    wire w_imagMemEn;
    /* reset for lower modules */
    reg reset;
    /*  Instantiation  */    
    nrs_values NRSGEN (.i_clk(i_clk),.i_rstn(reset),.i_nf(i_nf),
                       .i_ncellID(i_ncellID),.o_NRSvalue(w_NRSvalue),
                       .o_addr(w_addr),.o_realMemEn(w_realMemEn),.o_imagMemEn(w_imagMemEn),
                       .o_genDone(o_valid));
    
    nrs_memory Memory (.i_clk(i_clk),.i_rstn(reset),.i_wrPilot(w_NRSvalue),.i_wrAddr(w_addr),.i_wre(w_realMemEn),
                       .i_wiPilot(w_NRSvalue),.i_wiAddr(w_addr),.i_wie(w_imagMemEn),
                       .i_addr1(i_addr1),.i_addr2(i_addr2),
                       .i_addrFine1(i_addrFine1),.i_addrFine2(i_addrFine2),
                       .o_channelEst1_r(o_channelEst1_r),.o_channelEst1_i(o_channelEst1_i),
                       .o_channelEst2_r(o_channelEst2_r),.o_channelEst2_i(o_channelEst2_i),
                       .o_fineSynch1_r(o_fineSynch1_r),.o_fineSynch1_i(o_fineSynch1_i),
                       .o_fineSynch2_r(o_fineSynch2_r),.o_fineSynch2_i(o_fineSynch2_i));
    
    always @(posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)
        begin
            reset <= 0;
        end
        else begin
            if (~i_demapperDone)
            begin
                reset <=0;
            end
            else begin
                reset <= 1;
            end
        end
    end
endmodule


