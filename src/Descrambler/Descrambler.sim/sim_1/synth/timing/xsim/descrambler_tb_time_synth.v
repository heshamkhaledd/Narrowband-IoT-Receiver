// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 17 05:39:57 2022
// Host        : DESKTOP-ICG9OBG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/Etisalat/GP/RTL/Descrambler/Descrambler.sim/sim_1/synth/timing/xsim/descrambler_tb_time_synth.v
// Design      : descrambler
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* A = "2'b00" *) (* B = "2'b01" *) (* C = "2'b10" *) 
(* D = "2'b11" *) (* DATA_WIDTH = "16" *) 
(* NotValidForBitStream *)
module descrambler
   (clk,
    reset,
    enable,
    data,
    rnti,
    ns,
    nf,
    cellId,
    dataOut,
    valid);
  input clk;
  input reset;
  input enable;
  input data;
  input [15:0]rnti;
  input ns;
  input nf;
  input [8:0]cellId;
  output dataOut;
  output valid;

  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire [8:0]cellId;
  wire [8:0]cellId_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]current_state;
  wire data;
  wire dataOut;
  wire dataOut_OBUF;
  wire dataOut_TRI;
  wire data_IBUF;
  wire enable;
  wire enable_IBUF;
  wire [1:0]next_state;
  wire nf;
  wire nf_IBUF;
  wire ns;
  wire ns_IBUF;
  wire [30:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire \r_counter[10]_i_1_n_0 ;
  wire \r_counter[10]_i_3_n_0 ;
  wire \r_counter[6]_i_2_n_0 ;
  wire \r_counter[6]_i_3_n_0 ;
  wire [10:0]r_counter_reg;
  wire r_save;
  wire \r_x1[0]_i_1_n_0 ;
  wire \r_x1[10]_i_1_n_0 ;
  wire \r_x1[11]_i_1_n_0 ;
  wire \r_x1[12]_i_1_n_0 ;
  wire \r_x1[13]_i_1_n_0 ;
  wire \r_x1[14]_i_1_n_0 ;
  wire \r_x1[15]_i_1_n_0 ;
  wire \r_x1[16]_i_1_n_0 ;
  wire \r_x1[17]_i_1_n_0 ;
  wire \r_x1[18]_i_1_n_0 ;
  wire \r_x1[19]_i_1_n_0 ;
  wire \r_x1[1]_i_1_n_0 ;
  wire \r_x1[20]_i_1_n_0 ;
  wire \r_x1[21]_i_1_n_0 ;
  wire \r_x1[22]_i_1_n_0 ;
  wire \r_x1[23]_i_1_n_0 ;
  wire \r_x1[24]_i_1_n_0 ;
  wire \r_x1[25]_i_1_n_0 ;
  wire \r_x1[26]_i_1_n_0 ;
  wire \r_x1[27]_i_1_n_0 ;
  wire \r_x1[28]_i_1_n_0 ;
  wire \r_x1[29]_i_1_n_0 ;
  wire \r_x1[2]_i_1_n_0 ;
  wire \r_x1[30]_i_1_n_0 ;
  wire \r_x1[3]_i_1_n_0 ;
  wire \r_x1[4]_i_1_n_0 ;
  wire \r_x1[5]_i_1_n_0 ;
  wire \r_x1[6]_i_1_n_0 ;
  wire \r_x1[7]_i_1_n_0 ;
  wire \r_x1[8]_i_1_n_0 ;
  wire \r_x1[9]_i_1_n_0 ;
  wire [30:0]r_x1_init;
  wire \r_x1_reg_n_0_[0] ;
  wire \r_x1_reg_n_0_[10] ;
  wire \r_x1_reg_n_0_[11] ;
  wire \r_x1_reg_n_0_[12] ;
  wire \r_x1_reg_n_0_[13] ;
  wire \r_x1_reg_n_0_[14] ;
  wire \r_x1_reg_n_0_[15] ;
  wire \r_x1_reg_n_0_[16] ;
  wire \r_x1_reg_n_0_[17] ;
  wire \r_x1_reg_n_0_[18] ;
  wire \r_x1_reg_n_0_[19] ;
  wire \r_x1_reg_n_0_[1] ;
  wire \r_x1_reg_n_0_[20] ;
  wire \r_x1_reg_n_0_[21] ;
  wire \r_x1_reg_n_0_[22] ;
  wire \r_x1_reg_n_0_[23] ;
  wire \r_x1_reg_n_0_[24] ;
  wire \r_x1_reg_n_0_[25] ;
  wire \r_x1_reg_n_0_[26] ;
  wire \r_x1_reg_n_0_[27] ;
  wire \r_x1_reg_n_0_[28] ;
  wire \r_x1_reg_n_0_[29] ;
  wire \r_x1_reg_n_0_[2] ;
  wire \r_x1_reg_n_0_[30] ;
  wire \r_x1_reg_n_0_[3] ;
  wire \r_x1_reg_n_0_[4] ;
  wire \r_x1_reg_n_0_[5] ;
  wire \r_x1_reg_n_0_[6] ;
  wire \r_x1_reg_n_0_[7] ;
  wire \r_x1_reg_n_0_[8] ;
  wire \r_x1_reg_n_0_[9] ;
  wire \r_x2[30]_i_2_n_0 ;
  wire \r_x2[30]_i_3_n_0 ;
  wire \r_x2[30]_i_4_n_0 ;
  wire [30:0]r_x2_init;
  wire \r_x2_init[30]_i_2_n_0 ;
  wire \r_x2_reg_n_0_[0] ;
  wire \r_x2_reg_n_0_[10] ;
  wire \r_x2_reg_n_0_[11] ;
  wire \r_x2_reg_n_0_[12] ;
  wire \r_x2_reg_n_0_[13] ;
  wire \r_x2_reg_n_0_[14] ;
  wire \r_x2_reg_n_0_[15] ;
  wire \r_x2_reg_n_0_[16] ;
  wire \r_x2_reg_n_0_[17] ;
  wire \r_x2_reg_n_0_[18] ;
  wire \r_x2_reg_n_0_[19] ;
  wire \r_x2_reg_n_0_[1] ;
  wire \r_x2_reg_n_0_[20] ;
  wire \r_x2_reg_n_0_[21] ;
  wire \r_x2_reg_n_0_[22] ;
  wire \r_x2_reg_n_0_[23] ;
  wire \r_x2_reg_n_0_[24] ;
  wire \r_x2_reg_n_0_[25] ;
  wire \r_x2_reg_n_0_[26] ;
  wire \r_x2_reg_n_0_[27] ;
  wire \r_x2_reg_n_0_[28] ;
  wire \r_x2_reg_n_0_[29] ;
  wire \r_x2_reg_n_0_[2] ;
  wire \r_x2_reg_n_0_[30] ;
  wire \r_x2_reg_n_0_[3] ;
  wire \r_x2_reg_n_0_[4] ;
  wire \r_x2_reg_n_0_[5] ;
  wire \r_x2_reg_n_0_[6] ;
  wire \r_x2_reg_n_0_[7] ;
  wire \r_x2_reg_n_0_[8] ;
  wire \r_x2_reg_n_0_[9] ;
  wire reset;
  wire reset_IBUF;
  wire [15:0]rnti;
  wire [15:0]rnti_IBUF;
  wire valid;
  wire valid_OBUF;
  wire w_pnSeq;
  wire w_pnSeq0;

initial begin
 $sdf_annotate("descrambler_tb_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h000000FF000CFA00)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(enable_IBUF),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(r_counter_reg[5]),
        .I1(r_counter_reg[3]),
        .I2(\r_counter[6]_i_3_n_0 ),
        .I3(r_counter_reg[4]),
        .I4(r_counter_reg[6]),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(r_counter_reg[6]),
        .I1(r_counter_reg[5]),
        .I2(r_counter_reg[4]),
        .I3(r_counter_reg[3]),
        .I4(\r_counter[6]_i_3_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000100)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(r_counter_reg[6]),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .I5(current_state[1]),
        .O(next_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(reset_IBUF),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(r_counter_reg[4]),
        .I1(r_counter_reg[2]),
        .I2(r_counter_reg[0]),
        .I3(r_counter_reg[1]),
        .I4(r_counter_reg[3]),
        .I5(r_counter_reg[5]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(r_counter_reg[9]),
        .I1(r_counter_reg[7]),
        .I2(r_counter_reg[10]),
        .I3(r_counter_reg[8]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "B:01,D:11,A:00,C:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "B:01,D:11,A:00,C:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state[1]),
        .Q(current_state[1]));
  IBUF \cellId_IBUF[0]_inst 
       (.I(cellId[0]),
        .O(cellId_IBUF[0]));
  IBUF \cellId_IBUF[1]_inst 
       (.I(cellId[1]),
        .O(cellId_IBUF[1]));
  IBUF \cellId_IBUF[2]_inst 
       (.I(cellId[2]),
        .O(cellId_IBUF[2]));
  IBUF \cellId_IBUF[3]_inst 
       (.I(cellId[3]),
        .O(cellId_IBUF[3]));
  IBUF \cellId_IBUF[4]_inst 
       (.I(cellId[4]),
        .O(cellId_IBUF[4]));
  IBUF \cellId_IBUF[5]_inst 
       (.I(cellId[5]),
        .O(cellId_IBUF[5]));
  IBUF \cellId_IBUF[6]_inst 
       (.I(cellId[6]),
        .O(cellId_IBUF[6]));
  IBUF \cellId_IBUF[7]_inst 
       (.I(cellId[7]),
        .O(cellId_IBUF[7]));
  IBUF \cellId_IBUF[8]_inst 
       (.I(cellId[8]),
        .O(cellId_IBUF[8]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUFT dataOut_OBUFT_inst
       (.I(dataOut_OBUF),
        .O(dataOut),
        .T(dataOut_TRI));
  LUT2 #(
    .INIT(4'h6)) 
    dataOut_OBUFT_inst_i_1
       (.I0(data_IBUF),
        .I1(w_pnSeq),
        .O(dataOut_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dataOut_OBUFT_inst_i_2
       (.I0(valid_OBUF),
        .O(dataOut_TRI));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dataOut_OBUFT_inst_i_3
       (.I0(w_pnSeq0),
        .I1(valid_OBUF),
        .O(w_pnSeq));
  LUT2 #(
    .INIT(4'h6)) 
    dataOut_OBUFT_inst_i_4
       (.I0(\r_x2_reg_n_0_[0] ),
        .I1(\r_x1_reg_n_0_[0] ),
        .O(w_pnSeq0));
  IBUF data_IBUF_inst
       (.I(data),
        .O(data_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  IBUF nf_IBUF_inst
       (.I(nf),
        .O(nf_IBUF));
  IBUF ns_IBUF_inst
       (.I(ns),
        .O(ns_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \r_counter[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(r_counter_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_counter[10]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\r_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F88FF8F8F8)) 
    \r_counter[10]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(r_counter_reg[10]),
        .I3(r_counter_reg[9]),
        .I4(r_counter_reg[8]),
        .I5(\r_counter[10]_i_3_n_0 ),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \r_counter[10]_i_3 
       (.I0(r_counter_reg[6]),
        .I1(r_counter_reg[4]),
        .I2(\r_counter[6]_i_3_n_0 ),
        .I3(r_counter_reg[3]),
        .I4(r_counter_reg[5]),
        .I5(r_counter_reg[7]),
        .O(\r_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \r_counter[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(r_counter_reg[0]),
        .I3(r_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \r_counter[2]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[1]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(r_counter_reg[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \r_counter[3]_i_1 
       (.I0(r_counter_reg[1]),
        .I1(r_counter_reg[0]),
        .I2(r_counter_reg[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(r_counter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \r_counter[4]_i_1 
       (.I0(r_counter_reg[2]),
        .I1(r_counter_reg[0]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[3]),
        .I4(\r_counter[6]_i_2_n_0 ),
        .I5(r_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h00DFDFDF00202020)) 
    \r_counter[5]_i_1 
       (.I0(r_counter_reg[3]),
        .I1(\r_counter[6]_i_3_n_0 ),
        .I2(r_counter_reg[4]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(r_counter_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hDD7DDDDDDDDDDDDD)) 
    \r_counter[6]_i_1 
       (.I0(\r_counter[6]_i_2_n_0 ),
        .I1(r_counter_reg[6]),
        .I2(r_counter_reg[4]),
        .I3(\r_counter[6]_i_3_n_0 ),
        .I4(r_counter_reg[3]),
        .I5(r_counter_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_counter[6]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\r_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_counter[6]_i_3 
       (.I0(r_counter_reg[1]),
        .I1(r_counter_reg[0]),
        .I2(r_counter_reg[2]),
        .O(\r_counter[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0BBB0444)) 
    \r_counter[7]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I1(r_counter_reg[6]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(r_counter_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A15)) 
    \r_counter[8]_i_1 
       (.I0(\r_counter[10]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(r_counter_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF9A9A9A)) 
    \r_counter[9]_i_1 
       (.I0(r_counter_reg[9]),
        .I1(\r_counter[10]_i_3_n_0 ),
        .I2(r_counter_reg[8]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(p_0_in__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(r_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(r_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(r_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(r_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(r_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(r_counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(r_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(r_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(r_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(r_counter_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[10]_i_1_n_0 ),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(r_counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEEAEEE)) 
    \r_x1[0]_i_1 
       (.I0(enable_IBUF),
        .I1(\r_x1_reg_n_0_[1] ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(r_x1_init[0]),
        .O(\r_x1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[10]_i_1 
       (.I0(r_x1_init[10]),
        .I1(\r_x1_reg_n_0_[11] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[11]_i_1 
       (.I0(r_x1_init[11]),
        .I1(\r_x1_reg_n_0_[12] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[12]_i_1 
       (.I0(r_x1_init[12]),
        .I1(\r_x1_reg_n_0_[13] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[13]_i_1 
       (.I0(r_x1_init[13]),
        .I1(\r_x1_reg_n_0_[14] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[14]_i_1 
       (.I0(r_x1_init[14]),
        .I1(\r_x1_reg_n_0_[15] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[15]_i_1 
       (.I0(r_x1_init[15]),
        .I1(\r_x1_reg_n_0_[16] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[16]_i_1 
       (.I0(r_x1_init[16]),
        .I1(\r_x1_reg_n_0_[17] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[17]_i_1 
       (.I0(r_x1_init[17]),
        .I1(\r_x1_reg_n_0_[18] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[18]_i_1 
       (.I0(r_x1_init[18]),
        .I1(\r_x1_reg_n_0_[19] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[19]_i_1 
       (.I0(r_x1_init[19]),
        .I1(\r_x1_reg_n_0_[20] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[1]_i_1 
       (.I0(r_x1_init[1]),
        .I1(\r_x1_reg_n_0_[2] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[20]_i_1 
       (.I0(r_x1_init[20]),
        .I1(\r_x1_reg_n_0_[21] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[21]_i_1 
       (.I0(r_x1_init[21]),
        .I1(\r_x1_reg_n_0_[22] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[22]_i_1 
       (.I0(r_x1_init[22]),
        .I1(\r_x1_reg_n_0_[23] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[23]_i_1 
       (.I0(r_x1_init[23]),
        .I1(\r_x1_reg_n_0_[24] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[24]_i_1 
       (.I0(r_x1_init[24]),
        .I1(\r_x1_reg_n_0_[25] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[25]_i_1 
       (.I0(r_x1_init[25]),
        .I1(\r_x1_reg_n_0_[26] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[26]_i_1 
       (.I0(r_x1_init[26]),
        .I1(\r_x1_reg_n_0_[27] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[27]_i_1 
       (.I0(r_x1_init[27]),
        .I1(\r_x1_reg_n_0_[28] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[28]_i_1 
       (.I0(r_x1_init[28]),
        .I1(\r_x1_reg_n_0_[29] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[29]_i_1 
       (.I0(r_x1_init[29]),
        .I1(\r_x1_reg_n_0_[30] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[2]_i_1 
       (.I0(r_x1_init[2]),
        .I1(\r_x1_reg_n_0_[3] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0666666)) 
    \r_x1[30]_i_1 
       (.I0(\r_x1_reg_n_0_[3] ),
        .I1(\r_x1_reg_n_0_[0] ),
        .I2(r_x1_init[30]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(enable_IBUF),
        .O(\r_x1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[3]_i_1 
       (.I0(r_x1_init[3]),
        .I1(\r_x1_reg_n_0_[4] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[4]_i_1 
       (.I0(r_x1_init[4]),
        .I1(\r_x1_reg_n_0_[5] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[5]_i_1 
       (.I0(r_x1_init[5]),
        .I1(\r_x1_reg_n_0_[6] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[6]_i_1 
       (.I0(r_x1_init[6]),
        .I1(\r_x1_reg_n_0_[7] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[7]_i_1 
       (.I0(r_x1_init[7]),
        .I1(\r_x1_reg_n_0_[8] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[8]_i_1 
       (.I0(r_x1_init[8]),
        .I1(\r_x1_reg_n_0_[9] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x1[9]_i_1 
       (.I0(r_x1_init[9]),
        .I1(\r_x1_reg_n_0_[10] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(\r_x1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[0] ),
        .Q(r_x1_init[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[10] ),
        .Q(r_x1_init[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[11] ),
        .Q(r_x1_init[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[12] ),
        .Q(r_x1_init[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[13] ),
        .Q(r_x1_init[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[14] ),
        .Q(r_x1_init[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[15] ),
        .Q(r_x1_init[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[16] ),
        .Q(r_x1_init[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[17] ),
        .Q(r_x1_init[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[18] ),
        .Q(r_x1_init[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[19] ),
        .Q(r_x1_init[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[1] ),
        .Q(r_x1_init[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[20] ),
        .Q(r_x1_init[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[21] ),
        .Q(r_x1_init[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[22] ),
        .Q(r_x1_init[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[23] ),
        .Q(r_x1_init[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[24] ),
        .Q(r_x1_init[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[25] ),
        .Q(r_x1_init[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[26] ),
        .Q(r_x1_init[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[27] ),
        .Q(r_x1_init[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[28] ),
        .Q(r_x1_init[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[29] ),
        .Q(r_x1_init[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[2] ),
        .Q(r_x1_init[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[30] ),
        .Q(r_x1_init[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[3] ),
        .Q(r_x1_init[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[4] ),
        .Q(r_x1_init[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[5] ),
        .Q(r_x1_init[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[6] ),
        .Q(r_x1_init[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[7] ),
        .Q(r_x1_init[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[8] ),
        .Q(r_x1_init[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_init_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1_reg_n_0_[9] ),
        .Q(r_x1_init[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[0]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[10]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[11]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[12]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[13]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[14]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[15]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[16]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[17]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[18]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[19]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[1]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[20]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[21]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[22]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[23]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[24]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[25]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[26]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[27]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[28]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[29]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[2]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[30]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[3]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[4]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[5]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[6]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[7]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[8]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x1[9]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[1] ),
        .I3(r_x2_init[0]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x2[10]_i_1 
       (.I0(r_x2_init[10]),
        .I1(\r_x2_reg_n_0_[11] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x2[11]_i_1 
       (.I0(r_x2_init[11]),
        .I1(\r_x2_reg_n_0_[12] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h0000ACCC)) 
    \r_x2[12]_i_1 
       (.I0(r_x2_init[12]),
        .I1(\r_x2_reg_n_0_[13] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(enable_IBUF),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[13]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[14] ),
        .I3(r_x2_init[13]),
        .I4(enable_IBUF),
        .I5(nf_IBUF),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[14]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[15] ),
        .I3(r_x2_init[14]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[0]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[16] ),
        .I3(r_x2_init[15]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[1]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[16]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[17] ),
        .I3(r_x2_init[16]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[2]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[17]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[18] ),
        .I3(r_x2_init[17]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[3]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[18]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[19] ),
        .I3(r_x2_init[18]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[4]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[19]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[20] ),
        .I3(r_x2_init[19]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[5]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[2] ),
        .I3(r_x2_init[1]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[20]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[21] ),
        .I3(r_x2_init[20]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[6]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[21]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[22] ),
        .I3(r_x2_init[21]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[7]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[22]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[23] ),
        .I3(r_x2_init[22]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[8]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[23]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[24] ),
        .I3(r_x2_init[23]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[9]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[24]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[25] ),
        .I3(r_x2_init[24]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[10]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[25]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[26] ),
        .I3(r_x2_init[25]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[11]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[26]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[27] ),
        .I3(r_x2_init[26]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[12]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[27]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[28] ),
        .I3(r_x2_init[27]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[13]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[28]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[29] ),
        .I3(r_x2_init[28]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[14]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[29]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[30] ),
        .I3(r_x2_init[29]),
        .I4(enable_IBUF),
        .I5(rnti_IBUF[15]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[3] ),
        .I3(r_x2_init[2]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF88F8FF888888888)) 
    \r_x2[30]_i_1 
       (.I0(r_x2_init[30]),
        .I1(\r_x2[30]_i_2_n_0 ),
        .I2(\r_x2[30]_i_3_n_0 ),
        .I3(\r_x2_reg_n_0_[0] ),
        .I4(\r_x2_reg_n_0_[1] ),
        .I5(\r_x2[30]_i_4_n_0 ),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r_x2[30]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(enable_IBUF),
        .O(\r_x2[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_x2[30]_i_3 
       (.I0(\r_x2_reg_n_0_[2] ),
        .I1(\r_x2_reg_n_0_[3] ),
        .O(\r_x2[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \r_x2[30]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(enable_IBUF),
        .O(\r_x2[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[4] ),
        .I3(r_x2_init[3]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[5] ),
        .I3(r_x2_init[4]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[5]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[6] ),
        .I3(r_x2_init[5]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[6]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[7] ),
        .I3(r_x2_init[6]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[8] ),
        .I3(r_x2_init[7]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[8]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[9] ),
        .I3(r_x2_init[8]),
        .I4(enable_IBUF),
        .I5(cellId_IBUF[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \r_x2[9]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\r_x2_reg_n_0_[10] ),
        .I3(r_x2_init[9]),
        .I4(enable_IBUF),
        .I5(ns_IBUF),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_x2_init[30]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(r_counter_reg[2]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[0]),
        .I4(\r_x2_init[30]_i_2_n_0 ),
        .O(r_save));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \r_x2_init[30]_i_2 
       (.I0(r_counter_reg[6]),
        .I1(r_counter_reg[5]),
        .I2(r_counter_reg[3]),
        .I3(r_counter_reg[4]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\r_x2_init[30]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[0] ),
        .Q(r_x2_init[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[10] ),
        .Q(r_x2_init[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[11] ),
        .Q(r_x2_init[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[12] ),
        .Q(r_x2_init[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[13] ),
        .Q(r_x2_init[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[14] ),
        .Q(r_x2_init[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[15] ),
        .Q(r_x2_init[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[16] ),
        .Q(r_x2_init[16]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[17] ),
        .Q(r_x2_init[17]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[18] ),
        .Q(r_x2_init[18]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[19] ),
        .Q(r_x2_init[19]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[1] ),
        .Q(r_x2_init[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[20] ),
        .Q(r_x2_init[20]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[21] ),
        .Q(r_x2_init[21]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[22] ),
        .Q(r_x2_init[22]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[23] ),
        .Q(r_x2_init[23]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[24] ),
        .Q(r_x2_init[24]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[25] ),
        .Q(r_x2_init[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[26] ),
        .Q(r_x2_init[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[27] ),
        .Q(r_x2_init[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[28] ),
        .Q(r_x2_init[28]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[29] ),
        .Q(r_x2_init[29]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[2] ),
        .Q(r_x2_init[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[30] ),
        .Q(r_x2_init[30]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[3] ),
        .Q(r_x2_init[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[4] ),
        .Q(r_x2_init[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[5] ),
        .Q(r_x2_init[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[6] ),
        .Q(r_x2_init[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[7] ),
        .Q(r_x2_init[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[8] ),
        .Q(r_x2_init[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_init_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(r_save),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\r_x2_reg_n_0_[9] ),
        .Q(r_x2_init[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\r_x2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(\r_x2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(\r_x2_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(\r_x2_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(\r_x2_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(\r_x2_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(\r_x2_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(\r_x2_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(\r_x2_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(\r_x2_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(\r_x2_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\r_x2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(\r_x2_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(\r_x2_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(\r_x2_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(\r_x2_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(\r_x2_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(\r_x2_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(\r_x2_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(\r_x2_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(\r_x2_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(\r_x2_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\r_x2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(\r_x2_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\r_x2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(\r_x2_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(\r_x2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(\r_x2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(\r_x2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(\r_x2_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(\r_x2_reg_n_0_[9] ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \rnti_IBUF[0]_inst 
       (.I(rnti[0]),
        .O(rnti_IBUF[0]));
  IBUF \rnti_IBUF[10]_inst 
       (.I(rnti[10]),
        .O(rnti_IBUF[10]));
  IBUF \rnti_IBUF[11]_inst 
       (.I(rnti[11]),
        .O(rnti_IBUF[11]));
  IBUF \rnti_IBUF[12]_inst 
       (.I(rnti[12]),
        .O(rnti_IBUF[12]));
  IBUF \rnti_IBUF[13]_inst 
       (.I(rnti[13]),
        .O(rnti_IBUF[13]));
  IBUF \rnti_IBUF[14]_inst 
       (.I(rnti[14]),
        .O(rnti_IBUF[14]));
  IBUF \rnti_IBUF[15]_inst 
       (.I(rnti[15]),
        .O(rnti_IBUF[15]));
  IBUF \rnti_IBUF[1]_inst 
       (.I(rnti[1]),
        .O(rnti_IBUF[1]));
  IBUF \rnti_IBUF[2]_inst 
       (.I(rnti[2]),
        .O(rnti_IBUF[2]));
  IBUF \rnti_IBUF[3]_inst 
       (.I(rnti[3]),
        .O(rnti_IBUF[3]));
  IBUF \rnti_IBUF[4]_inst 
       (.I(rnti[4]),
        .O(rnti_IBUF[4]));
  IBUF \rnti_IBUF[5]_inst 
       (.I(rnti[5]),
        .O(rnti_IBUF[5]));
  IBUF \rnti_IBUF[6]_inst 
       (.I(rnti[6]),
        .O(rnti_IBUF[6]));
  IBUF \rnti_IBUF[7]_inst 
       (.I(rnti[7]),
        .O(rnti_IBUF[7]));
  IBUF \rnti_IBUF[8]_inst 
       (.I(rnti[8]),
        .O(rnti_IBUF[8]));
  IBUF \rnti_IBUF[9]_inst 
       (.I(rnti[9]),
        .O(rnti_IBUF[9]));
  OBUF valid_OBUF_inst
       (.I(valid_OBUF),
        .O(valid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_OBUF_inst_i_1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(valid_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
