`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision - OneLab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/19/2022 03:53:20 PM
// Design Name: nrs_index_generator
// Module Name: nrs_index_generator
// Project Name: NB-LTE Rel.14
// Target Devices: 
// Tool Versions: 
// Description: This module generate the number of subcarrier where NRS will be found
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module nrs_index_generator(
    input i_clk,
    input i_rstn,
    input i_demapperDone,
    input [2:0] i_ncellIDmod6,
    input [1:0] i_estIdxAddr,
    input [1:0] i_fineIdxAddr,
   
    output[3:0] o_channelEstIdx,
    output[3:0] o_fineSyncIdx,
    output[3:0] o_nrsRemovalIdx1,
    output[3:0] o_nrsRemovalIdx2,
    output[3:0] o_nrsRemovalIdx3,
    output[3:0] o_nrsRemovalIdx4,
    output o_generationDone
    );
    
    /*
    Inputs
    i_clk: 520ns Clock Signal
    i_rstn: Active low reset
    i_demapperDone: Signal indicates that rescource demapper has finished storing one subframe
    i_ncellIDmod6: NcellID modulus 6, upper layer parameter
    i_estIdxAddr: Index input to our register file to provide a pilot address
    i_fineIdxAddr: Index input to our register file to provide a pilot address
    
    Outputs
    o_channelEstIdx: Index of a pilot output from our register file
    o_fineSyncIdx: Index of a pilot output from our register file
    o_nrsRemovalIdx1: Index of a pilot output from our register file
    o_nrsRemovalIdx2: Index of a pilot output from our register file
    o_nrsRemovalIdx3: Index of a pilot output from our register file
    o_nrsRemovalIdx4: Index of a pilot output from our register file
    o_generationDone: Signal indicates that we finished generating the indices
    */
    
    /*  Intermxediate Wires   */
    wire [3:0]w_nrsIdx;
    wire [2:0]w_addr;
    wire w_we;
    /* reset for lower modules */
    reg reset;
    
    /*  Instantiation  */    
    nrs_indices NRSIDX (.i_clk(i_clk),.i_rstn(reset),.i_ncellIDmod6(i_ncellIDmod6),
                        .o_nrsIdx(w_nrsIdx),.o_addr(w_addr),.o_we(w_we),.o_done(o_generationDone));
    
    nrs_indices_memory Memory (.i_clk(i_clk),.i_rstn(reset),.i_wdata(w_nrsIdx),.i_waddr(w_addr),.i_we(w_we),
                               .i_estIdxAddr(i_estIdxAddr),
                               .i_fineIdxAddr(i_fineIdxAddr),
                               .o_channelEstIdx(o_channelEstIdx),.o_fineSyncIdx(o_fineSyncIdx),
                               .o_nrsRemovalIdx1(o_nrsRemovalIdx1),.o_nrsRemovalIdx2(o_nrsRemovalIdx2),
                               .o_nrsRemovalIdx3(o_nrsRemovalIdx3),.o_nrsRemovalIdx4(o_nrsRemovalIdx4));
    
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
