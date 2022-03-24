`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2022 04:23:30 PM
// Design Name: 
// Module Name: tracebackunit
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


module tracebackunit(   input clk,
                        input rstn,
                        input enable,
                        input [11:0]tbs,
                        input recordStored,
                        input [5:0]maxIdx,
                        output decodedToLifo,
                        output lifoValid,
                        output [5:0]rowAddress,
                        output [11:0]columnAddress,
                        output [5:0]initState,
                        output cuValid);
      parameter IDLE = 3'b001;
      parameter ADDRESS_GEN = 3'b010;
      parameter STATE_OUT=  3'b100;
      reg [3:0] r_currState;
      reg r_cuValid;
      reg r_decodedToLifo;
      reg r_lifoValid;
      reg [11:0]r_columnCounter;
      reg [5:0] r_rowGenerator;
      reg r_firstEnter;
      reg [5:0]r_initState;
      reg r_inCount;
      assign rowAddress =r_rowGenerator;
      assign columnAddress=r_columnCounter;
      assign cuValid = r_cuValid;
      assign decodedToLifo =r_decodedToLifo;
      assign lifoValid=r_lifoValid;
      assign initState=r_initState;

      always@(posedge clk or negedge rstn)
      begin
            if(~rstn)
            begin
                r_currState<=IDLE;
                r_cuValid<=1'b0;
                r_lifoValid<=1'b0;
                r_decodedToLifo<=1'b0;
                r_columnCounter<=11'd0;
                r_rowGenerator<=6'd0;
            end
            else
            begin
                case(r_currState)
                    IDLE:
                    begin
                            if(~enable)
                            begin
                                r_currState<=IDLE;
                                r_cuValid<=1'b0;
                                r_lifoValid<=1'b0;
                                r_decodedToLifo<=1'b0;
                                r_columnCounter<=11'd0;
                                r_rowGenerator<=6'd0;
                            end
                            else
                            begin
                                r_currState<=ADDRESS_GEN;
                                r_firstEnter<=1'b1;
                                r_inCount<=1'b0;
                            end
                    end
                    ADDRESS_GEN:
                    begin
                    if(r_inCount==1'b1)
                    begin
                            if(r_firstEnter==1'b1)
                            begin
                                r_firstEnter<=1'b0;
                                r_columnCounter<=tbs;
                                r_rowGenerator<=maxIdx;
                            end
                            else
                            begin
                                if(r_columnCounter!=1'b0)
                                begin
                                    r_columnCounter<=r_columnCounter-1;
                                end
                                else
                                begin
                                    r_currState<=STATE_OUT;                                                             
                                end
                                if(recordStored==1'b0)
                                begin
                                    r_rowGenerator<=r_rowGenerator<<1;
                                end
                                else
                                begin
                                    r_rowGenerator<=(r_rowGenerator<<1)+1;
                                end
                                
                            end
                            if(r_rowGenerator<6'd32)
                            begin
                                r_decodedToLifo<=1'b0;
                                r_lifoValid<=1'b1;
                            end
                            else
                            begin
                                r_decodedToLifo<=1'b1;
                                r_lifoValid<=1'b1;
                            end
                            r_inCount<=1'b0;
                     end
                     else
                     begin
                        r_inCount<=1'b1;
                        r_lifoValid<=1'b0;
                     end
                    end       
                    STATE_OUT:
                    begin
                        r_cuValid<=1'b1;
                        r_lifoValid<=1'b0;
                        r_initState<=r_rowGenerator;
                        r_currState<=IDLE;
                    end     
                    default: 
                        r_currState<=IDLE;
                endcase

            
            end
      end
endmodule
