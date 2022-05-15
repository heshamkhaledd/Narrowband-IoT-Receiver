`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2022 02:04:29 AM
// Design Name: 
// Module Name: right_b
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


module left_b(
    input i_clk,
    input i_enable,
    input i_rstn,
    input i_pmEnable,
    input i_bmuEnable,
    input [1:0] i_pmLoadSelect,
    input [2:0] i_msg,
    input [11:0] i_tbs,
    output o_crcValid,
    output o_decodedOut,
    output o_matcherRepeat
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
(* keep = "true" *) wire [511:0]w_metricsOutFromReg;   // path metrics register output wire


getmin 
u_getMin
            ( .i_dataIn(w_metricsFeedback),
              .o_minValue(r_minValue)); 

pathmetrics u_PathMetricsRegister(  .i_clk(i_clk),
                                    .i_enable(i_pmEnable),
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


                
assign o_survivedPaths = w_survivedPaths;

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
    case(i_pmLoadSelect)
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
endmodule