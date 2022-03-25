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
                        input [63:0]recordStored,
                        input [5:0]maxIdx,
                        output decodedToLifo,
                        output lifoValid,
                        output [5:0]initState,
                        output cuValid);
      parameter IDLE = 3'b001;
      parameter ADDRESS_GEN = 3'b010;
      parameter STATE_OUT=  3'b100;
      reg [3:0] r_currState;
      reg r_cuValid;
      reg r_decodedToLifo;
      reg r_lifoValid;

      reg [5:0]r_rowGenerator;
      reg [5:0]r_initState;
      reg r_inCount;

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
                r_initState<=1'b0;
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
                            r_initState<=1'b0;   
                        end
                        else
                        begin
                            r_currState<= ADDRESS_GEN;
                            r_rowGenerator<=maxIdx;
                        end
                    end
                    ADDRESS_GEN:
                    begin
                        r_rowGenerator<= (r_rowGenerator<<1) + recordStored[63-r_rowGenerator];
                        if(r_rowGenerator<32)
                        begin
                            r_lifoValid<=1'b1;
                            r_decodedToLifo<=1'b0;
                        end
                        else
                        begin
                            r_lifoValid<=1'b1;
                            r_decodedToLifo<=1'b1;                        
                        end
                        if(enable==1'b0)
                        begin
                            r_currState<=STATE_OUT;
                        end
                        else
                        begin
                            r_currState<=ADDRESS_GEN;
                        end
                    end
                    STATE_OUT:
                    begin
                        r_cuValid<=1'b1;
                        r_initState<=r_rowGenerator;
                        r_lifoValid<=1'b0;
                        if(enable==1'b0)
                        begin
                            r_currState<=IDLE;
                        end
                    end
                endcase
            end
      end
endmodule
