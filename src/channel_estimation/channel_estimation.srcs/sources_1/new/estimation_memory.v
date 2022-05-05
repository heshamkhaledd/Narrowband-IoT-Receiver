`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision, Onelab
// Engineer: Mohamed Ammar
// 
// Create Date: 03/24/2022 09:23:50 PM
// Design Name: 
// Module Name: estimation_memory
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

module estimation_memory(
    input i_clk,
    input i_rstn,
    input i_we,
    input [1:0] i_addr,
    input [15:0] i_pilotReal,
    input [15:0] i_pilotImg,
    output[15:0] o_pilotReal1,
    output[15:0] o_pilotImg1,
    output[15:0] o_pilotReal2,
    output[15:0] o_pilotImg2,
    output[15:0] o_pilotReal3,
    output[15:0] o_pilotImg3,
    output[15:0] o_pilotReal4,
    output[15:0] o_pilotImg4
    );

    // 4 pilot values 16 bit each 
    reg [15:0] realPilots [3:0];
    reg [15:0] imagPilots [3:0];
    
    always @ (posedge i_clk, negedge i_rstn)
    begin
        if(~i_rstn)begin
            realPilots[0] <= 0;
            realPilots[1] <= 0;
            realPilots[2] <= 0;
            realPilots[3] <= 0;
            imagPilots[0] <= 0;
            imagPilots[1] <= 0;
            imagPilots[2] <= 0;
            imagPilots[3] <= 0;
        end
        else begin
            if(i_we)begin
                realPilots[i_addr] <= i_pilotReal;
                imagPilots[i_addr] <= i_pilotImg;
            end
        end
    end
    
    /* Assignments  */
    assign o_pilotReal1 = realPilots[0];
    assign o_pilotImg1  = imagPilots[0];
    assign o_pilotReal2 = realPilots[1];
    assign o_pilotImg2  = imagPilots[1];
    assign o_pilotReal3 = realPilots[2];
    assign o_pilotImg3  = imagPilots[2];
    assign o_pilotReal4 = realPilots[3];
    assign o_pilotImg4  = imagPilots[3];
        
endmodule
