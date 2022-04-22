`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Youssef Galal
// 
// Create Date: 03/20/2022 04:23:30 PM
// Design Name: viterbi_decoder
// Module Name: tracebackunit
// Project Name: Design of Physical Downlink Shared Channel Receiver for Narrow band IOT-LTE
// Target Devices: 
// Tool Versions: 
// Description: Traceback unit that:
//                    1. gets the final state of the winning path
//                    2. reads from path record memory to traceback to reach the initial state of the winning path
//                    3. sends the decoded bits to be saved in the lifo
//                    4. outputs the initial state to control unit
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*
    Inputs: 
            i_clk,i_rstn,i_enable: general inputs to the block
            [63:0] i_recordStored: 64 bits indicates the previous path was coming from upper or lower branch
            [5:0] i_maxIdx: the index of the maximum value stored in the path metrics memory (final state of winning path)
            
    Outputs:
            o_decodedToLifo: decoded bits to be saved in the LIFO memory
            o_lifoValid: Valid signal to lifo to get data
            [5:0]o_initState: initial state of the winning path after finishing traceback. This will be sent to the control unit
            o_cuValid: Valid signal to control unit to indicate that the data in the initState bus is valid 
    Description:
           A finite state machine based design that has the following states:
           IDLE: the decoder is still recording the survived paths in the memory
           ADDRESS_GEN: the traceback operation starts and the row generator is working 
                        to generate the previous states and decode this path while reaching the initial state
           STATE_OUT: outputing the initial state to control unit
*/
module tracebackunit(   input i_clk,
                        input i_rstn,
                        input i_enable,
                        input [63:0]i_recordStored,
                        input [5:0]i_maxIdx,
                        output o_decodedToLifo,
                        output o_lifoValid,
                        output [5:0]o_initState,
                        output o_cuValid);
      parameter IDLE = 3'b001;
      parameter ADDRESS_GEN = 3'b010;
      parameter STATE_OUT=  3'b100;
      reg [2:0] r_currState;
      
      reg r_cuValid;
      reg r_decodedToLifo;
      reg r_lifoValid;

      reg [5:0]r_rowGenerator;
      reg [5:0]r_initState;

      assign o_cuValid = r_cuValid;
      assign o_decodedToLifo =r_decodedToLifo;
      assign o_lifoValid=r_lifoValid;
      assign o_initState=r_initState;

      
      always@(posedge i_clk or negedge i_rstn)
      begin
            if(~i_rstn)
            begin
                r_rowGenerator<=6'd0;
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
                        if(~i_enable)
                        begin
                            r_rowGenerator<=6'd0;
                            r_currState<=IDLE;
                            r_cuValid<=1'b0;
                            r_lifoValid<=1'b0;
                            r_decodedToLifo<=1'b0;
                            r_initState<=1'b0;   
                        end
                        else
                        begin
                            r_currState<= ADDRESS_GEN;
                            r_rowGenerator<=i_maxIdx;
                        end
                    end
                    ADDRESS_GEN:
                    begin
                        // getting the previous state from the current state and the value saved in the memory
                        // ex: current state 32 (10000) After shifting right (00000) 
                        //     then adding the value saved in the memory we get (00000) or (00001) (previous states 0 or 1)
                        r_rowGenerator<= (r_rowGenerator<<1) + i_recordStored[63-r_rowGenerator];  
                        
                        // Decoding
                        if(r_rowGenerator<6'd32) // if the current state is less than 32 then the corresponding data bit is 0
                        begin
                            r_lifoValid<=1'b1;
                            r_decodedToLifo<=1'b0;
                        end
                        else
                        begin
                            r_lifoValid<=1'b1;
                            r_decodedToLifo<=1'b1;                        
                        end
                        if(i_enable==1'b0)
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
                        r_cuValid<=1'b1;            // valid signal for initial state
                        r_initState<=r_rowGenerator; //The initial state 
                        r_lifoValid<=1'b0;
                        if(i_enable==1'b0)
                        begin
                            r_currState<=IDLE;
                        end
                    end
                    default:
                    begin
                        r_currState<=IDLE;
                    end
                endcase
            end
      end
endmodule
