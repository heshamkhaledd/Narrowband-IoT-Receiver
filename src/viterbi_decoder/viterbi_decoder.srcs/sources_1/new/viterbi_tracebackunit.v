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
//                    4. checks for the tailbiting condition and sends it to the control unit
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
            [11:0] i_tbs: Tansport block size (0->2559) as stated in the standard
            [63:0] i_recordStored: 64 bits indicates the previous path was coming from upper or lower branch
            [511:0] i_finalMetrics: the last metrics saved in the path metrics resgisters
    Outputs:
            o_decodedToLifo: decoded bits to be saved in the LIFO memory
            o_lifoValid: Valid signal to lifo to get data
            o_tailbitingCheck: Signal that determines whether the path is tailbiting path or not
    Description:
           A finite state machine based design that has the following states:
           IDLE: 
                - Idle state that does nothing but waiting for the enable signal. When the enable signal arrives, 
                    it gets the index of the maximum metric saved in i_finalMetrics.
           ADDRESS_GEN: the traceback operation starts and the row generator is working 
                        to generate the previous states and decode this path while reaching the initial state                       
*/
module tracebackunit(   input i_clk,
                        input i_rstn,
                        input i_enable,
                        input [11:0]i_tbs,
                        input [63:0]i_recordStored,
                        input [511:0]i_finalMetrics,
                        output o_decodedToLifo,
                        output o_lifoValid,
                        output o_tailbitingCheck);

    parameter IDLE = 2'b01;
    parameter ADDRESS_GEN=  2'b10;
    reg [1:0] r_currState;
    reg [1:0] r_nextState;
    
    reg r_decodedToLifo;
    reg r_lifoValid;
    reg [11:0]r_stateCounter;       // counter to count the number of the cycles in the FSM. 
                                    //depends on the number of read operations that is equal to TBS so it's 12 bits too.
    (*keep="true"*)reg [5:0]r_rowGenerator;
    reg [5:0]r_finalState;
    assign o_decodedToLifo = r_decodedToLifo;
    assign o_lifoValid=r_lifoValid;
    assign o_tailbitingCheck=(r_rowGenerator==r_finalState)? 1'b1:1'b0; // tailbiting condition evaluated
    wire [5:0]r_maxIdx;
    // get max instantiation to get the location of the maximum value stored in the final metrics to determine the final state
    getmax u_getMax   (.i_clk(i_clk),
                       .i_dataIn(i_finalMetrics),
                       .o_maxLocation(r_maxIdx));
    // 1st always block to sample the current state  
    always@(posedge i_clk or negedge i_rstn)
    begin
       if(!i_rstn)
       begin
            r_currState<=IDLE;
            r_stateCounter<=12'd4095;
       end
       else if(i_enable)
       begin
           r_currState<=r_nextState;
           r_stateCounter<=r_stateCounter+12'd1;
       end
       else
       begin
            r_currState<=IDLE;
            r_stateCounter<=12'd4095;
       end
    end
      
    // State Transition
    always@(*)
    begin
      case(r_currState)
        IDLE:
        begin
            if(i_enable)
            begin
//                if(r_stateCounter==12'd1)
//                begin
                    r_nextState=ADDRESS_GEN;
//                end
//                else
//                begin
//                    r_nextState=IDLE;
//                end
            end
            else
            begin
                r_nextState=IDLE; 
            end
        end
        ADDRESS_GEN:
        begin
            if(r_stateCounter==i_tbs  )
            begin
                r_nextState=IDLE;
            end
            else
            begin
                r_nextState=ADDRESS_GEN;
            end
        end
        default:
            r_nextState=IDLE;
      endcase
    end
      

    // Always block for outputs
    always@(posedge i_clk or negedge i_rstn)
    begin
          if(~i_rstn)
          begin
              r_rowGenerator<=6'd0;
              r_finalState <= 6'd1;
              r_decodedToLifo<=1'b0;
              r_lifoValid<=1'b0;
          end
          else
          begin
              case(r_currState)
                IDLE:
                begin
//                    if(r_stateCounter == 12'd1)     // waiting untill the get max module evaluates the index of the maximum value
//                    begin
                        r_rowGenerator<=r_maxIdx;           // saving maximum index to row generator to start the traceback operation
                        r_finalState <= r_maxIdx;           // storing the final state to compare it with row generator after the traceback operation
                        r_lifoValid<=1'b0;
//                    end
//                    else
//                    begin
//                        r_rowGenerator<=r_rowGenerator;
//                        r_lifoValid<=1'b0;
//                    end
                end
                ADDRESS_GEN:
                begin
                    r_lifoValid<=1'b1;              //to store the decoded bits
                    r_finalState<= r_maxIdx;
                    
                    /* The value of the row generator determines the location of the bit 
                       that will be chosen from the record that it's store in the memory.
                       this bit determines whether the current state has been reached using its upper or lower path.
                       The shift left operation is the reverse operation that occurs in the encoder,
                       this gives the previous state according to the saved bit   */
                    r_rowGenerator <= (r_rowGenerator<<1)+i_recordStored[63-r_rowGenerator];  
                    
                    /* decoding operation is simply by checking for the current state
                       All states that are less than 32 has been reached by branches that both have output 0
                       All states that are bigger than or equal 32 has been reaches by branches that both have output 1
                    */  
                    r_decodedToLifo <= (r_rowGenerator<=6'd31)? 1'b0:1'b1;  
                end
                default;
              endcase
         end
    end
endmodule
