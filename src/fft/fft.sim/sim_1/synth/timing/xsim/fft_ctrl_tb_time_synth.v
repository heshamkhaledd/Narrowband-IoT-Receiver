// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 28 10:36:41 2022
// Host        : Jarvis running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/Graduation
//               Project/Narrowband-IoT-Receiver/src/fft/fft.sim/sim_1/synth/timing/xsim/fft_ctrl_tb_time_synth.v}
// Design      : fft_ctrl
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* DATA_WIDTH = "16" *) (* SDF_1_Addr = "3" *) (* SDF_2_Addr = "2" *) 
(* SDF_3_Addr = "2" *) (* SDF_4_Addr = "1" *) (* TWIDDLE_LENGTH = "7" *) 
(* activeState = "2'b10" *) (* activeStateJ = "2'b11" *) (* bufferState = "2'b01" *) 
(* rstnState = "2'b00" *) 
(* NotValidForBitStream *)
module fft_ctrl
   (clk,
    rstn,
    fftEn,
    s1,
    s2,
    s3,
    s4,
    s5,
    s6,
    fftValid,
    sdf_1_addr,
    sdf_2_addr,
    sdf_3_addr,
    sdf_4_addr,
    twiddleAddr);
  input clk;
  input rstn;
  input fftEn;
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output s6;
  output fftValid;
  output [2:0]sdf_1_addr;
  output [1:0]sdf_2_addr;
  output [1:0]sdf_3_addr;
  output [0:0]sdf_4_addr;
  output [2:0]twiddleAddr;

  wire \FSM_sequential_r_currentState_BF1[0]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[0]_i_2_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[0]_i_3_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[0]_i_4_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[1]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[1]_i_3_n_0 ;
  wire \FSM_sequential_r_currentState_BF1[1]_i_4_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[0]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[0]_i_2_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[0]_i_3_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[0]_i_4_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[1]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[1]_i_2_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[1]_i_3_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[1]_i_4_n_0 ;
  wire \FSM_sequential_r_currentState_BF2[1]_i_5_n_0 ;
  wire \FSM_sequential_r_currentState_BF3[0]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF3[0]_i_2_n_0 ;
  wire \FSM_sequential_r_currentState_BF3[0]_i_3_n_0 ;
  wire \FSM_sequential_r_currentState_BF3[1]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF4[0]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF4[0]_i_2_n_0 ;
  wire \FSM_sequential_r_currentState_BF4[0]_i_3_n_0 ;
  wire \FSM_sequential_r_currentState_BF4[1]_i_1_n_0 ;
  wire \FSM_sequential_r_currentState_BF4[1]_i_2_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire fftEn;
  wire fftEn_IBUF;
  wire fftValid;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire [5:0]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire \r_addGen1[2]_i_1_n_0 ;
  wire \r_addGen1[3]_i_1_n_0 ;
  wire [2:0]r_addGen1_reg;
  wire [3:3]r_addGen1_reg__0;
  wire [1:0]r_addGen2_reg;
  wire [4:2]r_addGen2_reg__0;
  wire [1:0]r_addGen3;
  wire [1:0]r_currentState_BF1;
  wire [0:0]r_currentState_BF2;
  wire [1:0]r_currentState_BF3;
  wire [0:0]r_currentState_BF4;
  wire \r_cycleCounter[1]_i_1_n_0 ;
  wire \r_cycleCounter[2]_i_1_n_0 ;
  wire \r_cycleCounter[3]_i_1_n_0 ;
  wire [5:0]r_cycleCounter_reg;
  wire rstn;
  wire rstn_IBUF;
  wire s1;
  wire s1_OBUF;
  wire s2;
  wire s2_OBUF;
  wire s3;
  wire s3_OBUF;
  wire s4;
  wire s4_OBUF;
  wire s5;
  wire s5_OBUF;
  wire s6;
  wire s6_OBUF;
  wire [2:0]sdf_1_addr;
  wire [2:0]sdf_1_addr_OBUF;
  wire [1:0]sdf_2_addr;
  wire [1:0]sdf_2_addr_OBUF;
  wire [1:0]sdf_3_addr;
  wire [1:0]sdf_3_addr_OBUF;
  wire [0:0]sdf_4_addr;
  wire [2:0]twiddleAddr;
  wire [2:0]twiddleAddr_OBUF;

initial begin
 $sdf_annotate("fft_ctrl_tb_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'h88888A888AAA8AAA)) 
    \FSM_sequential_r_currentState_BF1[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(\FSM_sequential_r_currentState_BF1[0]_i_2_n_0 ),
        .I2(r_addGen1_reg__0),
        .I3(\FSM_sequential_r_currentState_BF1[1]_i_4_n_0 ),
        .I4(\FSM_sequential_r_currentState_BF1[1]_i_3_n_0 ),
        .I5(\FSM_sequential_r_currentState_BF1[0]_i_3_n_0 ),
        .O(\FSM_sequential_r_currentState_BF1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555554)) 
    \FSM_sequential_r_currentState_BF1[0]_i_2 
       (.I0(\FSM_sequential_r_currentState_BF1[0]_i_4_n_0 ),
        .I1(r_cycleCounter_reg[0]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[2]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[3]),
        .O(\FSM_sequential_r_currentState_BF1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_r_currentState_BF1[0]_i_3 
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[1]),
        .O(\FSM_sequential_r_currentState_BF1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_r_currentState_BF1[0]_i_4 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[1]),
        .O(\FSM_sequential_r_currentState_BF1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F000F0000000F00)) 
    \FSM_sequential_r_currentState_BF1[1]_i_1 
       (.I0(r_currentState_BF1[1]),
        .I1(r_currentState_BF1[0]),
        .I2(\FSM_sequential_r_currentState_BF1[1]_i_3_n_0 ),
        .I3(fftEn_IBUF),
        .I4(\FSM_sequential_r_currentState_BF1[1]_i_4_n_0 ),
        .I5(r_addGen1_reg__0),
        .O(\FSM_sequential_r_currentState_BF1[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_r_currentState_BF1[1]_i_2 
       (.I0(rstn_IBUF),
        .O(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \FSM_sequential_r_currentState_BF1[1]_i_3 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_currentState_BF1[1]),
        .I3(r_currentState_BF1[0]),
        .I4(r_cycleCounter_reg[5]),
        .O(\FSM_sequential_r_currentState_BF1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r_currentState_BF1[1]_i_4 
       (.I0(r_addGen1_reg[1]),
        .I1(r_addGen1_reg[0]),
        .I2(r_addGen1_reg[2]),
        .O(\FSM_sequential_r_currentState_BF1[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "rstnState:00,bufferState:01,activeState:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF1[0]_i_1_n_0 ),
        .Q(r_currentState_BF1[0]));
  (* FSM_ENCODED_STATES = "rstnState:00,bufferState:01,activeState:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF1[1]_i_1_n_0 ),
        .Q(r_currentState_BF1[1]));
  LUT6 #(
    .INIT(64'h000E000E0000000E)) 
    \FSM_sequential_r_currentState_BF2[0]_i_1 
       (.I0(\FSM_sequential_r_currentState_BF2[1]_i_3_n_0 ),
        .I1(s3_OBUF),
        .I2(\FSM_sequential_r_currentState_BF2[0]_i_2_n_0 ),
        .I3(\FSM_sequential_r_currentState_BF2[0]_i_3_n_0 ),
        .I4(\FSM_sequential_r_currentState_BF2[1]_i_4_n_0 ),
        .I5(\FSM_sequential_r_currentState_BF2[0]_i_4_n_0 ),
        .O(\FSM_sequential_r_currentState_BF2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \FSM_sequential_r_currentState_BF2[0]_i_2 
       (.I0(r_currentState_BF2),
        .I1(s3_OBUF),
        .I2(r_addGen2_reg__0[4]),
        .I3(r_addGen2_reg__0[3]),
        .I4(r_addGen2_reg__0[2]),
        .I5(\FSM_sequential_r_currentState_BF2[1]_i_5_n_0 ),
        .O(\FSM_sequential_r_currentState_BF2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \FSM_sequential_r_currentState_BF2[0]_i_3 
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(s3_OBUF),
        .I4(r_currentState_BF2),
        .I5(fftEn_IBUF),
        .O(\FSM_sequential_r_currentState_BF2[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    \FSM_sequential_r_currentState_BF2[0]_i_4 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg__0[3]),
        .I3(r_addGen2_reg__0[4]),
        .O(\FSM_sequential_r_currentState_BF2[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \FSM_sequential_r_currentState_BF2[1]_i_1 
       (.I0(fftEn_IBUF),
        .I1(\FSM_sequential_r_currentState_BF2[1]_i_2_n_0 ),
        .I2(\FSM_sequential_r_currentState_BF2[1]_i_3_n_0 ),
        .I3(\FSM_sequential_r_currentState_BF2[1]_i_4_n_0 ),
        .O(\FSM_sequential_r_currentState_BF2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040040000000)) 
    \FSM_sequential_r_currentState_BF2[1]_i_2 
       (.I0(\FSM_sequential_r_currentState_BF2[1]_i_5_n_0 ),
        .I1(r_addGen2_reg__0[2]),
        .I2(r_currentState_BF2),
        .I3(s3_OBUF),
        .I4(r_addGen2_reg__0[4]),
        .I5(r_addGen2_reg__0[3]),
        .O(\FSM_sequential_r_currentState_BF2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    \FSM_sequential_r_currentState_BF2[1]_i_3 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[0]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[2]),
        .I4(r_cycleCounter_reg[4]),
        .I5(r_cycleCounter_reg[3]),
        .O(\FSM_sequential_r_currentState_BF2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \FSM_sequential_r_currentState_BF2[1]_i_4 
       (.I0(s3_OBUF),
        .I1(r_currentState_BF2),
        .I2(r_addGen2_reg__0[3]),
        .I3(r_addGen2_reg__0[4]),
        .I4(\FSM_sequential_r_currentState_BF2[1]_i_5_n_0 ),
        .I5(r_addGen2_reg__0[2]),
        .O(\FSM_sequential_r_currentState_BF2[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_r_currentState_BF2[1]_i_5 
       (.I0(r_addGen2_reg[0]),
        .I1(r_addGen2_reg[1]),
        .O(\FSM_sequential_r_currentState_BF2[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "rstnState:00,activeState:10,bufferState:01,activeStateJ:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF2[0]_i_1_n_0 ),
        .Q(r_currentState_BF2));
  (* FSM_ENCODED_STATES = "rstnState:00,activeState:10,bufferState:01,activeStateJ:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF2[1]_i_1_n_0 ),
        .Q(s3_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_r_currentState_BF3[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(\FSM_sequential_r_currentState_BF3[0]_i_2_n_0 ),
        .O(\FSM_sequential_r_currentState_BF3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4E0F4FFF4FF)) 
    \FSM_sequential_r_currentState_BF3[0]_i_2 
       (.I0(r_addGen3[0]),
        .I1(r_addGen3[1]),
        .I2(r_currentState_BF3[0]),
        .I3(r_currentState_BF3[1]),
        .I4(r_cycleCounter_reg[5]),
        .I5(\FSM_sequential_r_currentState_BF3[0]_i_3_n_0 ),
        .O(\FSM_sequential_r_currentState_BF3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_sequential_r_currentState_BF3[0]_i_3 
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[5]),
        .I5(r_currentState_BF3[0]),
        .O(\FSM_sequential_r_currentState_BF3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002000000020A800)) 
    \FSM_sequential_r_currentState_BF3[1]_i_1 
       (.I0(fftEn_IBUF),
        .I1(r_addGen3[0]),
        .I2(r_addGen3[1]),
        .I3(r_currentState_BF3[0]),
        .I4(r_currentState_BF3[1]),
        .I5(r_cycleCounter_reg[5]),
        .O(\FSM_sequential_r_currentState_BF3[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "rstnState:00,bufferState:01,activeState:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF3[0]_i_1_n_0 ),
        .Q(r_currentState_BF3[0]));
  (* FSM_ENCODED_STATES = "rstnState:00,bufferState:01,activeState:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF3[1]_i_1_n_0 ),
        .Q(r_currentState_BF3[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_r_currentState_BF4[0]_i_1 
       (.I0(fftEn_IBUF),
        .I1(\FSM_sequential_r_currentState_BF4[0]_i_2_n_0 ),
        .I2(s6_OBUF),
        .O(\FSM_sequential_r_currentState_BF4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFE0EFE)) 
    \FSM_sequential_r_currentState_BF4[0]_i_2 
       (.I0(r_cycleCounter_reg[5]),
        .I1(\FSM_sequential_r_currentState_BF4[0]_i_3_n_0 ),
        .I2(r_currentState_BF4),
        .I3(r_addGen3[0]),
        .I4(r_addGen3[1]),
        .I5(\FSM_sequential_r_currentState_BF4[1]_i_2_n_0 ),
        .O(\FSM_sequential_r_currentState_BF4[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_sequential_r_currentState_BF4[0]_i_3 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[1]),
        .I3(r_cycleCounter_reg[0]),
        .I4(r_cycleCounter_reg[3]),
        .O(\FSM_sequential_r_currentState_BF4[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_r_currentState_BF4[1]_i_1 
       (.I0(r_currentState_BF4),
        .I1(fftEn_IBUF),
        .I2(s6_OBUF),
        .I3(\FSM_sequential_r_currentState_BF4[1]_i_2_n_0 ),
        .O(\FSM_sequential_r_currentState_BF4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_sequential_r_currentState_BF4[1]_i_2 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[3]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[4]),
        .I4(r_cycleCounter_reg[0]),
        .I5(r_cycleCounter_reg[1]),
        .O(\FSM_sequential_r_currentState_BF4[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "bufferState:01,rstnState:00,activeState:11,activeStateJ:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF4[0]_i_1_n_0 ),
        .Q(r_currentState_BF4));
  (* FSM_ENCODED_STATES = "bufferState:01,rstnState:00,activeState:11,activeStateJ:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_currentState_BF4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\FSM_sequential_r_currentState_BF4[1]_i_1_n_0 ),
        .Q(s6_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF fftEn_IBUF_inst
       (.I(fftEn),
        .O(fftEn_IBUF));
  OBUF fftValid_OBUF_inst
       (.I(1'b0),
        .O(fftValid));
  LUT1 #(
    .INIT(2'h1)) 
    \r_addGen1[0]_i_1 
       (.I0(r_addGen1_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_addGen1[1]_i_1 
       (.I0(r_addGen1_reg[0]),
        .I1(r_addGen1_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_addGen1[2]_i_1 
       (.I0(r_addGen1_reg[2]),
        .I1(r_addGen1_reg[1]),
        .I2(r_addGen1_reg[0]),
        .O(\r_addGen1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_addGen1[3]_i_1 
       (.I0(r_addGen1_reg__0),
        .I1(r_addGen1_reg[2]),
        .I2(r_addGen1_reg[0]),
        .I3(r_addGen1_reg[1]),
        .O(\r_addGen1[3]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in__0[0]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen1_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in__0[1]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen1_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(\r_addGen1[2]_i_1_n_0 ),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen1_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(\r_addGen1[3]_i_1_n_0 ),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen1_reg__0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_addGen2[0]_i_1 
       (.I0(r_addGen2_reg[0]),
        .O(p_0_in__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_addGen2[1]_i_1 
       (.I0(r_addGen2_reg[0]),
        .I1(r_addGen2_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_addGen2[2]_i_1 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_addGen2[3]_i_1 
       (.I0(r_addGen2_reg__0[2]),
        .I1(r_addGen2_reg[1]),
        .I2(r_addGen2_reg[0]),
        .I3(r_addGen2_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_addGen2[4]_i_1 
       (.I0(r_addGen2_reg__0[4]),
        .I1(r_addGen2_reg__0[2]),
        .I2(r_addGen2_reg[1]),
        .I3(r_addGen2_reg[0]),
        .I4(r_addGen2_reg__0[3]),
        .O(p_0_in__2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_addGen2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(r_addGen2_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in__2[1]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen2_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in__2[2]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen2_reg__0[2]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in__2[3]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen2_reg__0[3]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in__2[4]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen2_reg__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_addGen3[0]_i_1 
       (.I0(r_addGen3[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_addGen3[1]_i_1 
       (.I0(r_addGen3[0]),
        .I1(r_addGen3[1]),
        .O(p_0_in[1]));
  FDPE #(
    .INIT(1'b1)) 
    \r_addGen3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .D(p_0_in[0]),
        .PRE(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .Q(r_addGen3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_addGen3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(r_addGen3[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_cycleCounter[0]_i_1 
       (.I0(r_cycleCounter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cycleCounter[1]_i_1 
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_cycleCounter[2]_i_1 
       (.I0(r_cycleCounter_reg[2]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[0]),
        .O(\r_cycleCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_cycleCounter[3]_i_1 
       (.I0(r_cycleCounter_reg[3]),
        .I1(r_cycleCounter_reg[2]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[1]),
        .O(\r_cycleCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_cycleCounter[4]_i_1 
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[0]),
        .I2(r_cycleCounter_reg[3]),
        .I3(r_cycleCounter_reg[2]),
        .I4(r_cycleCounter_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_cycleCounter[5]_i_1 
       (.I0(r_cycleCounter_reg[5]),
        .I1(r_cycleCounter_reg[1]),
        .I2(r_cycleCounter_reg[0]),
        .I3(r_cycleCounter_reg[3]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[4]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cycleCounter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(r_cycleCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cycleCounter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\r_cycleCounter[1]_i_1_n_0 ),
        .Q(r_cycleCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cycleCounter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\r_cycleCounter[2]_i_1_n_0 ),
        .Q(r_cycleCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cycleCounter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(\r_cycleCounter[3]_i_1_n_0 ),
        .Q(r_cycleCounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cycleCounter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(r_cycleCounter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_cycleCounter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(fftEn_IBUF),
        .CLR(\FSM_sequential_r_currentState_BF1[1]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(r_cycleCounter_reg[5]));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  OBUF s1_OBUF_inst
       (.I(s1_OBUF),
        .O(s1));
  LUT2 #(
    .INIT(4'h2)) 
    s1_OBUF_inst_i_1
       (.I0(r_currentState_BF1[1]),
        .I1(r_currentState_BF1[0]),
        .O(s1_OBUF));
  OBUF s2_OBUF_inst
       (.I(s2_OBUF),
        .O(s2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s2_OBUF_inst_i_1
       (.I0(s3_OBUF),
        .I1(r_currentState_BF2),
        .O(s2_OBUF));
  OBUF s3_OBUF_inst
       (.I(s3_OBUF),
        .O(s3));
  OBUF s4_OBUF_inst
       (.I(s4_OBUF),
        .O(s4));
  LUT2 #(
    .INIT(4'h2)) 
    s4_OBUF_inst_i_1
       (.I0(r_currentState_BF3[1]),
        .I1(r_currentState_BF3[0]),
        .O(s4_OBUF));
  OBUF s5_OBUF_inst
       (.I(s5_OBUF),
        .O(s5));
  LUT2 #(
    .INIT(4'h2)) 
    s5_OBUF_inst_i_1
       (.I0(s6_OBUF),
        .I1(r_currentState_BF4),
        .O(s5_OBUF));
  OBUF s6_OBUF_inst
       (.I(s6_OBUF),
        .O(s6));
  OBUF \sdf_1_addr_OBUF[0]_inst 
       (.I(sdf_1_addr_OBUF[0]),
        .O(sdf_1_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sdf_1_addr_OBUF[0]_inst_i_1 
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[1]),
        .I2(r_addGen1_reg[0]),
        .O(sdf_1_addr_OBUF[0]));
  OBUF \sdf_1_addr_OBUF[1]_inst 
       (.I(sdf_1_addr_OBUF[1]),
        .O(sdf_1_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sdf_1_addr_OBUF[1]_inst_i_1 
       (.I0(r_addGen1_reg[1]),
        .I1(r_currentState_BF1[0]),
        .I2(r_currentState_BF1[1]),
        .O(sdf_1_addr_OBUF[1]));
  OBUF \sdf_1_addr_OBUF[2]_inst 
       (.I(sdf_1_addr_OBUF[2]),
        .O(sdf_1_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sdf_1_addr_OBUF[2]_inst_i_1 
       (.I0(r_currentState_BF1[0]),
        .I1(r_currentState_BF1[1]),
        .I2(r_addGen1_reg[2]),
        .O(sdf_1_addr_OBUF[2]));
  OBUF \sdf_2_addr_OBUF[0]_inst 
       (.I(sdf_2_addr_OBUF[0]),
        .O(sdf_2_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sdf_2_addr_OBUF[0]_inst_i_1 
       (.I0(r_addGen2_reg[0]),
        .I1(r_currentState_BF2),
        .I2(s3_OBUF),
        .O(sdf_2_addr_OBUF[0]));
  OBUF \sdf_2_addr_OBUF[1]_inst 
       (.I(sdf_2_addr_OBUF[1]),
        .O(sdf_2_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \sdf_2_addr_OBUF[1]_inst_i_1 
       (.I0(r_addGen2_reg[1]),
        .I1(r_currentState_BF2),
        .I2(s3_OBUF),
        .O(sdf_2_addr_OBUF[1]));
  OBUF \sdf_3_addr_OBUF[0]_inst 
       (.I(sdf_3_addr_OBUF[0]),
        .O(sdf_3_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \sdf_3_addr_OBUF[0]_inst_i_1 
       (.I0(r_currentState_BF3[0]),
        .I1(r_currentState_BF3[1]),
        .I2(r_addGen3[0]),
        .O(sdf_3_addr_OBUF[0]));
  OBUF \sdf_3_addr_OBUF[1]_inst 
       (.I(sdf_3_addr_OBUF[1]),
        .O(sdf_3_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \sdf_3_addr_OBUF[1]_inst_i_1 
       (.I0(r_addGen3[1]),
        .I1(r_currentState_BF3[1]),
        .I2(r_currentState_BF3[0]),
        .O(sdf_3_addr_OBUF[1]));
  OBUF \sdf_4_addr_OBUF[0]_inst 
       (.I(1'b0),
        .O(sdf_4_addr));
  OBUF \twiddleAddr_OBUF[0]_inst 
       (.I(twiddleAddr_OBUF[0]),
        .O(twiddleAddr[0]));
  LUT6 #(
    .INIT(64'h0030101010000000)) 
    \twiddleAddr_OBUF[0]_inst_i_1 
       (.I0(r_cycleCounter_reg[0]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[4]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[2]),
        .I5(r_cycleCounter_reg[3]),
        .O(twiddleAddr_OBUF[0]));
  OBUF \twiddleAddr_OBUF[1]_inst 
       (.I(twiddleAddr_OBUF[1]),
        .O(twiddleAddr[1]));
  LUT6 #(
    .INIT(64'h0002222000000020)) 
    \twiddleAddr_OBUF[1]_inst_i_1 
       (.I0(r_cycleCounter_reg[4]),
        .I1(r_cycleCounter_reg[5]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[1]),
        .I4(r_cycleCounter_reg[0]),
        .I5(r_cycleCounter_reg[3]),
        .O(twiddleAddr_OBUF[1]));
  OBUF \twiddleAddr_OBUF[2]_inst 
       (.I(twiddleAddr_OBUF[2]),
        .O(twiddleAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \twiddleAddr_OBUF[2]_inst_i_1 
       (.I0(r_cycleCounter_reg[1]),
        .I1(r_cycleCounter_reg[0]),
        .I2(r_cycleCounter_reg[2]),
        .I3(r_cycleCounter_reg[5]),
        .I4(r_cycleCounter_reg[4]),
        .O(twiddleAddr_OBUF[2]));
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
