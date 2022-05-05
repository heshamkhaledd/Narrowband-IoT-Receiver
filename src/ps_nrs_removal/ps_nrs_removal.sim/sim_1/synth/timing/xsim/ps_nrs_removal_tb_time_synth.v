// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Apr 25 04:51:59 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/ps_nrs_removal/ps_nrs_removal.sim/sim_1/synth/timing/xsim/ps_nrs_removal_tb_time_synth.v
// Design      : ps_nrs_removal
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* p_eqdone = "2'b10" *) (* p_equalize = "2'b01" *) (* p_idle = "2'b00" *) 
(* p_serialOut = "2'b11" *) 
(* NotValidForBitStream *)
module ps_nrs_removal
   (clk,
    rstn,
    chdone,
    eqdone,
    eqcol,
    nrsRemovalIdx1,
    nrsRemovalIdx2,
    nrsRemovalIdx3,
    nrsRemovalIdx4,
    eq1real,
    eq1img,
    eq2real,
    eq2img,
    eq3real,
    eq3img,
    eq4real,
    eq4img,
    eq5real,
    eq5img,
    eq6real,
    eq6img,
    eq7real,
    eq7img,
    eq8real,
    eq8img,
    eq9real,
    eq9img,
    eq10real,
    eq10img,
    eq11real,
    eq11img,
    eq12real,
    eq12img,
    equalize,
    signI,
    signQ,
    demodEn);
  input clk;
  input rstn;
  input chdone;
  input eqdone;
  input [3:0]eqcol;
  input [3:0]nrsRemovalIdx1;
  input [3:0]nrsRemovalIdx2;
  input [3:0]nrsRemovalIdx3;
  input [3:0]nrsRemovalIdx4;
  input [15:0]eq1real;
  input [15:0]eq1img;
  input [15:0]eq2real;
  input [15:0]eq2img;
  input [15:0]eq3real;
  input [15:0]eq3img;
  input [15:0]eq4real;
  input [15:0]eq4img;
  input [15:0]eq5real;
  input [15:0]eq5img;
  input [15:0]eq6real;
  input [15:0]eq6img;
  input [15:0]eq7real;
  input [15:0]eq7img;
  input [15:0]eq8real;
  input [15:0]eq8img;
  input [15:0]eq9real;
  input [15:0]eq9img;
  input [15:0]eq10real;
  input [15:0]eq10img;
  input [15:0]eq11real;
  input [15:0]eq11img;
  input [15:0]eq12real;
  input [15:0]eq12img;
  output equalize;
  output signI;
  output signQ;
  output demodEn;

  wire \FSM_sequential_r_currState[1]_i_2_n_0 ;
  wire \FSM_sequential_r_currState[1]_i_3_n_0 ;
  wire chdone;
  wire chdone_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire demodEn;
  wire demodEn_OBUF;
  wire demodEn_OBUF_inst_i_10_n_0;
  wire demodEn_OBUF_inst_i_11_n_0;
  wire demodEn_OBUF_inst_i_12_n_0;
  wire demodEn_OBUF_inst_i_13_n_0;
  wire demodEn_OBUF_inst_i_14_n_0;
  wire demodEn_OBUF_inst_i_15_n_0;
  wire demodEn_OBUF_inst_i_2_n_0;
  wire demodEn_OBUF_inst_i_3_n_0;
  wire demodEn_OBUF_inst_i_4_n_0;
  wire demodEn_OBUF_inst_i_5_n_0;
  wire demodEn_OBUF_inst_i_6_n_0;
  wire demodEn_OBUF_inst_i_7_n_0;
  wire demodEn_OBUF_inst_i_8_n_0;
  wire demodEn_OBUF_inst_i_9_n_0;
  wire [15:0]eq10img;
  wire [15:15]eq10img_IBUF;
  wire [15:0]eq10real;
  wire [15:15]eq10real_IBUF;
  wire [15:0]eq11img;
  wire [15:15]eq11img_IBUF;
  wire [15:0]eq11real;
  wire [15:15]eq11real_IBUF;
  wire [15:0]eq12img;
  wire [15:15]eq12img_IBUF;
  wire [15:0]eq12real;
  wire [15:15]eq12real_IBUF;
  wire [15:0]eq1img;
  wire [15:15]eq1img_IBUF;
  wire [15:0]eq1real;
  wire [15:15]eq1real_IBUF;
  wire [15:0]eq2img;
  wire [15:15]eq2img_IBUF;
  wire [15:0]eq2real;
  wire [15:15]eq2real_IBUF;
  wire [15:0]eq3img;
  wire [15:15]eq3img_IBUF;
  wire [15:0]eq3real;
  wire [15:15]eq3real_IBUF;
  wire [15:0]eq4img;
  wire [15:15]eq4img_IBUF;
  wire [15:0]eq4real;
  wire [15:15]eq4real_IBUF;
  wire [15:0]eq5img;
  wire [15:15]eq5img_IBUF;
  wire [15:0]eq5real;
  wire [15:15]eq5real_IBUF;
  wire [15:0]eq6img;
  wire [15:15]eq6img_IBUF;
  wire [15:0]eq6real;
  wire [15:15]eq6real_IBUF;
  wire [15:0]eq7img;
  wire [15:15]eq7img_IBUF;
  wire [15:0]eq7real;
  wire [15:15]eq7real_IBUF;
  wire [15:0]eq8img;
  wire [15:15]eq8img_IBUF;
  wire [15:0]eq8real;
  wire [15:15]eq8real_IBUF;
  wire [15:0]eq9img;
  wire [15:15]eq9img_IBUF;
  wire [15:0]eq9real;
  wire [15:15]eq9real_IBUF;
  wire [3:0]eqcol;
  wire [3:0]eqcol_IBUF;
  wire equalize;
  wire equalize_OBUF;
  wire [3:0]nrsRemovalIdx1;
  wire [3:0]nrsRemovalIdx1_IBUF;
  wire [3:0]nrsRemovalIdx2;
  wire [3:0]nrsRemovalIdx2_IBUF;
  wire [3:0]nrsRemovalIdx3;
  wire [3:0]nrsRemovalIdx3_IBUF;
  wire [3:0]nrsRemovalIdx4;
  wire [3:0]nrsRemovalIdx4_IBUF;
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
  wire rstn;
  wire rstn_IBUF;
  wire signI;
  wire signI_OBUF;
  wire signQ;
  wire signQ_OBUF;

initial begin
 $sdf_annotate("ps_nrs_removal_tb_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF572)) 
    \FSM_sequential_r_currState[0]_i_1 
       (.I0(r_currState[0]),
        .I1(equalize_OBUF),
        .I2(chdone_IBUF),
        .I3(r_currState[1]),
        .O(r_nextState[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44FFF000)) 
    \FSM_sequential_r_currState[1]_i_1 
       (.I0(\FSM_sequential_r_currState[1]_i_3_n_0 ),
        .I1(chdone_IBUF),
        .I2(equalize_OBUF),
        .I3(r_currState[0]),
        .I4(r_currState[1]),
        .O(r_nextState[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_r_currState[1]_i_2 
       (.I0(rstn_IBUF),
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
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currState[1]_i_2_n_0 ),
        .D(r_nextState[0]),
        .Q(r_currState[0]));
  (* FSM_ENCODED_STATES = "p_eqdone:10,p_idle:00,p_serialOut:11,p_equalize:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currState_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currState[1]_i_2_n_0 ),
        .D(r_nextState[1]),
        .Q(r_currState[1]));
  IBUF chdone_IBUF_inst
       (.I(chdone),
        .O(chdone_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF demodEn_OBUF_inst
       (.I(demodEn_OBUF),
        .O(demodEn));
  LUT6 #(
    .INIT(64'h000088A8AAAAAAAA)) 
    demodEn_OBUF_inst_i_1
       (.I0(r_demodEn_reg_n_0),
        .I1(demodEn_OBUF_inst_i_2_n_0),
        .I2(demodEn_OBUF_inst_i_3_n_0),
        .I3(demodEn_OBUF_inst_i_4_n_0),
        .I4(demodEn_OBUF_inst_i_5_n_0),
        .I5(eqcol_IBUF[2]),
        .O(demodEn_OBUF));
  LUT4 #(
    .INIT(16'h6A95)) 
    demodEn_OBUF_inst_i_10
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(nrsRemovalIdx3_IBUF[0]),
        .I2(nrsRemovalIdx3_IBUF[1]),
        .I3(nrsRemovalIdx3_IBUF[2]),
        .O(demodEn_OBUF_inst_i_10_n_0));
  LUT5 #(
    .INIT(32'h9555AAAA)) 
    demodEn_OBUF_inst_i_11
       (.I0(nrsRemovalIdx3_IBUF[3]),
        .I1(nrsRemovalIdx3_IBUF[2]),
        .I2(nrsRemovalIdx3_IBUF[1]),
        .I3(nrsRemovalIdx3_IBUF[0]),
        .I4(\r_counter_reg_n_0_[3] ),
        .O(demodEn_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hDEDEDEDEB7B7F7B7)) 
    demodEn_OBUF_inst_i_12
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(nrsRemovalIdx3_IBUF[0]),
        .I2(nrsRemovalIdx3_IBUF[1]),
        .I3(nrsRemovalIdx3_IBUF[2]),
        .I4(\r_counter_reg_n_0_[3] ),
        .I5(\r_counter_reg_n_0_[0] ),
        .O(demodEn_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h00F00F000D0000F0)) 
    demodEn_OBUF_inst_i_13
       (.I0(nrsRemovalIdx4_IBUF[2]),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(\r_counter_reg_n_0_[0] ),
        .I3(nrsRemovalIdx4_IBUF[0]),
        .I4(nrsRemovalIdx4_IBUF[1]),
        .I5(\r_counter_reg_n_0_[1] ),
        .O(demodEn_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hF7777BBBADDDDEEE)) 
    demodEn_OBUF_inst_i_14
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(nrsRemovalIdx4_IBUF[0]),
        .I3(nrsRemovalIdx4_IBUF[1]),
        .I4(nrsRemovalIdx4_IBUF[2]),
        .I5(nrsRemovalIdx4_IBUF[3]),
        .O(demodEn_OBUF_inst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    demodEn_OBUF_inst_i_15
       (.I0(eqcol_IBUF[1]),
        .I1(eqcol_IBUF[0]),
        .I2(eqcol_IBUF[3]),
        .O(demodEn_OBUF_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    demodEn_OBUF_inst_i_2
       (.I0(eqcol_IBUF[0]),
        .I1(eqcol_IBUF[3]),
        .I2(eqcol_IBUF[1]),
        .O(demodEn_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFEDFFDDFFDEFFE)) 
    demodEn_OBUF_inst_i_3
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(demodEn_OBUF_inst_i_6_n_0),
        .I2(nrsRemovalIdx2_IBUF[3]),
        .I3(\r_counter_reg_n_0_[3] ),
        .I4(nrsRemovalIdx2_IBUF[2]),
        .I5(demodEn_OBUF_inst_i_7_n_0),
        .O(demodEn_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000018841221)) 
    demodEn_OBUF_inst_i_4
       (.I0(\r_counter_reg_n_0_[2] ),
        .I1(nrsRemovalIdx1_IBUF[3]),
        .I2(nrsRemovalIdx1_IBUF[2]),
        .I3(demodEn_OBUF_inst_i_8_n_0),
        .I4(\r_counter_reg_n_0_[3] ),
        .I5(demodEn_OBUF_inst_i_9_n_0),
        .O(demodEn_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000202FF02)) 
    demodEn_OBUF_inst_i_5
       (.I0(demodEn_OBUF_inst_i_10_n_0),
        .I1(demodEn_OBUF_inst_i_11_n_0),
        .I2(demodEn_OBUF_inst_i_12_n_0),
        .I3(demodEn_OBUF_inst_i_13_n_0),
        .I4(demodEn_OBUF_inst_i_14_n_0),
        .I5(demodEn_OBUF_inst_i_15_n_0),
        .O(demodEn_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hF5FAF5FABF5FAF5F)) 
    demodEn_OBUF_inst_i_6
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(\r_counter_reg_n_0_[3] ),
        .I2(nrsRemovalIdx2_IBUF[0]),
        .I3(nrsRemovalIdx2_IBUF[1]),
        .I4(nrsRemovalIdx2_IBUF[2]),
        .I5(\r_counter_reg_n_0_[0] ),
        .O(demodEn_OBUF_inst_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    demodEn_OBUF_inst_i_7
       (.I0(nrsRemovalIdx2_IBUF[0]),
        .I1(nrsRemovalIdx2_IBUF[1]),
        .O(demodEn_OBUF_inst_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    demodEn_OBUF_inst_i_8
       (.I0(nrsRemovalIdx1_IBUF[0]),
        .I1(nrsRemovalIdx1_IBUF[1]),
        .O(demodEn_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hDEDEDEDEB7B7F7B7)) 
    demodEn_OBUF_inst_i_9
       (.I0(\r_counter_reg_n_0_[1] ),
        .I1(nrsRemovalIdx1_IBUF[0]),
        .I2(nrsRemovalIdx1_IBUF[1]),
        .I3(nrsRemovalIdx1_IBUF[2]),
        .I4(\r_counter_reg_n_0_[3] ),
        .I5(\r_counter_reg_n_0_[0] ),
        .O(demodEn_OBUF_inst_i_9_n_0));
  IBUF \eq10img_IBUF[15]_inst 
       (.I(eq10img[15]),
        .O(eq10img_IBUF));
  IBUF \eq10real_IBUF[15]_inst 
       (.I(eq10real[15]),
        .O(eq10real_IBUF));
  IBUF \eq11img_IBUF[15]_inst 
       (.I(eq11img[15]),
        .O(eq11img_IBUF));
  IBUF \eq11real_IBUF[15]_inst 
       (.I(eq11real[15]),
        .O(eq11real_IBUF));
  IBUF \eq12img_IBUF[15]_inst 
       (.I(eq12img[15]),
        .O(eq12img_IBUF));
  IBUF \eq12real_IBUF[15]_inst 
       (.I(eq12real[15]),
        .O(eq12real_IBUF));
  IBUF \eq1img_IBUF[15]_inst 
       (.I(eq1img[15]),
        .O(eq1img_IBUF));
  IBUF \eq1real_IBUF[15]_inst 
       (.I(eq1real[15]),
        .O(eq1real_IBUF));
  IBUF \eq2img_IBUF[15]_inst 
       (.I(eq2img[15]),
        .O(eq2img_IBUF));
  IBUF \eq2real_IBUF[15]_inst 
       (.I(eq2real[15]),
        .O(eq2real_IBUF));
  IBUF \eq3img_IBUF[15]_inst 
       (.I(eq3img[15]),
        .O(eq3img_IBUF));
  IBUF \eq3real_IBUF[15]_inst 
       (.I(eq3real[15]),
        .O(eq3real_IBUF));
  IBUF \eq4img_IBUF[15]_inst 
       (.I(eq4img[15]),
        .O(eq4img_IBUF));
  IBUF \eq4real_IBUF[15]_inst 
       (.I(eq4real[15]),
        .O(eq4real_IBUF));
  IBUF \eq5img_IBUF[15]_inst 
       (.I(eq5img[15]),
        .O(eq5img_IBUF));
  IBUF \eq5real_IBUF[15]_inst 
       (.I(eq5real[15]),
        .O(eq5real_IBUF));
  IBUF \eq6img_IBUF[15]_inst 
       (.I(eq6img[15]),
        .O(eq6img_IBUF));
  IBUF \eq6real_IBUF[15]_inst 
       (.I(eq6real[15]),
        .O(eq6real_IBUF));
  IBUF \eq7img_IBUF[15]_inst 
       (.I(eq7img[15]),
        .O(eq7img_IBUF));
  IBUF \eq7real_IBUF[15]_inst 
       (.I(eq7real[15]),
        .O(eq7real_IBUF));
  IBUF \eq8img_IBUF[15]_inst 
       (.I(eq8img[15]),
        .O(eq8img_IBUF));
  IBUF \eq8real_IBUF[15]_inst 
       (.I(eq8real[15]),
        .O(eq8real_IBUF));
  IBUF \eq9img_IBUF[15]_inst 
       (.I(eq9img[15]),
        .O(eq9img_IBUF));
  IBUF \eq9real_IBUF[15]_inst 
       (.I(eq9real[15]),
        .O(eq9real_IBUF));
  IBUF \eqcol_IBUF[0]_inst 
       (.I(eqcol[0]),
        .O(eqcol_IBUF[0]));
  IBUF \eqcol_IBUF[1]_inst 
       (.I(eqcol[1]),
        .O(eqcol_IBUF[1]));
  IBUF \eqcol_IBUF[2]_inst 
       (.I(eqcol[2]),
        .O(eqcol_IBUF[2]));
  IBUF \eqcol_IBUF[3]_inst 
       (.I(eqcol[3]),
        .O(eqcol_IBUF[3]));
  OBUF equalize_OBUF_inst
       (.I(equalize_OBUF),
        .O(equalize));
  IBUF \nrsRemovalIdx1_IBUF[0]_inst 
       (.I(nrsRemovalIdx1[0]),
        .O(nrsRemovalIdx1_IBUF[0]));
  IBUF \nrsRemovalIdx1_IBUF[1]_inst 
       (.I(nrsRemovalIdx1[1]),
        .O(nrsRemovalIdx1_IBUF[1]));
  IBUF \nrsRemovalIdx1_IBUF[2]_inst 
       (.I(nrsRemovalIdx1[2]),
        .O(nrsRemovalIdx1_IBUF[2]));
  IBUF \nrsRemovalIdx1_IBUF[3]_inst 
       (.I(nrsRemovalIdx1[3]),
        .O(nrsRemovalIdx1_IBUF[3]));
  IBUF \nrsRemovalIdx2_IBUF[0]_inst 
       (.I(nrsRemovalIdx2[0]),
        .O(nrsRemovalIdx2_IBUF[0]));
  IBUF \nrsRemovalIdx2_IBUF[1]_inst 
       (.I(nrsRemovalIdx2[1]),
        .O(nrsRemovalIdx2_IBUF[1]));
  IBUF \nrsRemovalIdx2_IBUF[2]_inst 
       (.I(nrsRemovalIdx2[2]),
        .O(nrsRemovalIdx2_IBUF[2]));
  IBUF \nrsRemovalIdx2_IBUF[3]_inst 
       (.I(nrsRemovalIdx2[3]),
        .O(nrsRemovalIdx2_IBUF[3]));
  IBUF \nrsRemovalIdx3_IBUF[0]_inst 
       (.I(nrsRemovalIdx3[0]),
        .O(nrsRemovalIdx3_IBUF[0]));
  IBUF \nrsRemovalIdx3_IBUF[1]_inst 
       (.I(nrsRemovalIdx3[1]),
        .O(nrsRemovalIdx3_IBUF[1]));
  IBUF \nrsRemovalIdx3_IBUF[2]_inst 
       (.I(nrsRemovalIdx3[2]),
        .O(nrsRemovalIdx3_IBUF[2]));
  IBUF \nrsRemovalIdx3_IBUF[3]_inst 
       (.I(nrsRemovalIdx3[3]),
        .O(nrsRemovalIdx3_IBUF[3]));
  IBUF \nrsRemovalIdx4_IBUF[0]_inst 
       (.I(nrsRemovalIdx4[0]),
        .O(nrsRemovalIdx4_IBUF[0]));
  IBUF \nrsRemovalIdx4_IBUF[1]_inst 
       (.I(nrsRemovalIdx4[1]),
        .O(nrsRemovalIdx4_IBUF[1]));
  IBUF \nrsRemovalIdx4_IBUF[2]_inst 
       (.I(nrsRemovalIdx4[2]),
        .O(nrsRemovalIdx4_IBUF[2]));
  IBUF \nrsRemovalIdx4_IBUF[3]_inst 
       (.I(nrsRemovalIdx4[3]),
        .O(nrsRemovalIdx4_IBUF[3]));
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
        .I1(chdone_IBUF),
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
       (.C(clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[0]_i_1_n_0 ),
        .Q(\r_counter_reg_n_0_[0] ),
        .R(r_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[1]_i_1_n_0 ),
        .Q(\r_counter_reg_n_0_[1] ),
        .R(r_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[2]_i_1_n_0 ),
        .Q(\r_counter_reg_n_0_[2] ),
        .R(r_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter),
        .D(\r_counter[3]_i_3_n_0 ),
        .Q(\r_counter_reg_n_0_[3] ),
        .R(r_counter0));
  LUT4 #(
    .INIT(16'h9888)) 
    r_demodEn_i_1
       (.I0(r_currState[0]),
        .I1(r_currState[1]),
        .I2(chdone_IBUF),
        .I3(r_demodEn_reg_n_0),
        .O(r_demodEn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_demodEn_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_demodEn_i_1_n_0),
        .Q(r_demodEn_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF00AC00A)) 
    r_equalize_i_1
       (.I0(chdone_IBUF),
        .I1(\FSM_sequential_r_currState[1]_i_3_n_0 ),
        .I2(r_currState[0]),
        .I3(r_currState[1]),
        .I4(equalize_OBUF),
        .O(r_equalize_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_equalize_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_equalize_i_1_n_0),
        .Q(equalize_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq1img_IBUF),
        .Q(r_imag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq11img_IBUF),
        .Q(r_imag[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq12img_IBUF),
        .Q(r_imag[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq2img_IBUF),
        .Q(r_imag[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq3img_IBUF),
        .Q(r_imag[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq4img_IBUF),
        .Q(r_imag[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq5img_IBUF),
        .Q(r_imag[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq6img_IBUF),
        .Q(r_imag[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq7img_IBUF),
        .Q(r_imag[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq8img_IBUF),
        .Q(r_imag[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq9img_IBUF),
        .Q(r_imag[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq10img_IBUF),
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
       (.C(clk_IBUF_BUFG),
        .CE(r_oi),
        .D(r_oi_i_2_n_0),
        .Q(signI_OBUF),
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
       (.C(clk_IBUF_BUFG),
        .CE(r_oi),
        .D(r_oq_i_1_n_0),
        .Q(signQ_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq1real_IBUF),
        .Q(r_real[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq11real_IBUF),
        .Q(r_real[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq12real_IBUF),
        .Q(r_real[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq2real_IBUF),
        .Q(r_real[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq3real_IBUF),
        .Q(r_real[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq4real_IBUF),
        .Q(r_real[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq5real_IBUF),
        .Q(r_real[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq6real_IBUF),
        .Q(r_real[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq7real_IBUF),
        .Q(r_real[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq8real_IBUF),
        .Q(r_real[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq9real_IBUF),
        .Q(r_real[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(r_counter0),
        .D(eq10real_IBUF),
        .Q(r_real[9]),
        .R(1'b0));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  OBUF signI_OBUF_inst
       (.I(signI_OBUF),
        .O(signI));
  OBUF signQ_OBUF_inst
       (.I(signQ_OBUF),
        .O(signQ));
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
