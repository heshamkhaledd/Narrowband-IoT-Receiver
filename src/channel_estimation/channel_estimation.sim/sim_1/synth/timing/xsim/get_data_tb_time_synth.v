// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 24 21:12:35 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/channel_estimation/channel_estimation.sim/sim_1/synth/timing/xsim/get_data_tb_time_synth.v
// Design      : get_data
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module get_data
   (clk,
    rstn,
    start,
    nrsReal1,
    nrsImg1,
    nrsReal2,
    nrsImg2,
    rxReal1,
    rxImg1,
    rxReal2,
    rxImg2,
    nrsLoc,
    nrsIdx1,
    nrsIdx2,
    row,
    col1,
    col2,
    pilotReal1,
    pilotImg1,
    nrsPilotReal1,
    nrsPilotImg1,
    pilotReal2,
    pilotImg2,
    nrsPilotReal2,
    nrsPilotImg2,
    idxFirstPilot);
  input clk;
  input rstn;
  input start;
  input [15:0]nrsReal1;
  input [15:0]nrsImg1;
  input [15:0]nrsReal2;
  input [15:0]nrsImg2;
  input [15:0]rxReal1;
  input [15:0]rxImg1;
  input [15:0]rxReal2;
  input [15:0]rxImg2;
  input [3:0]nrsLoc;
  output [2:0]nrsIdx1;
  output [2:0]nrsIdx2;
  output [3:0]row;
  output [3:0]col1;
  output [3:0]col2;
  output [15:0]pilotReal1;
  output [15:0]pilotImg1;
  output [15:0]nrsPilotReal1;
  output [15:0]nrsPilotImg1;
  output [15:0]pilotReal2;
  output [15:0]pilotImg2;
  output [15:0]nrsPilotReal2;
  output [15:0]nrsPilotImg2;
  output [3:0]idxFirstPilot;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]col1;
  wire [0:0]col1_OBUF;
  wire [3:0]col2;
  wire [0:0]col2_OBUF;
  wire [3:0]idxFirstPilot;
  wire [2:0]nrsIdx1;
  wire [2:0]nrsIdx2;
  wire [0:0]nrsIdx2_OBUF;
  wire [15:0]nrsImg1;
  wire [15:0]nrsImg1_IBUF;
  wire [15:0]nrsImg2;
  wire [15:0]nrsImg2_IBUF;
  wire [3:0]nrsLoc;
  wire [15:0]nrsPilotImg1;
  wire [15:0]nrsPilotImg1_OBUF;
  wire [15:0]nrsPilotImg2;
  wire [15:0]nrsPilotImg2_OBUF;
  wire [15:0]nrsPilotReal1;
  wire [15:0]nrsPilotReal1_OBUF;
  wire [15:0]nrsPilotReal2;
  wire [15:0]nrsPilotReal2_OBUF;
  wire [15:0]nrsReal1;
  wire [15:0]nrsReal1_IBUF;
  wire [15:0]nrsReal2;
  wire [15:0]nrsReal2_IBUF;
  wire [15:0]pilotImg1;
  wire [15:0]pilotImg1_OBUF;
  wire [15:0]pilotImg2;
  wire [15:0]pilotImg2_OBUF;
  wire [15:0]pilotReal1;
  wire [15:0]pilotReal1_OBUF;
  wire [15:0]pilotReal2;
  wire [15:0]pilotReal2_OBUF;
  wire \r_c[0]_i_1_n_0 ;
  wire \r_c[1]_i_1_n_0 ;
  wire \r_c[1]_i_2_n_0 ;
  wire [3:0]row;
  wire [3:0]row_OBUF;
  wire rstn;
  wire rstn_IBUF;
  wire [15:0]rxImg1;
  wire [15:0]rxImg1_IBUF;
  wire [15:0]rxImg2;
  wire [15:0]rxImg2_IBUF;
  wire [15:0]rxReal1;
  wire [15:0]rxReal1_IBUF;
  wire [15:0]rxReal2;
  wire [15:0]rxReal2_IBUF;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("get_data_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \col1_OBUF[0]_inst 
       (.I(col1_OBUF),
        .O(col1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \col1_OBUF[0]_inst_i_1 
       (.I0(col2_OBUF),
        .O(col1_OBUF));
  OBUF \col1_OBUF[1]_inst 
       (.I(col2_OBUF),
        .O(col1[1]));
  OBUF \col1_OBUF[2]_inst 
       (.I(1'b1),
        .O(col1[2]));
  OBUF \col1_OBUF[3]_inst 
       (.I(1'b0),
        .O(col1[3]));
  OBUF \col2_OBUF[0]_inst 
       (.I(col2_OBUF),
        .O(col2[0]));
  OBUF \col2_OBUF[1]_inst 
       (.I(1'b0),
        .O(col2[1]));
  OBUF \col2_OBUF[2]_inst 
       (.I(1'b1),
        .O(col2[2]));
  OBUF \col2_OBUF[3]_inst 
       (.I(1'b1),
        .O(col2[3]));
  OBUF \idxFirstPilot_OBUF[0]_inst 
       (.I(1'b0),
        .O(idxFirstPilot[0]));
  OBUF \idxFirstPilot_OBUF[1]_inst 
       (.I(1'b0),
        .O(idxFirstPilot[1]));
  OBUF \idxFirstPilot_OBUF[2]_inst 
       (.I(1'b0),
        .O(idxFirstPilot[2]));
  OBUF \idxFirstPilot_OBUF[3]_inst 
       (.I(1'b0),
        .O(idxFirstPilot[3]));
  OBUF \nrsIdx1_OBUF[0]_inst 
       (.I(nrsIdx2_OBUF),
        .O(nrsIdx1[0]));
  OBUF \nrsIdx1_OBUF[1]_inst 
       (.I(col2_OBUF),
        .O(nrsIdx1[1]));
  OBUF \nrsIdx1_OBUF[2]_inst 
       (.I(1'b0),
        .O(nrsIdx1[2]));
  OBUF \nrsIdx2_OBUF[0]_inst 
       (.I(nrsIdx2_OBUF),
        .O(nrsIdx2[0]));
  OBUF \nrsIdx2_OBUF[1]_inst 
       (.I(col2_OBUF),
        .O(nrsIdx2[1]));
  OBUF \nrsIdx2_OBUF[2]_inst 
       (.I(1'b1),
        .O(nrsIdx2[2]));
  IBUF \nrsImg1_IBUF[0]_inst 
       (.I(nrsImg1[0]),
        .O(nrsImg1_IBUF[0]));
  IBUF \nrsImg1_IBUF[10]_inst 
       (.I(nrsImg1[10]),
        .O(nrsImg1_IBUF[10]));
  IBUF \nrsImg1_IBUF[11]_inst 
       (.I(nrsImg1[11]),
        .O(nrsImg1_IBUF[11]));
  IBUF \nrsImg1_IBUF[12]_inst 
       (.I(nrsImg1[12]),
        .O(nrsImg1_IBUF[12]));
  IBUF \nrsImg1_IBUF[13]_inst 
       (.I(nrsImg1[13]),
        .O(nrsImg1_IBUF[13]));
  IBUF \nrsImg1_IBUF[14]_inst 
       (.I(nrsImg1[14]),
        .O(nrsImg1_IBUF[14]));
  IBUF \nrsImg1_IBUF[15]_inst 
       (.I(nrsImg1[15]),
        .O(nrsImg1_IBUF[15]));
  IBUF \nrsImg1_IBUF[1]_inst 
       (.I(nrsImg1[1]),
        .O(nrsImg1_IBUF[1]));
  IBUF \nrsImg1_IBUF[2]_inst 
       (.I(nrsImg1[2]),
        .O(nrsImg1_IBUF[2]));
  IBUF \nrsImg1_IBUF[3]_inst 
       (.I(nrsImg1[3]),
        .O(nrsImg1_IBUF[3]));
  IBUF \nrsImg1_IBUF[4]_inst 
       (.I(nrsImg1[4]),
        .O(nrsImg1_IBUF[4]));
  IBUF \nrsImg1_IBUF[5]_inst 
       (.I(nrsImg1[5]),
        .O(nrsImg1_IBUF[5]));
  IBUF \nrsImg1_IBUF[6]_inst 
       (.I(nrsImg1[6]),
        .O(nrsImg1_IBUF[6]));
  IBUF \nrsImg1_IBUF[7]_inst 
       (.I(nrsImg1[7]),
        .O(nrsImg1_IBUF[7]));
  IBUF \nrsImg1_IBUF[8]_inst 
       (.I(nrsImg1[8]),
        .O(nrsImg1_IBUF[8]));
  IBUF \nrsImg1_IBUF[9]_inst 
       (.I(nrsImg1[9]),
        .O(nrsImg1_IBUF[9]));
  IBUF \nrsImg2_IBUF[0]_inst 
       (.I(nrsImg2[0]),
        .O(nrsImg2_IBUF[0]));
  IBUF \nrsImg2_IBUF[10]_inst 
       (.I(nrsImg2[10]),
        .O(nrsImg2_IBUF[10]));
  IBUF \nrsImg2_IBUF[11]_inst 
       (.I(nrsImg2[11]),
        .O(nrsImg2_IBUF[11]));
  IBUF \nrsImg2_IBUF[12]_inst 
       (.I(nrsImg2[12]),
        .O(nrsImg2_IBUF[12]));
  IBUF \nrsImg2_IBUF[13]_inst 
       (.I(nrsImg2[13]),
        .O(nrsImg2_IBUF[13]));
  IBUF \nrsImg2_IBUF[14]_inst 
       (.I(nrsImg2[14]),
        .O(nrsImg2_IBUF[14]));
  IBUF \nrsImg2_IBUF[15]_inst 
       (.I(nrsImg2[15]),
        .O(nrsImg2_IBUF[15]));
  IBUF \nrsImg2_IBUF[1]_inst 
       (.I(nrsImg2[1]),
        .O(nrsImg2_IBUF[1]));
  IBUF \nrsImg2_IBUF[2]_inst 
       (.I(nrsImg2[2]),
        .O(nrsImg2_IBUF[2]));
  IBUF \nrsImg2_IBUF[3]_inst 
       (.I(nrsImg2[3]),
        .O(nrsImg2_IBUF[3]));
  IBUF \nrsImg2_IBUF[4]_inst 
       (.I(nrsImg2[4]),
        .O(nrsImg2_IBUF[4]));
  IBUF \nrsImg2_IBUF[5]_inst 
       (.I(nrsImg2[5]),
        .O(nrsImg2_IBUF[5]));
  IBUF \nrsImg2_IBUF[6]_inst 
       (.I(nrsImg2[6]),
        .O(nrsImg2_IBUF[6]));
  IBUF \nrsImg2_IBUF[7]_inst 
       (.I(nrsImg2[7]),
        .O(nrsImg2_IBUF[7]));
  IBUF \nrsImg2_IBUF[8]_inst 
       (.I(nrsImg2[8]),
        .O(nrsImg2_IBUF[8]));
  IBUF \nrsImg2_IBUF[9]_inst 
       (.I(nrsImg2[9]),
        .O(nrsImg2_IBUF[9]));
  IBUF \nrsLoc_IBUF[0]_inst 
       (.I(nrsLoc[0]),
        .O(row_OBUF[0]));
  IBUF \nrsLoc_IBUF[1]_inst 
       (.I(nrsLoc[1]),
        .O(row_OBUF[1]));
  IBUF \nrsLoc_IBUF[2]_inst 
       (.I(nrsLoc[2]),
        .O(row_OBUF[2]));
  IBUF \nrsLoc_IBUF[3]_inst 
       (.I(nrsLoc[3]),
        .O(row_OBUF[3]));
  OBUF \nrsPilotImg1_OBUF[0]_inst 
       (.I(nrsPilotImg1_OBUF[0]),
        .O(nrsPilotImg1[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[0]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[0]));
  OBUF \nrsPilotImg1_OBUF[10]_inst 
       (.I(nrsPilotImg1_OBUF[10]),
        .O(nrsPilotImg1[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[10]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[10]));
  OBUF \nrsPilotImg1_OBUF[11]_inst 
       (.I(nrsPilotImg1_OBUF[11]),
        .O(nrsPilotImg1[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[11]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[11]));
  OBUF \nrsPilotImg1_OBUF[12]_inst 
       (.I(nrsPilotImg1_OBUF[12]),
        .O(nrsPilotImg1[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[12]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[12]));
  OBUF \nrsPilotImg1_OBUF[13]_inst 
       (.I(nrsPilotImg1_OBUF[13]),
        .O(nrsPilotImg1[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[13]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[13]));
  OBUF \nrsPilotImg1_OBUF[14]_inst 
       (.I(nrsPilotImg1_OBUF[14]),
        .O(nrsPilotImg1[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[14]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[14]));
  OBUF \nrsPilotImg1_OBUF[15]_inst 
       (.I(nrsPilotImg1_OBUF[15]),
        .O(nrsPilotImg1[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[15]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[15]));
  OBUF \nrsPilotImg1_OBUF[1]_inst 
       (.I(nrsPilotImg1_OBUF[1]),
        .O(nrsPilotImg1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[1]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[1]));
  OBUF \nrsPilotImg1_OBUF[2]_inst 
       (.I(nrsPilotImg1_OBUF[2]),
        .O(nrsPilotImg1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[2]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[2]));
  OBUF \nrsPilotImg1_OBUF[3]_inst 
       (.I(nrsPilotImg1_OBUF[3]),
        .O(nrsPilotImg1[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[3]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[3]));
  OBUF \nrsPilotImg1_OBUF[4]_inst 
       (.I(nrsPilotImg1_OBUF[4]),
        .O(nrsPilotImg1[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[4]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[4]));
  OBUF \nrsPilotImg1_OBUF[5]_inst 
       (.I(nrsPilotImg1_OBUF[5]),
        .O(nrsPilotImg1[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[5]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[5]));
  OBUF \nrsPilotImg1_OBUF[6]_inst 
       (.I(nrsPilotImg1_OBUF[6]),
        .O(nrsPilotImg1[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[6]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[6]));
  OBUF \nrsPilotImg1_OBUF[7]_inst 
       (.I(nrsPilotImg1_OBUF[7]),
        .O(nrsPilotImg1[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[7]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[7]));
  OBUF \nrsPilotImg1_OBUF[8]_inst 
       (.I(nrsPilotImg1_OBUF[8]),
        .O(nrsPilotImg1[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[8]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[8]));
  OBUF \nrsPilotImg1_OBUF[9]_inst 
       (.I(nrsPilotImg1_OBUF[9]),
        .O(nrsPilotImg1[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg1_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg1_IBUF[9]),
        .I2(start_IBUF),
        .O(nrsPilotImg1_OBUF[9]));
  OBUF \nrsPilotImg2_OBUF[0]_inst 
       (.I(nrsPilotImg2_OBUF[0]),
        .O(nrsPilotImg2[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[0]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[0]));
  OBUF \nrsPilotImg2_OBUF[10]_inst 
       (.I(nrsPilotImg2_OBUF[10]),
        .O(nrsPilotImg2[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[10]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[10]));
  OBUF \nrsPilotImg2_OBUF[11]_inst 
       (.I(nrsPilotImg2_OBUF[11]),
        .O(nrsPilotImg2[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[11]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[11]));
  OBUF \nrsPilotImg2_OBUF[12]_inst 
       (.I(nrsPilotImg2_OBUF[12]),
        .O(nrsPilotImg2[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[12]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[12]));
  OBUF \nrsPilotImg2_OBUF[13]_inst 
       (.I(nrsPilotImg2_OBUF[13]),
        .O(nrsPilotImg2[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[13]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[13]));
  OBUF \nrsPilotImg2_OBUF[14]_inst 
       (.I(nrsPilotImg2_OBUF[14]),
        .O(nrsPilotImg2[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[14]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[14]));
  OBUF \nrsPilotImg2_OBUF[15]_inst 
       (.I(nrsPilotImg2_OBUF[15]),
        .O(nrsPilotImg2[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[15]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[15]));
  OBUF \nrsPilotImg2_OBUF[1]_inst 
       (.I(nrsPilotImg2_OBUF[1]),
        .O(nrsPilotImg2[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[1]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[1]));
  OBUF \nrsPilotImg2_OBUF[2]_inst 
       (.I(nrsPilotImg2_OBUF[2]),
        .O(nrsPilotImg2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[2]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[2]));
  OBUF \nrsPilotImg2_OBUF[3]_inst 
       (.I(nrsPilotImg2_OBUF[3]),
        .O(nrsPilotImg2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[3]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[3]));
  OBUF \nrsPilotImg2_OBUF[4]_inst 
       (.I(nrsPilotImg2_OBUF[4]),
        .O(nrsPilotImg2[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[4]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[4]));
  OBUF \nrsPilotImg2_OBUF[5]_inst 
       (.I(nrsPilotImg2_OBUF[5]),
        .O(nrsPilotImg2[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[5]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[5]));
  OBUF \nrsPilotImg2_OBUF[6]_inst 
       (.I(nrsPilotImg2_OBUF[6]),
        .O(nrsPilotImg2[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[6]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[6]));
  OBUF \nrsPilotImg2_OBUF[7]_inst 
       (.I(nrsPilotImg2_OBUF[7]),
        .O(nrsPilotImg2[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[7]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[7]));
  OBUF \nrsPilotImg2_OBUF[8]_inst 
       (.I(nrsPilotImg2_OBUF[8]),
        .O(nrsPilotImg2[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[8]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[8]));
  OBUF \nrsPilotImg2_OBUF[9]_inst 
       (.I(nrsPilotImg2_OBUF[9]),
        .O(nrsPilotImg2[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotImg2_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsImg2_IBUF[9]),
        .I2(start_IBUF),
        .O(nrsPilotImg2_OBUF[9]));
  OBUF \nrsPilotReal1_OBUF[0]_inst 
       (.I(nrsPilotReal1_OBUF[0]),
        .O(nrsPilotReal1[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[0]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[0]));
  OBUF \nrsPilotReal1_OBUF[10]_inst 
       (.I(nrsPilotReal1_OBUF[10]),
        .O(nrsPilotReal1[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[10]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[10]));
  OBUF \nrsPilotReal1_OBUF[11]_inst 
       (.I(nrsPilotReal1_OBUF[11]),
        .O(nrsPilotReal1[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[11]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[11]));
  OBUF \nrsPilotReal1_OBUF[12]_inst 
       (.I(nrsPilotReal1_OBUF[12]),
        .O(nrsPilotReal1[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[12]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[12]));
  OBUF \nrsPilotReal1_OBUF[13]_inst 
       (.I(nrsPilotReal1_OBUF[13]),
        .O(nrsPilotReal1[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[13]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[13]));
  OBUF \nrsPilotReal1_OBUF[14]_inst 
       (.I(nrsPilotReal1_OBUF[14]),
        .O(nrsPilotReal1[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[14]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[14]));
  OBUF \nrsPilotReal1_OBUF[15]_inst 
       (.I(nrsPilotReal1_OBUF[15]),
        .O(nrsPilotReal1[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[15]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[15]));
  OBUF \nrsPilotReal1_OBUF[1]_inst 
       (.I(nrsPilotReal1_OBUF[1]),
        .O(nrsPilotReal1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[1]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[1]));
  OBUF \nrsPilotReal1_OBUF[2]_inst 
       (.I(nrsPilotReal1_OBUF[2]),
        .O(nrsPilotReal1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[2]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[2]));
  OBUF \nrsPilotReal1_OBUF[3]_inst 
       (.I(nrsPilotReal1_OBUF[3]),
        .O(nrsPilotReal1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[3]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[3]));
  OBUF \nrsPilotReal1_OBUF[4]_inst 
       (.I(nrsPilotReal1_OBUF[4]),
        .O(nrsPilotReal1[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[4]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[4]));
  OBUF \nrsPilotReal1_OBUF[5]_inst 
       (.I(nrsPilotReal1_OBUF[5]),
        .O(nrsPilotReal1[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[5]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[5]));
  OBUF \nrsPilotReal1_OBUF[6]_inst 
       (.I(nrsPilotReal1_OBUF[6]),
        .O(nrsPilotReal1[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[6]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[6]));
  OBUF \nrsPilotReal1_OBUF[7]_inst 
       (.I(nrsPilotReal1_OBUF[7]),
        .O(nrsPilotReal1[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[7]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[7]));
  OBUF \nrsPilotReal1_OBUF[8]_inst 
       (.I(nrsPilotReal1_OBUF[8]),
        .O(nrsPilotReal1[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[8]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[8]));
  OBUF \nrsPilotReal1_OBUF[9]_inst 
       (.I(nrsPilotReal1_OBUF[9]),
        .O(nrsPilotReal1[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal1_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal1_IBUF[9]),
        .I2(start_IBUF),
        .O(nrsPilotReal1_OBUF[9]));
  OBUF \nrsPilotReal2_OBUF[0]_inst 
       (.I(nrsPilotReal2_OBUF[0]),
        .O(nrsPilotReal2[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[0]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[0]));
  OBUF \nrsPilotReal2_OBUF[10]_inst 
       (.I(nrsPilotReal2_OBUF[10]),
        .O(nrsPilotReal2[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[10]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[10]));
  OBUF \nrsPilotReal2_OBUF[11]_inst 
       (.I(nrsPilotReal2_OBUF[11]),
        .O(nrsPilotReal2[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[11]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[11]));
  OBUF \nrsPilotReal2_OBUF[12]_inst 
       (.I(nrsPilotReal2_OBUF[12]),
        .O(nrsPilotReal2[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[12]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[12]));
  OBUF \nrsPilotReal2_OBUF[13]_inst 
       (.I(nrsPilotReal2_OBUF[13]),
        .O(nrsPilotReal2[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[13]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[13]));
  OBUF \nrsPilotReal2_OBUF[14]_inst 
       (.I(nrsPilotReal2_OBUF[14]),
        .O(nrsPilotReal2[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[14]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[14]));
  OBUF \nrsPilotReal2_OBUF[15]_inst 
       (.I(nrsPilotReal2_OBUF[15]),
        .O(nrsPilotReal2[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[15]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[15]));
  OBUF \nrsPilotReal2_OBUF[1]_inst 
       (.I(nrsPilotReal2_OBUF[1]),
        .O(nrsPilotReal2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[1]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[1]));
  OBUF \nrsPilotReal2_OBUF[2]_inst 
       (.I(nrsPilotReal2_OBUF[2]),
        .O(nrsPilotReal2[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[2]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[2]));
  OBUF \nrsPilotReal2_OBUF[3]_inst 
       (.I(nrsPilotReal2_OBUF[3]),
        .O(nrsPilotReal2[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[3]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[3]));
  OBUF \nrsPilotReal2_OBUF[4]_inst 
       (.I(nrsPilotReal2_OBUF[4]),
        .O(nrsPilotReal2[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[4]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[4]));
  OBUF \nrsPilotReal2_OBUF[5]_inst 
       (.I(nrsPilotReal2_OBUF[5]),
        .O(nrsPilotReal2[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[5]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[5]));
  OBUF \nrsPilotReal2_OBUF[6]_inst 
       (.I(nrsPilotReal2_OBUF[6]),
        .O(nrsPilotReal2[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[6]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[6]));
  OBUF \nrsPilotReal2_OBUF[7]_inst 
       (.I(nrsPilotReal2_OBUF[7]),
        .O(nrsPilotReal2[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[7]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[7]));
  OBUF \nrsPilotReal2_OBUF[8]_inst 
       (.I(nrsPilotReal2_OBUF[8]),
        .O(nrsPilotReal2[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[8]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[8]));
  OBUF \nrsPilotReal2_OBUF[9]_inst 
       (.I(nrsPilotReal2_OBUF[9]),
        .O(nrsPilotReal2[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nrsPilotReal2_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(nrsReal2_IBUF[9]),
        .I2(start_IBUF),
        .O(nrsPilotReal2_OBUF[9]));
  IBUF \nrsReal1_IBUF[0]_inst 
       (.I(nrsReal1[0]),
        .O(nrsReal1_IBUF[0]));
  IBUF \nrsReal1_IBUF[10]_inst 
       (.I(nrsReal1[10]),
        .O(nrsReal1_IBUF[10]));
  IBUF \nrsReal1_IBUF[11]_inst 
       (.I(nrsReal1[11]),
        .O(nrsReal1_IBUF[11]));
  IBUF \nrsReal1_IBUF[12]_inst 
       (.I(nrsReal1[12]),
        .O(nrsReal1_IBUF[12]));
  IBUF \nrsReal1_IBUF[13]_inst 
       (.I(nrsReal1[13]),
        .O(nrsReal1_IBUF[13]));
  IBUF \nrsReal1_IBUF[14]_inst 
       (.I(nrsReal1[14]),
        .O(nrsReal1_IBUF[14]));
  IBUF \nrsReal1_IBUF[15]_inst 
       (.I(nrsReal1[15]),
        .O(nrsReal1_IBUF[15]));
  IBUF \nrsReal1_IBUF[1]_inst 
       (.I(nrsReal1[1]),
        .O(nrsReal1_IBUF[1]));
  IBUF \nrsReal1_IBUF[2]_inst 
       (.I(nrsReal1[2]),
        .O(nrsReal1_IBUF[2]));
  IBUF \nrsReal1_IBUF[3]_inst 
       (.I(nrsReal1[3]),
        .O(nrsReal1_IBUF[3]));
  IBUF \nrsReal1_IBUF[4]_inst 
       (.I(nrsReal1[4]),
        .O(nrsReal1_IBUF[4]));
  IBUF \nrsReal1_IBUF[5]_inst 
       (.I(nrsReal1[5]),
        .O(nrsReal1_IBUF[5]));
  IBUF \nrsReal1_IBUF[6]_inst 
       (.I(nrsReal1[6]),
        .O(nrsReal1_IBUF[6]));
  IBUF \nrsReal1_IBUF[7]_inst 
       (.I(nrsReal1[7]),
        .O(nrsReal1_IBUF[7]));
  IBUF \nrsReal1_IBUF[8]_inst 
       (.I(nrsReal1[8]),
        .O(nrsReal1_IBUF[8]));
  IBUF \nrsReal1_IBUF[9]_inst 
       (.I(nrsReal1[9]),
        .O(nrsReal1_IBUF[9]));
  IBUF \nrsReal2_IBUF[0]_inst 
       (.I(nrsReal2[0]),
        .O(nrsReal2_IBUF[0]));
  IBUF \nrsReal2_IBUF[10]_inst 
       (.I(nrsReal2[10]),
        .O(nrsReal2_IBUF[10]));
  IBUF \nrsReal2_IBUF[11]_inst 
       (.I(nrsReal2[11]),
        .O(nrsReal2_IBUF[11]));
  IBUF \nrsReal2_IBUF[12]_inst 
       (.I(nrsReal2[12]),
        .O(nrsReal2_IBUF[12]));
  IBUF \nrsReal2_IBUF[13]_inst 
       (.I(nrsReal2[13]),
        .O(nrsReal2_IBUF[13]));
  IBUF \nrsReal2_IBUF[14]_inst 
       (.I(nrsReal2[14]),
        .O(nrsReal2_IBUF[14]));
  IBUF \nrsReal2_IBUF[15]_inst 
       (.I(nrsReal2[15]),
        .O(nrsReal2_IBUF[15]));
  IBUF \nrsReal2_IBUF[1]_inst 
       (.I(nrsReal2[1]),
        .O(nrsReal2_IBUF[1]));
  IBUF \nrsReal2_IBUF[2]_inst 
       (.I(nrsReal2[2]),
        .O(nrsReal2_IBUF[2]));
  IBUF \nrsReal2_IBUF[3]_inst 
       (.I(nrsReal2[3]),
        .O(nrsReal2_IBUF[3]));
  IBUF \nrsReal2_IBUF[4]_inst 
       (.I(nrsReal2[4]),
        .O(nrsReal2_IBUF[4]));
  IBUF \nrsReal2_IBUF[5]_inst 
       (.I(nrsReal2[5]),
        .O(nrsReal2_IBUF[5]));
  IBUF \nrsReal2_IBUF[6]_inst 
       (.I(nrsReal2[6]),
        .O(nrsReal2_IBUF[6]));
  IBUF \nrsReal2_IBUF[7]_inst 
       (.I(nrsReal2[7]),
        .O(nrsReal2_IBUF[7]));
  IBUF \nrsReal2_IBUF[8]_inst 
       (.I(nrsReal2[8]),
        .O(nrsReal2_IBUF[8]));
  IBUF \nrsReal2_IBUF[9]_inst 
       (.I(nrsReal2[9]),
        .O(nrsReal2_IBUF[9]));
  OBUF \pilotImg1_OBUF[0]_inst 
       (.I(pilotImg1_OBUF[0]),
        .O(pilotImg1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[0]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[0]));
  OBUF \pilotImg1_OBUF[10]_inst 
       (.I(pilotImg1_OBUF[10]),
        .O(pilotImg1[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[10]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[10]));
  OBUF \pilotImg1_OBUF[11]_inst 
       (.I(pilotImg1_OBUF[11]),
        .O(pilotImg1[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[11]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[11]));
  OBUF \pilotImg1_OBUF[12]_inst 
       (.I(pilotImg1_OBUF[12]),
        .O(pilotImg1[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[12]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[12]));
  OBUF \pilotImg1_OBUF[13]_inst 
       (.I(pilotImg1_OBUF[13]),
        .O(pilotImg1[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[13]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[13]));
  OBUF \pilotImg1_OBUF[14]_inst 
       (.I(pilotImg1_OBUF[14]),
        .O(pilotImg1[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[14]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[14]));
  OBUF \pilotImg1_OBUF[15]_inst 
       (.I(pilotImg1_OBUF[15]),
        .O(pilotImg1[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[15]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[15]));
  OBUF \pilotImg1_OBUF[1]_inst 
       (.I(pilotImg1_OBUF[1]),
        .O(pilotImg1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[1]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[1]));
  OBUF \pilotImg1_OBUF[2]_inst 
       (.I(pilotImg1_OBUF[2]),
        .O(pilotImg1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[2]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[2]));
  OBUF \pilotImg1_OBUF[3]_inst 
       (.I(pilotImg1_OBUF[3]),
        .O(pilotImg1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[3]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[3]));
  OBUF \pilotImg1_OBUF[4]_inst 
       (.I(pilotImg1_OBUF[4]),
        .O(pilotImg1[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[4]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[4]));
  OBUF \pilotImg1_OBUF[5]_inst 
       (.I(pilotImg1_OBUF[5]),
        .O(pilotImg1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[5]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[5]));
  OBUF \pilotImg1_OBUF[6]_inst 
       (.I(pilotImg1_OBUF[6]),
        .O(pilotImg1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[6]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[6]));
  OBUF \pilotImg1_OBUF[7]_inst 
       (.I(pilotImg1_OBUF[7]),
        .O(pilotImg1[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[7]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[7]));
  OBUF \pilotImg1_OBUF[8]_inst 
       (.I(pilotImg1_OBUF[8]),
        .O(pilotImg1[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[8]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[8]));
  OBUF \pilotImg1_OBUF[9]_inst 
       (.I(pilotImg1_OBUF[9]),
        .O(pilotImg1[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg1_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg1_IBUF[9]),
        .I2(start_IBUF),
        .O(pilotImg1_OBUF[9]));
  OBUF \pilotImg2_OBUF[0]_inst 
       (.I(pilotImg2_OBUF[0]),
        .O(pilotImg2[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[0]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[0]));
  OBUF \pilotImg2_OBUF[10]_inst 
       (.I(pilotImg2_OBUF[10]),
        .O(pilotImg2[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[10]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[10]));
  OBUF \pilotImg2_OBUF[11]_inst 
       (.I(pilotImg2_OBUF[11]),
        .O(pilotImg2[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[11]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[11]));
  OBUF \pilotImg2_OBUF[12]_inst 
       (.I(pilotImg2_OBUF[12]),
        .O(pilotImg2[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[12]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[12]));
  OBUF \pilotImg2_OBUF[13]_inst 
       (.I(pilotImg2_OBUF[13]),
        .O(pilotImg2[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[13]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[13]));
  OBUF \pilotImg2_OBUF[14]_inst 
       (.I(pilotImg2_OBUF[14]),
        .O(pilotImg2[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[14]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[14]));
  OBUF \pilotImg2_OBUF[15]_inst 
       (.I(pilotImg2_OBUF[15]),
        .O(pilotImg2[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[15]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[15]));
  OBUF \pilotImg2_OBUF[1]_inst 
       (.I(pilotImg2_OBUF[1]),
        .O(pilotImg2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[1]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[1]));
  OBUF \pilotImg2_OBUF[2]_inst 
       (.I(pilotImg2_OBUF[2]),
        .O(pilotImg2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[2]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[2]));
  OBUF \pilotImg2_OBUF[3]_inst 
       (.I(pilotImg2_OBUF[3]),
        .O(pilotImg2[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[3]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[3]));
  OBUF \pilotImg2_OBUF[4]_inst 
       (.I(pilotImg2_OBUF[4]),
        .O(pilotImg2[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[4]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[4]));
  OBUF \pilotImg2_OBUF[5]_inst 
       (.I(pilotImg2_OBUF[5]),
        .O(pilotImg2[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[5]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[5]));
  OBUF \pilotImg2_OBUF[6]_inst 
       (.I(pilotImg2_OBUF[6]),
        .O(pilotImg2[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[6]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[6]));
  OBUF \pilotImg2_OBUF[7]_inst 
       (.I(pilotImg2_OBUF[7]),
        .O(pilotImg2[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[7]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[7]));
  OBUF \pilotImg2_OBUF[8]_inst 
       (.I(pilotImg2_OBUF[8]),
        .O(pilotImg2[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[8]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[8]));
  OBUF \pilotImg2_OBUF[9]_inst 
       (.I(pilotImg2_OBUF[9]),
        .O(pilotImg2[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotImg2_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxImg2_IBUF[9]),
        .I2(start_IBUF),
        .O(pilotImg2_OBUF[9]));
  OBUF \pilotReal1_OBUF[0]_inst 
       (.I(pilotReal1_OBUF[0]),
        .O(pilotReal1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[0]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[0]));
  OBUF \pilotReal1_OBUF[10]_inst 
       (.I(pilotReal1_OBUF[10]),
        .O(pilotReal1[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[10]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[10]));
  OBUF \pilotReal1_OBUF[11]_inst 
       (.I(pilotReal1_OBUF[11]),
        .O(pilotReal1[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[11]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[11]));
  OBUF \pilotReal1_OBUF[12]_inst 
       (.I(pilotReal1_OBUF[12]),
        .O(pilotReal1[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[12]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[12]));
  OBUF \pilotReal1_OBUF[13]_inst 
       (.I(pilotReal1_OBUF[13]),
        .O(pilotReal1[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[13]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[13]));
  OBUF \pilotReal1_OBUF[14]_inst 
       (.I(pilotReal1_OBUF[14]),
        .O(pilotReal1[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[14]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[14]));
  OBUF \pilotReal1_OBUF[15]_inst 
       (.I(pilotReal1_OBUF[15]),
        .O(pilotReal1[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[15]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[15]));
  OBUF \pilotReal1_OBUF[1]_inst 
       (.I(pilotReal1_OBUF[1]),
        .O(pilotReal1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[1]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[1]));
  OBUF \pilotReal1_OBUF[2]_inst 
       (.I(pilotReal1_OBUF[2]),
        .O(pilotReal1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[2]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[2]));
  OBUF \pilotReal1_OBUF[3]_inst 
       (.I(pilotReal1_OBUF[3]),
        .O(pilotReal1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[3]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[3]));
  OBUF \pilotReal1_OBUF[4]_inst 
       (.I(pilotReal1_OBUF[4]),
        .O(pilotReal1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[4]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[4]));
  OBUF \pilotReal1_OBUF[5]_inst 
       (.I(pilotReal1_OBUF[5]),
        .O(pilotReal1[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[5]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[5]));
  OBUF \pilotReal1_OBUF[6]_inst 
       (.I(pilotReal1_OBUF[6]),
        .O(pilotReal1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[6]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[6]));
  OBUF \pilotReal1_OBUF[7]_inst 
       (.I(pilotReal1_OBUF[7]),
        .O(pilotReal1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[7]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[7]));
  OBUF \pilotReal1_OBUF[8]_inst 
       (.I(pilotReal1_OBUF[8]),
        .O(pilotReal1[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[8]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[8]));
  OBUF \pilotReal1_OBUF[9]_inst 
       (.I(pilotReal1_OBUF[9]),
        .O(pilotReal1[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal1_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal1_IBUF[9]),
        .I2(start_IBUF),
        .O(pilotReal1_OBUF[9]));
  OBUF \pilotReal2_OBUF[0]_inst 
       (.I(pilotReal2_OBUF[0]),
        .O(pilotReal2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[0]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[0]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[0]));
  OBUF \pilotReal2_OBUF[10]_inst 
       (.I(pilotReal2_OBUF[10]),
        .O(pilotReal2[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[10]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[10]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[10]));
  OBUF \pilotReal2_OBUF[11]_inst 
       (.I(pilotReal2_OBUF[11]),
        .O(pilotReal2[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[11]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[11]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[11]));
  OBUF \pilotReal2_OBUF[12]_inst 
       (.I(pilotReal2_OBUF[12]),
        .O(pilotReal2[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[12]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[12]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[12]));
  OBUF \pilotReal2_OBUF[13]_inst 
       (.I(pilotReal2_OBUF[13]),
        .O(pilotReal2[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[13]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[13]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[13]));
  OBUF \pilotReal2_OBUF[14]_inst 
       (.I(pilotReal2_OBUF[14]),
        .O(pilotReal2[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[14]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[14]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[14]));
  OBUF \pilotReal2_OBUF[15]_inst 
       (.I(pilotReal2_OBUF[15]),
        .O(pilotReal2[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[15]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[15]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[15]));
  OBUF \pilotReal2_OBUF[1]_inst 
       (.I(pilotReal2_OBUF[1]),
        .O(pilotReal2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[1]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[1]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[1]));
  OBUF \pilotReal2_OBUF[2]_inst 
       (.I(pilotReal2_OBUF[2]),
        .O(pilotReal2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[2]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[2]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[2]));
  OBUF \pilotReal2_OBUF[3]_inst 
       (.I(pilotReal2_OBUF[3]),
        .O(pilotReal2[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[3]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[3]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[3]));
  OBUF \pilotReal2_OBUF[4]_inst 
       (.I(pilotReal2_OBUF[4]),
        .O(pilotReal2[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[4]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[4]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[4]));
  OBUF \pilotReal2_OBUF[5]_inst 
       (.I(pilotReal2_OBUF[5]),
        .O(pilotReal2[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[5]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[5]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[5]));
  OBUF \pilotReal2_OBUF[6]_inst 
       (.I(pilotReal2_OBUF[6]),
        .O(pilotReal2[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[6]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[6]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[6]));
  OBUF \pilotReal2_OBUF[7]_inst 
       (.I(pilotReal2_OBUF[7]),
        .O(pilotReal2[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[7]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[7]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[7]));
  OBUF \pilotReal2_OBUF[8]_inst 
       (.I(pilotReal2_OBUF[8]),
        .O(pilotReal2[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[8]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[8]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[8]));
  OBUF \pilotReal2_OBUF[9]_inst 
       (.I(pilotReal2_OBUF[9]),
        .O(pilotReal2[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pilotReal2_OBUF[9]_inst_i_1 
       (.I0(rstn_IBUF),
        .I1(rxReal2_IBUF[9]),
        .I2(start_IBUF),
        .O(pilotReal2_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_c[0]_i_1 
       (.I0(nrsIdx2_OBUF),
        .I1(start_IBUF),
        .O(\r_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \r_c[1]_i_1 
       (.I0(col2_OBUF),
        .I1(nrsIdx2_OBUF),
        .I2(start_IBUF),
        .O(\r_c[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_c[1]_i_2 
       (.I0(rstn_IBUF),
        .O(\r_c[1]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_c_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_c[0]_i_1_n_0 ),
        .PRE(\r_c[1]_i_2_n_0 ),
        .Q(nrsIdx2_OBUF));
  FDPE #(
    .INIT(1'b1)) 
    \r_c_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_c[1]_i_1_n_0 ),
        .PRE(\r_c[1]_i_2_n_0 ),
        .Q(col2_OBUF));
  OBUF \row_OBUF[0]_inst 
       (.I(row_OBUF[0]),
        .O(row[0]));
  OBUF \row_OBUF[1]_inst 
       (.I(row_OBUF[1]),
        .O(row[1]));
  OBUF \row_OBUF[2]_inst 
       (.I(row_OBUF[2]),
        .O(row[2]));
  OBUF \row_OBUF[3]_inst 
       (.I(row_OBUF[3]),
        .O(row[3]));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  IBUF \rxImg1_IBUF[0]_inst 
       (.I(rxImg1[0]),
        .O(rxImg1_IBUF[0]));
  IBUF \rxImg1_IBUF[10]_inst 
       (.I(rxImg1[10]),
        .O(rxImg1_IBUF[10]));
  IBUF \rxImg1_IBUF[11]_inst 
       (.I(rxImg1[11]),
        .O(rxImg1_IBUF[11]));
  IBUF \rxImg1_IBUF[12]_inst 
       (.I(rxImg1[12]),
        .O(rxImg1_IBUF[12]));
  IBUF \rxImg1_IBUF[13]_inst 
       (.I(rxImg1[13]),
        .O(rxImg1_IBUF[13]));
  IBUF \rxImg1_IBUF[14]_inst 
       (.I(rxImg1[14]),
        .O(rxImg1_IBUF[14]));
  IBUF \rxImg1_IBUF[15]_inst 
       (.I(rxImg1[15]),
        .O(rxImg1_IBUF[15]));
  IBUF \rxImg1_IBUF[1]_inst 
       (.I(rxImg1[1]),
        .O(rxImg1_IBUF[1]));
  IBUF \rxImg1_IBUF[2]_inst 
       (.I(rxImg1[2]),
        .O(rxImg1_IBUF[2]));
  IBUF \rxImg1_IBUF[3]_inst 
       (.I(rxImg1[3]),
        .O(rxImg1_IBUF[3]));
  IBUF \rxImg1_IBUF[4]_inst 
       (.I(rxImg1[4]),
        .O(rxImg1_IBUF[4]));
  IBUF \rxImg1_IBUF[5]_inst 
       (.I(rxImg1[5]),
        .O(rxImg1_IBUF[5]));
  IBUF \rxImg1_IBUF[6]_inst 
       (.I(rxImg1[6]),
        .O(rxImg1_IBUF[6]));
  IBUF \rxImg1_IBUF[7]_inst 
       (.I(rxImg1[7]),
        .O(rxImg1_IBUF[7]));
  IBUF \rxImg1_IBUF[8]_inst 
       (.I(rxImg1[8]),
        .O(rxImg1_IBUF[8]));
  IBUF \rxImg1_IBUF[9]_inst 
       (.I(rxImg1[9]),
        .O(rxImg1_IBUF[9]));
  IBUF \rxImg2_IBUF[0]_inst 
       (.I(rxImg2[0]),
        .O(rxImg2_IBUF[0]));
  IBUF \rxImg2_IBUF[10]_inst 
       (.I(rxImg2[10]),
        .O(rxImg2_IBUF[10]));
  IBUF \rxImg2_IBUF[11]_inst 
       (.I(rxImg2[11]),
        .O(rxImg2_IBUF[11]));
  IBUF \rxImg2_IBUF[12]_inst 
       (.I(rxImg2[12]),
        .O(rxImg2_IBUF[12]));
  IBUF \rxImg2_IBUF[13]_inst 
       (.I(rxImg2[13]),
        .O(rxImg2_IBUF[13]));
  IBUF \rxImg2_IBUF[14]_inst 
       (.I(rxImg2[14]),
        .O(rxImg2_IBUF[14]));
  IBUF \rxImg2_IBUF[15]_inst 
       (.I(rxImg2[15]),
        .O(rxImg2_IBUF[15]));
  IBUF \rxImg2_IBUF[1]_inst 
       (.I(rxImg2[1]),
        .O(rxImg2_IBUF[1]));
  IBUF \rxImg2_IBUF[2]_inst 
       (.I(rxImg2[2]),
        .O(rxImg2_IBUF[2]));
  IBUF \rxImg2_IBUF[3]_inst 
       (.I(rxImg2[3]),
        .O(rxImg2_IBUF[3]));
  IBUF \rxImg2_IBUF[4]_inst 
       (.I(rxImg2[4]),
        .O(rxImg2_IBUF[4]));
  IBUF \rxImg2_IBUF[5]_inst 
       (.I(rxImg2[5]),
        .O(rxImg2_IBUF[5]));
  IBUF \rxImg2_IBUF[6]_inst 
       (.I(rxImg2[6]),
        .O(rxImg2_IBUF[6]));
  IBUF \rxImg2_IBUF[7]_inst 
       (.I(rxImg2[7]),
        .O(rxImg2_IBUF[7]));
  IBUF \rxImg2_IBUF[8]_inst 
       (.I(rxImg2[8]),
        .O(rxImg2_IBUF[8]));
  IBUF \rxImg2_IBUF[9]_inst 
       (.I(rxImg2[9]),
        .O(rxImg2_IBUF[9]));
  IBUF \rxReal1_IBUF[0]_inst 
       (.I(rxReal1[0]),
        .O(rxReal1_IBUF[0]));
  IBUF \rxReal1_IBUF[10]_inst 
       (.I(rxReal1[10]),
        .O(rxReal1_IBUF[10]));
  IBUF \rxReal1_IBUF[11]_inst 
       (.I(rxReal1[11]),
        .O(rxReal1_IBUF[11]));
  IBUF \rxReal1_IBUF[12]_inst 
       (.I(rxReal1[12]),
        .O(rxReal1_IBUF[12]));
  IBUF \rxReal1_IBUF[13]_inst 
       (.I(rxReal1[13]),
        .O(rxReal1_IBUF[13]));
  IBUF \rxReal1_IBUF[14]_inst 
       (.I(rxReal1[14]),
        .O(rxReal1_IBUF[14]));
  IBUF \rxReal1_IBUF[15]_inst 
       (.I(rxReal1[15]),
        .O(rxReal1_IBUF[15]));
  IBUF \rxReal1_IBUF[1]_inst 
       (.I(rxReal1[1]),
        .O(rxReal1_IBUF[1]));
  IBUF \rxReal1_IBUF[2]_inst 
       (.I(rxReal1[2]),
        .O(rxReal1_IBUF[2]));
  IBUF \rxReal1_IBUF[3]_inst 
       (.I(rxReal1[3]),
        .O(rxReal1_IBUF[3]));
  IBUF \rxReal1_IBUF[4]_inst 
       (.I(rxReal1[4]),
        .O(rxReal1_IBUF[4]));
  IBUF \rxReal1_IBUF[5]_inst 
       (.I(rxReal1[5]),
        .O(rxReal1_IBUF[5]));
  IBUF \rxReal1_IBUF[6]_inst 
       (.I(rxReal1[6]),
        .O(rxReal1_IBUF[6]));
  IBUF \rxReal1_IBUF[7]_inst 
       (.I(rxReal1[7]),
        .O(rxReal1_IBUF[7]));
  IBUF \rxReal1_IBUF[8]_inst 
       (.I(rxReal1[8]),
        .O(rxReal1_IBUF[8]));
  IBUF \rxReal1_IBUF[9]_inst 
       (.I(rxReal1[9]),
        .O(rxReal1_IBUF[9]));
  IBUF \rxReal2_IBUF[0]_inst 
       (.I(rxReal2[0]),
        .O(rxReal2_IBUF[0]));
  IBUF \rxReal2_IBUF[10]_inst 
       (.I(rxReal2[10]),
        .O(rxReal2_IBUF[10]));
  IBUF \rxReal2_IBUF[11]_inst 
       (.I(rxReal2[11]),
        .O(rxReal2_IBUF[11]));
  IBUF \rxReal2_IBUF[12]_inst 
       (.I(rxReal2[12]),
        .O(rxReal2_IBUF[12]));
  IBUF \rxReal2_IBUF[13]_inst 
       (.I(rxReal2[13]),
        .O(rxReal2_IBUF[13]));
  IBUF \rxReal2_IBUF[14]_inst 
       (.I(rxReal2[14]),
        .O(rxReal2_IBUF[14]));
  IBUF \rxReal2_IBUF[15]_inst 
       (.I(rxReal2[15]),
        .O(rxReal2_IBUF[15]));
  IBUF \rxReal2_IBUF[1]_inst 
       (.I(rxReal2[1]),
        .O(rxReal2_IBUF[1]));
  IBUF \rxReal2_IBUF[2]_inst 
       (.I(rxReal2[2]),
        .O(rxReal2_IBUF[2]));
  IBUF \rxReal2_IBUF[3]_inst 
       (.I(rxReal2[3]),
        .O(rxReal2_IBUF[3]));
  IBUF \rxReal2_IBUF[4]_inst 
       (.I(rxReal2[4]),
        .O(rxReal2_IBUF[4]));
  IBUF \rxReal2_IBUF[5]_inst 
       (.I(rxReal2[5]),
        .O(rxReal2_IBUF[5]));
  IBUF \rxReal2_IBUF[6]_inst 
       (.I(rxReal2[6]),
        .O(rxReal2_IBUF[6]));
  IBUF \rxReal2_IBUF[7]_inst 
       (.I(rxReal2[7]),
        .O(rxReal2_IBUF[7]));
  IBUF \rxReal2_IBUF[8]_inst 
       (.I(rxReal2[8]),
        .O(rxReal2_IBUF[8]));
  IBUF \rxReal2_IBUF[9]_inst 
       (.I(rxReal2[9]),
        .O(rxReal2_IBUF[9]));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
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
