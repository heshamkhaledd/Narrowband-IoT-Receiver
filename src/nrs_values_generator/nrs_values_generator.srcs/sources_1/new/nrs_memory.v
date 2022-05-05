`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/19/2022 12:59:25 AM
// Design Name: 
// Module Name: nrs_memory
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
module nrs_memory(
    input i_clk,
    input i_rstn,
    input [15:0] i_wrPilot,
    input [2:0] i_wrAddr,
    input i_wre,
    input [15:0] i_wiPilot,
    input [2:0] i_wiAddr,
    input i_wie,
    
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
    output [15:0] o_fineSynch2_i    
    );
    
    /*
    Inputs
    i_clk: 130ns clk
    i_rstn: Active low reset
    i_wrPilot: Real part of the pilot to be written 
    i_wrAddr: Address of the real part of the pilot
    i_wre: Write enable for the real part
    i_wiPilot: Imaginary part of the pilot to be written
    i_wiAddr: Address of the imaginary part of the pilot
    i_wie: Write enable for the imaginary part
    i_addr1: Address of first pilot requested by channel estimation
    i_addr2: Address of second pilot requested by channel estimation
    i_addrFine: Address of pilot requested by fine synchronization 
    
    Outputs
    channelEst1_r: Real part of first pilot requested by channel estimation
    channelEst1_i: Imaginary part of first pilot requested by channel estimation
    channelEst2_r: Real part of second pilot requested by channel estimation
    channelEst2_i: Imaginary part of second pilot requested by channel estimation
    fineSynch_r: Real part of pilot requested by fine synchronization
    fineSynch_i: Real part of pilot requested by fine synchronization
    */
    
    /* 8 pilots 16bit each */
    reg signed [15:0] realPilots [0:7];
    reg signed [15:0] imagPilots [0:7];
       
    always @(posedge i_clk, negedge i_rstn)
    begin
        if (~i_rstn)begin
            realPilots [0] <= 16'b0;
            realPilots [1] <= 16'b0;
            realPilots [2] <= 16'b0;
            realPilots [3] <= 16'b0;
            realPilots [4] <= 16'b0;
            realPilots [5] <= 16'b0;
            realPilots [6] <= 16'b0;
            realPilots [7] <= 16'b0;
            imagPilots [0] <= 16'b0;
            imagPilots [1] <= 16'b0;
            imagPilots [2] <= 16'b0;
            imagPilots [3] <= 16'b0;
            imagPilots [4] <= 16'b0;
            imagPilots [5] <= 16'b0;
            imagPilots [6] <= 16'b0;
            imagPilots [7] <= 16'b0;
        end
        else begin
            if(i_wre)begin
                realPilots [i_wrAddr] <= i_wrPilot;
            end
            if(i_wie)begin
                imagPilots [i_wiAddr] <= i_wiPilot;
            end
        end
    end
    
   /* Channel estimation and Fine synchronization Assignmemnts */
    assign o_channelEst1_r =  realPilots[i_addr1];
    assign o_channelEst1_i =  imagPilots[i_addr1];
    assign o_channelEst2_r =  realPilots[i_addr2];
    assign o_channelEst2_i =  imagPilots[i_addr2];
    assign o_fineSynch1_r =  realPilots[i_addrFine1];
    assign o_fineSynch1_i =  imagPilots[i_addrFine1];
    assign o_fineSynch2_r =  realPilots[i_addrFine2];
    assign o_fineSynch2_i =  imagPilots[i_addrFine2];    
endmodule
