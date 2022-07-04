// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 12 20:12:44 2022
// Host        : DESKTOP-ICG9OBG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/Etisalat/GP/RTL/CRC/CRC.sim/sim_1/impl/func/xsim/crc_tb_func_impl.v
// Design      : crc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "35ca22af" *) 
(* NotValidForBitStream *)
module crc
   (clk,
    reset,
    enable,
    data,
    tbs,
    dataOut,
    ack);
  input clk;
  input reset;
  input enable;
  input data;
  input [11:0]tbs;
  output dataOut;
  output ack;

  wire ack;
  wire ack_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data;
  wire dataOut;
  wire dataOut_OBUF;
  wire enable;
  wire enable_IBUF;
  wire fb0;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_10_in;
  wire [1:0]p_11_in;
  wire [1:0]p_12_in;
  wire [1:0]p_13_in;
  wire [3:0]p_14_in;
  wire [23:1]p_15_out;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire r_ack;
  wire r_ack0;
  wire [11:2]r_ack1;
  wire r_ack_i_10_n_0;
  wire r_ack_i_11_n_0;
  wire r_ack_i_12_n_0;
  wire r_ack_i_13_n_0;
  wire r_ack_i_14_n_0;
  wire r_ack_i_15_n_0;
  wire r_ack_i_16_n_0;
  wire r_ack_i_17_n_0;
  wire r_ack_i_18_n_0;
  wire r_ack_i_19_n_0;
  wire r_ack_i_20_n_0;
  wire r_ack_i_24_n_0;
  wire r_ack_i_25_n_0;
  wire r_ack_i_4_n_0;
  wire r_ack_i_5_n_0;
  wire r_ack_i_6_n_0;
  wire r_ack_i_7_n_0;
  wire r_ack_i_9_n_0;
  wire r_ack_reg_i_22_n_0;
  wire r_ack_reg_i_23_n_0;
  wire r_ack_reg_i_3_n_2;
  wire r_ack_reg_i_8_n_0;
  wire \r_counter[0]_i_2_n_0 ;
  wire [11:0]r_counter_reg;
  wire \r_counter_reg[0]_i_1_n_0 ;
  wire \r_counter_reg[0]_i_1_n_4 ;
  wire \r_counter_reg[0]_i_1_n_5 ;
  wire \r_counter_reg[0]_i_1_n_6 ;
  wire \r_counter_reg[0]_i_1_n_7 ;
  wire \r_counter_reg[4]_i_1_n_0 ;
  wire \r_counter_reg[4]_i_1_n_4 ;
  wire \r_counter_reg[4]_i_1_n_5 ;
  wire \r_counter_reg[4]_i_1_n_6 ;
  wire \r_counter_reg[4]_i_1_n_7 ;
  wire \r_counter_reg[8]_i_1_n_4 ;
  wire \r_counter_reg[8]_i_1_n_5 ;
  wire \r_counter_reg[8]_i_1_n_6 ;
  wire \r_counter_reg[8]_i_1_n_7 ;
  wire \r_x_tristate_oe[23]_i_2_n_0 ;
  wire \r_x_tristate_oe_reg_n_0_[0] ;
  wire \r_x_tristate_oe_reg_n_0_[22] ;
  wire reset;
  wire reset_IBUF;
  wire [11:0]tbs;
  wire [11:0]tbs_IBUF;
  wire [3:0]NLW_r_ack_reg_i_21_CO_UNCONNECTED;
  wire [3:2]NLW_r_ack_reg_i_21_O_UNCONNECTED;
  wire [2:0]NLW_r_ack_reg_i_22_CO_UNCONNECTED;
  wire [2:0]NLW_r_ack_reg_i_23_CO_UNCONNECTED;
  wire [3:0]NLW_r_ack_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_r_ack_reg_i_3_O_UNCONNECTED;
  wire [2:0]NLW_r_ack_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_r_ack_reg_i_8_O_UNCONNECTED;
  wire [2:0]\NLW_r_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_counter_reg[8]_i_1_CO_UNCONNECTED ;

  OBUF ack_OBUF_inst
       (.I(ack_OBUF),
        .O(ack));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dataOut_OBUF_inst
       (.I(dataOut_OBUF),
        .O(dataOut));
  IBUF data_IBUF_inst
       (.I(data),
        .O(dataOut_OBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    r_ack_i_1
       (.I0(enable_IBUF),
        .I1(r_ack_reg_i_3_n_2),
        .O(r_ack));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_ack_i_10
       (.I0(r_counter_reg[9]),
        .I1(r_ack1[9]),
        .I2(r_counter_reg[8]),
        .I3(r_ack1[8]),
        .O(r_ack_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_ack_i_11
       (.I0(r_ack1[11]),
        .I1(r_counter_reg[11]),
        .I2(r_ack1[10]),
        .I3(r_counter_reg[10]),
        .O(r_ack_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_ack_i_12
       (.I0(r_ack1[9]),
        .I1(r_counter_reg[9]),
        .I2(r_ack1[8]),
        .I3(r_counter_reg[8]),
        .O(r_ack_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_ack_i_13
       (.I0(r_counter_reg[7]),
        .I1(r_ack1[7]),
        .I2(r_counter_reg[6]),
        .I3(r_ack1[6]),
        .O(r_ack_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_ack_i_14
       (.I0(r_counter_reg[5]),
        .I1(r_ack1[5]),
        .I2(r_counter_reg[4]),
        .I3(r_ack1[4]),
        .O(r_ack_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_ack_i_15
       (.I0(r_counter_reg[3]),
        .I1(r_ack1[3]),
        .I2(r_counter_reg[2]),
        .I3(r_ack1[2]),
        .O(r_ack_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_ack_i_16
       (.I0(r_counter_reg[1]),
        .I1(tbs_IBUF[1]),
        .I2(r_counter_reg[0]),
        .I3(tbs_IBUF[0]),
        .O(r_ack_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_ack_i_17
       (.I0(r_ack1[7]),
        .I1(r_counter_reg[7]),
        .I2(r_ack1[6]),
        .I3(r_counter_reg[6]),
        .O(r_ack_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_ack_i_18
       (.I0(r_ack1[5]),
        .I1(r_counter_reg[5]),
        .I2(r_ack1[4]),
        .I3(r_counter_reg[4]),
        .O(r_ack_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_ack_i_19
       (.I0(r_ack1[3]),
        .I1(r_counter_reg[3]),
        .I2(r_ack1[2]),
        .I3(r_counter_reg[2]),
        .O(r_ack_i_19_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    r_ack_i_2
       (.I0(r_ack_i_4_n_0),
        .I1(r_ack_i_5_n_0),
        .I2(r_ack_i_6_n_0),
        .I3(r_ack_i_7_n_0),
        .O(r_ack0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_ack_i_20
       (.I0(r_counter_reg[1]),
        .I1(tbs_IBUF[1]),
        .I2(r_counter_reg[0]),
        .I3(tbs_IBUF[0]),
        .O(r_ack_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_ack_i_24
       (.I0(tbs_IBUF[4]),
        .O(r_ack_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_ack_i_25
       (.I0(tbs_IBUF[3]),
        .O(r_ack_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ack_i_4
       (.I0(p_13_in[0]),
        .I1(p_13_in[1]),
        .I2(p_12_in[1]),
        .I3(p_7_in),
        .I4(p_9_in),
        .I5(p_8_in),
        .O(r_ack_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ack_i_5
       (.I0(p_0_in0_in),
        .I1(p_1_in),
        .I2(\r_x_tristate_oe_reg_n_0_[0] ),
        .I3(p_10_in),
        .I4(p_3_in),
        .I5(p_2_in),
        .O(r_ack_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ack_i_6
       (.I0(p_11_in[1]),
        .I1(p_5_in),
        .I2(p_4_in),
        .I3(p_11_in[0]),
        .I4(p_12_in[0]),
        .I5(p_6_in),
        .O(r_ack_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ack_i_7
       (.I0(p_14_in[2]),
        .I1(p_14_in[3]),
        .I2(p_14_in[0]),
        .I3(p_14_in[1]),
        .I4(p_0_in),
        .I5(\r_x_tristate_oe_reg_n_0_[22] ),
        .O(r_ack_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_ack_i_9
       (.I0(r_counter_reg[11]),
        .I1(r_ack1[11]),
        .I2(r_counter_reg[10]),
        .I3(r_ack1[10]),
        .O(r_ack_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_ack_reg
       (.C(clk_IBUF_BUFG),
        .CE(r_ack),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(r_ack0),
        .Q(ack_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_ack_reg_i_21
       (.CI(r_ack_reg_i_22_n_0),
        .CO(NLW_r_ack_reg_i_21_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_ack_reg_i_21_O_UNCONNECTED[3:2],r_ack1[11:10]}),
        .S({1'b0,1'b0,tbs_IBUF[11:10]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_ack_reg_i_22
       (.CI(r_ack_reg_i_23_n_0),
        .CO({r_ack_reg_i_22_n_0,NLW_r_ack_reg_i_22_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_ack1[9:6]),
        .S(tbs_IBUF[9:6]));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 r_ack_reg_i_23
       (.CI(1'b0),
        .CO({r_ack_reg_i_23_n_0,NLW_r_ack_reg_i_23_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,tbs_IBUF[4:3],1'b0}),
        .O(r_ack1[5:2]),
        .S({tbs_IBUF[5],r_ack_i_24_n_0,r_ack_i_25_n_0,tbs_IBUF[2]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_ack_reg_i_3
       (.CI(r_ack_reg_i_8_n_0),
        .CO({NLW_r_ack_reg_i_3_CO_UNCONNECTED[3:2],r_ack_reg_i_3_n_2,NLW_r_ack_reg_i_3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_ack_i_9_n_0,r_ack_i_10_n_0}),
        .O(NLW_r_ack_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r_ack_i_11_n_0,r_ack_i_12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_ack_reg_i_8
       (.CI(1'b0),
        .CO({r_ack_reg_i_8_n_0,NLW_r_ack_reg_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({r_ack_i_13_n_0,r_ack_i_14_n_0,r_ack_i_15_n_0,r_ack_i_16_n_0}),
        .O(NLW_r_ack_reg_i_8_O_UNCONNECTED[3:0]),
        .S({r_ack_i_17_n_0,r_ack_i_18_n_0,r_ack_i_19_n_0,r_ack_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \r_counter[0]_i_2 
       (.I0(r_counter_reg[0]),
        .O(\r_counter[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[0]_i_1_n_7 ),
        .Q(r_counter_reg[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_counter_reg[0]_i_1_n_0 ,\NLW_r_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_counter_reg[0]_i_1_n_4 ,\r_counter_reg[0]_i_1_n_5 ,\r_counter_reg[0]_i_1_n_6 ,\r_counter_reg[0]_i_1_n_7 }),
        .S({r_counter_reg[3:1],\r_counter[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[8]_i_1_n_5 ),
        .Q(r_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[8]_i_1_n_4 ),
        .Q(r_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[0]_i_1_n_6 ),
        .Q(r_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[0]_i_1_n_5 ),
        .Q(r_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[0]_i_1_n_4 ),
        .Q(r_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[4]_i_1_n_7 ),
        .Q(r_counter_reg[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_counter_reg[4]_i_1 
       (.CI(\r_counter_reg[0]_i_1_n_0 ),
        .CO({\r_counter_reg[4]_i_1_n_0 ,\NLW_r_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[4]_i_1_n_4 ,\r_counter_reg[4]_i_1_n_5 ,\r_counter_reg[4]_i_1_n_6 ,\r_counter_reg[4]_i_1_n_7 }),
        .S(r_counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[4]_i_1_n_6 ),
        .Q(r_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[4]_i_1_n_5 ),
        .Q(r_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[4]_i_1_n_4 ),
        .Q(r_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[8]_i_1_n_7 ),
        .Q(r_counter_reg[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_counter_reg[8]_i_1 
       (.CI(\r_counter_reg[4]_i_1_n_0 ),
        .CO(\NLW_r_counter_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_counter_reg[8]_i_1_n_4 ,\r_counter_reg[8]_i_1_n_5 ,\r_counter_reg[8]_i_1_n_6 ,\r_counter_reg[8]_i_1_n_7 }),
        .S(r_counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(\r_counter_reg[8]_i_1_n_6 ),
        .Q(r_counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_x_tristate_oe[0]_i_1 
       (.I0(dataOut_OBUF),
        .I1(p_0_in),
        .O(fb0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[10]_i_1 
       (.I0(p_5_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[11]_i_1 
       (.I0(p_6_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[14]_i_1 
       (.I0(p_7_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[17]_i_1 
       (.I0(p_8_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[18]_i_1 
       (.I0(p_9_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[1]_i_1 
       (.I0(\r_x_tristate_oe_reg_n_0_[0] ),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[23]_i_1 
       (.I0(\r_x_tristate_oe_reg_n_0_[22] ),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x_tristate_oe[23]_i_2 
       (.I0(reset_IBUF),
        .O(\r_x_tristate_oe[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[3]_i_1 
       (.I0(p_0_in0_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[4]_i_1 
       (.I0(p_1_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[5]_i_1 
       (.I0(p_2_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[6]_i_1 
       (.I0(p_3_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_x_tristate_oe[7]_i_1 
       (.I0(p_4_in),
        .I1(dataOut_OBUF),
        .I2(p_0_in),
        .O(p_15_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(fb0),
        .Q(\r_x_tristate_oe_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[10]),
        .Q(p_6_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[11]),
        .Q(p_12_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_12_in[0]),
        .Q(p_12_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_12_in[1]),
        .Q(p_7_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[14]),
        .Q(p_13_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_13_in[0]),
        .Q(p_13_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_13_in[1]),
        .Q(p_8_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[17]),
        .Q(p_9_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[18]),
        .Q(p_14_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_14_in[0]),
        .Q(p_14_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[1]),
        .Q(p_10_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_14_in[1]),
        .Q(p_14_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_14_in[2]),
        .Q(p_14_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_14_in[3]),
        .Q(\r_x_tristate_oe_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[23]),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_10_in),
        .Q(p_0_in0_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[3]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[4]),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[5]),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[6]),
        .Q(p_4_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_15_out[7]),
        .Q(p_11_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_11_in[0]),
        .Q(p_11_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_x_tristate_oe_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\r_x_tristate_oe[23]_i_2_n_0 ),
        .D(p_11_in[1]),
        .Q(p_5_in));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \tbs_IBUF[0]_inst 
       (.I(tbs[0]),
        .O(tbs_IBUF[0]));
  IBUF \tbs_IBUF[10]_inst 
       (.I(tbs[10]),
        .O(tbs_IBUF[10]));
  IBUF \tbs_IBUF[11]_inst 
       (.I(tbs[11]),
        .O(tbs_IBUF[11]));
  IBUF \tbs_IBUF[1]_inst 
       (.I(tbs[1]),
        .O(tbs_IBUF[1]));
  IBUF \tbs_IBUF[2]_inst 
       (.I(tbs[2]),
        .O(tbs_IBUF[2]));
  IBUF \tbs_IBUF[3]_inst 
       (.I(tbs[3]),
        .O(tbs_IBUF[3]));
  IBUF \tbs_IBUF[4]_inst 
       (.I(tbs[4]),
        .O(tbs_IBUF[4]));
  IBUF \tbs_IBUF[5]_inst 
       (.I(tbs[5]),
        .O(tbs_IBUF[5]));
  IBUF \tbs_IBUF[6]_inst 
       (.I(tbs[6]),
        .O(tbs_IBUF[6]));
  IBUF \tbs_IBUF[7]_inst 
       (.I(tbs[7]),
        .O(tbs_IBUF[7]));
  IBUF \tbs_IBUF[8]_inst 
       (.I(tbs[8]),
        .O(tbs_IBUF[8]));
  IBUF \tbs_IBUF[9]_inst 
       (.I(tbs[9]),
        .O(tbs_IBUF[9]));
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
