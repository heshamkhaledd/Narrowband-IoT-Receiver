`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2022 08:27:32 PM
// Design Name: 
// Module Name: CFO_ctrl
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


module CFO_ctrl(
    input  clk,
    input cfo_en,
    input rstn,
    output reg [3:0] romAddress,
    output reg muxSel1,
    output reg muxSel2,
    output reg muxSel3,
    output reg [3:0] iterCounter,
    output reg writeEnable
    );
    reg [3:0] r_addressCounter;
    wire w_restart;
    assign w_restart = r_addressCounter[3]&r_addressCounter[2]&r_addressCounter[1]&~r_addressCounter[0];
    always@(posedge clk, negedge rstn)
    begin
        if(!rstn)
        begin
            muxSel1 <= 1'b0;
            muxSel2 <= 1'b0;
            muxSel3 <= 1'b0;
            romAddress <= 4'b0000;
            
        end
        else if(cfo_en)
        begin
            if(r_addressCounter == 4'b0000)
            begin
                muxSel1 <= 1'b0;
                muxSel2 <= 1'b0;
                muxSel3 <= 1'b0;
                romAddress <= r_addressCounter;
            end
            else if (r_addressCounter >0 && r_addressCounter <=14 )
            begin
                muxSel1 <= 1'b1;
                muxSel2 <= 1'b1;
                muxSel3 <= 1'b1;
                romAddress <= r_addressCounter;
            end
            else
            begin
            romAddress<=4'b0000;
            end
        end
    end
    always@(posedge clk , negedge rstn)
    begin
         if(!rstn)
         begin
          r_addressCounter <= 4'b0000; 
          writeEnable<=1'b0;
         end
         else if((!cfo_en) || w_restart)
         begin
            r_addressCounter <= 4'b0000; 
            writeEnable<=1'b1;
         end
         else
         begin
            r_addressCounter <= r_addressCounter+1;
             writeEnable<=1'b0;
         end
//         if(w_restart)
//         writeEnable<=1'b1;
    end
        always@(posedge clk)
    begin
        iterCounter<=r_addressCounter;
    end
endmodule
