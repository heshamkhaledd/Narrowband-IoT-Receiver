`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: xcor_peak_comparator
// Project Name: NB-IoT Receiver
// Target Devices: Zynq Ultrascale+ ZCU104 Evaluation Board
// Tool Versions: 
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module xcor_peak_comparator #(parameter DATA_WIDTH = 16)
(
    input  [DATA_WIDTH-1:0] i_Data0,
    input  [DATA_WIDTH-1:0] i_Data1,
    input  [DATA_WIDTH-1:0] i_Data2,
    input  [DATA_WIDTH-1:0] i_Data3,
    input  [DATA_WIDTH-1:0] i_Data4,
    input  [DATA_WIDTH-1:0] i_Data5,
    output [DATA_WIDTH-1:0] o_maxData,
    output reg o_shiftValueFlag,
    output reg [2:0] o_ifoShift
);


wire [DATA_WIDTH-1:0] w_maxData0;
wire [DATA_WIDTH-1:0] w_maxData1;
wire [DATA_WIDTH-1:0] w_maxData2;
wire [DATA_WIDTH-1:0] w_maxData3;
wire [DATA_WIDTH-1:0] w_maxData4;

wire [2:0] w_maxNum0;
wire [2:0] w_maxNum1;
wire [2:0] w_maxNum2;
wire [2:0] w_maxNum3;
wire [2:0] w_maxNum4;

comparator #(.DATA_WIDTH(DATA_WIDTH))
u_COMPARATOR_1
                (.i_Data1(i_Data0),
                 .i_Data2(i_Data1),
                 .i_dataNum1(3'd0),
                 .i_dataNum2(3'd1),
                 .o_maxData(w_maxData0),
                 .o_dataNum(w_maxNum0)
                 );
                 
comparator #(.DATA_WIDTH(DATA_WIDTH))
u_COMPARATOR_2
                (.i_Data1(i_Data2),
                 .i_Data2(i_Data3),
                 .i_dataNum1(3'd2),
                 .i_dataNum2(3'd3),
                 .o_maxData(w_maxData1),
                 .o_dataNum(w_maxNum1)
                 );
                 
comparator #(.DATA_WIDTH(DATA_WIDTH))
u_COMPARATOR_3
                (.i_Data1(i_Data4),
                 .i_Data2(i_Data5),
                 .i_dataNum1(4'd4),
                 .i_dataNum2(4'd5),
                 .o_maxData(w_maxData2),
                 .o_dataNum(w_maxNum2)
                 );
                 
comparator #(.DATA_WIDTH(DATA_WIDTH))
u_COMPARATOR_4
                (.i_Data1(w_maxData0),
                 .i_Data2(w_maxData1),
                 .i_dataNum1(w_maxNum0),
                 .i_dataNum2(w_maxNum1),
                 .o_maxData(w_maxData3),
                 .o_dataNum(w_maxNum3)
                 );
                 
comparator #(.DATA_WIDTH(DATA_WIDTH))
u_COMPARATOR_5
                (.i_Data1(w_maxData2),
                 .i_Data2(w_maxData3),
                 .i_dataNum1(w_maxNum2),
                 .i_dataNum2(w_maxNum3),
                 .o_maxData(w_maxData4),
                 .o_dataNum(w_maxNum4)
                 );
                 
assign o_maxData = w_maxData4;

always@(*)
begin
    case(w_maxNum4)
        3'd0:   begin
                    o_ifoShift = 3'd7;
                end
                
        3'd1:   begin
                    o_ifoShift = -3'd2;
                end
                
        3'd2:   begin
                    o_ifoShift = -3'd1;
                end
                
        3'd3:   begin
                    o_ifoShift = 3'd0;
                end
                
        3'd4:   begin
                    o_ifoShift = 3'd1;
                end
        
        3'd5:   begin
                    o_ifoShift = 3'd2;
                end
        default:    begin
                        o_ifoShift = 3'd7;
                    end
    endcase
end

always@(*)
begin
    if(w_maxNum4 == 3'd7)
        o_shiftValueFlag = 1'b1;
    else
        o_shiftValueFlag = 1'b0;
end
endmodule
