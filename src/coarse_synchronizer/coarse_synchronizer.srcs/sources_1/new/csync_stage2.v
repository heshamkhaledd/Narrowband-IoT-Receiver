`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Si-Vision
// Engineer: Hesham Khaled & Youssef Taha
// 
// Create Date: 05/12/2022 02:44:28 AM
// Design Name: Coarse Synchronizer
// Module Name: csync_stage2
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

module csync_stage2 #(parameter DATA_WIDTH = 16, parameter CFO_WIDTH = 19, parameter TIMING_WIDTH = 15)
(
    input  i_clk_520,
    input  i_clk_32n5,
    input  i_rstn,
    input  i_stage2En,
    input  [2:0] i_iteration,
    input  i_AccumulatorEn,
    input  i_AccumulatorOut,
    input  [DATA_WIDTH-1:0] i_I,
    input  [DATA_WIDTH-1:0] i_Q,
    input  [DATA_WIDTH-1:0] i_NPSS_I,
    input  [DATA_WIDTH-1:0] i_NPSS_Q,
    input  [CFO_WIDTH-1:0] i_FFO,
    input  [TIMING_WIDTH-1:0] i_coarseTiming,
    output [TIMING_WIDTH-1:0] o_coarseTiming,
    output [CFO_WIDTH-1:0] o_CFO
);

// Stage(2) IFO and CT Registers
reg [TIMING_WIDTH-1:0] r_updatedCoarseTiming;
reg [CFO_WIDTH-1:0] r_updatedCFO;
reg [DATA_WIDTH-1:0] r_maxValue;
wire [DATA_WIDTH-1:0] w_maxValue;
wire [2:0] w_ifoShift;

// IFO Adder Wires
wire [CFO_WIDTH-1:0] w_CFO1;
wire [CFO_WIDTH-1:0] w_CFO2;
wire [CFO_WIDTH-1:0] w_CFO3;
wire [CFO_WIDTH-1:0] w_CFO4;
wire [CFO_WIDTH-1:0] w_CFO5;

// CORDIC Units Wires
wire [DATA_WIDTH-1:0] w_CFO1_Out_I;
wire [DATA_WIDTH-1:0] w_CFO2_Out_I;
wire [DATA_WIDTH-1:0] w_CFO3_Out_I;
wire [DATA_WIDTH-1:0] w_CFO4_Out_I;
wire [DATA_WIDTH-1:0] w_CFO5_Out_I;
wire [DATA_WIDTH-1:0] w_CFO1_Out_Q;
wire [DATA_WIDTH-1:0] w_CFO2_Out_Q;
wire [DATA_WIDTH-1:0] w_CFO3_Out_Q;
wire [DATA_WIDTH-1:0] w_CFO4_Out_Q;
wire [DATA_WIDTH-1:0] w_CFO5_Out_Q;

// Complex Multiplier Output Wires
wire [DATA_WIDTH-1:0] w_CMPLX1_Out_I;
wire [DATA_WIDTH-1:0] w_CMPLX2_Out_I;
wire [DATA_WIDTH-1:0] w_CMPLX3_Out_I;
wire [DATA_WIDTH-1:0] w_CMPLX4_Out_I;
wire [DATA_WIDTH-1:0] w_CMPLX5_Out_I;

wire [DATA_WIDTH-1:0] w_CMPLX1_Out_Q;
wire [DATA_WIDTH-1:0] w_CMPLX2_Out_Q;
wire [DATA_WIDTH-1:0] w_CMPLX3_Out_Q;
wire [DATA_WIDTH-1:0] w_CMPLX4_Out_Q;
wire [DATA_WIDTH-1:0] w_CMPLX5_Out_Q;

// Accumulator Output Wires
wire [DATA_WIDTH-1:0] w_ACC1_Out_I;
wire [DATA_WIDTH-1:0] w_ACC2_Out_I;
wire [DATA_WIDTH-1:0] w_ACC3_Out_I;
wire [DATA_WIDTH-1:0] w_ACC4_Out_I;
wire [DATA_WIDTH-1:0] w_ACC5_Out_I;

wire [DATA_WIDTH-1:0] w_ACC1_Out_Q;
wire [DATA_WIDTH-1:0] w_ACC2_Out_Q;
wire [DATA_WIDTH-1:0] w_ACC3_Out_Q;
wire [DATA_WIDTH-1:0] w_ACC4_Out_Q;
wire [DATA_WIDTH-1:0] w_ACC5_Out_Q;

// Absolute Value XCOR Output Wires
wire [DATA_WIDTH-1:0] w_ABS1_Out;
wire [DATA_WIDTH-1:0] w_ABS2_Out;
wire [DATA_WIDTH-1:0] w_ABS3_Out;
wire [DATA_WIDTH-1:0] w_ABS4_Out;
wire [DATA_WIDTH-1:0] w_ABS5_Out;

wire w_fineValid;
wire w_cordicValid;
wire w_shiftValueFlag;

ifo_adder #(.CFO_WIDTH(CFO_WIDTH))
u_IFO_ADDER
                (.i_FFO(i_FFO),
                 .o_CFO1(w_CFO1),
                 .o_CFO2(w_CFO2),
                 .o_CFO3(w_CFO3),
                 .o_CFO4(w_CFO4),
                 .o_CFO5(w_CFO5)
                 );

cordic_top #(.DATA_WIDTH(DATA_WIDTH), .OFFSET_WIDTH(CFO_WIDTH))
u_CORDIC_1
                (.i_clk(i_clk_32n5),
                 .i_rstn(i_rstn),
                 .i_cordicEn(i_stage2En),
                 .i_I(i_NPSS_I),
                 .i_Q(i_NPSS_Q),
                 .i_coarseOffset(w_CFO1),
                 .i_fineOffset(19'd0),
                 .i_fineValid(w_fineValid),
                 .o_I(w_CFO1_Out_I),
                 .o_Q(w_CFO1_Out_Q),
                 .o_cordicValid(w_cordicValid)
                 );
cordic_top #(.DATA_WIDTH(DATA_WIDTH), .OFFSET_WIDTH(CFO_WIDTH))
u_CORDIC_2
                (.i_clk(i_clk_32n5),
                 .i_rstn(i_rstn),
                 .i_cordicEn(i_stage2En),
                 .i_I(i_NPSS_I),
                 .i_Q(i_NPSS_Q),
                 .i_coarseOffset(w_CFO2),
                 .i_fineOffset(19'd0),
                 .i_fineValid(w_fineValid),
                 .o_I(w_CFO2_Out_I),
                 .o_Q(w_CFO2_Out_Q),
                 .o_cordicValid(w_cordicValid)
                 );
                 
cordic_top #(.DATA_WIDTH(DATA_WIDTH), .OFFSET_WIDTH(CFO_WIDTH))
u_CORDIC_3
                (.i_clk(i_clk_32n5),
                 .i_rstn(i_rstn),
                 .i_cordicEn(i_stage2En),
                 .i_I(i_NPSS_I),
                 .i_Q(i_NPSS_Q),
                 .i_coarseOffset(w_CFO3),
                 .i_fineOffset(19'd0),
                 .i_fineValid(w_fineValid),
                 .o_I(w_CFO3_Out_I),
                 .o_Q(w_CFO3_Out_Q),
                 .o_cordicValid(w_cordicValid)
                 );

cordic_top #(.DATA_WIDTH(DATA_WIDTH), .OFFSET_WIDTH(CFO_WIDTH))
u_CORDIC_4
                (.i_clk(i_clk_32n5),
                 .i_rstn(i_rstn),
                 .i_cordicEn(i_stage2En),
                 .i_I(i_NPSS_I),
                 .i_Q(i_NPSS_Q),
                 .i_coarseOffset(w_CFO4),
                 .i_fineOffset(19'd0),
                 .i_fineValid(w_fineValid),
                 .o_I(w_CFO4_Out_I),
                 .o_Q(w_CFO4_Out_Q),
                 .o_cordicValid(w_cordicValid)
                 );
                 
cordic_top #(.DATA_WIDTH(DATA_WIDTH), .OFFSET_WIDTH(CFO_WIDTH))
u_CORDIC_5
                (.i_clk(i_clk_32n5),
                 .i_rstn(i_rstn),
                 .i_cordicEn(i_stage2En),
                 .i_I(i_NPSS_I),
                 .i_Q(i_NPSS_Q),
                 .i_coarseOffset(w_CFO5),
                 .i_fineOffset(19'd0),
                 .i_fineValid(w_fineValid),
                 .o_I(w_CFO5_Out_I),
                 .o_Q(w_CFO5_Out_Q),
                 .o_cordicValid(w_cordicValid)
                 );

cmplx_mul #(.DATA_WIDTH(DATA_WIDTH))
u_CMPLX_MUL_1
            (.i_Ar(w_CFO1_Out_I),
             .i_Ai(w_CFO1_Out_Q),
             .i_Br(i_I),
             .i_Bi(i_Q),
             .o_Yr(w_CMPLX1_Out_I),
             .o_Yi(w_CMPLX1_Out_Q)
             );
             
cmplx_mul #(.DATA_WIDTH(DATA_WIDTH))
u_CMPLX_MUL_2
            (.i_Ar(w_CFO2_Out_I),
             .i_Ai(w_CFO2_Out_Q),
             .i_Br(i_I),
             .i_Bi(i_Q),
             .o_Yr(w_CMPLX2_Out_I),
             .o_Yi(w_CMPLX2_Out_Q)
             );
             
cmplx_mul #(.DATA_WIDTH(DATA_WIDTH))
u_CMPLX_MUL_3
            (.i_Ar(w_CFO3_Out_I),
             .i_Ai(w_CFO3_Out_Q),
             .i_Br(i_I),
             .i_Bi(i_Q),
             .o_Yr(w_CMPLX3_Out_I),
             .o_Yi(w_CMPLX3_Out_Q)
             );
             
cmplx_mul #(.DATA_WIDTH(DATA_WIDTH))
u_CMPLX_MUL_4
            (.i_Ar(w_CFO4_Out_I),
             .i_Ai(w_CFO4_Out_Q),
             .i_Br(i_I),
             .i_Bi(i_Q),
             .o_Yr(w_CMPLX4_Out_I),
             .o_Yi(w_CMPLX4_Out_Q)
             );
             
cmplx_mul #(.DATA_WIDTH(DATA_WIDTH))
u_CMPLX_MUL_5
            (.i_Ar(w_CFO5_Out_I),
             .i_Ai(w_CFO5_Out_Q),
             .i_Br(i_I),
             .i_Bi(i_Q),
             .o_Yr(w_CMPLX5_Out_I),
             .o_Yi(w_CMPLX5_Out_Q)
             );

accumulator #(.DATA_WIDTH(DATA_WIDTH))
u_ACCUMULATOR_1
                (.i_clk(i_clk_520),
                 .i_rstn(i_rstn),
                 .i_en(i_AccumulatorEn),
                 .i_outEnable(i_AccumulatorOut),
                 .i_I(w_CMPLX1_Out_I),
                 .i_Q(w_CMPLX1_Out_Q),
                 .o_I(w_ACC1_Out_I),
                 .o_Q(w_ACC1_Out_Q)
                 );
                 
accumulator #(.DATA_WIDTH(DATA_WIDTH))
u_ACCUMULATOR_2
                (.i_clk(i_clk_520),
                 .i_rstn(i_rstn),
                 .i_en(i_AccumulatorEn),
                 .i_outEnable(i_AccumulatorOut),
                 .i_I(w_CMPLX2_Out_I),
                 .i_Q(w_CMPLX2_Out_Q),
                 .o_I(w_ACC2_Out_I),
                 .o_Q(w_ACC2_Out_Q)
                 );
                 
accumulator #(.DATA_WIDTH(DATA_WIDTH))
u_ACCUMULATOR_3
                (.i_clk(i_clk_520),
                 .i_rstn(i_rstn),
                 .i_en(i_AccumulatorEn),
                 .i_outEnable(i_AccumulatorOut),
                 .i_I(w_CMPLX3_Out_I),
                 .i_Q(w_CMPLX3_Out_Q),
                 .o_I(w_ACC3_Out_I),
                 .o_Q(w_ACC3_Out_Q)
                 );
                 
accumulator #(.DATA_WIDTH(DATA_WIDTH))
u_ACCUMULATOR_4
                (.i_clk(i_clk_520),
                 .i_rstn(i_rstn),
                 .i_en(i_AccumulatorEn),
                 .i_outEnable(i_AccumulatorOut),
                 .i_I(w_CMPLX4_Out_I),
                 .i_Q(w_CMPLX4_Out_Q),
                 .o_I(w_ACC4_Out_I),
                 .o_Q(w_ACC4_Out_Q)
                 );
                 
accumulator #(.DATA_WIDTH(DATA_WIDTH))
u_ACCUMULATOR_5
                (.i_clk(i_clk_520),
                 .i_rstn(i_rstn),
                 .i_en(i_AccumulatorEn),
                 .i_outEnable(i_AccumulatorOut),
                 .i_I(w_CMPLX5_Out_I),
                 .i_Q(w_CMPLX5_Out_Q),
                 .o_I(w_ACC5_Out_I),
                 .o_Q(w_ACC5_Out_Q)
                 );

xcor_abs #(.DATA_WIDTH(DATA_WIDTH))
u_XCOR_ABS
                (.i_Data1_I(w_ACC1_Out_I),
                 .i_Data1_Q(w_ACC1_Out_Q),
                 .i_Data2_I(w_ACC2_Out_I),
                 .i_Data2_Q(w_ACC2_Out_Q),
                 .i_Data3_I(w_ACC3_Out_I),
                 .i_Data3_Q(w_ACC3_Out_Q),
                 .i_Data4_I(w_ACC4_Out_I),
                 .i_Data4_Q(w_ACC4_Out_Q),
                 .i_Data5_I(w_ACC5_Out_I),
                 .i_Data5_Q(w_ACC5_Out_Q),
                 .o_Data1(w_ABS1_Out),
                 .o_Data2(w_ABS2_Out),
                 .o_Data3(w_ABS3_Out),
                 .o_Data4(w_ABS4_Out),
                 .o_Data5(w_ABS5_Out)
                 );
xcor_peak_comparator #(.DATA_WIDTH(DATA_WIDTH))
u_XCOR_COMPARATOR
                (.i_Data0(r_maxValue),
                 .i_Data1(w_ABS1_Out),
                 .i_Data2(w_ABS2_Out),
                 .i_Data3(w_ABS3_Out),
                 .i_Data4(w_ABS4_Out),
                 .i_Data5(w_ABS5_Out),
                 .o_maxData(w_maxValue),
                 .o_shiftValueFlag(w_shiftValueFlag),
                 .o_ifoShift(w_ifoShift)
                );
                
always@(posedge i_clk_520, negedge i_rstn)
begin
    if(!i_rstn)
        begin
            r_maxValue <= 24'd0;
            r_updatedCoarseTiming <= 15'd0;
            r_updatedCFO <= 19'd0;
        end
    else if (i_stage2En == 1'b1)
        begin
            r_maxValue <= w_maxValue;
            if(w_shiftValueFlag == 1'b1)
                begin
                    case(w_ifoShift)
                        3'd0:   begin
                                    r_updatedCFO <= r_updatedCFO;
                                end
                
                        3'd1:   begin
                                    r_updatedCFO <= w_CFO1;
                                end
                            
                        3'd2:   begin
                                    r_updatedCFO <= w_CFO2;
                                end
                            
                        3'd3:   begin
                                    r_updatedCFO <= w_CFO3;
                                end
                            
                        3'd4:   begin
                                    r_updatedCFO <= w_CFO4;
                                end
                    
                        3'd5:   begin
                                    r_updatedCFO <= w_CFO5;
                                end
                                
                       default: begin
                                    r_updatedCFO <= r_updatedCFO;
                                end
                    endcase
                    
                    case(i_iteration)
                        3'd0:   begin
                                    r_updatedCoarseTiming <= i_coarseTiming - 15'd8;
                                end
                                
                        3'd1:    begin
                                    r_updatedCoarseTiming <= i_coarseTiming - 15'd4;
                                 end
                                
                        3'd2:    begin
                                    r_updatedCoarseTiming <= i_coarseTiming;
                                 end
                                
                        3'd3:    begin
                                    r_updatedCoarseTiming <= i_coarseTiming + 15'd4;
                                 end
                        
                        3'd4:    begin
                                    r_updatedCoarseTiming <= i_coarseTiming + 15'd8;
                                end       
                    endcase
                end
        end
   else;
end

assign o_CFO = r_updatedCFO;
assign o_coarseTiming = r_updatedCoarseTiming;

endmodule
