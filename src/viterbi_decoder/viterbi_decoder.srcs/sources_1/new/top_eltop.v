`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2022 05:06:47 AM
// Design Name: 
// Module Name: top_eltop
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


module top_eltop(
    input i_clk,
    input i_enable,
    input i_rstn,
    input [2:0] i_msg,
    input [11:0] i_tbs,
    output o_crcValid,
    output o_decodedOut,
    output o_matcherRepeat,
    output [63:0]w_storedContent
    );

// addressControl
localparam LOAD = 2'b00;
localparam COUNT_UP = 2'b01;
localparam COUNT_DOWN = 2'b10;
// addressLoadSelect
localparam LOAD_TBS = 1'b1;
localparam LOAD_ZERO= 1'b0;

reg [11:0]r_columnAddress;      // address bus from control unit to path record memory
//Control unit signals for all modules
wire [1:0]cu_pmLoadSelect;          // signal to the multiplexer before path metrics register to indicate the input
wire cu_bmuEnable;                  // enable signal to branch metric unit output register 
wire cu_survPathsEnable;            // enable signal to the path metric unit output register i.e. the register before the memory
wire [1:0]cu_addressControl;        // signal to control the address register in the memory
wire cu_rw;                         // rw signal to the memory
wire cu_addressLoadSelect;          // address register load values (0 or TBS)
wire cu_pmEnable;                   // path metrics register enable signal
wire cu_traceBackEnable;
wire cu_lifoOut;
wire cu_decodedToLifo;  // decoded bits to be saved in the LIFO while performing traceback operation
wire cu_lifoValidSave;  // valid signal to LIFO to start "storing" decoded bits
(* keep = "true" *) wire [511:0]w_metricsOutFromReg;   // path metrics register output wire

controlunit 
u_ControlUnit
               (.i_clk(i_clk),
                .i_rstn(i_rstn),
                .i_enable(i_enable),
                .i_tbs(i_tbs),
                .i_finalMetrics(w_metricsOutFromReg),
                .i_storedContent(w_storedContent),
                .o_pmLoadSelect(cu_pmLoadSelect),
                .o_bmuEnable(cu_bmuEnable),
                .o_pmEnable(cu_pmEnable),
                .o_survPathsEnable(cu_survPathsEnable),
                .o_addressControl(cu_addressControl),
                .o_lifoValidOut(cu_lifoOut),
                .o_rw(cu_rw),
                .o_addressLoadSelect(cu_addressLoadSelect),
                .o_dataToLifo(cu_decodedToLifo),
                .o_lifoValidSave(cu_lifoValidSave),
                .o_matcherRepeat(o_matcherRepeat)
                );

// Multiplexer to control the load value to the path metrics register
localparam ALL_ZEROS = 2'b00;
localparam PASS_THROUGH = 2'b01;
localparam DATUM_MOVE = 2'b10;

reg [511:0]r_metricsIn;            // path metrics register input wire
(* keep = "true" *) reg [127:0]r_bmu0;
(* keep = "true" *) reg [127:0]r_bmu1;

wire [511:0]w_metricsFeedback;     // feedback wire from the path metric unit (PMU)
// 1. branch metric unit instantiation
wire [127:0]bmu0;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 0:31)
wire [127:0]bmu1;                 // Branch metrics for the next 32 branches in the trellis diagram (next state 32:63)
// 2. getmin module that takes the feedback data from the PMU and finds the minimum path metric
wire [7:0]r_minValue;

//4. Path Metric unit instantiation
wire [63:0]w_survivedPaths; // Survived paths that will be saved in the path record memory 


getmin 
u_getMin
            ( .i_dataIn(w_metricsFeedback),
              .o_minValue(r_minValue)); 

pathmetrics u_PathMetricsRegister(  .i_clk(i_clk),
                                    .i_enable(cu_pmEnable),
                                    .i_path_t1(r_metricsIn),
                                    .o_path_t0(w_metricsOutFromReg) );

(* keep_hierarchy = "yes" *) pmu u_PathMetricUnit(   .i_branchMetrics0(r_bmu0),
                        .i_branchMetrics1(r_bmu1),
                        .i_pathMetrics(w_metricsOutFromReg),
                        .o_survived0(w_survivedPaths[63:0]),
//                            .o_survived1(w_survivedPaths[31:0]),
                        .o_updatedMetrics0(w_metricsFeedback[511:256]),
                        .o_updatedMetrics1(w_metricsFeedback[255:0]));

bmu 
u_BranchMetricUnit
               (.i_msg(i_msg),       
                .o_bmu0(bmu0),
                .o_bmu1(bmu1) );


                

// register after the branch metric unit
//7. Control Unit instantiation   
always@(posedge i_clk or negedge i_rstn)  
begin
    if(~i_rstn)
    begin
        r_bmu0<=128'd0;
        r_bmu1<=128'd0;
    end
    else
    begin
//            if(cu_bmuEnable )
//            begin
            r_bmu0<=bmu0;
            r_bmu1<=bmu1;
//            end
//            else
//            begin
//                r_bmu0<=r_bmu0;
//                r_bmu1<=r_bmu1;
//            end
    end
 end
 
always@(*)
begin
    case(cu_pmLoadSelect)
        ALL_ZEROS:
        begin
            r_metricsIn=512'd0;
        end
        PASS_THROUGH:
        begin
            r_metricsIn=w_metricsFeedback;
        end
        DATUM_MOVE:
        begin
            r_metricsIn=w_metricsFeedback-{64{r_minValue}};
        end
        default:
        begin
            r_metricsIn=w_metricsFeedback;
        end  
    endcase
end  

//wire [63:0]w_storedContent;
pathrecordmemory 
U5
            (
.i_selectedPaths(w_survivedPaths),    
             .i_clk(i_clk),
             .i_columnAddress(r_columnAddress),
             .i_rw(cu_rw),
             .o_storedContent(w_storedContent) 
            );


    

always@(posedge i_clk or negedge i_rstn)
begin
    if(~i_rstn)
    begin
        r_columnAddress<=12'd0;
    end
    else
    begin
        case(cu_addressControl)
            LOAD:
            begin
                if(cu_addressLoadSelect == LOAD_TBS)
                begin
                    r_columnAddress<=i_tbs;
                end
                else
                begin
                    r_columnAddress<=12'd0;
                end
            end
            COUNT_UP:
            begin
                r_columnAddress<=r_columnAddress+12'd1;
            end
            COUNT_DOWN:
            begin
                r_columnAddress<=r_columnAddress-12'd1;
            end
            default:
            begin
                r_columnAddress<=r_columnAddress;
            end
        endcase
    end
end

   //6. Traceback unit instantiation
  
//    tracebackunit u_tracebackUnit(  .i_clk(i_clk),
//                        .i_rstn(i_rstn),
//                        .i_enable(cu_traceBackEnable),
//                        .i_tbs(i_tbs),
//                        .i_recordStored(w_storedContent),
//                        .i_finalMetrics(w_metricsOutFromReg),
//                        .o_decodedToLifo(w_decodedToLifo),
//                        .o_lifoValid(w_lifoValidSave),
//                        .o_tailbitingCheck(cu_tailbitingCheck) );

    //6. LIFO
    lifo u_LifoMemory(   .i_clk(i_clk),
                         .i_dataIn(cu_decodedToLifo),
                         .i_validSave(cu_lifoValidSave),
                         .i_validOut(cu_lifoOut),
                         .i_tbs(i_tbs),
                         .o_dataOut(o_decodedOut) );  
                         
     assign o_crcValid=cu_lifoOut;
      
endmodule
