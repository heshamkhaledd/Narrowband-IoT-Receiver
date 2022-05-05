// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Apr 25 05:22:19 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/ps_nrs_removal/ps_nrs_removal.sim/sim_1/impl/timing/xsim/ps_nrs_removal_tb_time_impl.v
// Design      : ps_nrs_removal
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "188ab77" *) (* p_eqdone = "2'b10" *) (* p_equalize = "2'b01" *) 
(* p_idle = "2'b00" *) (* p_serialOut = "2'b11" *) 
(* NotValidForBitStream *)
module ps_nrs_removal
   (i_clk,
    i_rstn,
    i_chdone,
    i_eqdone,
    i_eqcol,
    i_nrsRemovalIdx1,
    i_nrsRemovalIdx2,
    i_nrsRemovalIdx3,
    i_nrsRemovalIdx4,
    i_eq1real,
    i_eq1img,
    i_eq2real,
    i_eq2img,
    i_eq3real,
    i_eq3img,
    i_eq4real,
    i_eq4img,
    i_eq5real,
    i_eq5img,
    i_eq6real,
    i_eq6img,
    i_eq7real,
    i_eq7img,
    i_eq8real,
    i_eq8img,
    i_eq9real,
    i_eq9img,
    i_eq10real,
    i_eq10img,
    i_eq11real,
    i_eq11img,
    i_eq12real,
    i_eq12img,
    o_equalize,
    o_signI,
    o_signQ,
    o_demodEn);
  input i_clk;
  input i_rstn;
  input i_chdone;
  input i_eqdone;
  input [3:0]i_eqcol;
  input [3:0]i_nrsRemovalIdx1;
  input [3:0]i_nrsRemovalIdx2;
  input [3:0]i_nrsRemovalIdx3;
  input [3:0]i_nrsRemovalIdx4;
  input [15:0]i_eq1real;
  input [15:0]i_eq1img;
  input [15:0]i_eq2real;
  input [15:0]i_eq2img;
  input [15:0]i_eq3real;
  input [15:0]i_eq3img;
  input [15:0]i_eq4real;
  input [15:0]i_eq4img;
  input [15:0]i_eq5real;
  input [15:0]i_eq5img;
  input [15:0]i_eq6real;
  input [15:0]i_eq6img;
  input [15:0]i_eq7real;
  input [15:0]i_eq7img;
  input [15:0]i_eq8real;
  input [15:0]i_eq8img;
  input [15:0]i_eq9real;
  input [15:0]i_eq9img;
  input [15:0]i_eq10real;
  input [15:0]i_eq10img;
  input [15:0]i_eq11real;
  input [15:0]i_eq11img;
  input [15:0]i_eq12real;
  input [15:0]i_eq12img;
  output o_equalize;
  output o_signI;
  output o_signQ;
  output o_demodEn;

  wire \FSM_sequential_r_currState[1]_i_2_n_0 ;
  wire \FSM_sequential_r_currState[1]_i_3_n_0 ;
  wire i_chdone;
  wire i_chdone_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [15:0]i_eq10img;
  wire [15:15]i_eq10img_IBUF;
  wire [15:0]i_eq10real;
  wire [15:15]i_eq10real_IBUF;
  wire [15:0]i_eq11img;
  wire [15:15]i_eq11img_IBUF;
  wire [15:0]i_eq11real;
  wire [15:15]i_eq11real_IBUF;
  wire [15:0]i_eq12img;
  wire [15:15]i_eq12img_IBUF;
  wire [15:0]i_eq12real;
  wire [15:15]i_eq12real_IBUF;
  wire [15:0]i_eq1img;
  wire [15:15]i_eq1img_IBUF;
  wire [15:0]i_eq1real;
  wire [15:15]i_eq1real_IBUF;
  wire [15:0]i_eq2img;
  wire [15:15]i_eq2img_IBUF;
  wire [15:0]i_eq2real;
  wire [15:15]i_eq2real_IBUF;
  wire [15:0]i_eq3img;
  wire [15:15]i_eq3img_IBUF;
  wire [15:0]i_eq3real;
  wire [15:15]i_eq3real_IBUF;
  wire [15:0]i_eq4img;
  wire [15:15]i_eq4img_IBUF;
  wire [15:0]i_eq4real;
  wire [15:15]i_eq4real_IBUF;
  wire [15:0]i_eq5img;
  wire [15:15]i_eq5img_IBUF;
  wire [15:0]i_eq5real;
  wire [15:15]i_eq5real_IBUF;
  wire [15:0]i_eq6img;
  wire [15:15]i_eq6img_IBUF;
  wire [15:0]i_eq6real;
  wire [15:15]i_eq6real_IBUF;
  wire [15:0]i_eq7img;
  wire [15:15]i_eq7img_IBUF;
  wire [15:0]i_eq7real;
  wire [15:15]i_eq7real_IBUF;
  wire [15:0]i_eq8img;
  wire [15:15]i_eq8img_IBUF;
  wire [15:0]i_eq8real;
  wire [15:15]i_eq8real_IBUF;
  wire [15:0]i_eq9img;
  wire [15:15]i_eq9img_IBUF;
  wire [15:0]i_eq9real;
  wire [15:15]i_eq9real_IBUF;
  wire [3:0]i_eqcol;
  wire [3:0]i_eqcol_IBUF;
  wire [3:0]i_nrsRemovalIdx1;
  wire [3:0]i_nrsRemovalIdx1_IBUF;
  wire [3:0]i_nrsRemovalIdx2;
  wire [3:0]i_nrsRemovalIdx2_IBUF;
  wire [3:0]i_nrsRemovalIdx3;
  wire [3:0]i_nrsRemovalIdx3_IBUF;
  wire [3:0]i_nrsRemovalIdx4;
  wire [3:0]i_nrsRemovalIdx4_IBUF;
  wire i_rstn;
  wire i_rstn_IBUF;
  wire o_demodEn;
  wire o_demodEn_OBUF;
  wire o_demodEn_OBUF_inst_i_10_n_0;
  wire o_demodEn_OBUF_inst_i_11_n_0;
  wire o_demodEn_OBUF_inst_i_12_n_0;
  wire o_demodEn_OBUF_inst_i_13_n_0;
  wire o_demodEn_OBUF_inst_i_14_n_0;
  wire o_demodEn_OBUF_inst_i_15_n_0;
  wire o_demodEn_OBUF_inst_i_2_n_0;
  wire o_demodEn_OBUF_inst_i_3_n_0;
  wire o_demodEn_OBUF_inst_i_4_n_0;
  wire o_demodEn_OBUF_inst_i_5_n_0;
  wire o_demodEn_OBUF_inst_i_6_n_0;
  wire o_demodEn_OBUF_inst_i_7_n_0;
  wire o_demodEn_OBUF_inst_i_8_n_0;
  wire o_demodEn_OBUF_inst_i_9_n_0;
  wire o_equalize;
  wire o_equalize_OBUF;
  wire o_signI;
  wire o_signI_OBUF;
  wire o_signQ;
  wire o_signQ_OBUF;
  wire r_counter;
  wire r_counter0;
  wire \r_counter[0]_i_1_n_0 ;
  wire \r_counter[1]_i_1_n_0 ;
  wire \r_counter[2]_i_1_n_0 ;
  wire \r_counter[3]_i_3_n_0 ;
  wire \r_counter_reg_n_0_[0] ;
  wire \r_counter_reg_n_0_[1] ;
  wire \r_counter_reg_n_0_[2] ;
  wire \r_counter_reg_n_0_[3] ;
  wire [1:0]r_currState;
  wire r_demodEn_i_1_n_0;
  wire r_demodEn_reg_n_0;
  wire r_equalize_i_1_n_0;
  wire [11:0]r_imag;
  wire [1:0]r_nextState;
  wire r_oi;
  wire r_oi_i_2_n_0;
  wire r_oi_i_3_n_0;
  wire r_oi_i_4_n_0;
  wire r_oi_i_5_n_0;
  wire r_oq_i_1_n_0;
  wire r_oq_i_2_n_0;
  wire r_oq_i_3_n_0;
  wire r_oq_i_4_n_0;
  wire [11:0]r_real;

initial begin
 $sdf_annotate("ps_nrs_removal_tb_time_impl.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF572)) 
    \FSM_sequential_r_currState[0]_i_1 
       (.I0(r_currState[0]),
        .I1(o_equalize_OBUF),
        .I2(i_chdone_IBUF),
        .I3(r_currState[1]),
        .O(r_nextState[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44FFF000)) 
    \FSM_sequential_r_currState[1]_i_1 
       (.I0(\FSM_sequential_r_currState[1]_i_3_n_0 ),
        .I1(i_chdone_IBUF),
        .I2(o_equalize_OBUF),
        .I3(r_currState[0]),
        .I4(r_currState[1]),
        .O(r_nextState[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_r_currState[1]_i_2 
       (.I0(i_rstn_IBUF),
        .O(\FSM_sequential_r_currState[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_r_currState[1]_i_3 
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(\r_counter_reg_n_0_[0] ),
        .I2(\r_counter_reg_n_0_[3] ),
        .I3(\r_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_r_currState[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "p_eqdone:10,p_idle:00,p_serialOut:11,p_equalize:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currState_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currState[1]_i_2_n_0 ),
        .D(r_nextState[0]),
        .Q(r_currState[0]));
  (* FSM_ENCODED_STATES = "p_eqdone:10,p_idle:00,p_serialOut:11,p_equalize:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currState_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currState[1]_i_2_n_0 ),
        .D(r_nextState[1]),
        .Q(r_currState[1]));
  IBUF i_chdone_IBUF_inst
       (.I(i_chdone),
        .O(i_chdone_IBUF));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_eq10img_IBUF[15]_inst 
       (.I(i_eq10img[15]),
        .O(i_eq10img_IBUF));
  IBUF \i_eq10real_IBUF[15]_inst 
       (.I(i_eq10real[15]),
        .O(i_eq10real_IBUF));
  IBUF \i_eq11img_IBUF[15]_inst 
       (.I(i_eq11img[15]),
        .O(i_eq11img_IBUF));
  IBUF \i_eq11real_IBUF[15]_inst 
       (.I(i_eq11real[15]),
        .O(i_eq11real_IBUF));
  IBUF \i_eq12img_IBUF[15]_inst 
       (.I(i_eq12img[15]),
        .O(i_eq12img_IBUF));
  IBUF \i_eq12real_IBUF[15]_inst 
       (.I(i_eq12real[15]),
        .O(i_eq12real_IBUF));
  IBUF \i_eq1img_IBUF[15]_inst 
       (.I(i_eq1img[15]),
        .O(i_eq1img_IBUF));
  IBUF \i_eq1real_IBUF[15]_inst 
       (.I(i_eq1real[15]),
        .O(i_eq1real_IBUF));
  IBUF \i_eq2img_IBUF[15]_inst 
       (.I(i_eq2img[15]),
        .O(i_eq2img_IBUF));
  IBUF \i_eq2real_IBUF[15]_inst 
       (.I(i_eq2real[15]),
        .O(i_eq2real_IBUF));
  IBUF \i_eq3img_IBUF[15]_inst 
       (.I(i_eq3img[15]),
        .O(i_eq3img_IBUF));
  IBUF \i_eq3real_IBUF[15]_inst 
       (.I(i_eq3real[15]),
        .O(i_eq3real_IBUF));
  IBUF \i_eq4img_IBUF[15]_inst 
       (.I(i_eq4img[15]),
        .O(i_eq4img_IBUF));
  IBUF \i_eq4real_IBUF[15]_inst 
       (.I(i_eq4real[15]),
        .O(i_eq4real_IBUF));
  IBUF \i_eq5img_IBUF[15]_inst 
       (.I(i_eq5img[15]),
        .O(i_eq5img_IBUF));
  IBUF \i_eq5real_IBUF[15]_inst 
       (.I(i_eq5real[15]),
        .O(i_eq5real_IBUF));
  IBUF \i_eq6img_IBUF[15]_inst 
       (.I(i_eq6img[15]),
        .O(i_eq6img_IBUF));
  IBUF \i_eq6real_IBUF[15]_inst 
       (.I(i_eq6real[15]),
        .O(i_eq6real_IBUF));
  IBUF \i_eq7img_IBUF[15]_inst 
       (.I(i_eq7img[15]),
        .O(i_eq7img_IBUF));
  IBUF \i_eq7real_IBUF[15]_inst 
       (.I(i_eq7real[15]),
        .O(i_eq7real_IBUF));
  IBUF \i_eq8img_IBUF[15]_inst 
       (.I(i_eq8img[15]),
        .O(i_eq8img_IBUF));
  IBUF \i_eq8real_IBUF[15]_inst 
       (.I(i_eq8real[15]),
        .O(i_eq8real_IBUF));
  IBUF \i_eq9img_IBUF[15]_inst 
       (.I(i_eq9img[15]),
        .O(i_eq9img_IBUF));
  IBUF \i_eq9real_IBUF[15]_inst 
       (.I(i_eq9real[15]),
        .O(i_eq9real_IBUF));
  IBUF \i_eqcol_IBUF[0]_inst 
       (.I(i_eqcol[0]),
        .O(i_eqcol_IBUF[0]));
  IBUF \i_eqcol_IBUF[1]_inst 
       (.I(i_eqcol[1]),
        .O(i_eqcol_IBUF[1]));
  IBUF \i_eqcol_IBUF[2]_inst 
       (.I(i_eqcol[2]),
        .O(i_eqcol_IBUF[2]));
  IBUF \i_eqcol_IBUF[3]_inst 
       (.I(i_eqcol[3]),
        .O(i_eqcol_IBUF[3]));
  IBUF \i_nrsRemovalIdx1_IBUF[0]_inst 
       (.I(i_nrsRemovalIdx1[0]),
        .O(i_nrsRemovalIdx1_IBUF[0]));
  IBUF \i_nrsRemovalIdx1_IBUF[1]_inst 
       (.I(i_nrsRemovalIdx1[1]),
        .O(i_nrsRemovalIdx1_IBUF[1]));
  IBUF \i_nrsRemovalIdx1_IBUF[2]_inst 
       (.I(i_nrsRemovalIdx1[2]),
        .O(i_nrsRemovalIdx1_IBUF[2]));
  IBUF \i_nrsRemovalIdx1_IBUF[3]_inst 
       (.I(i_nrsRemovalIdx1[3]),
        .O(i_nrsRemovalIdx1_IBUF[3]));
  IBUF \i_nrsRemovalIdx2_IBUF[0]_inst 
       (.I(i_nrsRemovalIdx2[0]),
        .O(i_nrsRemovalIdx2_IBUF[0]));
  IBUF \i_nrsRemovalIdx2_IBUF[1]_inst 
       (.I(i_nrsRemovalIdx2[1]),
        .O(i_nrsRemovalIdx2_IBUF[1]));
  IBUF \i_nrsRemovalIdx2_IBUF[2]_inst 
       (.I(i_nrsRemovalIdx2[2]),
        .O(i_nrsRemovalIdx2_IBUF[2]));
  IBUF \i_nrsRemovalIdx2_IBUF[3]_inst 
       (.I(i_nrsRemovalIdx2[3]),
        .O(i_nrsRemovalIdx2_IBUF[3]));
  IBUF \i_nrsRemovalIdx3_IBUF[0]_inst 
       (.I(i_nrsRemovalIdx3[0]),
        .O(i_nrsRemovalIdx3_IBUF[0]));
  IBUF \i_nrsRemovalIdx3_IBUF[1]_inst 
       (.I(i_nrsRemovalIdx3[1]),
        .O(i_nrsRemovalIdx3_IBUF[1]));
  IBUF \i_nrsRemovalIdx3_IBUF[2]_inst 
       (.I(i_nrsRemovalIdx3[2]),
        .O(i_nrsRemovalIdx3_IBUF[2]));
  IBUF \i_nrsRemovalIdx3_IBUF[3]_inst 
       (.I(i_nrsRemovalIdx3[3]),
        .O(i_nrsRemovalIdx3_IBUF[3]));
  IBUF \i_nrsRemovalIdx4_IBUF[0]_inst 
       (.I(i_nrsRemovalIdx4[0]),
        .O(i_nrsRemovalIdx4_IBUF[0]));
  IBUF \i_nrsRemovalIdx4_IBUF[1]_inst 
       (.I(i_nrsRemovalIdx4[1]),
        .O(i_nrsRemovalIdx4_IBUF[1]));
  IBUF \i_nrsRemovalIdx4_IBUF[2]_inst 
       (.I(i_nrsRemovalIdx4[2]),
        .O(i_nrsRemovalIdx4_IBUF[2]));
  IBUF \i_nrsRemovalIdx4_IBUF[3]_inst 
       (.I(i_nrsRemovalIdx4[3]),
        .O(i_nrsRemovalIdx4_IBUF[3]));
  IBUF i_rstn_IBUF_inst
       (.I(i_rstn),
        .O(i_rstn_IBUF));
  OBUF o_demodEn_OBUF_inst
       (.I(o_demodEn_OBUF),
        .O(o_demodEn));
  LUT6 #(
    .INIT(64'h000088A8AAAAAAAA)) 
    o_demodEn_OBUF_inst_i_1
       (.I0(r_demodEn_reg_n_0),
        .I1(o_demodEn_OBUF_inst_i_2_n_0),
        .I2(o_demodEn_OBUF_inst_i_3_n_0),
        .I3(o_demodEn_OBUF_inst_i_4_n_0),
        .I4(o_demodEn_OBUF_inst_i_5_n_0),
        .I5(i_eqcol_IBUF[2]),
        .O(o_demodEn_OBUF));
  LUT4 #(
    .INIT(16'h6A95)) 
    o_demodEn_OBUF_inst_i_10
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(i_nrsRemovalIdx3_IBUF[0]),
        .I2(i_nrsRemovalIdx3_IBUF[1]),
        .I3(i_nrsRemovalIdx3_IBUF[2]),
        .O(o_demodEn_OBUF_inst_i_10_n_0));
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    o_demodEn_OBUF_inst_i_11
       (.I0(i_nrsRemovalIdx3_IBUF[3]),
        .I1(i_nrsRemovalIdx3_IBUF[2]),
        .I2(i_nrsRemovalIdx3_IBUF[1]),
        .I3(i_nrsRemovalIdx3_IBUF[0]),
        .I4(\r_counter_reg_n_0_[3] ),
        .O(o_demodEn_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hDEDEDEDEB7B7F7B7)) 
    o_demodEn_OBUF_inst_i_12
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(i_nrsRemovalIdx3_IBUF[0]),
        .I2(i_nrsRemovalIdx3_IBUF[1]),
        .I3(i_nrsRemovalIdx3_IBUF[2]),
        .I4(\r_counter_reg_n_0_[3] ),
        .I5(\r_counter_reg_n_0_[0] ),
        .O(o_demodEn_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h00F00F000D0000F0)) 
    o_demodEn_OBUF_inst_i_13
       (.I0(i_nrsRemovalIdx4_IBUF[2]),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(\r_counter_reg_n_0_[0] ),
        .I3(i_nrsRemovalIdx4_IBUF[0]),
        .I4(i_nrsRemovalIdx4_IBUF[1]),
        .I5(\r_counter_reg_n_0_[1] ),
        .O(o_demodEn_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hF7777BBBADDDDEEE)) 
    o_demodEn_OBUF_inst_i_14
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(i_nrsRemovalIdx4_IBUF[0]),
        .I3(i_nrsRemovalIdx4_IBUF[1]),
        .I4(i_nrsRemovalIdx4_IBUF[2]),
        .I5(i_nrsRemovalIdx4_IBUF[3]),
        .O(o_demodEn_OBUF_inst_i_14_n_0));
  LUT3 #(
    .INIT(8'hD7)) 
    o_demodEn_OBUF_inst_i_15
       (.I0(i_eqcol_IBUF[1]),
        .I1(i_eqcol_IBUF[0]),
        .I2(i_eqcol_IBUF[3]),
        .O(o_demodEn_OBUF_inst_i_15_n_0));
  LUT3 #(
    .INIT(8'hE7)) 
    o_demodEn_OBUF_inst_i_2
       (.I0(i_eqcol_IBUF[0]),
        .I1(i_eqcol_IBUF[3]),
        .I2(i_eqcol_IBUF[1]),
        .O(o_demodEn_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFEDFFDDFFDEFFE)) 
    o_demodEn_OBUF_inst_i_3
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(o_demodEn_OBUF_inst_i_6_n_0),
        .I2(i_nrsRemovalIdx2_IBUF[3]),
        .I3(\r_counter_reg_n_0_[3] ),
        .I4(i_nrsRemovalIdx2_IBUF[2]),
        .I5(o_demodEn_OBUF_inst_i_7_n_0),
        .O(o_demodEn_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000018841221)) 
    o_demodEn_OBUF_inst_i_4
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(i_nrsRemovalIdx1_IBUF[3]),
        .I2(i_nrsRemovalIdx1_IBUF[2]),
        .I3(o_demodEn_OBUF_inst_i_8_n_0),
        .I4(\r_counter_reg_n_0_[3] ),
        .I5(o_demodEn_OBUF_inst_i_9_n_0),
        .O(o_demodEn_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    o_demodEn_OBUF_inst_i_5
       (.I0(o_demodEn_OBUF_inst_i_10_n_0),
        .I1(o_demodEn_OBUF_inst_i_11_n_0),
        .I2(o_demodEn_OBUF_inst_i_12_n_0),
        .I3(o_demodEn_OBUF_inst_i_13_n_0),
        .I4(o_demodEn_OBUF_inst_i_14_n_0),
        .I5(o_demodEn_OBUF_inst_i_15_n_0),
        .O(o_demodEn_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hF5FAF5FABF5FAF5F)) 
    o_demodEn_OBUF_inst_i_6
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(i_nrsRemovalIdx2_IBUF[0]),
        .I3(i_nrsRemovalIdx2_IBUF[1]),
        .I4(i_nrsRemovalIdx2_IBUF[2]),
        .I5(\r_counter_reg_n_0_[0] ),
        .O(o_demodEn_OBUF_inst_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_demodEn_OBUF_inst_i_7
       (.I0(i_nrsRemovalIdx2_IBUF[0]),
        .I1(i_nrsRemovalIdx2_IBUF[1]),
        .O(o_demodEn_OBUF_inst_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_demodEn_OBUF_inst_i_8
       (.I0(i_nrsRemovalIdx1_IBUF[0]),
        .I1(i_nrsRemovalIdx1_IBUF[1]),
        .O(o_demodEn_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hDEDEDEDEB7B7F7B7)) 
    o_demodEn_OBUF_inst_i_9
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(i_nrsRemovalIdx1_IBUF[0]),
        .I2(i_nrsRemovalIdx1_IBUF[1]),
        .I3(i_nrsRemovalIdx1_IBUF[2]),
        .I4(\r_counter_reg_n_0_[3] ),
        .I5(\r_counter_reg_n_0_[0] ),
        .O(o_demodEn_OBUF_inst_i_9_n_0));
  OBUF o_equalize_OBUF_inst
       (.I(o_equalize_OBUF),
        .O(o_equalize));
  OBUF o_signI_OBUF_inst
       (.I(o_signI_OBUF),
        .O(o_signI));
  OBUF o_signQ_OBUF_inst
       (.I(o_signQ_OBUF),
        .O(o_signQ));
  LUT3 #(
    .INIT(8'h4F)) 
    \r_counter[0]_i_1 
       (.I0(\r_counter_reg_n_0_[0] ),
        .I1(r_currState[0]),
        .I2(r_currState[1]),
        .O(\r_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h28FF)) 
    \r_counter[1]_i_1 
       (.I0(r_currState[0]),
        .I1(\r_counter_reg_n_0_[0] ),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_currState[1]),
        .O(\r_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A00FFFF)) 
    \r_counter[2]_i_1 
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(\r_counter_reg_n_0_[1] ),
        .I2(\r_counter_reg_n_0_[0] ),
        .I3(r_currState[0]),
        .I4(r_currState[1]),
        .O(\r_counter[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_counter[3]_i_1 
       (.I0(r_currState[1]),
        .I1(r_currState[0]),
        .O(r_counter0));
  LUT3 #(
    .INIT(8'hA1)) 
    \r_counter[3]_i_2 
       (.I0(r_currState[0]),
        .I1(i_chdone_IBUF),
        .I2(r_currState[1]),
        .O(r_counter));
  LUT6 #(
    .INIT(64'h6AAA0000FFFFFFFF)) 
    \r_counter[3]_i_3 
       (.I0(\r_counter_reg_n_0_[3] ),
        .I1(\r_counter_reg_n_0_[2] ),
        .I2(\r_counter_reg_n_0_[0] ),
        .I3(\r_counter_reg_n_0_[1] ),
        .I4(r_currState[0]),
        .I5(r_currState[1]),
        .O(\r_counter[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[0]_i_1_n_0 ),
        .Q(\r_counter_reg_n_0_[0] ),
        .R(r_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[1]_i_1_n_0 ),
        .Q(\r_counter_reg_n_0_[1] ),
        .R(r_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[2]_i_1_n_0 ),
        .Q(\r_counter_reg_n_0_[2] ),
        .R(r_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[3]_i_3_n_0 ),
        .Q(\r_counter_reg_n_0_[3] ),
        .R(r_counter0));
  LUT4 #(
    .INIT(16'h9888)) 
    r_demodEn_i_1
       (.I0(r_currState[0]),
        .I1(r_currState[1]),
        .I2(i_chdone_IBUF),
        .I3(r_demodEn_reg_n_0),
        .O(r_demodEn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_demodEn_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_demodEn_i_1_n_0),
        .Q(r_demodEn_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF00AC00A)) 
    r_equalize_i_1
       (.I0(i_chdone_IBUF),
        .I1(\FSM_sequential_r_currState[1]_i_3_n_0 ),
        .I2(r_currState[0]),
        .I3(r_currState[1]),
        .I4(o_equalize_OBUF),
        .O(r_equalize_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_equalize_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_equalize_i_1_n_0),
        .Q(o_equalize_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq1img_IBUF),
        .Q(r_imag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq11img_IBUF),
        .Q(r_imag[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq12img_IBUF),
        .Q(r_imag[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq2img_IBUF),
        .Q(r_imag[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq3img_IBUF),
        .Q(r_imag[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq4img_IBUF),
        .Q(r_imag[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq5img_IBUF),
        .Q(r_imag[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq6img_IBUF),
        .Q(r_imag[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq7img_IBUF),
        .Q(r_imag[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq8img_IBUF),
        .Q(r_imag[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq9img_IBUF),
        .Q(r_imag[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq10img_IBUF),
        .Q(r_imag[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    r_oi_i_1
       (.I0(r_currState[1]),
        .I1(r_currState[0]),
        .O(r_oi));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_oi_i_2
       (.I0(r_oi_i_3_n_0),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(r_oi_i_4_n_0),
        .I3(\r_counter_reg_n_0_[2] ),
        .I4(r_oi_i_5_n_0),
        .O(r_oi_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_oi_i_3
       (.I0(r_real[11]),
        .I1(r_real[10]),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_real[9]),
        .I4(\r_counter_reg_n_0_[0] ),
        .I5(r_real[8]),
        .O(r_oi_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_oi_i_4
       (.I0(r_real[7]),
        .I1(r_real[6]),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_real[5]),
        .I4(\r_counter_reg_n_0_[0] ),
        .I5(r_real[4]),
        .O(r_oi_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_oi_i_5
       (.I0(r_real[3]),
        .I1(r_real[2]),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_real[1]),
        .I4(\r_counter_reg_n_0_[0] ),
        .I5(r_real[0]),
        .O(r_oi_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_oi_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(r_oi),
        .D(r_oi_i_2_n_0),
        .Q(o_signI_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_oq_i_1
       (.I0(r_oq_i_2_n_0),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(r_oq_i_3_n_0),
        .I3(\r_counter_reg_n_0_[2] ),
        .I4(r_oq_i_4_n_0),
        .O(r_oq_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_oq_i_2
       (.I0(r_imag[11]),
        .I1(r_imag[10]),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_imag[9]),
        .I4(\r_counter_reg_n_0_[0] ),
        .I5(r_imag[8]),
        .O(r_oq_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_oq_i_3
       (.I0(r_imag[7]),
        .I1(r_imag[6]),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_imag[5]),
        .I4(\r_counter_reg_n_0_[0] ),
        .I5(r_imag[4]),
        .O(r_oq_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_oq_i_4
       (.I0(r_imag[3]),
        .I1(r_imag[2]),
        .I2(\r_counter_reg_n_0_[1] ),
        .I3(r_imag[1]),
        .I4(\r_counter_reg_n_0_[0] ),
        .I5(r_imag[0]),
        .O(r_oq_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_oq_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(r_oi),
        .D(r_oq_i_1_n_0),
        .Q(o_signQ_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq1real_IBUF),
        .Q(r_real[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq11real_IBUF),
        .Q(r_real[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq12real_IBUF),
        .Q(r_real[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq2real_IBUF),
        .Q(r_real[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq3real_IBUF),
        .Q(r_real[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq4real_IBUF),
        .Q(r_real[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq5real_IBUF),
        .Q(r_real[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq6real_IBUF),
        .Q(r_real[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq7real_IBUF),
        .Q(r_real[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq8real_IBUF),
        .Q(r_real[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq9real_IBUF),
        .Q(r_real[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(i_eq10real_IBUF),
        .Q(r_real[9]),
        .R(1'b0));
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
