`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision - OneLab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/19/2022 05:51:48 PM
// Design Name: 
// Module Name: nrs_indices_memory
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

module nrs_indices_memory(
    input i_clk,
    input i_rstn,
    input[3:0] i_wdata,
    input[2:0] i_waddr,
    input i_we,
    input [1:0] i_estIdxAddr,
    input [1:0] i_fineIdxAddr,
   
    output[3:0] o_channelEstIdx,
    output[3:0] o_fineSyncIdx,
    output[3:0] o_nrsRemovalIdx1,
    output[3:0] o_nrsRemovalIdx2,
    output[3:0] o_nrsRemovalIdx3,
    output[3:0] o_nrsRemovalIdx4
    );
    /*
    Inputs
    i_clk: 520 Clock Signal
    i_rstn: Active low reset
    i_wdata: Data to be written (indices)
    i_waddr: Address to write data to
    i_we: Write Enable
    i_estIdxAddr: Index input to our register file to provide a pilot address
    i_fineIdxAddr: Index input to our register file to provide a pilot address
   
    Outputs   
    o_channelEstIdx: Index of a pilot output from our register file
    o_fineSyncIdx: Index of a pilot output from our register file
    o_nrsRemovalIdx1: Index of a pilot output from our register file
    o_nrsRemovalIdx2: Index of a pilot output from our register file
    o_nrsRemovalIdx3: Index of a pilot output from our register file
    o_nrsRemovalIdx4: Index of a pilot output from our register file
    */
    reg [3:0] idxMem [0:3];     // Storing 4 indices
    
    always @(posedge i_clk,negedge i_rstn)
    begin
        if(~i_rstn)begin
            idxMem [0] <= 4'b0;
            idxMem [1] <= 4'b0;
            idxMem [2] <= 4'b0;
            idxMem [3] <= 4'b0;
        end
        else begin
            if(i_we)begin
                idxMem [i_waddr] <= i_wdata;
            end
        end
    end
    
    /* Assignments  */
    // Channel Estimation
    assign o_channelEstIdx = idxMem[i_estIdxAddr];
    //Fine synchronization
    assign o_fineSyncIdx   = idxMem[i_fineIdxAddr];
    //NRS removal
    assign o_nrsRemovalIdx1 = idxMem[0];
    assign o_nrsRemovalIdx2 = idxMem[1];
    assign o_nrsRemovalIdx3 = idxMem[2];
    assign o_nrsRemovalIdx4 = idxMem[3];
endmodule
