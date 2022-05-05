// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 31 20:00:00 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/nrs_values_generator/nrs_values_generator.sim/sim_1/synth/func/xsim/nrs_value_generator_tb_func_synth.v
// Design      : nrs_values_generator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module nrs_memory
   (channelEst1_r_OBUF,
    channelEst1_i_OBUF,
    channelEst2_r_OBUF,
    channelEst2_i_OBUF,
    fineSynch_r_OBUF,
    fineSynch_i_OBUF,
    Q,
    \realPilots_reg[0][15]_0 ,
    \realPilots_reg[0][15]_1 ,
    \realPilots_reg[0][15]_2 ,
    clk_IBUF_BUFG,
    \realPilots_reg[0][15]_3 ,
    \realPilots_reg[2][15]_0 ,
    \realPilots_reg[4][15]_0 ,
    \realPilots_reg[6][15]_0 ,
    addr1_IBUF,
    addr2_IBUF,
    addrFine_IBUF);
  output [2:0]channelEst1_r_OBUF;
  output [2:0]channelEst1_i_OBUF;
  output [2:0]channelEst2_r_OBUF;
  output [2:0]channelEst2_i_OBUF;
  output [2:0]fineSynch_r_OBUF;
  output [2:0]fineSynch_i_OBUF;
  input [0:0]Q;
  input [0:0]\realPilots_reg[0][15]_0 ;
  input \realPilots_reg[0][15]_1 ;
  input [1:0]\realPilots_reg[0][15]_2 ;
  input clk_IBUF_BUFG;
  input \realPilots_reg[0][15]_3 ;
  input \realPilots_reg[2][15]_0 ;
  input \realPilots_reg[4][15]_0 ;
  input \realPilots_reg[6][15]_0 ;
  input [2:0]addr1_IBUF;
  input [2:0]addr2_IBUF;
  input [2:0]addrFine_IBUF;

  wire [0:0]Q;
  wire [2:0]addr1_IBUF;
  wire [2:0]addr2_IBUF;
  wire [2:0]addrFine_IBUF;
  wire [2:0]channelEst1_i_OBUF;
  wire \channelEst1_i_OBUF[15]_inst_i_2_n_0 ;
  wire \channelEst1_i_OBUF[15]_inst_i_3_n_0 ;
  wire \channelEst1_i_OBUF[2]_inst_i_2_n_0 ;
  wire \channelEst1_i_OBUF[2]_inst_i_3_n_0 ;
  wire \channelEst1_i_OBUF[9]_inst_i_2_n_0 ;
  wire \channelEst1_i_OBUF[9]_inst_i_3_n_0 ;
  wire [2:0]channelEst1_r_OBUF;
  wire \channelEst1_r_OBUF[15]_inst_i_2_n_0 ;
  wire \channelEst1_r_OBUF[15]_inst_i_3_n_0 ;
  wire \channelEst1_r_OBUF[2]_inst_i_2_n_0 ;
  wire \channelEst1_r_OBUF[2]_inst_i_3_n_0 ;
  wire \channelEst1_r_OBUF[9]_inst_i_2_n_0 ;
  wire \channelEst1_r_OBUF[9]_inst_i_3_n_0 ;
  wire [2:0]channelEst2_i_OBUF;
  wire \channelEst2_i_OBUF[15]_inst_i_2_n_0 ;
  wire \channelEst2_i_OBUF[15]_inst_i_3_n_0 ;
  wire \channelEst2_i_OBUF[2]_inst_i_2_n_0 ;
  wire \channelEst2_i_OBUF[2]_inst_i_3_n_0 ;
  wire \channelEst2_i_OBUF[9]_inst_i_2_n_0 ;
  wire \channelEst2_i_OBUF[9]_inst_i_3_n_0 ;
  wire [2:0]channelEst2_r_OBUF;
  wire \channelEst2_r_OBUF[15]_inst_i_2_n_0 ;
  wire \channelEst2_r_OBUF[15]_inst_i_3_n_0 ;
  wire \channelEst2_r_OBUF[2]_inst_i_2_n_0 ;
  wire \channelEst2_r_OBUF[2]_inst_i_3_n_0 ;
  wire \channelEst2_r_OBUF[9]_inst_i_2_n_0 ;
  wire \channelEst2_r_OBUF[9]_inst_i_3_n_0 ;
  wire clk_IBUF_BUFG;
  wire [2:0]fineSynch_i_OBUF;
  wire \fineSynch_i_OBUF[15]_inst_i_2_n_0 ;
  wire \fineSynch_i_OBUF[15]_inst_i_3_n_0 ;
  wire \fineSynch_i_OBUF[2]_inst_i_2_n_0 ;
  wire \fineSynch_i_OBUF[2]_inst_i_3_n_0 ;
  wire \fineSynch_i_OBUF[9]_inst_i_2_n_0 ;
  wire \fineSynch_i_OBUF[9]_inst_i_3_n_0 ;
  wire [2:0]fineSynch_r_OBUF;
  wire \fineSynch_r_OBUF[15]_inst_i_2_n_0 ;
  wire \fineSynch_r_OBUF[15]_inst_i_3_n_0 ;
  wire \fineSynch_r_OBUF[2]_inst_i_2_n_0 ;
  wire \fineSynch_r_OBUF[2]_inst_i_3_n_0 ;
  wire \fineSynch_r_OBUF[9]_inst_i_2_n_0 ;
  wire \fineSynch_r_OBUF[9]_inst_i_3_n_0 ;
  wire \imagPilots[0][15]_i_1_n_0 ;
  wire \imagPilots[0][2]_i_1_n_0 ;
  wire \imagPilots[0][9]_i_1_n_0 ;
  wire \imagPilots[1][15]_i_1_n_0 ;
  wire \imagPilots[1][2]_i_1_n_0 ;
  wire \imagPilots[1][9]_i_1_n_0 ;
  wire \imagPilots[2][15]_i_1_n_0 ;
  wire \imagPilots[2][2]_i_1_n_0 ;
  wire \imagPilots[2][9]_i_1_n_0 ;
  wire \imagPilots[3][15]_i_1_n_0 ;
  wire \imagPilots[3][2]_i_1_n_0 ;
  wire \imagPilots[3][9]_i_1_n_0 ;
  wire \imagPilots[4][15]_i_1_n_0 ;
  wire \imagPilots[4][2]_i_1_n_0 ;
  wire \imagPilots[4][9]_i_1_n_0 ;
  wire \imagPilots[5][15]_i_1_n_0 ;
  wire \imagPilots[5][2]_i_1_n_0 ;
  wire \imagPilots[5][9]_i_1_n_0 ;
  wire \imagPilots[6][15]_i_1_n_0 ;
  wire \imagPilots[6][2]_i_1_n_0 ;
  wire \imagPilots[6][9]_i_1_n_0 ;
  wire \imagPilots[7][15]_i_1_n_0 ;
  wire \imagPilots[7][2]_i_1_n_0 ;
  wire \imagPilots[7][9]_i_1_n_0 ;
  wire [15:2]\imagPilots_reg[0] ;
  wire [15:2]\imagPilots_reg[1] ;
  wire [15:2]\imagPilots_reg[2] ;
  wire [15:2]\imagPilots_reg[3] ;
  wire [15:2]\imagPilots_reg[4] ;
  wire [15:2]\imagPilots_reg[5] ;
  wire [15:2]\imagPilots_reg[6] ;
  wire [15:2]\imagPilots_reg[7] ;
  wire \realPilots[0][15]_i_1_n_0 ;
  wire \realPilots[0][2]_i_1_n_0 ;
  wire \realPilots[0][9]_i_1_n_0 ;
  wire \realPilots[1][15]_i_1_n_0 ;
  wire \realPilots[1][2]_i_1_n_0 ;
  wire \realPilots[1][9]_i_1_n_0 ;
  wire \realPilots[2][15]_i_1_n_0 ;
  wire \realPilots[2][2]_i_1_n_0 ;
  wire \realPilots[2][9]_i_1_n_0 ;
  wire \realPilots[3][15]_i_1_n_0 ;
  wire \realPilots[3][2]_i_1_n_0 ;
  wire \realPilots[3][9]_i_1_n_0 ;
  wire \realPilots[4][15]_i_1_n_0 ;
  wire \realPilots[4][2]_i_1_n_0 ;
  wire \realPilots[4][9]_i_1_n_0 ;
  wire \realPilots[5][15]_i_1_n_0 ;
  wire \realPilots[5][2]_i_1_n_0 ;
  wire \realPilots[5][9]_i_1_n_0 ;
  wire \realPilots[6][15]_i_1_n_0 ;
  wire \realPilots[6][2]_i_1_n_0 ;
  wire \realPilots[6][9]_i_1_n_0 ;
  wire \realPilots[7][15]_i_1_n_0 ;
  wire \realPilots[7][2]_i_1_n_0 ;
  wire \realPilots[7][9]_i_1_n_0 ;
  wire [15:2]\realPilots_reg[0] ;
  wire [0:0]\realPilots_reg[0][15]_0 ;
  wire \realPilots_reg[0][15]_1 ;
  wire [1:0]\realPilots_reg[0][15]_2 ;
  wire \realPilots_reg[0][15]_3 ;
  wire [15:2]\realPilots_reg[1] ;
  wire [15:2]\realPilots_reg[2] ;
  wire \realPilots_reg[2][15]_0 ;
  wire [15:2]\realPilots_reg[3] ;
  wire [15:2]\realPilots_reg[4] ;
  wire \realPilots_reg[4][15]_0 ;
  wire [15:2]\realPilots_reg[5] ;
  wire [15:2]\realPilots_reg[6] ;
  wire \realPilots_reg[6][15]_0 ;
  wire [15:2]\realPilots_reg[7] ;

  MUXF7 \channelEst1_i_OBUF[15]_inst_i_1 
       (.I0(\channelEst1_i_OBUF[15]_inst_i_2_n_0 ),
        .I1(\channelEst1_i_OBUF[15]_inst_i_3_n_0 ),
        .O(channelEst1_i_OBUF[1]),
        .S(addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_i_OBUF[15]_inst_i_2 
       (.I0(\imagPilots_reg[3] [15]),
        .I1(\imagPilots_reg[2] [15]),
        .I2(addr1_IBUF[1]),
        .I3(\imagPilots_reg[1] [15]),
        .I4(addr1_IBUF[0]),
        .I5(\imagPilots_reg[0] [15]),
        .O(\channelEst1_i_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_i_OBUF[15]_inst_i_3 
       (.I0(\imagPilots_reg[7] [15]),
        .I1(\imagPilots_reg[6] [15]),
        .I2(addr1_IBUF[1]),
        .I3(\imagPilots_reg[5] [15]),
        .I4(addr1_IBUF[0]),
        .I5(\imagPilots_reg[4] [15]),
        .O(\channelEst1_i_OBUF[15]_inst_i_3_n_0 ));
  MUXF7 \channelEst1_i_OBUF[2]_inst_i_1 
       (.I0(\channelEst1_i_OBUF[2]_inst_i_2_n_0 ),
        .I1(\channelEst1_i_OBUF[2]_inst_i_3_n_0 ),
        .O(channelEst1_i_OBUF[0]),
        .S(addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_i_OBUF[2]_inst_i_2 
       (.I0(\imagPilots_reg[3] [2]),
        .I1(\imagPilots_reg[2] [2]),
        .I2(addr1_IBUF[1]),
        .I3(\imagPilots_reg[1] [2]),
        .I4(addr1_IBUF[0]),
        .I5(\imagPilots_reg[0] [2]),
        .O(\channelEst1_i_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_i_OBUF[2]_inst_i_3 
       (.I0(\imagPilots_reg[7] [2]),
        .I1(\imagPilots_reg[6] [2]),
        .I2(addr1_IBUF[1]),
        .I3(\imagPilots_reg[5] [2]),
        .I4(addr1_IBUF[0]),
        .I5(\imagPilots_reg[4] [2]),
        .O(\channelEst1_i_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \channelEst1_i_OBUF[9]_inst_i_1 
       (.I0(\channelEst1_i_OBUF[9]_inst_i_2_n_0 ),
        .I1(\channelEst1_i_OBUF[9]_inst_i_3_n_0 ),
        .O(channelEst1_i_OBUF[2]),
        .S(addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_i_OBUF[9]_inst_i_2 
       (.I0(\imagPilots_reg[3] [9]),
        .I1(\imagPilots_reg[2] [9]),
        .I2(addr1_IBUF[1]),
        .I3(\imagPilots_reg[1] [9]),
        .I4(addr1_IBUF[0]),
        .I5(\imagPilots_reg[0] [9]),
        .O(\channelEst1_i_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_i_OBUF[9]_inst_i_3 
       (.I0(\imagPilots_reg[7] [9]),
        .I1(\imagPilots_reg[6] [9]),
        .I2(addr1_IBUF[1]),
        .I3(\imagPilots_reg[5] [9]),
        .I4(addr1_IBUF[0]),
        .I5(\imagPilots_reg[4] [9]),
        .O(\channelEst1_i_OBUF[9]_inst_i_3_n_0 ));
  MUXF7 \channelEst1_r_OBUF[15]_inst_i_1 
       (.I0(\channelEst1_r_OBUF[15]_inst_i_2_n_0 ),
        .I1(\channelEst1_r_OBUF[15]_inst_i_3_n_0 ),
        .O(channelEst1_r_OBUF[1]),
        .S(addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_r_OBUF[15]_inst_i_2 
       (.I0(\realPilots_reg[3] [15]),
        .I1(\realPilots_reg[2] [15]),
        .I2(addr1_IBUF[1]),
        .I3(\realPilots_reg[1] [15]),
        .I4(addr1_IBUF[0]),
        .I5(\realPilots_reg[0] [15]),
        .O(\channelEst1_r_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_r_OBUF[15]_inst_i_3 
       (.I0(\realPilots_reg[7] [15]),
        .I1(\realPilots_reg[6] [15]),
        .I2(addr1_IBUF[1]),
        .I3(\realPilots_reg[5] [15]),
        .I4(addr1_IBUF[0]),
        .I5(\realPilots_reg[4] [15]),
        .O(\channelEst1_r_OBUF[15]_inst_i_3_n_0 ));
  MUXF7 \channelEst1_r_OBUF[2]_inst_i_1 
       (.I0(\channelEst1_r_OBUF[2]_inst_i_2_n_0 ),
        .I1(\channelEst1_r_OBUF[2]_inst_i_3_n_0 ),
        .O(channelEst1_r_OBUF[0]),
        .S(addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_r_OBUF[2]_inst_i_2 
       (.I0(\realPilots_reg[3] [2]),
        .I1(\realPilots_reg[2] [2]),
        .I2(addr1_IBUF[1]),
        .I3(\realPilots_reg[1] [2]),
        .I4(addr1_IBUF[0]),
        .I5(\realPilots_reg[0] [2]),
        .O(\channelEst1_r_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_r_OBUF[2]_inst_i_3 
       (.I0(\realPilots_reg[7] [2]),
        .I1(\realPilots_reg[6] [2]),
        .I2(addr1_IBUF[1]),
        .I3(\realPilots_reg[5] [2]),
        .I4(addr1_IBUF[0]),
        .I5(\realPilots_reg[4] [2]),
        .O(\channelEst1_r_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \channelEst1_r_OBUF[9]_inst_i_1 
       (.I0(\channelEst1_r_OBUF[9]_inst_i_2_n_0 ),
        .I1(\channelEst1_r_OBUF[9]_inst_i_3_n_0 ),
        .O(channelEst1_r_OBUF[2]),
        .S(addr1_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_r_OBUF[9]_inst_i_2 
       (.I0(\realPilots_reg[3] [9]),
        .I1(\realPilots_reg[2] [9]),
        .I2(addr1_IBUF[1]),
        .I3(\realPilots_reg[1] [9]),
        .I4(addr1_IBUF[0]),
        .I5(\realPilots_reg[0] [9]),
        .O(\channelEst1_r_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst1_r_OBUF[9]_inst_i_3 
       (.I0(\realPilots_reg[7] [9]),
        .I1(\realPilots_reg[6] [9]),
        .I2(addr1_IBUF[1]),
        .I3(\realPilots_reg[5] [9]),
        .I4(addr1_IBUF[0]),
        .I5(\realPilots_reg[4] [9]),
        .O(\channelEst1_r_OBUF[9]_inst_i_3_n_0 ));
  MUXF7 \channelEst2_i_OBUF[15]_inst_i_1 
       (.I0(\channelEst2_i_OBUF[15]_inst_i_2_n_0 ),
        .I1(\channelEst2_i_OBUF[15]_inst_i_3_n_0 ),
        .O(channelEst2_i_OBUF[1]),
        .S(addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_i_OBUF[15]_inst_i_2 
       (.I0(\imagPilots_reg[3] [15]),
        .I1(\imagPilots_reg[2] [15]),
        .I2(addr2_IBUF[1]),
        .I3(\imagPilots_reg[1] [15]),
        .I4(addr2_IBUF[0]),
        .I5(\imagPilots_reg[0] [15]),
        .O(\channelEst2_i_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_i_OBUF[15]_inst_i_3 
       (.I0(\imagPilots_reg[7] [15]),
        .I1(\imagPilots_reg[6] [15]),
        .I2(addr2_IBUF[1]),
        .I3(\imagPilots_reg[5] [15]),
        .I4(addr2_IBUF[0]),
        .I5(\imagPilots_reg[4] [15]),
        .O(\channelEst2_i_OBUF[15]_inst_i_3_n_0 ));
  MUXF7 \channelEst2_i_OBUF[2]_inst_i_1 
       (.I0(\channelEst2_i_OBUF[2]_inst_i_2_n_0 ),
        .I1(\channelEst2_i_OBUF[2]_inst_i_3_n_0 ),
        .O(channelEst2_i_OBUF[0]),
        .S(addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_i_OBUF[2]_inst_i_2 
       (.I0(\imagPilots_reg[3] [2]),
        .I1(\imagPilots_reg[2] [2]),
        .I2(addr2_IBUF[1]),
        .I3(\imagPilots_reg[1] [2]),
        .I4(addr2_IBUF[0]),
        .I5(\imagPilots_reg[0] [2]),
        .O(\channelEst2_i_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_i_OBUF[2]_inst_i_3 
       (.I0(\imagPilots_reg[7] [2]),
        .I1(\imagPilots_reg[6] [2]),
        .I2(addr2_IBUF[1]),
        .I3(\imagPilots_reg[5] [2]),
        .I4(addr2_IBUF[0]),
        .I5(\imagPilots_reg[4] [2]),
        .O(\channelEst2_i_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \channelEst2_i_OBUF[9]_inst_i_1 
       (.I0(\channelEst2_i_OBUF[9]_inst_i_2_n_0 ),
        .I1(\channelEst2_i_OBUF[9]_inst_i_3_n_0 ),
        .O(channelEst2_i_OBUF[2]),
        .S(addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_i_OBUF[9]_inst_i_2 
       (.I0(\imagPilots_reg[3] [9]),
        .I1(\imagPilots_reg[2] [9]),
        .I2(addr2_IBUF[1]),
        .I3(\imagPilots_reg[1] [9]),
        .I4(addr2_IBUF[0]),
        .I5(\imagPilots_reg[0] [9]),
        .O(\channelEst2_i_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_i_OBUF[9]_inst_i_3 
       (.I0(\imagPilots_reg[7] [9]),
        .I1(\imagPilots_reg[6] [9]),
        .I2(addr2_IBUF[1]),
        .I3(\imagPilots_reg[5] [9]),
        .I4(addr2_IBUF[0]),
        .I5(\imagPilots_reg[4] [9]),
        .O(\channelEst2_i_OBUF[9]_inst_i_3_n_0 ));
  MUXF7 \channelEst2_r_OBUF[15]_inst_i_1 
       (.I0(\channelEst2_r_OBUF[15]_inst_i_2_n_0 ),
        .I1(\channelEst2_r_OBUF[15]_inst_i_3_n_0 ),
        .O(channelEst2_r_OBUF[1]),
        .S(addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_r_OBUF[15]_inst_i_2 
       (.I0(\realPilots_reg[3] [15]),
        .I1(\realPilots_reg[2] [15]),
        .I2(addr2_IBUF[1]),
        .I3(\realPilots_reg[1] [15]),
        .I4(addr2_IBUF[0]),
        .I5(\realPilots_reg[0] [15]),
        .O(\channelEst2_r_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_r_OBUF[15]_inst_i_3 
       (.I0(\realPilots_reg[7] [15]),
        .I1(\realPilots_reg[6] [15]),
        .I2(addr2_IBUF[1]),
        .I3(\realPilots_reg[5] [15]),
        .I4(addr2_IBUF[0]),
        .I5(\realPilots_reg[4] [15]),
        .O(\channelEst2_r_OBUF[15]_inst_i_3_n_0 ));
  MUXF7 \channelEst2_r_OBUF[2]_inst_i_1 
       (.I0(\channelEst2_r_OBUF[2]_inst_i_2_n_0 ),
        .I1(\channelEst2_r_OBUF[2]_inst_i_3_n_0 ),
        .O(channelEst2_r_OBUF[0]),
        .S(addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_r_OBUF[2]_inst_i_2 
       (.I0(\realPilots_reg[3] [2]),
        .I1(\realPilots_reg[2] [2]),
        .I2(addr2_IBUF[1]),
        .I3(\realPilots_reg[1] [2]),
        .I4(addr2_IBUF[0]),
        .I5(\realPilots_reg[0] [2]),
        .O(\channelEst2_r_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_r_OBUF[2]_inst_i_3 
       (.I0(\realPilots_reg[7] [2]),
        .I1(\realPilots_reg[6] [2]),
        .I2(addr2_IBUF[1]),
        .I3(\realPilots_reg[5] [2]),
        .I4(addr2_IBUF[0]),
        .I5(\realPilots_reg[4] [2]),
        .O(\channelEst2_r_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \channelEst2_r_OBUF[9]_inst_i_1 
       (.I0(\channelEst2_r_OBUF[9]_inst_i_2_n_0 ),
        .I1(\channelEst2_r_OBUF[9]_inst_i_3_n_0 ),
        .O(channelEst2_r_OBUF[2]),
        .S(addr2_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_r_OBUF[9]_inst_i_2 
       (.I0(\realPilots_reg[3] [9]),
        .I1(\realPilots_reg[2] [9]),
        .I2(addr2_IBUF[1]),
        .I3(\realPilots_reg[1] [9]),
        .I4(addr2_IBUF[0]),
        .I5(\realPilots_reg[0] [9]),
        .O(\channelEst2_r_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \channelEst2_r_OBUF[9]_inst_i_3 
       (.I0(\realPilots_reg[7] [9]),
        .I1(\realPilots_reg[6] [9]),
        .I2(addr2_IBUF[1]),
        .I3(\realPilots_reg[5] [9]),
        .I4(addr2_IBUF[0]),
        .I5(\realPilots_reg[4] [9]),
        .O(\channelEst2_r_OBUF[9]_inst_i_3_n_0 ));
  MUXF7 \fineSynch_i_OBUF[15]_inst_i_1 
       (.I0(\fineSynch_i_OBUF[15]_inst_i_2_n_0 ),
        .I1(\fineSynch_i_OBUF[15]_inst_i_3_n_0 ),
        .O(fineSynch_i_OBUF[1]),
        .S(addrFine_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_i_OBUF[15]_inst_i_2 
       (.I0(\imagPilots_reg[3] [15]),
        .I1(\imagPilots_reg[2] [15]),
        .I2(addrFine_IBUF[1]),
        .I3(\imagPilots_reg[1] [15]),
        .I4(addrFine_IBUF[0]),
        .I5(\imagPilots_reg[0] [15]),
        .O(\fineSynch_i_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_i_OBUF[15]_inst_i_3 
       (.I0(\imagPilots_reg[7] [15]),
        .I1(\imagPilots_reg[6] [15]),
        .I2(addrFine_IBUF[1]),
        .I3(\imagPilots_reg[5] [15]),
        .I4(addrFine_IBUF[0]),
        .I5(\imagPilots_reg[4] [15]),
        .O(\fineSynch_i_OBUF[15]_inst_i_3_n_0 ));
  MUXF7 \fineSynch_i_OBUF[2]_inst_i_1 
       (.I0(\fineSynch_i_OBUF[2]_inst_i_2_n_0 ),
        .I1(\fineSynch_i_OBUF[2]_inst_i_3_n_0 ),
        .O(fineSynch_i_OBUF[0]),
        .S(addrFine_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_i_OBUF[2]_inst_i_2 
       (.I0(\imagPilots_reg[3] [2]),
        .I1(\imagPilots_reg[2] [2]),
        .I2(addrFine_IBUF[1]),
        .I3(\imagPilots_reg[1] [2]),
        .I4(addrFine_IBUF[0]),
        .I5(\imagPilots_reg[0] [2]),
        .O(\fineSynch_i_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_i_OBUF[2]_inst_i_3 
       (.I0(\imagPilots_reg[7] [2]),
        .I1(\imagPilots_reg[6] [2]),
        .I2(addrFine_IBUF[1]),
        .I3(\imagPilots_reg[5] [2]),
        .I4(addrFine_IBUF[0]),
        .I5(\imagPilots_reg[4] [2]),
        .O(\fineSynch_i_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \fineSynch_i_OBUF[9]_inst_i_1 
       (.I0(\fineSynch_i_OBUF[9]_inst_i_2_n_0 ),
        .I1(\fineSynch_i_OBUF[9]_inst_i_3_n_0 ),
        .O(fineSynch_i_OBUF[2]),
        .S(addrFine_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_i_OBUF[9]_inst_i_2 
       (.I0(\imagPilots_reg[3] [9]),
        .I1(\imagPilots_reg[2] [9]),
        .I2(addrFine_IBUF[1]),
        .I3(\imagPilots_reg[1] [9]),
        .I4(addrFine_IBUF[0]),
        .I5(\imagPilots_reg[0] [9]),
        .O(\fineSynch_i_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_i_OBUF[9]_inst_i_3 
       (.I0(\imagPilots_reg[7] [9]),
        .I1(\imagPilots_reg[6] [9]),
        .I2(addrFine_IBUF[1]),
        .I3(\imagPilots_reg[5] [9]),
        .I4(addrFine_IBUF[0]),
        .I5(\imagPilots_reg[4] [9]),
        .O(\fineSynch_i_OBUF[9]_inst_i_3_n_0 ));
  MUXF7 \fineSynch_r_OBUF[15]_inst_i_1 
       (.I0(\fineSynch_r_OBUF[15]_inst_i_2_n_0 ),
        .I1(\fineSynch_r_OBUF[15]_inst_i_3_n_0 ),
        .O(fineSynch_r_OBUF[1]),
        .S(addrFine_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_r_OBUF[15]_inst_i_2 
       (.I0(\realPilots_reg[3] [15]),
        .I1(\realPilots_reg[2] [15]),
        .I2(addrFine_IBUF[1]),
        .I3(\realPilots_reg[1] [15]),
        .I4(addrFine_IBUF[0]),
        .I5(\realPilots_reg[0] [15]),
        .O(\fineSynch_r_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_r_OBUF[15]_inst_i_3 
       (.I0(\realPilots_reg[7] [15]),
        .I1(\realPilots_reg[6] [15]),
        .I2(addrFine_IBUF[1]),
        .I3(\realPilots_reg[5] [15]),
        .I4(addrFine_IBUF[0]),
        .I5(\realPilots_reg[4] [15]),
        .O(\fineSynch_r_OBUF[15]_inst_i_3_n_0 ));
  MUXF7 \fineSynch_r_OBUF[2]_inst_i_1 
       (.I0(\fineSynch_r_OBUF[2]_inst_i_2_n_0 ),
        .I1(\fineSynch_r_OBUF[2]_inst_i_3_n_0 ),
        .O(fineSynch_r_OBUF[0]),
        .S(addrFine_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_r_OBUF[2]_inst_i_2 
       (.I0(\realPilots_reg[3] [2]),
        .I1(\realPilots_reg[2] [2]),
        .I2(addrFine_IBUF[1]),
        .I3(\realPilots_reg[1] [2]),
        .I4(addrFine_IBUF[0]),
        .I5(\realPilots_reg[0] [2]),
        .O(\fineSynch_r_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_r_OBUF[2]_inst_i_3 
       (.I0(\realPilots_reg[7] [2]),
        .I1(\realPilots_reg[6] [2]),
        .I2(addrFine_IBUF[1]),
        .I3(\realPilots_reg[5] [2]),
        .I4(addrFine_IBUF[0]),
        .I5(\realPilots_reg[4] [2]),
        .O(\fineSynch_r_OBUF[2]_inst_i_3_n_0 ));
  MUXF7 \fineSynch_r_OBUF[9]_inst_i_1 
       (.I0(\fineSynch_r_OBUF[9]_inst_i_2_n_0 ),
        .I1(\fineSynch_r_OBUF[9]_inst_i_3_n_0 ),
        .O(fineSynch_r_OBUF[2]),
        .S(addrFine_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_r_OBUF[9]_inst_i_2 
       (.I0(\realPilots_reg[3] [9]),
        .I1(\realPilots_reg[2] [9]),
        .I2(addrFine_IBUF[1]),
        .I3(\realPilots_reg[1] [9]),
        .I4(addrFine_IBUF[0]),
        .I5(\realPilots_reg[0] [9]),
        .O(\fineSynch_r_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fineSynch_r_OBUF[9]_inst_i_3 
       (.I0(\realPilots_reg[7] [9]),
        .I1(\realPilots_reg[6] [9]),
        .I2(addrFine_IBUF[1]),
        .I3(\realPilots_reg[5] [9]),
        .I4(addrFine_IBUF[0]),
        .I5(\realPilots_reg[4] [9]),
        .O(\fineSynch_r_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \imagPilots[0][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[0] [15]),
        .O(\imagPilots[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \imagPilots[0][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\imagPilots_reg[0] [2]),
        .O(\imagPilots[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \imagPilots[0][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[0] [9]),
        .O(\imagPilots[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    \imagPilots[1][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[1] [15]),
        .O(\imagPilots[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \imagPilots[1][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\imagPilots_reg[1] [2]),
        .O(\imagPilots[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \imagPilots[1][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[1] [9]),
        .O(\imagPilots[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \imagPilots[2][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[2] [15]),
        .O(\imagPilots[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \imagPilots[2][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\imagPilots_reg[2] [2]),
        .O(\imagPilots[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \imagPilots[2][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[2] [9]),
        .O(\imagPilots[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    \imagPilots[3][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[3] [15]),
        .O(\imagPilots[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \imagPilots[3][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\imagPilots_reg[3] [2]),
        .O(\imagPilots[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \imagPilots[3][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[3] [9]),
        .O(\imagPilots[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \imagPilots[4][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[4] [15]),
        .O(\imagPilots[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \imagPilots[4][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\imagPilots_reg[4] [2]),
        .O(\imagPilots[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \imagPilots[4][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[4] [9]),
        .O(\imagPilots[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    \imagPilots[5][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[5] [15]),
        .O(\imagPilots[5][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \imagPilots[5][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\imagPilots_reg[5] [2]),
        .O(\imagPilots[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \imagPilots[5][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[5] [9]),
        .O(\imagPilots[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \imagPilots[6][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[6] [15]),
        .O(\imagPilots[6][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \imagPilots[6][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\imagPilots_reg[6] [2]),
        .O(\imagPilots[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \imagPilots[6][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[6] [9]),
        .O(\imagPilots[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    \imagPilots[7][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[7] [15]),
        .O(\imagPilots[7][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \imagPilots[7][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\imagPilots_reg[7] [2]),
        .O(\imagPilots[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFFFF90000000)) 
    \imagPilots[7][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\imagPilots_reg[7] [9]),
        .O(\imagPilots[7][9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[0][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[0][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[0][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[1][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[1][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[1][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[2][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[2][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[2][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[3][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[3][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[3][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[4][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[4][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[4][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[5][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[5] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[5][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[5][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[6][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[6][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[6][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[7][15]_i_1_n_0 ),
        .Q(\imagPilots_reg[7] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[7][2]_i_1_n_0 ),
        .Q(\imagPilots_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \imagPilots_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\imagPilots[7][9]_i_1_n_0 ),
        .Q(\imagPilots_reg[7] [9]));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000060)) 
    \realPilots[0][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[0] [15]),
        .O(\realPilots[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \realPilots[0][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0] [2]),
        .O(\realPilots[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \realPilots[0][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[0] [9]),
        .O(\realPilots[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \realPilots[1][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[1] [15]),
        .O(\realPilots[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \realPilots[1][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [1]),
        .I1(\realPilots_reg[0][15]_2 [0]),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[1] [2]),
        .O(\realPilots[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \realPilots[1][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[0][15]_1 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[1] [9]),
        .O(\realPilots[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000060)) 
    \realPilots[2][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[2] [15]),
        .O(\realPilots[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \realPilots[2][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[2] [2]),
        .O(\realPilots[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \realPilots[2][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[2] [9]),
        .O(\realPilots[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \realPilots[3][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[3] [15]),
        .O(\realPilots[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \realPilots[3][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [1]),
        .I1(\realPilots_reg[0][15]_2 [0]),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[3] [2]),
        .O(\realPilots[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \realPilots[3][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[2][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[3] [9]),
        .O(\realPilots[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000060)) 
    \realPilots[4][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[4] [15]),
        .O(\realPilots[4][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \realPilots[4][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[4] [2]),
        .O(\realPilots[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \realPilots[4][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[4] [9]),
        .O(\realPilots[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \realPilots[5][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[5] [15]),
        .O(\realPilots[5][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \realPilots[5][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [1]),
        .I1(\realPilots_reg[0][15]_2 [0]),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[5] [2]),
        .O(\realPilots[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \realPilots[5][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[4][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[5] [9]),
        .O(\realPilots[5][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000060)) 
    \realPilots[6][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[6] [15]),
        .O(\realPilots[6][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \realPilots[6][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [0]),
        .I1(\realPilots_reg[0][15]_2 [1]),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[6] [2]),
        .O(\realPilots[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000090)) 
    \realPilots[6][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [1]),
        .I4(\realPilots_reg[0][15]_2 [0]),
        .I5(\realPilots_reg[6] [9]),
        .O(\realPilots[6][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6FFFFF00600000)) 
    \realPilots[7][15]_i_1 
       (.I0(Q),
        .I1(\realPilots_reg[0][15]_0 ),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[7] [15]),
        .O(\realPilots[7][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \realPilots[7][2]_i_1 
       (.I0(\realPilots_reg[0][15]_2 [1]),
        .I1(\realPilots_reg[0][15]_2 [0]),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[7] [2]),
        .O(\realPilots[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF00900000)) 
    \realPilots[7][9]_i_1 
       (.I0(\realPilots_reg[0][15]_0 ),
        .I1(Q),
        .I2(\realPilots_reg[6][15]_0 ),
        .I3(\realPilots_reg[0][15]_2 [0]),
        .I4(\realPilots_reg[0][15]_2 [1]),
        .I5(\realPilots_reg[7] [9]),
        .O(\realPilots[7][9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[0][15]_i_1_n_0 ),
        .Q(\realPilots_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[0][2]_i_1_n_0 ),
        .Q(\realPilots_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[0][9]_i_1_n_0 ),
        .Q(\realPilots_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[1][15]_i_1_n_0 ),
        .Q(\realPilots_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[1][2]_i_1_n_0 ),
        .Q(\realPilots_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[1][9]_i_1_n_0 ),
        .Q(\realPilots_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[2][15]_i_1_n_0 ),
        .Q(\realPilots_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[2][2]_i_1_n_0 ),
        .Q(\realPilots_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[2][9]_i_1_n_0 ),
        .Q(\realPilots_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[3][15]_i_1_n_0 ),
        .Q(\realPilots_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[3][2]_i_1_n_0 ),
        .Q(\realPilots_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[3][9]_i_1_n_0 ),
        .Q(\realPilots_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[4][15]_i_1_n_0 ),
        .Q(\realPilots_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[4][2]_i_1_n_0 ),
        .Q(\realPilots_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[4][9]_i_1_n_0 ),
        .Q(\realPilots_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[5][15]_i_1_n_0 ),
        .Q(\realPilots_reg[5] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[5][2]_i_1_n_0 ),
        .Q(\realPilots_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[5][9]_i_1_n_0 ),
        .Q(\realPilots_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[6][15]_i_1_n_0 ),
        .Q(\realPilots_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[6][2]_i_1_n_0 ),
        .Q(\realPilots_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[6][9]_i_1_n_0 ),
        .Q(\realPilots_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[7][15]_i_1_n_0 ),
        .Q(\realPilots_reg[7] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[7][2]_i_1_n_0 ),
        .Q(\realPilots_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \realPilots_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\realPilots_reg[0][15]_3 ),
        .D(\realPilots[7][9]_i_1_n_0 ),
        .Q(\realPilots_reg[7] [9]));
endmodule

module nrs_values
   (Q,
    reset_reg,
    \r_x2_reg[0]_0 ,
    valid_OBUF,
    \r_x1_reg[0]_0 ,
    \r_c1_reg[10]_0 ,
    \r_c1_reg[10]_1 ,
    \r_c1_reg[10]_2 ,
    \r_c1_reg[10]_3 ,
    A,
    \r_x1_reg[0]_1 ,
    nf_IBUF,
    clk_IBUF_BUFG);
  output [1:0]Q;
  output reset_reg;
  output [0:0]\r_x2_reg[0]_0 ;
  output valid_OBUF;
  output [0:0]\r_x1_reg[0]_0 ;
  output \r_c1_reg[10]_0 ;
  output \r_c1_reg[10]_1 ;
  output \r_c1_reg[10]_2 ;
  output \r_c1_reg[10]_3 ;
  input [8:0]A;
  input \r_x1_reg[0]_1 ;
  input [3:0]nf_IBUF;
  input clk_IBUF_BUFG;

  wire [8:0]A;
  wire [7:0]B;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire [3:0]nf_IBUF;
  wire [10:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire [19:10]p_0_in_0;
  wire p_1_in0;
  wire p_1_in3_in;
  wire \r_c1[10]_i_2_n_0 ;
  wire \r_c1[10]_i_3_n_0 ;
  wire \r_c1[5]_i_2_n_0 ;
  wire \r_c1[5]_i_3_n_0 ;
  wire \r_c1[6]_i_2_n_0 ;
  wire \r_c1[7]_i_2_n_0 ;
  wire \r_c1[8]_i_2_n_0 ;
  wire \r_c1_reg[10]_0 ;
  wire \r_c1_reg[10]_1 ;
  wire \r_c1_reg[10]_2 ;
  wire \r_c1_reg[10]_3 ;
  wire \r_c1_reg_n_0_[10] ;
  wire \r_c1_reg_n_0_[3] ;
  wire \r_c1_reg_n_0_[4] ;
  wire \r_c1_reg_n_0_[5] ;
  wire \r_c1_reg_n_0_[7] ;
  wire \r_c1_reg_n_0_[8] ;
  wire \r_c2[0]_i_1_n_0 ;
  wire \r_c2[1]_i_1_n_0 ;
  wire \r_c2[2]_i_1_n_0 ;
  wire \r_c2[2]_i_2_n_0 ;
  wire \r_c2_reg_n_0_[0] ;
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
  wire \r_x1[30]_i_2_n_0 ;
  wire \r_x1[3]_i_1_n_0 ;
  wire \r_x1[4]_i_1_n_0 ;
  wire \r_x1[5]_i_1_n_0 ;
  wire \r_x1[6]_i_1_n_0 ;
  wire \r_x1[7]_i_1_n_0 ;
  wire \r_x1[8]_i_1_n_0 ;
  wire \r_x1[9]_i_1_n_0 ;
  wire [0:0]\r_x1_reg[0]_0 ;
  wire \r_x1_reg[0]_1 ;
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
  wire \r_x2[11]_i_2_n_0 ;
  wire \r_x2[11]_i_3_n_0 ;
  wire \r_x2[11]_i_4_n_0 ;
  wire \r_x2[11]_i_5_n_0 ;
  wire \r_x2[11]_i_6_n_0 ;
  wire \r_x2[11]_i_7_n_0 ;
  wire \r_x2[15]_i_2_n_0 ;
  wire \r_x2[15]_i_3_n_0 ;
  wire \r_x2[15]_i_4_n_0 ;
  wire \r_x2[15]_i_5_n_0 ;
  wire \r_x2[19]_i_2_n_0 ;
  wire \r_x2[19]_i_3_n_0 ;
  wire \r_x2[19]_i_4_n_0 ;
  wire \r_x2[19]_i_5_n_0 ;
  wire \r_x2[23]_i_2_n_0 ;
  wire \r_x2[23]_i_3_n_0 ;
  wire \r_x2[23]_i_4_n_0 ;
  wire \r_x2[23]_i_5_n_0 ;
  wire \r_x2[27]_i_2_n_0 ;
  wire \r_x2[27]_i_3_n_0 ;
  wire \r_x2[27]_i_4_n_0 ;
  wire \r_x2[27]_i_5_n_0 ;
  wire \r_x2[30]_i_3_n_0 ;
  wire \r_x2[30]_i_4_n_0 ;
  wire \r_x2[30]_i_5_n_0 ;
  wire \r_x2[3]_i_2_n_0 ;
  wire \r_x2[3]_i_3_n_0 ;
  wire \r_x2[3]_i_4_n_0 ;
  wire \r_x2[3]_i_5_n_0 ;
  wire \r_x2[3]_i_6_n_0 ;
  wire \r_x2[3]_i_7_n_0 ;
  wire \r_x2[3]_i_8_n_0 ;
  wire \r_x2[3]_i_9_n_0 ;
  wire \r_x2[7]_i_2_n_0 ;
  wire \r_x2[7]_i_3_n_0 ;
  wire \r_x2[7]_i_4_n_0 ;
  wire \r_x2[7]_i_5_n_0 ;
  wire \r_x2[7]_i_6_n_0 ;
  wire \r_x2[7]_i_7_n_0 ;
  wire \r_x2[7]_i_8_n_0 ;
  wire \r_x2[7]_i_9_n_0 ;
  wire [0:0]\r_x2_reg[0]_0 ;
  wire \r_x2_reg[11]_i_1_n_0 ;
  wire \r_x2_reg[11]_i_1_n_1 ;
  wire \r_x2_reg[11]_i_1_n_2 ;
  wire \r_x2_reg[11]_i_1_n_3 ;
  wire \r_x2_reg[11]_i_1_n_4 ;
  wire \r_x2_reg[11]_i_1_n_5 ;
  wire \r_x2_reg[11]_i_1_n_6 ;
  wire \r_x2_reg[11]_i_1_n_7 ;
  wire \r_x2_reg[15]_i_1_n_0 ;
  wire \r_x2_reg[15]_i_1_n_1 ;
  wire \r_x2_reg[15]_i_1_n_2 ;
  wire \r_x2_reg[15]_i_1_n_3 ;
  wire \r_x2_reg[15]_i_1_n_4 ;
  wire \r_x2_reg[15]_i_1_n_5 ;
  wire \r_x2_reg[15]_i_1_n_6 ;
  wire \r_x2_reg[15]_i_1_n_7 ;
  wire \r_x2_reg[19]_i_1_n_0 ;
  wire \r_x2_reg[19]_i_1_n_1 ;
  wire \r_x2_reg[19]_i_1_n_2 ;
  wire \r_x2_reg[19]_i_1_n_3 ;
  wire \r_x2_reg[19]_i_1_n_4 ;
  wire \r_x2_reg[19]_i_1_n_5 ;
  wire \r_x2_reg[19]_i_1_n_6 ;
  wire \r_x2_reg[19]_i_1_n_7 ;
  wire \r_x2_reg[23]_i_1_n_0 ;
  wire \r_x2_reg[23]_i_1_n_1 ;
  wire \r_x2_reg[23]_i_1_n_2 ;
  wire \r_x2_reg[23]_i_1_n_3 ;
  wire \r_x2_reg[23]_i_1_n_4 ;
  wire \r_x2_reg[23]_i_1_n_5 ;
  wire \r_x2_reg[23]_i_1_n_6 ;
  wire \r_x2_reg[23]_i_1_n_7 ;
  wire \r_x2_reg[27]_i_1_n_0 ;
  wire \r_x2_reg[27]_i_1_n_1 ;
  wire \r_x2_reg[27]_i_1_n_2 ;
  wire \r_x2_reg[27]_i_1_n_3 ;
  wire \r_x2_reg[27]_i_1_n_4 ;
  wire \r_x2_reg[27]_i_1_n_5 ;
  wire \r_x2_reg[27]_i_1_n_6 ;
  wire \r_x2_reg[27]_i_1_n_7 ;
  wire \r_x2_reg[30]_i_1_n_2 ;
  wire \r_x2_reg[30]_i_1_n_3 ;
  wire \r_x2_reg[30]_i_1_n_5 ;
  wire \r_x2_reg[30]_i_1_n_6 ;
  wire \r_x2_reg[30]_i_1_n_7 ;
  wire \r_x2_reg[3]_i_1_n_0 ;
  wire \r_x2_reg[3]_i_1_n_1 ;
  wire \r_x2_reg[3]_i_1_n_2 ;
  wire \r_x2_reg[3]_i_1_n_3 ;
  wire \r_x2_reg[3]_i_1_n_4 ;
  wire \r_x2_reg[3]_i_1_n_5 ;
  wire \r_x2_reg[3]_i_1_n_6 ;
  wire \r_x2_reg[3]_i_1_n_7 ;
  wire \r_x2_reg[7]_i_1_n_0 ;
  wire \r_x2_reg[7]_i_1_n_1 ;
  wire \r_x2_reg[7]_i_1_n_2 ;
  wire \r_x2_reg[7]_i_1_n_3 ;
  wire \r_x2_reg[7]_i_1_n_4 ;
  wire \r_x2_reg[7]_i_1_n_5 ;
  wire \r_x2_reg[7]_i_1_n_6 ;
  wire \r_x2_reg[7]_i_1_n_7 ;
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
  wire reset_reg;
  wire valid_OBUF;
  wire w_cinit_carry__0_i_1_n_0;
  wire w_cinit_carry__0_i_2_n_0;
  wire w_cinit_carry__0_i_3_n_0;
  wire w_cinit_carry__0_i_4_n_0;
  wire w_cinit_carry__0_i_5_n_0;
  wire w_cinit_carry__0_i_6_n_0;
  wire w_cinit_carry__0_n_1;
  wire w_cinit_carry__0_n_2;
  wire w_cinit_carry__0_n_3;
  wire w_cinit_carry_i_1_n_0;
  wire w_cinit_carry_i_2_n_0;
  wire w_cinit_carry_i_3_n_0;
  wire w_cinit_carry_i_4_n_0;
  wire w_cinit_carry_n_0;
  wire w_cinit_carry_n_1;
  wire w_cinit_carry_n_2;
  wire w_cinit_carry_n_3;
  wire w_x2init0_n_88;
  wire w_x2init0_n_89;
  wire w_x2init0_n_90;
  wire w_x2init0_n_91;
  wire w_x2init0_n_92;
  wire w_x2init0_n_93;
  wire w_x2init0_n_94;
  wire w_x2init0_n_95;
  wire [3:2]\NLW_r_x2_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_x2_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_w_cinit_carry__0_CO_UNCONNECTED;
  wire NLW_w_x2init0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_x2init0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_x2init0_OVERFLOW_UNCONNECTED;
  wire NLW_w_x2init0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_x2init0_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_x2init0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_x2init0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_x2init0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_x2init0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_w_x2init0_P_UNCONNECTED;
  wire [47:0]NLW_w_x2init0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_c1[0]_i_1 
       (.I0(valid_OBUF),
        .I1(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0C0C010C)) 
    \r_c1[10]_i_1 
       (.I0(\r_c1[10]_i_2_n_0 ),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(valid_OBUF),
        .I3(p_0_in2_in),
        .I4(\r_c1[10]_i_3_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_c1[10]_i_2 
       (.I0(\r_c1_reg_n_0_[7] ),
        .I1(\r_c1_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\r_c1_reg_n_0_[3] ),
        .I4(\r_c1_reg_n_0_[5] ),
        .I5(\r_c1_reg_n_0_[8] ),
        .O(\r_c1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_c1[10]_i_3 
       (.I0(p_0_in5_in),
        .I1(Q[0]),
        .I2(p_1_in3_in),
        .O(\r_c1[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0838083C)) 
    \r_c1[1]_i_1 
       (.I0(\r_c1[5]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(valid_OBUF),
        .I4(p_0_in5_in),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1144F100)) 
    \r_c1[2]_i_1 
       (.I0(valid_OBUF),
        .I1(Q[0]),
        .I2(\r_c1[5]_i_2_n_0 ),
        .I3(p_0_in5_in),
        .I4(Q[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h07078800FF070000)) 
    \r_c1[3]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in5_in),
        .I2(valid_OBUF),
        .I3(\r_c1[5]_i_2_n_0 ),
        .I4(\r_c1_reg_n_0_[3] ),
        .I5(Q[1]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h22F2F2F250000000)) 
    \r_c1[4]_i_1 
       (.I0(\r_c1[6]_i_2_n_0 ),
        .I1(valid_OBUF),
        .I2(\r_c1[5]_i_2_n_0 ),
        .I3(\r_c1_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\r_c1_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFF07070700008800)) 
    \r_c1[5]_i_1 
       (.I0(p_0_in5_in),
        .I1(Q[0]),
        .I2(valid_OBUF),
        .I3(\r_c1[5]_i_2_n_0 ),
        .I4(\r_c1[5]_i_3_n_0 ),
        .I5(\r_c1_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \r_c1[5]_i_2 
       (.I0(p_1_in3_in),
        .I1(p_0_in2_in),
        .I2(\r_c1_reg_n_0_[10] ),
        .I3(valid_OBUF),
        .O(\r_c1[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \r_c1[5]_i_3 
       (.I0(\r_c1_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\r_c1_reg_n_0_[4] ),
        .O(\r_c1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0E0E0E01010101)) 
    \r_c1[6]_i_1 
       (.I0(\r_c1[6]_i_2_n_0 ),
        .I1(\r_c1[7]_i_2_n_0 ),
        .I2(valid_OBUF),
        .I3(p_0_in2_in),
        .I4(\r_c1_reg_n_0_[10] ),
        .I5(p_1_in3_in),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_c1[6]_i_2 
       (.I0(Q[0]),
        .I1(p_0_in5_in),
        .O(\r_c1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF700007)) 
    \r_c1[7]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(\r_c1[7]_i_2_n_0 ),
        .I3(\r_c1[10]_i_3_n_0 ),
        .I4(\r_c1_reg_n_0_[7] ),
        .I5(valid_OBUF),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_c1[7]_i_2 
       (.I0(\r_c1_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(\r_c1_reg_n_0_[3] ),
        .I3(\r_c1_reg_n_0_[5] ),
        .O(\r_c1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF700007)) 
    \r_c1[8]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(\r_c1[8]_i_2_n_0 ),
        .I3(\r_c1[10]_i_3_n_0 ),
        .I4(\r_c1_reg_n_0_[8] ),
        .I5(valid_OBUF),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_c1[8]_i_2 
       (.I0(\r_c1_reg_n_0_[5] ),
        .I1(\r_c1_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\r_c1_reg_n_0_[4] ),
        .I4(\r_c1_reg_n_0_[7] ),
        .O(\r_c1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00F00043)) 
    \r_c1[9]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(\r_c1[10]_i_2_n_0 ),
        .I2(p_0_in2_in),
        .I3(valid_OBUF),
        .I4(\r_c1[10]_i_3_n_0 ),
        .O(p_0_in[9]));
  FDPE #(
    .INIT(1'b1)) 
    \r_c1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(reset_reg),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_c1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[10]),
        .PRE(reset_reg),
        .Q(\r_c1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDPE #(
    .INIT(1'b1)) 
    \r_c1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(reset_reg),
        .Q(p_0_in5_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_c1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(p_0_in[3]),
        .Q(\r_c1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(p_0_in[4]),
        .Q(\r_c1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(p_0_in[5]),
        .Q(\r_c1_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_c1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(reset_reg),
        .Q(p_1_in3_in));
  FDCE #(
    .INIT(1'b0)) 
    \r_c1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(p_0_in[7]),
        .Q(\r_c1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(p_0_in[8]),
        .Q(\r_c1_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b1)) 
    \r_c1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .PRE(reset_reg),
        .Q(p_0_in2_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00FB0004)) 
    \r_c2[0]_i_1 
       (.I0(\r_c2[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(Q[0]),
        .I3(valid_OBUF),
        .I4(\r_c2_reg_n_0_[0] ),
        .O(\r_c2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFDF00000020)) 
    \r_c2[1]_i_1 
       (.I0(\r_c2_reg_n_0_[0] ),
        .I1(\r_c2[2]_i_2_n_0 ),
        .I2(p_0_in5_in),
        .I3(Q[0]),
        .I4(valid_OBUF),
        .I5(p_1_in0),
        .O(\r_c2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \r_c2[2]_i_1 
       (.I0(p_1_in0),
        .I1(\r_c2_reg_n_0_[0] ),
        .I2(\r_c2[2]_i_2_n_0 ),
        .I3(p_0_in5_in),
        .I4(Q[0]),
        .I5(valid_OBUF),
        .O(\r_c2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_c2[2]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .O(\r_c2[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_c2[0]_i_1_n_0 ),
        .Q(\r_c2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_c2[1]_i_1_n_0 ),
        .Q(p_1_in0));
  FDCE #(
    .INIT(1'b0)) 
    \r_c2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_c2[2]_i_1_n_0 ),
        .Q(valid_OBUF));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \r_x1[0]_i_1 
       (.I0(\r_x1_reg_n_0_[1] ),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[10]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[11] ),
        .O(\r_x1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[11]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[12] ),
        .O(\r_x1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[12]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[13] ),
        .O(\r_x1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[13]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[14] ),
        .O(\r_x1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[14]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[15] ),
        .O(\r_x1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[15]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[16] ),
        .O(\r_x1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[16]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[17] ),
        .O(\r_x1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[17]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[18] ),
        .O(\r_x1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[18]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[19] ),
        .O(\r_x1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[19]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[20] ),
        .O(\r_x1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[1]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[2] ),
        .O(\r_x1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[20]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[21] ),
        .O(\r_x1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[21]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[22] ),
        .O(\r_x1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[22]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[23] ),
        .O(\r_x1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[23]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[24] ),
        .O(\r_x1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[24]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[25] ),
        .O(\r_x1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[25]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[26] ),
        .O(\r_x1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[26]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[27] ),
        .O(\r_x1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[27]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[28] ),
        .O(\r_x1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[28]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[29] ),
        .O(\r_x1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[29]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[30] ),
        .O(\r_x1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[2]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[3] ),
        .O(\r_x1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \r_x1[30]_i_1 
       (.I0(\r_x1[30]_i_2_n_0 ),
        .I1(\r_x1_reg[0]_0 ),
        .I2(\r_x1_reg_n_0_[3] ),
        .O(\r_x1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_x1[30]_i_2 
       (.I0(p_0_in5_in),
        .I1(Q[0]),
        .I2(p_1_in3_in),
        .I3(p_0_in2_in),
        .I4(\r_c1_reg_n_0_[10] ),
        .O(\r_x1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[3]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[4] ),
        .O(\r_x1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[4]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[5] ),
        .O(\r_x1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[5]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[6] ),
        .O(\r_x1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[6]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[7] ),
        .O(\r_x1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[7]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[8] ),
        .O(\r_x1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[8]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[9] ),
        .O(\r_x1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x1[9]_i_1 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x1_reg_n_0_[10] ),
        .O(\r_x1[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[0]_i_1_n_0 ),
        .Q(\r_x1_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[10]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[11]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[12]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[13]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[14]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[15]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[16]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[17]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[18]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[19]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[1]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[20]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[21]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[22]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[23]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[24]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[25]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[26]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[27]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[28]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[29]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[2]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[30]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[3]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[4]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[5]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[6]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[7]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[8]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x1[9]_i_1_n_0 ),
        .Q(\r_x1_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[11]_i_2 
       (.I0(A[8]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[11]_i_3 
       (.I0(A[7]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[11]_i_4 
       (.I0(\r_x2_reg_n_0_[12] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[11]),
        .O(\r_x2[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[11]_i_5 
       (.I0(\r_x2_reg_n_0_[11] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[10]),
        .O(\r_x2[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[11]_i_6 
       (.I0(A[8]),
        .I1(\r_x2_reg_n_0_[10] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[11]_i_7 
       (.I0(A[7]),
        .I1(\r_x2_reg_n_0_[9] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[15]_i_2 
       (.I0(\r_x2_reg_n_0_[16] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[15]),
        .O(\r_x2[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[15]_i_3 
       (.I0(\r_x2_reg_n_0_[15] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[14]),
        .O(\r_x2[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[15]_i_4 
       (.I0(\r_x2_reg_n_0_[14] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[13]),
        .O(\r_x2[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[15]_i_5 
       (.I0(\r_x2_reg_n_0_[13] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[12]),
        .O(\r_x2[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[19]_i_2 
       (.I0(\r_x2_reg_n_0_[20] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[19]),
        .O(\r_x2[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[19]_i_3 
       (.I0(\r_x2_reg_n_0_[19] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[18]),
        .O(\r_x2[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[19]_i_4 
       (.I0(\r_x2_reg_n_0_[18] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[17]),
        .O(\r_x2[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_x2[19]_i_5 
       (.I0(\r_x2_reg_n_0_[17] ),
        .I1(\r_x1[30]_i_2_n_0 ),
        .I2(p_0_in_0[16]),
        .O(\r_x2[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[23]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[24] ),
        .O(\r_x2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[23]_i_3 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[23] ),
        .O(\r_x2[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[23]_i_4 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[22] ),
        .O(\r_x2[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[23]_i_5 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[21] ),
        .O(\r_x2[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[27]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[28] ),
        .O(\r_x2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[27]_i_3 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[27] ),
        .O(\r_x2[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[27]_i_4 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[26] ),
        .O(\r_x2[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[27]_i_5 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[25] ),
        .O(\r_x2[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_x2[30]_i_2 
       (.I0(\r_x1_reg[0]_1 ),
        .O(reset_reg));
  LUT5 #(
    .INIT(32'h28828228)) 
    \r_x2[30]_i_3 
       (.I0(\r_x1[30]_i_2_n_0 ),
        .I1(\r_x2_reg_n_0_[2] ),
        .I2(\r_x2_reg_n_0_[3] ),
        .I3(\r_x2_reg[0]_0 ),
        .I4(\r_x2_reg_n_0_[1] ),
        .O(\r_x2[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[30]_i_4 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[30] ),
        .O(\r_x2[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r_x2[30]_i_5 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .I5(\r_x2_reg_n_0_[29] ),
        .O(\r_x2[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[3]_i_2 
       (.I0(A[2]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[3]_i_3 
       (.I0(A[1]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[3]_i_4 
       (.I0(A[0]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_x2[3]_i_5 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(Q[0]),
        .I4(p_0_in5_in),
        .O(\r_x2[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[3]_i_6 
       (.I0(A[2]),
        .I1(\r_x2_reg_n_0_[4] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[3]_i_7 
       (.I0(A[1]),
        .I1(\r_x2_reg_n_0_[3] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[3]_i_8 
       (.I0(A[0]),
        .I1(\r_x2_reg_n_0_[2] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \r_x2[3]_i_9 
       (.I0(\r_x2_reg_n_0_[1] ),
        .I1(p_0_in5_in),
        .I2(Q[0]),
        .I3(p_1_in3_in),
        .I4(p_0_in2_in),
        .I5(\r_c1_reg_n_0_[10] ),
        .O(\r_x2[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[7]_i_2 
       (.I0(A[6]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[7]_i_3 
       (.I0(A[5]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[7]_i_4 
       (.I0(A[4]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_x2[7]_i_5 
       (.I0(A[3]),
        .I1(\r_c1_reg_n_0_[10] ),
        .I2(p_0_in2_in),
        .I3(p_1_in3_in),
        .I4(Q[0]),
        .I5(p_0_in5_in),
        .O(\r_x2[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[7]_i_6 
       (.I0(A[6]),
        .I1(\r_x2_reg_n_0_[8] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[7]_i_7 
       (.I0(A[5]),
        .I1(\r_x2_reg_n_0_[7] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[7]_i_8 
       (.I0(A[4]),
        .I1(\r_x2_reg_n_0_[6] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_x2[7]_i_9 
       (.I0(A[3]),
        .I1(\r_x2_reg_n_0_[5] ),
        .I2(\r_x1[30]_i_2_n_0 ),
        .O(\r_x2[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[3]_i_1_n_7 ),
        .Q(\r_x2_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[11]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[11]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[11] ));
  CARRY4 \r_x2_reg[11]_i_1 
       (.CI(\r_x2_reg[7]_i_1_n_0 ),
        .CO({\r_x2_reg[11]_i_1_n_0 ,\r_x2_reg[11]_i_1_n_1 ,\r_x2_reg[11]_i_1_n_2 ,\r_x2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_x2[11]_i_2_n_0 ,\r_x2[11]_i_3_n_0 }),
        .O({\r_x2_reg[11]_i_1_n_4 ,\r_x2_reg[11]_i_1_n_5 ,\r_x2_reg[11]_i_1_n_6 ,\r_x2_reg[11]_i_1_n_7 }),
        .S({\r_x2[11]_i_4_n_0 ,\r_x2[11]_i_5_n_0 ,\r_x2[11]_i_6_n_0 ,\r_x2[11]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[15]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[15]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[15]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[15]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[15] ));
  CARRY4 \r_x2_reg[15]_i_1 
       (.CI(\r_x2_reg[11]_i_1_n_0 ),
        .CO({\r_x2_reg[15]_i_1_n_0 ,\r_x2_reg[15]_i_1_n_1 ,\r_x2_reg[15]_i_1_n_2 ,\r_x2_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x2_reg[15]_i_1_n_4 ,\r_x2_reg[15]_i_1_n_5 ,\r_x2_reg[15]_i_1_n_6 ,\r_x2_reg[15]_i_1_n_7 }),
        .S({\r_x2[15]_i_2_n_0 ,\r_x2[15]_i_3_n_0 ,\r_x2[15]_i_4_n_0 ,\r_x2[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[19]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[19]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[19]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[19]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[19] ));
  CARRY4 \r_x2_reg[19]_i_1 
       (.CI(\r_x2_reg[15]_i_1_n_0 ),
        .CO({\r_x2_reg[19]_i_1_n_0 ,\r_x2_reg[19]_i_1_n_1 ,\r_x2_reg[19]_i_1_n_2 ,\r_x2_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x2_reg[19]_i_1_n_4 ,\r_x2_reg[19]_i_1_n_5 ,\r_x2_reg[19]_i_1_n_6 ,\r_x2_reg[19]_i_1_n_7 }),
        .S({\r_x2[19]_i_2_n_0 ,\r_x2[19]_i_3_n_0 ,\r_x2[19]_i_4_n_0 ,\r_x2[19]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[3]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[23]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[23]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[23]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[23]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[23] ));
  CARRY4 \r_x2_reg[23]_i_1 
       (.CI(\r_x2_reg[19]_i_1_n_0 ),
        .CO({\r_x2_reg[23]_i_1_n_0 ,\r_x2_reg[23]_i_1_n_1 ,\r_x2_reg[23]_i_1_n_2 ,\r_x2_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x2_reg[23]_i_1_n_4 ,\r_x2_reg[23]_i_1_n_5 ,\r_x2_reg[23]_i_1_n_6 ,\r_x2_reg[23]_i_1_n_7 }),
        .S({\r_x2[23]_i_2_n_0 ,\r_x2[23]_i_3_n_0 ,\r_x2[23]_i_4_n_0 ,\r_x2[23]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[27]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[27]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[27]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[27]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[27] ));
  CARRY4 \r_x2_reg[27]_i_1 
       (.CI(\r_x2_reg[23]_i_1_n_0 ),
        .CO({\r_x2_reg[27]_i_1_n_0 ,\r_x2_reg[27]_i_1_n_1 ,\r_x2_reg[27]_i_1_n_2 ,\r_x2_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_x2_reg[27]_i_1_n_4 ,\r_x2_reg[27]_i_1_n_5 ,\r_x2_reg[27]_i_1_n_6 ,\r_x2_reg[27]_i_1_n_7 }),
        .S({\r_x2[27]_i_2_n_0 ,\r_x2[27]_i_3_n_0 ,\r_x2[27]_i_4_n_0 ,\r_x2[27]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[30]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[30]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[3]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[30]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[30] ));
  CARRY4 \r_x2_reg[30]_i_1 
       (.CI(\r_x2_reg[27]_i_1_n_0 ),
        .CO({\NLW_r_x2_reg[30]_i_1_CO_UNCONNECTED [3:2],\r_x2_reg[30]_i_1_n_2 ,\r_x2_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_x2_reg[30]_i_1_O_UNCONNECTED [3],\r_x2_reg[30]_i_1_n_5 ,\r_x2_reg[30]_i_1_n_6 ,\r_x2_reg[30]_i_1_n_7 }),
        .S({1'b0,\r_x2[30]_i_3_n_0 ,\r_x2[30]_i_4_n_0 ,\r_x2[30]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[3]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[3] ));
  CARRY4 \r_x2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\r_x2_reg[3]_i_1_n_0 ,\r_x2_reg[3]_i_1_n_1 ,\r_x2_reg[3]_i_1_n_2 ,\r_x2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_x2[3]_i_2_n_0 ,\r_x2[3]_i_3_n_0 ,\r_x2[3]_i_4_n_0 ,\r_x2[3]_i_5_n_0 }),
        .O({\r_x2_reg[3]_i_1_n_4 ,\r_x2_reg[3]_i_1_n_5 ,\r_x2_reg[3]_i_1_n_6 ,\r_x2_reg[3]_i_1_n_7 }),
        .S({\r_x2[3]_i_6_n_0 ,\r_x2[3]_i_7_n_0 ,\r_x2[3]_i_8_n_0 ,\r_x2[3]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[7]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[7]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[7]_i_1_n_5 ),
        .Q(\r_x2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[7]_i_1_n_4 ),
        .Q(\r_x2_reg_n_0_[7] ));
  CARRY4 \r_x2_reg[7]_i_1 
       (.CI(\r_x2_reg[3]_i_1_n_0 ),
        .CO({\r_x2_reg[7]_i_1_n_0 ,\r_x2_reg[7]_i_1_n_1 ,\r_x2_reg[7]_i_1_n_2 ,\r_x2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_x2[7]_i_2_n_0 ,\r_x2[7]_i_3_n_0 ,\r_x2[7]_i_4_n_0 ,\r_x2[7]_i_5_n_0 }),
        .O({\r_x2_reg[7]_i_1_n_4 ,\r_x2_reg[7]_i_1_n_5 ,\r_x2_reg[7]_i_1_n_6 ,\r_x2_reg[7]_i_1_n_7 }),
        .S({\r_x2[7]_i_6_n_0 ,\r_x2[7]_i_7_n_0 ,\r_x2[7]_i_8_n_0 ,\r_x2[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[11]_i_1_n_7 ),
        .Q(\r_x2_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_x2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_reg),
        .D(\r_x2_reg[11]_i_1_n_6 ),
        .Q(\r_x2_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \realPilots[0][15]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(\r_c2_reg_n_0_[0] ),
        .I4(p_0_in5_in),
        .I5(p_1_in0),
        .O(\r_c1_reg[10]_3 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \realPilots[2][15]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(\r_c2_reg_n_0_[0] ),
        .I4(p_0_in5_in),
        .I5(p_1_in0),
        .O(\r_c1_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \realPilots[4][15]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(\r_c2_reg_n_0_[0] ),
        .I4(p_0_in5_in),
        .I5(p_1_in0),
        .O(\r_c1_reg[10]_2 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \realPilots[6][15]_i_2 
       (.I0(\r_c1_reg_n_0_[10] ),
        .I1(p_0_in2_in),
        .I2(p_1_in3_in),
        .I3(\r_c2_reg_n_0_[0] ),
        .I4(p_0_in5_in),
        .I5(p_1_in0),
        .O(\r_c1_reg[10]_0 ));
  CARRY4 w_cinit_carry
       (.CI(1'b0),
        .CO({w_cinit_carry_n_0,w_cinit_carry_n_1,w_cinit_carry_n_2,w_cinit_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nf_IBUF[2],1'b1,\r_c2_reg_n_0_[0] ,w_cinit_carry_i_1_n_0}),
        .O(B[3:0]),
        .S({w_cinit_carry_i_2_n_0,nf_IBUF[1],w_cinit_carry_i_3_n_0,w_cinit_carry_i_4_n_0}));
  CARRY4 w_cinit_carry__0
       (.CI(w_cinit_carry_n_0),
        .CO({NLW_w_cinit_carry__0_CO_UNCONNECTED[3],w_cinit_carry__0_n_1,w_cinit_carry__0_n_2,w_cinit_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,nf_IBUF[1],w_cinit_carry__0_i_1_n_0,w_cinit_carry__0_i_2_n_0}),
        .O(B[7:4]),
        .S({w_cinit_carry__0_i_3_n_0,w_cinit_carry__0_i_4_n_0,w_cinit_carry__0_i_5_n_0,w_cinit_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_cinit_carry__0_i_1
       (.I0(nf_IBUF[0]),
        .I1(nf_IBUF[3]),
        .O(w_cinit_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_cinit_carry__0_i_2
       (.I0(nf_IBUF[2]),
        .O(w_cinit_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_cinit_carry__0_i_3
       (.I0(nf_IBUF[2]),
        .I1(nf_IBUF[3]),
        .O(w_cinit_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_cinit_carry__0_i_4
       (.I0(nf_IBUF[1]),
        .I1(nf_IBUF[2]),
        .O(w_cinit_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    w_cinit_carry__0_i_5
       (.I0(nf_IBUF[3]),
        .I1(nf_IBUF[0]),
        .I2(nf_IBUF[1]),
        .O(w_cinit_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    w_cinit_carry__0_i_6
       (.I0(nf_IBUF[2]),
        .I1(nf_IBUF[3]),
        .I2(nf_IBUF[0]),
        .O(w_cinit_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_cinit_carry_i_1
       (.I0(\r_c2_reg_n_0_[0] ),
        .O(w_cinit_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_cinit_carry_i_2
       (.I0(nf_IBUF[2]),
        .I1(p_1_in0),
        .O(w_cinit_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_cinit_carry_i_3
       (.I0(\r_c2_reg_n_0_[0] ),
        .I1(nf_IBUF[0]),
        .O(w_cinit_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_cinit_carry_i_4
       (.I0(\r_c2_reg_n_0_[0] ),
        .I1(p_1_in0),
        .O(w_cinit_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    w_x2init0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_x2init0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_x2init0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_x2init0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_x2init0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_w_x2init0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_x2init0_OVERFLOW_UNCONNECTED),
        .P({NLW_w_x2init0_P_UNCONNECTED[47:18],w_x2init0_n_88,w_x2init0_n_89,w_x2init0_n_90,w_x2init0_n_91,w_x2init0_n_92,w_x2init0_n_93,w_x2init0_n_94,w_x2init0_n_95,p_0_in_0}),
        .PATTERNBDETECT(NLW_w_x2init0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_x2init0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_x2init0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_w_x2init0_UNDERFLOW_UNCONNECTED));
endmodule

(* NotValidForBitStream *)
module nrs_values_generator
   (rstn,
    clk,
    demapperDone,
    nf,
    ncellID,
    addr1,
    addr2,
    addrFine,
    channelEst1_r,
    channelEst1_i,
    channelEst2_r,
    channelEst2_i,
    fineSynch_r,
    fineSynch_i,
    valid);
  input rstn;
  input clk;
  input demapperDone;
  input [3:0]nf;
  input [8:0]ncellID;
  input [2:0]addr1;
  input [2:0]addr2;
  input [2:0]addrFine;
  output [15:0]channelEst1_r;
  output [15:0]channelEst1_i;
  output [15:0]channelEst2_r;
  output [15:0]channelEst2_i;
  output [15:0]fineSynch_r;
  output [15:0]fineSynch_i;
  output valid;

  wire NRSGEN_n_1;
  wire NRSGEN_n_2;
  wire NRSGEN_n_3;
  wire NRSGEN_n_5;
  wire NRSGEN_n_6;
  wire NRSGEN_n_7;
  wire NRSGEN_n_8;
  wire NRSGEN_n_9;
  wire [0:0]addr;
  wire [2:0]addr1;
  wire [2:0]addr1_IBUF;
  wire [2:0]addr2;
  wire [2:0]addr2_IBUF;
  wire [2:0]addrFine;
  wire [2:0]addrFine_IBUF;
  wire [15:0]channelEst1_i;
  wire [4:2]channelEst1_i_OBUF;
  wire [15:0]channelEst1_r;
  wire [4:2]channelEst1_r_OBUF;
  wire [15:0]channelEst2_i;
  wire [4:2]channelEst2_i_OBUF;
  wire [15:0]channelEst2_r;
  wire [4:2]channelEst2_r_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire demapperDone;
  wire demapperDone_IBUF;
  wire [15:0]fineSynch_i;
  wire [4:2]fineSynch_i_OBUF;
  wire [15:0]fineSynch_r;
  wire [4:2]fineSynch_r_OBUF;
  wire [8:0]ncellID;
  wire [8:0]ncellID_IBUF;
  wire [3:0]nf;
  wire [3:0]nf_IBUF;
  wire reset;
  wire reset_i_1_n_0;
  wire rstn;
  wire rstn_IBUF;
  wire valid;
  wire valid_OBUF;

  nrs_memory Memory
       (.Q(NRSGEN_n_3),
        .addr1_IBUF(addr1_IBUF),
        .addr2_IBUF(addr2_IBUF),
        .addrFine_IBUF(addrFine_IBUF),
        .channelEst1_i_OBUF(channelEst1_i_OBUF),
        .channelEst1_r_OBUF(channelEst1_r_OBUF),
        .channelEst2_i_OBUF(channelEst2_i_OBUF),
        .channelEst2_r_OBUF(channelEst2_r_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .fineSynch_i_OBUF(fineSynch_i_OBUF),
        .fineSynch_r_OBUF(fineSynch_r_OBUF),
        .\realPilots_reg[0][15]_0 (NRSGEN_n_5),
        .\realPilots_reg[0][15]_1 (NRSGEN_n_9),
        .\realPilots_reg[0][15]_2 ({addr,NRSGEN_n_1}),
        .\realPilots_reg[0][15]_3 (NRSGEN_n_2),
        .\realPilots_reg[2][15]_0 (NRSGEN_n_7),
        .\realPilots_reg[4][15]_0 (NRSGEN_n_8),
        .\realPilots_reg[6][15]_0 (NRSGEN_n_6));
  nrs_values NRSGEN
       (.A(ncellID_IBUF),
        .Q({addr,NRSGEN_n_1}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .nf_IBUF(nf_IBUF),
        .\r_c1_reg[10]_0 (NRSGEN_n_6),
        .\r_c1_reg[10]_1 (NRSGEN_n_7),
        .\r_c1_reg[10]_2 (NRSGEN_n_8),
        .\r_c1_reg[10]_3 (NRSGEN_n_9),
        .\r_x1_reg[0]_0 (NRSGEN_n_5),
        .\r_x1_reg[0]_1 (reset),
        .\r_x2_reg[0]_0 (NRSGEN_n_3),
        .reset_reg(NRSGEN_n_2),
        .valid_OBUF(valid_OBUF));
  IBUF \addr1_IBUF[0]_inst 
       (.I(addr1[0]),
        .O(addr1_IBUF[0]));
  IBUF \addr1_IBUF[1]_inst 
       (.I(addr1[1]),
        .O(addr1_IBUF[1]));
  IBUF \addr1_IBUF[2]_inst 
       (.I(addr1[2]),
        .O(addr1_IBUF[2]));
  IBUF \addr2_IBUF[0]_inst 
       (.I(addr2[0]),
        .O(addr2_IBUF[0]));
  IBUF \addr2_IBUF[1]_inst 
       (.I(addr2[1]),
        .O(addr2_IBUF[1]));
  IBUF \addr2_IBUF[2]_inst 
       (.I(addr2[2]),
        .O(addr2_IBUF[2]));
  IBUF \addrFine_IBUF[0]_inst 
       (.I(addrFine[0]),
        .O(addrFine_IBUF[0]));
  IBUF \addrFine_IBUF[1]_inst 
       (.I(addrFine[1]),
        .O(addrFine_IBUF[1]));
  IBUF \addrFine_IBUF[2]_inst 
       (.I(addrFine[2]),
        .O(addrFine_IBUF[2]));
  OBUF \channelEst1_i_OBUF[0]_inst 
       (.I(1'b0),
        .O(channelEst1_i[0]));
  OBUF \channelEst1_i_OBUF[10]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[10]));
  OBUF \channelEst1_i_OBUF[11]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[11]));
  OBUF \channelEst1_i_OBUF[12]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[12]));
  OBUF \channelEst1_i_OBUF[13]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[13]));
  OBUF \channelEst1_i_OBUF[14]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[14]));
  OBUF \channelEst1_i_OBUF[15]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[15]));
  OBUF \channelEst1_i_OBUF[1]_inst 
       (.I(1'b0),
        .O(channelEst1_i[1]));
  OBUF \channelEst1_i_OBUF[2]_inst 
       (.I(channelEst1_i_OBUF[2]),
        .O(channelEst1_i[2]));
  OBUF \channelEst1_i_OBUF[3]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[3]));
  OBUF \channelEst1_i_OBUF[4]_inst 
       (.I(channelEst1_i_OBUF[4]),
        .O(channelEst1_i[4]));
  OBUF \channelEst1_i_OBUF[5]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[5]));
  OBUF \channelEst1_i_OBUF[6]_inst 
       (.I(channelEst1_i_OBUF[4]),
        .O(channelEst1_i[6]));
  OBUF \channelEst1_i_OBUF[7]_inst 
       (.I(channelEst1_i_OBUF[4]),
        .O(channelEst1_i[7]));
  OBUF \channelEst1_i_OBUF[8]_inst 
       (.I(channelEst1_i_OBUF[3]),
        .O(channelEst1_i[8]));
  OBUF \channelEst1_i_OBUF[9]_inst 
       (.I(channelEst1_i_OBUF[4]),
        .O(channelEst1_i[9]));
  OBUF \channelEst1_r_OBUF[0]_inst 
       (.I(1'b0),
        .O(channelEst1_r[0]));
  OBUF \channelEst1_r_OBUF[10]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[10]));
  OBUF \channelEst1_r_OBUF[11]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[11]));
  OBUF \channelEst1_r_OBUF[12]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[12]));
  OBUF \channelEst1_r_OBUF[13]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[13]));
  OBUF \channelEst1_r_OBUF[14]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[14]));
  OBUF \channelEst1_r_OBUF[15]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[15]));
  OBUF \channelEst1_r_OBUF[1]_inst 
       (.I(1'b0),
        .O(channelEst1_r[1]));
  OBUF \channelEst1_r_OBUF[2]_inst 
       (.I(channelEst1_r_OBUF[2]),
        .O(channelEst1_r[2]));
  OBUF \channelEst1_r_OBUF[3]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[3]));
  OBUF \channelEst1_r_OBUF[4]_inst 
       (.I(channelEst1_r_OBUF[4]),
        .O(channelEst1_r[4]));
  OBUF \channelEst1_r_OBUF[5]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[5]));
  OBUF \channelEst1_r_OBUF[6]_inst 
       (.I(channelEst1_r_OBUF[4]),
        .O(channelEst1_r[6]));
  OBUF \channelEst1_r_OBUF[7]_inst 
       (.I(channelEst1_r_OBUF[4]),
        .O(channelEst1_r[7]));
  OBUF \channelEst1_r_OBUF[8]_inst 
       (.I(channelEst1_r_OBUF[3]),
        .O(channelEst1_r[8]));
  OBUF \channelEst1_r_OBUF[9]_inst 
       (.I(channelEst1_r_OBUF[4]),
        .O(channelEst1_r[9]));
  OBUF \channelEst2_i_OBUF[0]_inst 
       (.I(1'b0),
        .O(channelEst2_i[0]));
  OBUF \channelEst2_i_OBUF[10]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[10]));
  OBUF \channelEst2_i_OBUF[11]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[11]));
  OBUF \channelEst2_i_OBUF[12]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[12]));
  OBUF \channelEst2_i_OBUF[13]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[13]));
  OBUF \channelEst2_i_OBUF[14]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[14]));
  OBUF \channelEst2_i_OBUF[15]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[15]));
  OBUF \channelEst2_i_OBUF[1]_inst 
       (.I(1'b0),
        .O(channelEst2_i[1]));
  OBUF \channelEst2_i_OBUF[2]_inst 
       (.I(channelEst2_i_OBUF[2]),
        .O(channelEst2_i[2]));
  OBUF \channelEst2_i_OBUF[3]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[3]));
  OBUF \channelEst2_i_OBUF[4]_inst 
       (.I(channelEst2_i_OBUF[4]),
        .O(channelEst2_i[4]));
  OBUF \channelEst2_i_OBUF[5]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[5]));
  OBUF \channelEst2_i_OBUF[6]_inst 
       (.I(channelEst2_i_OBUF[4]),
        .O(channelEst2_i[6]));
  OBUF \channelEst2_i_OBUF[7]_inst 
       (.I(channelEst2_i_OBUF[4]),
        .O(channelEst2_i[7]));
  OBUF \channelEst2_i_OBUF[8]_inst 
       (.I(channelEst2_i_OBUF[3]),
        .O(channelEst2_i[8]));
  OBUF \channelEst2_i_OBUF[9]_inst 
       (.I(channelEst2_i_OBUF[4]),
        .O(channelEst2_i[9]));
  OBUF \channelEst2_r_OBUF[0]_inst 
       (.I(1'b0),
        .O(channelEst2_r[0]));
  OBUF \channelEst2_r_OBUF[10]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[10]));
  OBUF \channelEst2_r_OBUF[11]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[11]));
  OBUF \channelEst2_r_OBUF[12]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[12]));
  OBUF \channelEst2_r_OBUF[13]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[13]));
  OBUF \channelEst2_r_OBUF[14]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[14]));
  OBUF \channelEst2_r_OBUF[15]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[15]));
  OBUF \channelEst2_r_OBUF[1]_inst 
       (.I(1'b0),
        .O(channelEst2_r[1]));
  OBUF \channelEst2_r_OBUF[2]_inst 
       (.I(channelEst2_r_OBUF[2]),
        .O(channelEst2_r[2]));
  OBUF \channelEst2_r_OBUF[3]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[3]));
  OBUF \channelEst2_r_OBUF[4]_inst 
       (.I(channelEst2_r_OBUF[4]),
        .O(channelEst2_r[4]));
  OBUF \channelEst2_r_OBUF[5]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[5]));
  OBUF \channelEst2_r_OBUF[6]_inst 
       (.I(channelEst2_r_OBUF[4]),
        .O(channelEst2_r[6]));
  OBUF \channelEst2_r_OBUF[7]_inst 
       (.I(channelEst2_r_OBUF[4]),
        .O(channelEst2_r[7]));
  OBUF \channelEst2_r_OBUF[8]_inst 
       (.I(channelEst2_r_OBUF[3]),
        .O(channelEst2_r[8]));
  OBUF \channelEst2_r_OBUF[9]_inst 
       (.I(channelEst2_r_OBUF[4]),
        .O(channelEst2_r[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF demapperDone_IBUF_inst
       (.I(demapperDone),
        .O(demapperDone_IBUF));
  OBUF \fineSynch_i_OBUF[0]_inst 
       (.I(1'b0),
        .O(fineSynch_i[0]));
  OBUF \fineSynch_i_OBUF[10]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[10]));
  OBUF \fineSynch_i_OBUF[11]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[11]));
  OBUF \fineSynch_i_OBUF[12]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[12]));
  OBUF \fineSynch_i_OBUF[13]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[13]));
  OBUF \fineSynch_i_OBUF[14]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[14]));
  OBUF \fineSynch_i_OBUF[15]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[15]));
  OBUF \fineSynch_i_OBUF[1]_inst 
       (.I(1'b0),
        .O(fineSynch_i[1]));
  OBUF \fineSynch_i_OBUF[2]_inst 
       (.I(fineSynch_i_OBUF[2]),
        .O(fineSynch_i[2]));
  OBUF \fineSynch_i_OBUF[3]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[3]));
  OBUF \fineSynch_i_OBUF[4]_inst 
       (.I(fineSynch_i_OBUF[4]),
        .O(fineSynch_i[4]));
  OBUF \fineSynch_i_OBUF[5]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[5]));
  OBUF \fineSynch_i_OBUF[6]_inst 
       (.I(fineSynch_i_OBUF[4]),
        .O(fineSynch_i[6]));
  OBUF \fineSynch_i_OBUF[7]_inst 
       (.I(fineSynch_i_OBUF[4]),
        .O(fineSynch_i[7]));
  OBUF \fineSynch_i_OBUF[8]_inst 
       (.I(fineSynch_i_OBUF[3]),
        .O(fineSynch_i[8]));
  OBUF \fineSynch_i_OBUF[9]_inst 
       (.I(fineSynch_i_OBUF[4]),
        .O(fineSynch_i[9]));
  OBUF \fineSynch_r_OBUF[0]_inst 
       (.I(1'b0),
        .O(fineSynch_r[0]));
  OBUF \fineSynch_r_OBUF[10]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[10]));
  OBUF \fineSynch_r_OBUF[11]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[11]));
  OBUF \fineSynch_r_OBUF[12]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[12]));
  OBUF \fineSynch_r_OBUF[13]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[13]));
  OBUF \fineSynch_r_OBUF[14]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[14]));
  OBUF \fineSynch_r_OBUF[15]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[15]));
  OBUF \fineSynch_r_OBUF[1]_inst 
       (.I(1'b0),
        .O(fineSynch_r[1]));
  OBUF \fineSynch_r_OBUF[2]_inst 
       (.I(fineSynch_r_OBUF[2]),
        .O(fineSynch_r[2]));
  OBUF \fineSynch_r_OBUF[3]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[3]));
  OBUF \fineSynch_r_OBUF[4]_inst 
       (.I(fineSynch_r_OBUF[4]),
        .O(fineSynch_r[4]));
  OBUF \fineSynch_r_OBUF[5]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[5]));
  OBUF \fineSynch_r_OBUF[6]_inst 
       (.I(fineSynch_r_OBUF[4]),
        .O(fineSynch_r[6]));
  OBUF \fineSynch_r_OBUF[7]_inst 
       (.I(fineSynch_r_OBUF[4]),
        .O(fineSynch_r[7]));
  OBUF \fineSynch_r_OBUF[8]_inst 
       (.I(fineSynch_r_OBUF[3]),
        .O(fineSynch_r[8]));
  OBUF \fineSynch_r_OBUF[9]_inst 
       (.I(fineSynch_r_OBUF[4]),
        .O(fineSynch_r[9]));
  IBUF \ncellID_IBUF[0]_inst 
       (.I(ncellID[0]),
        .O(ncellID_IBUF[0]));
  IBUF \ncellID_IBUF[1]_inst 
       (.I(ncellID[1]),
        .O(ncellID_IBUF[1]));
  IBUF \ncellID_IBUF[2]_inst 
       (.I(ncellID[2]),
        .O(ncellID_IBUF[2]));
  IBUF \ncellID_IBUF[3]_inst 
       (.I(ncellID[3]),
        .O(ncellID_IBUF[3]));
  IBUF \ncellID_IBUF[4]_inst 
       (.I(ncellID[4]),
        .O(ncellID_IBUF[4]));
  IBUF \ncellID_IBUF[5]_inst 
       (.I(ncellID[5]),
        .O(ncellID_IBUF[5]));
  IBUF \ncellID_IBUF[6]_inst 
       (.I(ncellID[6]),
        .O(ncellID_IBUF[6]));
  IBUF \ncellID_IBUF[7]_inst 
       (.I(ncellID[7]),
        .O(ncellID_IBUF[7]));
  IBUF \ncellID_IBUF[8]_inst 
       (.I(ncellID[8]),
        .O(ncellID_IBUF[8]));
  IBUF \nf_IBUF[0]_inst 
       (.I(nf[0]),
        .O(nf_IBUF[0]));
  IBUF \nf_IBUF[1]_inst 
       (.I(nf[1]),
        .O(nf_IBUF[1]));
  IBUF \nf_IBUF[2]_inst 
       (.I(nf[2]),
        .O(nf_IBUF[2]));
  IBUF \nf_IBUF[3]_inst 
       (.I(nf[3]),
        .O(nf_IBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    reset_i_1
       (.I0(rstn_IBUF),
        .O(reset_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_i_1_n_0),
        .D(demapperDone_IBUF),
        .Q(reset));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
  OBUF valid_OBUF_inst
       (.I(valid_OBUF),
        .O(valid));
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
