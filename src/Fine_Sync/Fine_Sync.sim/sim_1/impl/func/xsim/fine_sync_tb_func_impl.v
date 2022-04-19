// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 19 07:36:32 2022
// Host        : DESKTOP-ICG9OBG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/Etisalat/GP/RTL/Fine_Sync/Fine_Sync.sim/sim_1/impl/func/xsim/fine_sync_tb_func_impl.v
// Design      : fine_sync
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module accumulator
   (D,
    Q,
    \r_Oimag_reg[6]_0 ,
    \r_Oimag_reg[15]_0 ,
    \r_Oimag_reg[15]_1 ,
    \r_Oimag_reg[14]_0 ,
    \r_Oreal_reg[15]_0 ,
    \r_Oimag_reg[15]_2 ,
    DI,
    S,
    r_Oimag0__45_carry__0_i_4_0,
    r_Oimag0__45_carry__0_i_4_1,
    r_Oimag0__45_carry__1_i_4_0,
    r_Oimag0__45_carry__1_i_4_1,
    r_Oimag0__45_carry__2_i_4_0,
    r_Oimag0__45_carry__2_i_4_1,
    r_Oreal0__45_carry_i_4_0,
    r_Oreal0__45_carry_i_4_1,
    r_Oreal0__45_carry__0_i_4_0,
    r_Oreal0__45_carry__0_i_4_1,
    r_Oreal0__45_carry__1_i_4_0,
    r_Oreal0__45_carry__1_i_4_1,
    r_Oreal0__45_carry__2_i_4_0,
    r_Oreal0__45_carry__2_i_4_1,
    CO,
    r_divisior,
    \r_quotient_reg[15] ,
    \r_quotient_reg[0] ,
    E,
    clk_IBUF_BUFG,
    \r_Oimag_reg[0]_0 );
  output [15:0]D;
  output [0:0]Q;
  output [3:0]\r_Oimag_reg[6]_0 ;
  output [0:0]\r_Oimag_reg[15]_0 ;
  output [3:0]\r_Oimag_reg[15]_1 ;
  output [3:0]\r_Oimag_reg[14]_0 ;
  output [3:0]\r_Oreal_reg[15]_0 ;
  output [5:0]\r_Oimag_reg[15]_2 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]r_Oimag0__45_carry__0_i_4_0;
  input [3:0]r_Oimag0__45_carry__0_i_4_1;
  input [3:0]r_Oimag0__45_carry__1_i_4_0;
  input [3:0]r_Oimag0__45_carry__1_i_4_1;
  input [2:0]r_Oimag0__45_carry__2_i_4_0;
  input [3:0]r_Oimag0__45_carry__2_i_4_1;
  input [3:0]r_Oreal0__45_carry_i_4_0;
  input [3:0]r_Oreal0__45_carry_i_4_1;
  input [3:0]r_Oreal0__45_carry__0_i_4_0;
  input [3:0]r_Oreal0__45_carry__0_i_4_1;
  input [3:0]r_Oreal0__45_carry__1_i_4_0;
  input [3:0]r_Oreal0__45_carry__1_i_4_1;
  input [2:0]r_Oreal0__45_carry__2_i_4_0;
  input [3:0]r_Oreal0__45_carry__2_i_4_1;
  input [0:0]CO;
  input r_divisior;
  input [14:0]\r_quotient_reg[15] ;
  input [0:0]\r_quotient_reg[0] ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input \r_Oimag_reg[0]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [15:0]in;
  wire [15:0]in__0;
  wire [15:0]r_Oimag0;
  wire r_Oimag0__45_carry__0_i_1_n_0;
  wire r_Oimag0__45_carry__0_i_2_n_0;
  wire r_Oimag0__45_carry__0_i_3_n_0;
  wire [3:0]r_Oimag0__45_carry__0_i_4_0;
  wire [3:0]r_Oimag0__45_carry__0_i_4_1;
  wire r_Oimag0__45_carry__0_i_4_n_0;
  wire r_Oimag0__45_carry__0_n_0;
  wire r_Oimag0__45_carry__1_i_1_n_0;
  wire r_Oimag0__45_carry__1_i_2_n_0;
  wire r_Oimag0__45_carry__1_i_3_n_0;
  wire [3:0]r_Oimag0__45_carry__1_i_4_0;
  wire [3:0]r_Oimag0__45_carry__1_i_4_1;
  wire r_Oimag0__45_carry__1_i_4_n_0;
  wire r_Oimag0__45_carry__1_n_0;
  wire r_Oimag0__45_carry__2_i_1_n_0;
  wire r_Oimag0__45_carry__2_i_2_n_0;
  wire r_Oimag0__45_carry__2_i_3_n_0;
  wire [2:0]r_Oimag0__45_carry__2_i_4_0;
  wire [3:0]r_Oimag0__45_carry__2_i_4_1;
  wire r_Oimag0__45_carry__2_i_4_n_0;
  wire r_Oimag0__45_carry_i_1_n_0;
  wire r_Oimag0__45_carry_i_2_n_0;
  wire r_Oimag0__45_carry_i_3_n_0;
  wire r_Oimag0__45_carry_i_4_n_0;
  wire r_Oimag0__45_carry_n_0;
  wire r_Oimag0_carry__0_n_0;
  wire r_Oimag0_carry__1_n_0;
  wire r_Oimag0_carry_n_0;
  wire \r_Oimag_reg[0]_0 ;
  wire [3:0]\r_Oimag_reg[14]_0 ;
  wire [0:0]\r_Oimag_reg[15]_0 ;
  wire [3:0]\r_Oimag_reg[15]_1 ;
  wire [5:0]\r_Oimag_reg[15]_2 ;
  wire [3:0]\r_Oimag_reg[6]_0 ;
  wire \r_Oimag_reg_n_0_[0] ;
  wire \r_Oimag_reg_n_0_[10] ;
  wire \r_Oimag_reg_n_0_[11] ;
  wire \r_Oimag_reg_n_0_[12] ;
  wire \r_Oimag_reg_n_0_[13] ;
  wire \r_Oimag_reg_n_0_[14] ;
  wire \r_Oimag_reg_n_0_[1] ;
  wire \r_Oimag_reg_n_0_[2] ;
  wire \r_Oimag_reg_n_0_[3] ;
  wire \r_Oimag_reg_n_0_[4] ;
  wire \r_Oimag_reg_n_0_[5] ;
  wire \r_Oimag_reg_n_0_[6] ;
  wire \r_Oimag_reg_n_0_[7] ;
  wire \r_Oimag_reg_n_0_[8] ;
  wire \r_Oimag_reg_n_0_[9] ;
  wire [15:0]r_Oreal0;
  wire r_Oreal0__45_carry__0_i_1_n_0;
  wire r_Oreal0__45_carry__0_i_2_n_0;
  wire r_Oreal0__45_carry__0_i_3_n_0;
  wire [3:0]r_Oreal0__45_carry__0_i_4_0;
  wire [3:0]r_Oreal0__45_carry__0_i_4_1;
  wire r_Oreal0__45_carry__0_i_4_n_0;
  wire r_Oreal0__45_carry__0_n_0;
  wire r_Oreal0__45_carry__1_i_1_n_0;
  wire r_Oreal0__45_carry__1_i_2_n_0;
  wire r_Oreal0__45_carry__1_i_3_n_0;
  wire [3:0]r_Oreal0__45_carry__1_i_4_0;
  wire [3:0]r_Oreal0__45_carry__1_i_4_1;
  wire r_Oreal0__45_carry__1_i_4_n_0;
  wire r_Oreal0__45_carry__1_n_0;
  wire r_Oreal0__45_carry__2_i_1_n_0;
  wire r_Oreal0__45_carry__2_i_2_n_0;
  wire r_Oreal0__45_carry__2_i_3_n_0;
  wire [2:0]r_Oreal0__45_carry__2_i_4_0;
  wire [3:0]r_Oreal0__45_carry__2_i_4_1;
  wire r_Oreal0__45_carry__2_i_4_n_0;
  wire r_Oreal0__45_carry_i_1_n_0;
  wire r_Oreal0__45_carry_i_2_n_0;
  wire r_Oreal0__45_carry_i_3_n_0;
  wire [3:0]r_Oreal0__45_carry_i_4_0;
  wire [3:0]r_Oreal0__45_carry_i_4_1;
  wire r_Oreal0__45_carry_i_4_n_0;
  wire r_Oreal0__45_carry_n_0;
  wire r_Oreal0_carry__0_n_0;
  wire r_Oreal0_carry__1_n_0;
  wire r_Oreal0_carry_n_0;
  wire [3:0]\r_Oreal_reg[15]_0 ;
  wire \r_Oreal_reg_n_0_[0] ;
  wire \r_Oreal_reg_n_0_[10] ;
  wire \r_Oreal_reg_n_0_[11] ;
  wire \r_Oreal_reg_n_0_[12] ;
  wire \r_Oreal_reg_n_0_[13] ;
  wire \r_Oreal_reg_n_0_[14] ;
  wire \r_Oreal_reg_n_0_[1] ;
  wire \r_Oreal_reg_n_0_[2] ;
  wire \r_Oreal_reg_n_0_[3] ;
  wire \r_Oreal_reg_n_0_[4] ;
  wire \r_Oreal_reg_n_0_[5] ;
  wire \r_Oreal_reg_n_0_[6] ;
  wire \r_Oreal_reg_n_0_[7] ;
  wire \r_Oreal_reg_n_0_[8] ;
  wire \r_Oreal_reg_n_0_[9] ;
  wire r_divisior;
  wire \r_divisior[2]_i_3_n_0 ;
  wire \r_divisior[2]_i_4_n_0 ;
  wire \r_divisior[2]_i_5_n_0 ;
  wire \r_divisior[2]_i_6_n_0 ;
  wire \r_divisior[5]_i_3_n_0 ;
  wire \r_divisior[5]_i_4_n_0 ;
  wire \r_divisior[5]_i_5_n_0 ;
  wire \r_divisior_reg[2]_i_2_n_0 ;
  wire \r_quotient[10]_i_2_n_0 ;
  wire \r_quotient[10]_i_3_n_0 ;
  wire \r_quotient[11]_i_2_n_0 ;
  wire \r_quotient[11]_i_3_n_0 ;
  wire \r_quotient[12]_i_2_n_0 ;
  wire \r_quotient[12]_i_3_n_0 ;
  wire \r_quotient[13]_i_2_n_0 ;
  wire \r_quotient[13]_i_3_n_0 ;
  wire \r_quotient[14]_i_2_n_0 ;
  wire \r_quotient[14]_i_3_n_0 ;
  wire \r_quotient[15]_i_10_n_0 ;
  wire \r_quotient[15]_i_11_n_0 ;
  wire \r_quotient[15]_i_12_n_0 ;
  wire \r_quotient[15]_i_4_n_0 ;
  wire \r_quotient[15]_i_6_n_0 ;
  wire \r_quotient[15]_i_7_n_0 ;
  wire \r_quotient[15]_i_8_n_0 ;
  wire \r_quotient[15]_i_9_n_0 ;
  wire \r_quotient[1]_i_2_n_0 ;
  wire \r_quotient[1]_i_3_n_0 ;
  wire \r_quotient[2]_i_2_n_0 ;
  wire \r_quotient[2]_i_3_n_0 ;
  wire \r_quotient[3]_i_2_n_0 ;
  wire \r_quotient[3]_i_3_n_0 ;
  wire \r_quotient[4]_i_2_n_0 ;
  wire \r_quotient[4]_i_3_n_0 ;
  wire \r_quotient[4]_i_5_n_0 ;
  wire \r_quotient[4]_i_6_n_0 ;
  wire \r_quotient[4]_i_7_n_0 ;
  wire \r_quotient[4]_i_8_n_0 ;
  wire \r_quotient[4]_i_9_n_0 ;
  wire \r_quotient[5]_i_2_n_0 ;
  wire \r_quotient[5]_i_3_n_0 ;
  wire \r_quotient[6]_i_2_n_0 ;
  wire \r_quotient[6]_i_3_n_0 ;
  wire \r_quotient[7]_i_2_n_0 ;
  wire \r_quotient[7]_i_3_n_0 ;
  wire \r_quotient[8]_i_2_n_0 ;
  wire \r_quotient[8]_i_3_n_0 ;
  wire \r_quotient[8]_i_5_n_0 ;
  wire \r_quotient[8]_i_6_n_0 ;
  wire \r_quotient[8]_i_7_n_0 ;
  wire \r_quotient[8]_i_8_n_0 ;
  wire \r_quotient[9]_i_2_n_0 ;
  wire \r_quotient[9]_i_3_n_0 ;
  wire [0:0]\r_quotient_reg[0] ;
  wire [14:0]\r_quotient_reg[15] ;
  wire \r_quotient_reg[15]_i_5_n_0 ;
  wire \r_quotient_reg[4]_i_4_n_0 ;
  wire \r_quotient_reg[8]_i_4_n_0 ;
  wire w_complementEn_carry__0_i_10_n_0;
  wire w_complementEn_carry__0_i_11_n_0;
  wire w_complementEn_carry__0_i_12_n_0;
  wire w_complementEn_carry__0_i_9_n_0;
  wire w_complementEn_carry_i_10_n_0;
  wire w_complementEn_carry_i_11_n_0;
  wire w_complementEn_carry_i_12_n_0;
  wire w_complementEn_carry_i_13_n_0;
  wire w_complementEn_carry_i_14_n_0;
  wire w_complementEn_carry_i_15_n_0;
  wire w_complementEn_carry_i_16_n_0;
  wire w_complementEn_carry_i_17_n_0;
  wire w_complementEn_carry_i_18_n_0;
  wire w_complementEn_carry_i_19_n_0;
  wire w_complementEn_carry_i_20_n_0;
  wire w_complementEn_carry_i_21_n_0;
  wire w_complementEn_carry_i_22_n_0;
  wire w_complementEn_carry_i_9_n_0;
  wire [15:1]w_imagAbs0;
  wire [15:1]w_realAbs0;
  wire [2:0]NLW_r_Oimag0__45_carry_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0__45_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_Oimag0__45_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_Oimag0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0__45_carry_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0__45_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_Oreal0__45_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_Oreal0_carry__2_CO_UNCONNECTED;
  wire [2:0]\NLW_r_divisior_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_divisior_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_divisior_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_quotient_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_quotient_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_r_quotient_reg[15]_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_quotient_reg[4]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_quotient_reg[8]_i_4_CO_UNCONNECTED ;
  wire [2:0]NLW_w_complementEn_carry_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_w_complementEn_carry_i_9_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0__45_carry
       (.CI(1'b0),
        .CO({r_Oimag0__45_carry_n_0,NLW_r_Oimag0__45_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\r_Oimag_reg_n_0_[3] ,\r_Oimag_reg_n_0_[2] ,\r_Oimag_reg_n_0_[1] ,\r_Oimag_reg_n_0_[0] }),
        .O(r_Oimag0[3:0]),
        .S({r_Oimag0__45_carry_i_1_n_0,r_Oimag0__45_carry_i_2_n_0,r_Oimag0__45_carry_i_3_n_0,r_Oimag0__45_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0__45_carry__0
       (.CI(r_Oimag0__45_carry_n_0),
        .CO({r_Oimag0__45_carry__0_n_0,NLW_r_Oimag0__45_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\r_Oimag_reg_n_0_[7] ,\r_Oimag_reg_n_0_[6] ,\r_Oimag_reg_n_0_[5] ,\r_Oimag_reg_n_0_[4] }),
        .O(r_Oimag0[7:4]),
        .S({r_Oimag0__45_carry__0_i_1_n_0,r_Oimag0__45_carry__0_i_2_n_0,r_Oimag0__45_carry__0_i_3_n_0,r_Oimag0__45_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__0_i_1
       (.I0(\r_Oimag_reg_n_0_[7] ),
        .I1(in[7]),
        .O(r_Oimag0__45_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__0_i_2
       (.I0(\r_Oimag_reg_n_0_[6] ),
        .I1(in[6]),
        .O(r_Oimag0__45_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__0_i_3
       (.I0(\r_Oimag_reg_n_0_[5] ),
        .I1(in[5]),
        .O(r_Oimag0__45_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__0_i_4
       (.I0(\r_Oimag_reg_n_0_[4] ),
        .I1(in[4]),
        .O(r_Oimag0__45_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0__45_carry__1
       (.CI(r_Oimag0__45_carry__0_n_0),
        .CO({r_Oimag0__45_carry__1_n_0,NLW_r_Oimag0__45_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\r_Oimag_reg_n_0_[11] ,\r_Oimag_reg_n_0_[10] ,\r_Oimag_reg_n_0_[9] ,\r_Oimag_reg_n_0_[8] }),
        .O(r_Oimag0[11:8]),
        .S({r_Oimag0__45_carry__1_i_1_n_0,r_Oimag0__45_carry__1_i_2_n_0,r_Oimag0__45_carry__1_i_3_n_0,r_Oimag0__45_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__1_i_1
       (.I0(\r_Oimag_reg_n_0_[11] ),
        .I1(in[11]),
        .O(r_Oimag0__45_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__1_i_2
       (.I0(\r_Oimag_reg_n_0_[10] ),
        .I1(in[10]),
        .O(r_Oimag0__45_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__1_i_3
       (.I0(\r_Oimag_reg_n_0_[9] ),
        .I1(in[9]),
        .O(r_Oimag0__45_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__1_i_4
       (.I0(\r_Oimag_reg_n_0_[8] ),
        .I1(in[8]),
        .O(r_Oimag0__45_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0__45_carry__2
       (.CI(r_Oimag0__45_carry__1_n_0),
        .CO(NLW_r_Oimag0__45_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\r_Oimag_reg_n_0_[14] ,\r_Oimag_reg_n_0_[13] ,\r_Oimag_reg_n_0_[12] }),
        .O(r_Oimag0[15:12]),
        .S({r_Oimag0__45_carry__2_i_1_n_0,r_Oimag0__45_carry__2_i_2_n_0,r_Oimag0__45_carry__2_i_3_n_0,r_Oimag0__45_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__2_i_1
       (.I0(in[15]),
        .I1(\r_Oimag_reg[15]_0 ),
        .O(r_Oimag0__45_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__2_i_2
       (.I0(\r_Oimag_reg_n_0_[14] ),
        .I1(in[14]),
        .O(r_Oimag0__45_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__2_i_3
       (.I0(\r_Oimag_reg_n_0_[13] ),
        .I1(in[13]),
        .O(r_Oimag0__45_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry__2_i_4
       (.I0(\r_Oimag_reg_n_0_[12] ),
        .I1(in[12]),
        .O(r_Oimag0__45_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry_i_1
       (.I0(\r_Oimag_reg_n_0_[3] ),
        .I1(in[3]),
        .O(r_Oimag0__45_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry_i_2
       (.I0(\r_Oimag_reg_n_0_[2] ),
        .I1(in[2]),
        .O(r_Oimag0__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry_i_3
       (.I0(\r_Oimag_reg_n_0_[1] ),
        .I1(in[1]),
        .O(r_Oimag0__45_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0__45_carry_i_4
       (.I0(\r_Oimag_reg_n_0_[0] ),
        .I1(in[0]),
        .O(r_Oimag0__45_carry_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry
       (.CI(1'b0),
        .CO({r_Oimag0_carry_n_0,NLW_r_Oimag0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(in[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__0
       (.CI(r_Oimag0_carry_n_0),
        .CO({r_Oimag0_carry__0_n_0,NLW_r_Oimag0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_Oimag0__45_carry__0_i_4_0),
        .O(in[7:4]),
        .S(r_Oimag0__45_carry__0_i_4_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__1
       (.CI(r_Oimag0_carry__0_n_0),
        .CO({r_Oimag0_carry__1_n_0,NLW_r_Oimag0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_Oimag0__45_carry__1_i_4_0),
        .O(in[11:8]),
        .S(r_Oimag0__45_carry__1_i_4_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__2
       (.CI(r_Oimag0_carry__1_n_0),
        .CO(NLW_r_Oimag0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,r_Oimag0__45_carry__2_i_4_0}),
        .O(in[15:12]),
        .S(r_Oimag0__45_carry__2_i_4_1));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[0]),
        .Q(\r_Oimag_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[10]),
        .Q(\r_Oimag_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[11]),
        .Q(\r_Oimag_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[12]),
        .Q(\r_Oimag_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[13]),
        .Q(\r_Oimag_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[14]),
        .Q(\r_Oimag_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[15]),
        .Q(\r_Oimag_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[1]),
        .Q(\r_Oimag_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[2]),
        .Q(\r_Oimag_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[3]),
        .Q(\r_Oimag_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[4]),
        .Q(\r_Oimag_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[5]),
        .Q(\r_Oimag_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[6]),
        .Q(\r_Oimag_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[7]),
        .Q(\r_Oimag_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[8]),
        .Q(\r_Oimag_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oimag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oimag0[9]),
        .Q(\r_Oimag_reg_n_0_[9] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0__45_carry
       (.CI(1'b0),
        .CO({r_Oreal0__45_carry_n_0,NLW_r_Oreal0__45_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\r_Oreal_reg_n_0_[3] ,\r_Oreal_reg_n_0_[2] ,\r_Oreal_reg_n_0_[1] ,\r_Oreal_reg_n_0_[0] }),
        .O(r_Oreal0[3:0]),
        .S({r_Oreal0__45_carry_i_1_n_0,r_Oreal0__45_carry_i_2_n_0,r_Oreal0__45_carry_i_3_n_0,r_Oreal0__45_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0__45_carry__0
       (.CI(r_Oreal0__45_carry_n_0),
        .CO({r_Oreal0__45_carry__0_n_0,NLW_r_Oreal0__45_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\r_Oreal_reg_n_0_[7] ,\r_Oreal_reg_n_0_[6] ,\r_Oreal_reg_n_0_[5] ,\r_Oreal_reg_n_0_[4] }),
        .O(r_Oreal0[7:4]),
        .S({r_Oreal0__45_carry__0_i_1_n_0,r_Oreal0__45_carry__0_i_2_n_0,r_Oreal0__45_carry__0_i_3_n_0,r_Oreal0__45_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__0_i_1
       (.I0(\r_Oreal_reg_n_0_[7] ),
        .I1(in__0[7]),
        .O(r_Oreal0__45_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__0_i_2
       (.I0(\r_Oreal_reg_n_0_[6] ),
        .I1(in__0[6]),
        .O(r_Oreal0__45_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__0_i_3
       (.I0(\r_Oreal_reg_n_0_[5] ),
        .I1(in__0[5]),
        .O(r_Oreal0__45_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__0_i_4
       (.I0(\r_Oreal_reg_n_0_[4] ),
        .I1(in__0[4]),
        .O(r_Oreal0__45_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0__45_carry__1
       (.CI(r_Oreal0__45_carry__0_n_0),
        .CO({r_Oreal0__45_carry__1_n_0,NLW_r_Oreal0__45_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\r_Oreal_reg_n_0_[11] ,\r_Oreal_reg_n_0_[10] ,\r_Oreal_reg_n_0_[9] ,\r_Oreal_reg_n_0_[8] }),
        .O(r_Oreal0[11:8]),
        .S({r_Oreal0__45_carry__1_i_1_n_0,r_Oreal0__45_carry__1_i_2_n_0,r_Oreal0__45_carry__1_i_3_n_0,r_Oreal0__45_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__1_i_1
       (.I0(\r_Oreal_reg_n_0_[11] ),
        .I1(in__0[11]),
        .O(r_Oreal0__45_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__1_i_2
       (.I0(\r_Oreal_reg_n_0_[10] ),
        .I1(in__0[10]),
        .O(r_Oreal0__45_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__1_i_3
       (.I0(\r_Oreal_reg_n_0_[9] ),
        .I1(in__0[9]),
        .O(r_Oreal0__45_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__1_i_4
       (.I0(\r_Oreal_reg_n_0_[8] ),
        .I1(in__0[8]),
        .O(r_Oreal0__45_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0__45_carry__2
       (.CI(r_Oreal0__45_carry__1_n_0),
        .CO(NLW_r_Oreal0__45_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\r_Oreal_reg_n_0_[14] ,\r_Oreal_reg_n_0_[13] ,\r_Oreal_reg_n_0_[12] }),
        .O(r_Oreal0[15:12]),
        .S({r_Oreal0__45_carry__2_i_1_n_0,r_Oreal0__45_carry__2_i_2_n_0,r_Oreal0__45_carry__2_i_3_n_0,r_Oreal0__45_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__2_i_1
       (.I0(in__0[15]),
        .I1(Q),
        .O(r_Oreal0__45_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__2_i_2
       (.I0(\r_Oreal_reg_n_0_[14] ),
        .I1(in__0[14]),
        .O(r_Oreal0__45_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__2_i_3
       (.I0(\r_Oreal_reg_n_0_[13] ),
        .I1(in__0[13]),
        .O(r_Oreal0__45_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry__2_i_4
       (.I0(\r_Oreal_reg_n_0_[12] ),
        .I1(in__0[12]),
        .O(r_Oreal0__45_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry_i_1
       (.I0(\r_Oreal_reg_n_0_[3] ),
        .I1(in__0[3]),
        .O(r_Oreal0__45_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry_i_2
       (.I0(\r_Oreal_reg_n_0_[2] ),
        .I1(in__0[2]),
        .O(r_Oreal0__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry_i_3
       (.I0(\r_Oreal_reg_n_0_[1] ),
        .I1(in__0[1]),
        .O(r_Oreal0__45_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0__45_carry_i_4
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(in__0[0]),
        .O(r_Oreal0__45_carry_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry
       (.CI(1'b0),
        .CO({r_Oreal0_carry_n_0,NLW_r_Oreal0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_Oreal0__45_carry_i_4_0),
        .O(in__0[3:0]),
        .S(r_Oreal0__45_carry_i_4_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry__0
       (.CI(r_Oreal0_carry_n_0),
        .CO({r_Oreal0_carry__0_n_0,NLW_r_Oreal0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_Oreal0__45_carry__0_i_4_0),
        .O(in__0[7:4]),
        .S(r_Oreal0__45_carry__0_i_4_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry__1
       (.CI(r_Oreal0_carry__0_n_0),
        .CO({r_Oreal0_carry__1_n_0,NLW_r_Oreal0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_Oreal0__45_carry__1_i_4_0),
        .O(in__0[11:8]),
        .S(r_Oreal0__45_carry__1_i_4_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry__2
       (.CI(r_Oreal0_carry__1_n_0),
        .CO(NLW_r_Oreal0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,r_Oreal0__45_carry__2_i_4_0}),
        .O(in__0[15:12]),
        .S(r_Oreal0__45_carry__2_i_4_1));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[0]),
        .Q(\r_Oreal_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[10]),
        .Q(\r_Oreal_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[11]),
        .Q(\r_Oreal_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[12]),
        .Q(\r_Oreal_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[13]),
        .Q(\r_Oreal_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[14]),
        .Q(\r_Oreal_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[15]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[1]),
        .Q(\r_Oreal_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[2]),
        .Q(\r_Oreal_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[3]),
        .Q(\r_Oreal_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[4]),
        .Q(\r_Oreal_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[5]),
        .Q(\r_Oreal_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[6]),
        .Q(\r_Oreal_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[7]),
        .Q(\r_Oreal_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[8]),
        .Q(\r_Oreal_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_Oreal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\r_Oimag_reg[0]_0 ),
        .D(r_Oreal0[9]),
        .Q(\r_Oreal_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_divisior[0]_i_1 
       (.I0(w_imagAbs0[10]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[10] ),
        .I3(CO),
        .I4(\r_quotient[10]_i_2_n_0 ),
        .O(\r_Oimag_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_divisior[1]_i_1 
       (.I0(w_imagAbs0[11]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[11] ),
        .I3(CO),
        .I4(\r_quotient[11]_i_2_n_0 ),
        .O(\r_Oimag_reg[15]_2 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_divisior[2]_i_1 
       (.I0(w_imagAbs0[12]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[12] ),
        .I3(CO),
        .I4(\r_quotient[12]_i_2_n_0 ),
        .O(\r_Oimag_reg[15]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[2]_i_3 
       (.I0(\r_Oimag_reg_n_0_[12] ),
        .O(\r_divisior[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[2]_i_4 
       (.I0(\r_Oimag_reg_n_0_[11] ),
        .O(\r_divisior[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[2]_i_5 
       (.I0(\r_Oimag_reg_n_0_[10] ),
        .O(\r_divisior[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[2]_i_6 
       (.I0(\r_Oimag_reg_n_0_[9] ),
        .O(\r_divisior[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_divisior[3]_i_1 
       (.I0(w_imagAbs0[13]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[13] ),
        .I3(CO),
        .I4(\r_quotient[13]_i_2_n_0 ),
        .O(\r_Oimag_reg[15]_2 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_divisior[4]_i_1 
       (.I0(w_imagAbs0[14]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[14] ),
        .I3(CO),
        .I4(\r_quotient[14]_i_2_n_0 ),
        .O(\r_Oimag_reg[15]_2 [4]));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \r_divisior[5]_i_1 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(w_imagAbs0[15]),
        .I2(CO),
        .I3(Q),
        .I4(w_realAbs0[15]),
        .O(\r_Oimag_reg[15]_2 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[5]_i_3 
       (.I0(\r_Oimag_reg[15]_0 ),
        .O(\r_divisior[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[5]_i_4 
       (.I0(\r_Oimag_reg_n_0_[14] ),
        .O(\r_divisior[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_divisior[5]_i_5 
       (.I0(\r_Oimag_reg_n_0_[13] ),
        .O(\r_divisior[5]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_divisior_reg[2]_i_2 
       (.CI(w_complementEn_carry_i_9_n_0),
        .CO({\r_divisior_reg[2]_i_2_n_0 ,\NLW_r_divisior_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_imagAbs0[12:9]),
        .S({\r_divisior[2]_i_3_n_0 ,\r_divisior[2]_i_4_n_0 ,\r_divisior[2]_i_5_n_0 ,\r_divisior[2]_i_6_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_divisior_reg[5]_i_2 
       (.CI(\r_divisior_reg[2]_i_2_n_0 ),
        .CO(\NLW_r_divisior_reg[5]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_divisior_reg[5]_i_2_O_UNCONNECTED [3],w_imagAbs0[15:13]}),
        .S({1'b0,\r_divisior[5]_i_3_n_0 ,\r_divisior[5]_i_4_n_0 ,\r_divisior[5]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[0]_i_1 
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(CO),
        .I2(\r_Oimag_reg_n_0_[0] ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[10]_i_1 
       (.I0(\r_quotient[10]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[10]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [9]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[10]_i_2 
       (.I0(w_realAbs0[10]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[10] ),
        .O(\r_quotient[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[10]_i_3 
       (.I0(w_imagAbs0[10]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[10] ),
        .O(\r_quotient[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[11]_i_1 
       (.I0(\r_quotient[11]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[11]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [10]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[11]_i_2 
       (.I0(w_realAbs0[11]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[11] ),
        .O(\r_quotient[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[11]_i_3 
       (.I0(w_imagAbs0[11]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[11] ),
        .O(\r_quotient[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[12]_i_1 
       (.I0(\r_quotient[12]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[12]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [11]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[12]_i_2 
       (.I0(w_realAbs0[12]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[12] ),
        .O(\r_quotient[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[12]_i_3 
       (.I0(w_imagAbs0[12]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[12] ),
        .O(\r_quotient[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[13]_i_1 
       (.I0(\r_quotient[13]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[13]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [12]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[13]_i_2 
       (.I0(w_realAbs0[13]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[13] ),
        .O(\r_quotient[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[13]_i_3 
       (.I0(w_imagAbs0[13]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[13] ),
        .O(\r_quotient[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[14]_i_1 
       (.I0(\r_quotient[14]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[14]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [13]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[14]_i_2 
       (.I0(w_realAbs0[14]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[14] ),
        .O(\r_quotient[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[14]_i_3 
       (.I0(w_imagAbs0[14]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[14] ),
        .O(\r_quotient[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_10 
       (.I0(\r_Oreal_reg_n_0_[11] ),
        .O(\r_quotient[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_11 
       (.I0(\r_Oreal_reg_n_0_[10] ),
        .O(\r_quotient[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_12 
       (.I0(\r_Oreal_reg_n_0_[9] ),
        .O(\r_quotient[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \r_quotient[15]_i_2 
       (.I0(Q),
        .I1(w_realAbs0[15]),
        .I2(CO),
        .I3(\r_quotient[15]_i_4_n_0 ),
        .I4(r_divisior),
        .I5(\r_quotient_reg[15] [14]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_quotient[15]_i_4 
       (.I0(\r_Oimag_reg[15]_0 ),
        .I1(w_imagAbs0[15]),
        .O(\r_quotient[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_6 
       (.I0(Q),
        .O(\r_quotient[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_7 
       (.I0(\r_Oreal_reg_n_0_[14] ),
        .O(\r_quotient[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_8 
       (.I0(\r_Oreal_reg_n_0_[13] ),
        .O(\r_quotient[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[15]_i_9 
       (.I0(\r_Oreal_reg_n_0_[12] ),
        .O(\r_quotient[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[1]_i_1 
       (.I0(\r_quotient[1]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[1]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[1]_i_2 
       (.I0(w_realAbs0[1]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[1] ),
        .O(\r_quotient[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[1]_i_3 
       (.I0(w_imagAbs0[1]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[1] ),
        .O(\r_quotient[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[2]_i_1 
       (.I0(\r_quotient[2]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[2]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [1]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[2]_i_2 
       (.I0(w_realAbs0[2]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[2] ),
        .O(\r_quotient[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[2]_i_3 
       (.I0(w_imagAbs0[2]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[2] ),
        .O(\r_quotient[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[3]_i_1 
       (.I0(\r_quotient[3]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[3]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [2]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[3]_i_2 
       (.I0(w_realAbs0[3]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[3] ),
        .O(\r_quotient[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[3]_i_3 
       (.I0(w_imagAbs0[3]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[3] ),
        .O(\r_quotient[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[4]_i_1 
       (.I0(\r_quotient[4]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[4]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [3]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[4]_i_2 
       (.I0(w_realAbs0[4]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[4] ),
        .O(\r_quotient[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[4]_i_3 
       (.I0(w_imagAbs0[4]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[4] ),
        .O(\r_quotient[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[4]_i_5 
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .O(\r_quotient[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[4]_i_6 
       (.I0(\r_Oreal_reg_n_0_[4] ),
        .O(\r_quotient[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[4]_i_7 
       (.I0(\r_Oreal_reg_n_0_[3] ),
        .O(\r_quotient[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[4]_i_8 
       (.I0(\r_Oreal_reg_n_0_[2] ),
        .O(\r_quotient[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[4]_i_9 
       (.I0(\r_Oreal_reg_n_0_[1] ),
        .O(\r_quotient[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[5]_i_1 
       (.I0(\r_quotient[5]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[5]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [4]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[5]_i_2 
       (.I0(w_realAbs0[5]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[5] ),
        .O(\r_quotient[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[5]_i_3 
       (.I0(w_imagAbs0[5]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[5] ),
        .O(\r_quotient[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[6]_i_1 
       (.I0(\r_quotient[6]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[6]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [5]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[6]_i_2 
       (.I0(w_realAbs0[6]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[6] ),
        .O(\r_quotient[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[6]_i_3 
       (.I0(w_imagAbs0[6]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[6] ),
        .O(\r_quotient[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[7]_i_1 
       (.I0(\r_quotient[7]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[7]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [6]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[7]_i_2 
       (.I0(w_realAbs0[7]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[7] ),
        .O(\r_quotient[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[7]_i_3 
       (.I0(w_imagAbs0[7]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[7] ),
        .O(\r_quotient[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[8]_i_1 
       (.I0(\r_quotient[8]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[8]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [7]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[8]_i_2 
       (.I0(w_realAbs0[8]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[8] ),
        .O(\r_quotient[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[8]_i_3 
       (.I0(w_imagAbs0[8]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[8] ),
        .O(\r_quotient[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[8]_i_5 
       (.I0(\r_Oreal_reg_n_0_[8] ),
        .O(\r_quotient[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[8]_i_6 
       (.I0(\r_Oreal_reg_n_0_[7] ),
        .O(\r_quotient[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[8]_i_7 
       (.I0(\r_Oreal_reg_n_0_[6] ),
        .O(\r_quotient[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_quotient[8]_i_8 
       (.I0(\r_Oreal_reg_n_0_[5] ),
        .O(\r_quotient[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_quotient[9]_i_1 
       (.I0(\r_quotient[9]_i_2_n_0 ),
        .I1(CO),
        .I2(\r_quotient[9]_i_3_n_0 ),
        .I3(r_divisior),
        .I4(\r_quotient_reg[15] [8]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[9]_i_2 
       (.I0(w_realAbs0[9]),
        .I1(Q),
        .I2(\r_Oreal_reg_n_0_[9] ),
        .O(\r_quotient[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_quotient[9]_i_3 
       (.I0(w_imagAbs0[9]),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(\r_Oimag_reg_n_0_[9] ),
        .O(\r_quotient[9]_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_quotient_reg[15]_i_3 
       (.CI(\r_quotient_reg[15]_i_5_n_0 ),
        .CO(\NLW_r_quotient_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_quotient_reg[15]_i_3_O_UNCONNECTED [3],w_realAbs0[15:13]}),
        .S({1'b0,\r_quotient[15]_i_6_n_0 ,\r_quotient[15]_i_7_n_0 ,\r_quotient[15]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_quotient_reg[15]_i_5 
       (.CI(\r_quotient_reg[8]_i_4_n_0 ),
        .CO({\r_quotient_reg[15]_i_5_n_0 ,\NLW_r_quotient_reg[15]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_realAbs0[12:9]),
        .S({\r_quotient[15]_i_9_n_0 ,\r_quotient[15]_i_10_n_0 ,\r_quotient[15]_i_11_n_0 ,\r_quotient[15]_i_12_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_quotient_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\r_quotient_reg[4]_i_4_n_0 ,\NLW_r_quotient_reg[4]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\r_quotient[4]_i_5_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_realAbs0[4:1]),
        .S({\r_quotient[4]_i_6_n_0 ,\r_quotient[4]_i_7_n_0 ,\r_quotient[4]_i_8_n_0 ,\r_quotient[4]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_quotient_reg[8]_i_4 
       (.CI(\r_quotient_reg[4]_i_4_n_0 ),
        .CO({\r_quotient_reg[8]_i_4_n_0 ,\NLW_r_quotient_reg[8]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_realAbs0[8:5]),
        .S({\r_quotient[8]_i_5_n_0 ,\r_quotient[8]_i_6_n_0 ,\r_quotient[8]_i_7_n_0 ,\r_quotient[8]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h00C00000CCEE00E2)) 
    w_complementEn_carry__0_i_1
       (.I0(\r_Oimag_reg_n_0_[14] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[14]),
        .I3(\r_quotient[14]_i_2_n_0 ),
        .I4(w_imagAbs0[15]),
        .I5(w_complementEn_carry__0_i_9_n_0),
        .O(\r_Oimag_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_complementEn_carry__0_i_10
       (.I0(\r_Oimag_reg_n_0_[13] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[13]),
        .I3(\r_Oreal_reg_n_0_[13] ),
        .I4(Q),
        .I5(w_realAbs0[13]),
        .O(w_complementEn_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_complementEn_carry__0_i_11
       (.I0(\r_Oimag_reg_n_0_[11] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[11]),
        .I3(\r_Oreal_reg_n_0_[11] ),
        .I4(Q),
        .I5(w_realAbs0[11]),
        .O(w_complementEn_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_complementEn_carry__0_i_12
       (.I0(\r_Oimag_reg_n_0_[9] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[9]),
        .I3(\r_Oreal_reg_n_0_[9] ),
        .I4(Q),
        .I5(w_realAbs0[9]),
        .O(w_complementEn_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    w_complementEn_carry__0_i_2
       (.I0(\r_quotient[13]_i_3_n_0 ),
        .I1(\r_quotient[13]_i_2_n_0 ),
        .I2(\r_Oimag_reg_n_0_[12] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(w_imagAbs0[12]),
        .I5(\r_quotient[12]_i_2_n_0 ),
        .O(\r_Oimag_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    w_complementEn_carry__0_i_3
       (.I0(\r_quotient[11]_i_3_n_0 ),
        .I1(\r_quotient[11]_i_2_n_0 ),
        .I2(\r_Oimag_reg_n_0_[10] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(w_imagAbs0[10]),
        .I5(\r_quotient[10]_i_2_n_0 ),
        .O(\r_Oimag_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    w_complementEn_carry__0_i_4
       (.I0(\r_quotient[9]_i_3_n_0 ),
        .I1(\r_quotient[9]_i_2_n_0 ),
        .I2(\r_Oimag_reg_n_0_[8] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(w_imagAbs0[8]),
        .I5(\r_quotient[8]_i_2_n_0 ),
        .O(\r_Oimag_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h8777000000008777)) 
    w_complementEn_carry__0_i_5
       (.I0(Q),
        .I1(w_realAbs0[15]),
        .I2(\r_Oimag_reg[15]_0 ),
        .I3(w_imagAbs0[15]),
        .I4(\r_quotient[14]_i_2_n_0 ),
        .I5(\r_quotient[14]_i_3_n_0 ),
        .O(\r_Oreal_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h41444111)) 
    w_complementEn_carry__0_i_6
       (.I0(w_complementEn_carry__0_i_10_n_0),
        .I1(\r_quotient[12]_i_2_n_0 ),
        .I2(w_imagAbs0[12]),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[12] ),
        .O(\r_Oreal_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    w_complementEn_carry__0_i_7
       (.I0(w_complementEn_carry__0_i_11_n_0),
        .I1(\r_quotient[10]_i_2_n_0 ),
        .I2(w_imagAbs0[10]),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[10] ),
        .O(\r_Oreal_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h41444111)) 
    w_complementEn_carry__0_i_8
       (.I0(w_complementEn_carry__0_i_12_n_0),
        .I1(\r_quotient[8]_i_2_n_0 ),
        .I2(w_imagAbs0[8]),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[8] ),
        .O(\r_Oreal_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_complementEn_carry__0_i_9
       (.I0(Q),
        .I1(w_realAbs0[15]),
        .O(w_complementEn_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    w_complementEn_carry_i_1
       (.I0(\r_quotient[7]_i_3_n_0 ),
        .I1(\r_quotient[7]_i_2_n_0 ),
        .I2(\r_Oimag_reg_n_0_[6] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(w_imagAbs0[6]),
        .I5(\r_quotient[6]_i_2_n_0 ),
        .O(\r_Oimag_reg[6]_0 [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_complementEn_carry_i_10
       (.CI(1'b0),
        .CO({w_complementEn_carry_i_10_n_0,NLW_w_complementEn_carry_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_complementEn_carry_i_18_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_imagAbs0[4:1]),
        .S({w_complementEn_carry_i_19_n_0,w_complementEn_carry_i_20_n_0,w_complementEn_carry_i_21_n_0,w_complementEn_carry_i_22_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_complementEn_carry_i_11
       (.I0(\r_Oimag_reg_n_0_[7] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[7]),
        .I3(\r_Oreal_reg_n_0_[7] ),
        .I4(Q),
        .I5(w_realAbs0[7]),
        .O(w_complementEn_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_complementEn_carry_i_12
       (.I0(\r_Oimag_reg_n_0_[5] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[5]),
        .I3(\r_Oreal_reg_n_0_[5] ),
        .I4(Q),
        .I5(w_realAbs0[5]),
        .O(w_complementEn_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_complementEn_carry_i_13
       (.I0(\r_Oimag_reg_n_0_[3] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[3]),
        .I3(\r_Oreal_reg_n_0_[3] ),
        .I4(Q),
        .I5(w_realAbs0[3]),
        .O(w_complementEn_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_14
       (.I0(\r_Oimag_reg_n_0_[8] ),
        .O(w_complementEn_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_15
       (.I0(\r_Oimag_reg_n_0_[7] ),
        .O(w_complementEn_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_16
       (.I0(\r_Oimag_reg_n_0_[6] ),
        .O(w_complementEn_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_17
       (.I0(\r_Oimag_reg_n_0_[5] ),
        .O(w_complementEn_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_18
       (.I0(\r_Oimag_reg_n_0_[0] ),
        .O(w_complementEn_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_19
       (.I0(\r_Oimag_reg_n_0_[4] ),
        .O(w_complementEn_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    w_complementEn_carry_i_2
       (.I0(\r_quotient[5]_i_3_n_0 ),
        .I1(\r_quotient[5]_i_2_n_0 ),
        .I2(\r_Oimag_reg_n_0_[4] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(w_imagAbs0[4]),
        .I5(\r_quotient[4]_i_2_n_0 ),
        .O(\r_Oimag_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_20
       (.I0(\r_Oimag_reg_n_0_[3] ),
        .O(w_complementEn_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_21
       (.I0(\r_Oimag_reg_n_0_[2] ),
        .O(w_complementEn_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_complementEn_carry_i_22
       (.I0(\r_Oimag_reg_n_0_[1] ),
        .O(w_complementEn_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    w_complementEn_carry_i_3
       (.I0(\r_quotient[3]_i_3_n_0 ),
        .I1(\r_quotient[3]_i_2_n_0 ),
        .I2(\r_Oimag_reg_n_0_[2] ),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(w_imagAbs0[2]),
        .I5(\r_quotient[2]_i_2_n_0 ),
        .O(\r_Oimag_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h00E200E2E2FF00E2)) 
    w_complementEn_carry_i_4
       (.I0(\r_Oimag_reg_n_0_[1] ),
        .I1(\r_Oimag_reg[15]_0 ),
        .I2(w_imagAbs0[1]),
        .I3(\r_quotient[1]_i_2_n_0 ),
        .I4(\r_Oimag_reg_n_0_[0] ),
        .I5(\r_Oreal_reg_n_0_[0] ),
        .O(\r_Oimag_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h41444111)) 
    w_complementEn_carry_i_5
       (.I0(w_complementEn_carry_i_11_n_0),
        .I1(\r_quotient[6]_i_2_n_0 ),
        .I2(w_imagAbs0[6]),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[6] ),
        .O(\r_Oimag_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'h41444111)) 
    w_complementEn_carry_i_6
       (.I0(w_complementEn_carry_i_12_n_0),
        .I1(\r_quotient[4]_i_2_n_0 ),
        .I2(w_imagAbs0[4]),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[4] ),
        .O(\r_Oimag_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h41444111)) 
    w_complementEn_carry_i_7
       (.I0(w_complementEn_carry_i_13_n_0),
        .I1(\r_quotient[2]_i_2_n_0 ),
        .I2(w_imagAbs0[2]),
        .I3(\r_Oimag_reg[15]_0 ),
        .I4(\r_Oimag_reg_n_0_[2] ),
        .O(\r_Oimag_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    w_complementEn_carry_i_8
       (.I0(\r_Oreal_reg_n_0_[0] ),
        .I1(\r_Oimag_reg_n_0_[0] ),
        .I2(\r_quotient[1]_i_2_n_0 ),
        .I3(w_imagAbs0[1]),
        .I4(\r_Oimag_reg[15]_0 ),
        .I5(\r_Oimag_reg_n_0_[1] ),
        .O(\r_Oimag_reg[15]_1 [0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_complementEn_carry_i_9
       (.CI(w_complementEn_carry_i_10_n_0),
        .CO({w_complementEn_carry_i_9_n_0,NLW_w_complementEn_carry_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_imagAbs0[8:5]),
        .S({w_complementEn_carry_i_14_n_0,w_complementEn_carry_i_15_n_0,w_complementEn_carry_i_16_n_0,w_complementEn_carry_i_17_n_0}));
endmodule

module arctan
   (reset,
    CO,
    \r_remainder_reg[13] ,
    \r_quotient_reg[14] ,
    rfo_OBUF,
    \FSM_sequential_current_state_reg[1]_0 ,
    r_divisior,
    r_signy_reg_0,
    clk_IBUF_BUFG,
    Q,
    r_complementEn_reg_0,
    r_complementEn_reg_1,
    r_complementEn_reg_2,
    r_complementEn_reg_3,
    reset_IBUF,
    D,
    E,
    \r_quotient_reg[15] ,
    \r_remainder_reg[0] ,
    \r_divisior_reg[5] );
  output reset;
  output [0:0]CO;
  output [0:0]\r_remainder_reg[13] ;
  output [14:0]\r_quotient_reg[14] ;
  output [17:0]rfo_OBUF;
  output [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  input r_divisior;
  input [0:0]r_signy_reg_0;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input [3:0]r_complementEn_reg_0;
  input [3:0]r_complementEn_reg_1;
  input [3:0]r_complementEn_reg_2;
  input [3:0]r_complementEn_reg_3;
  input reset_IBUF;
  input [0:0]D;
  input [0:0]E;
  input [15:0]\r_quotient_reg[15] ;
  input [0:0]\r_remainder_reg[0] ;
  input [5:0]\r_divisior_reg[5] ;

  wire [16:4]\ADDER_1/p_0_out ;
  wire ADDER_2_n_0;
  wire ADDER_2_n_1;
  wire ADDER_2_n_10;
  wire ADDER_2_n_11;
  wire ADDER_2_n_12;
  wire ADDER_2_n_13;
  wire ADDER_2_n_14;
  wire ADDER_2_n_15;
  wire ADDER_2_n_16;
  wire ADDER_2_n_17;
  wire ADDER_2_n_18;
  wire ADDER_2_n_19;
  wire ADDER_2_n_2;
  wire ADDER_2_n_20;
  wire ADDER_2_n_21;
  wire ADDER_2_n_22;
  wire ADDER_2_n_23;
  wire ADDER_2_n_24;
  wire ADDER_2_n_25;
  wire ADDER_2_n_26;
  wire ADDER_2_n_27;
  wire ADDER_2_n_28;
  wire ADDER_2_n_29;
  wire ADDER_2_n_3;
  wire ADDER_2_n_30;
  wire ADDER_2_n_31;
  wire ADDER_2_n_4;
  wire ADDER_2_n_5;
  wire ADDER_2_n_6;
  wire ADDER_2_n_7;
  wire ADDER_2_n_8;
  wire ADDER_2_n_9;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_current_state_reg[1]_0 ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire div1_n_0;
  wire div1_n_100;
  wire div1_n_101;
  wire div1_n_102;
  wire div1_n_17;
  wire div1_n_18;
  wire div1_n_19;
  wire div1_n_20;
  wire div1_n_21;
  wire div1_n_22;
  wire div1_n_23;
  wire div1_n_24;
  wire div1_n_25;
  wire div1_n_26;
  wire div1_n_31;
  wire div1_n_32;
  wire div1_n_33;
  wire div1_n_34;
  wire div1_n_35;
  wire div1_n_36;
  wire div1_n_37;
  wire div1_n_38;
  wire div1_n_39;
  wire div1_n_40;
  wire div1_n_41;
  wire div1_n_42;
  wire div1_n_43;
  wire div1_n_44;
  wire div1_n_45;
  wire div1_n_46;
  wire div1_n_47;
  wire div1_n_48;
  wire div1_n_49;
  wire div1_n_50;
  wire div1_n_51;
  wire div1_n_52;
  wire div1_n_53;
  wire div1_n_54;
  wire div1_n_55;
  wire div1_n_56;
  wire div1_n_57;
  wire div1_n_58;
  wire div1_n_59;
  wire div1_n_78;
  wire div1_n_79;
  wire div1_n_80;
  wire div1_n_81;
  wire div1_n_82;
  wire div1_n_83;
  wire div1_n_84;
  wire div1_n_85;
  wire div1_n_86;
  wire div1_n_87;
  wire div1_n_88;
  wire div1_n_89;
  wire div1_n_90;
  wire div1_n_91;
  wire div1_n_92;
  wire div1_n_94;
  wire div1_n_95;
  wire div1_n_96;
  wire div1_n_97;
  wire div1_n_98;
  wire div1_n_99;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire [17:5]p_2_in;
  wire r_complementEn;
  wire [3:0]r_complementEn_reg_0;
  wire [3:0]r_complementEn_reg_1;
  wire [3:0]r_complementEn_reg_2;
  wire [3:0]r_complementEn_reg_3;
  wire [17:4]r_core00_in;
  wire [17:3]r_core02_in;
  wire [17:3]r_core04_in;
  wire \r_core0_inferred__0/i__carry__0_n_0 ;
  wire \r_core0_inferred__0/i__carry__1_n_0 ;
  wire \r_core0_inferred__0/i__carry_n_0 ;
  wire \r_core0_inferred__1/i__carry__0_n_0 ;
  wire \r_core0_inferred__1/i__carry__1_n_0 ;
  wire \r_core0_inferred__1/i__carry_n_0 ;
  wire \r_core0_inferred__2/i__carry__0_n_0 ;
  wire \r_core0_inferred__2/i__carry__1_n_0 ;
  wire \r_core0_inferred__2/i__carry_n_0 ;
  wire \r_core1_inferred__1/i__carry__0_n_0 ;
  wire \r_core1_inferred__1/i__carry__1_n_0 ;
  wire \r_core1_inferred__1/i__carry_n_0 ;
  wire r_divisior;
  wire [5:0]\r_divisior_reg[5] ;
  wire [14:0]\r_quotient_reg[14] ;
  wire [15:0]\r_quotient_reg[15] ;
  wire [0:0]\r_remainder_reg[0] ;
  wire [0:0]\r_remainder_reg[13] ;
  wire r_signx;
  wire r_signy;
  wire [0:0]r_signy_reg_0;
  wire reset;
  wire reset_IBUF;
  wire [17:0]rfo_OBUF;
  wire \rfo_OBUF[18]_inst_i_3_n_0 ;
  wire \rfo_OBUF[4]_inst_i_2_n_0 ;
  wire w_complementEn_carry_n_0;
  wire [2:0]\NLW_r_core0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_core0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_core0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_core0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_core0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_r_core0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core0_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_core0_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_core0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_r_core1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_r_core1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_core1_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_core1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [2:0]NLW_w_complementEn_carry_CO_UNCONNECTED;
  wire [3:0]NLW_w_complementEn_carry_O_UNCONNECTED;
  wire [2:0]NLW_w_complementEn_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_complementEn_carry__0_O_UNCONNECTED;

  fixed_add__parameterized1 ADDER_2
       (.O(r_core02_in[3]),
        .Q({\r_quotient_reg[14] [13:2],\r_quotient_reg[14] [0]}),
        .S({ADDER_2_n_0,ADDER_2_n_1}),
        .p_0_out({\ADDER_1/p_0_out [16],\ADDER_1/p_0_out [13],\ADDER_1/p_0_out [11],\ADDER_1/p_0_out [4]}),
        .p_2_in(p_2_in[16:5]),
        .r_complementEn(r_complementEn),
        .\r_quotient_reg[0] (ADDER_2_n_14),
        .\r_quotient_reg[11] ({ADDER_2_n_8,ADDER_2_n_9,ADDER_2_n_10,ADDER_2_n_11}),
        .\r_quotient_reg[13] ({ADDER_2_n_12,ADDER_2_n_13}),
        .\r_quotient_reg[3] ({ADDER_2_n_2,ADDER_2_n_3}),
        .\r_quotient_reg[7] ({ADDER_2_n_4,ADDER_2_n_5,ADDER_2_n_6,ADDER_2_n_7}),
        .r_signx(r_signx),
        .r_signy(r_signy),
        .r_signy_reg({ADDER_2_n_15,ADDER_2_n_16,ADDER_2_n_17,ADDER_2_n_18}),
        .r_signy_reg_0({ADDER_2_n_19,ADDER_2_n_20,ADDER_2_n_21,ADDER_2_n_22}),
        .r_signy_reg_1({ADDER_2_n_23,ADDER_2_n_24,ADDER_2_n_25,ADDER_2_n_26}),
        .r_signy_reg_2({ADDER_2_n_27,ADDER_2_n_28,ADDER_2_n_29,ADDER_2_n_30}),
        .r_signy_reg_3(ADDER_2_n_31),
        .\rfo_OBUF[12]_inst_i_1 (div1_n_45),
        .\rfo_OBUF[12]_inst_i_1_0 (div1_n_46),
        .\rfo_OBUF[12]_inst_i_1_1 (div1_n_47),
        .\rfo_OBUF[16]_inst_i_1 ({div1_n_58,div1_n_59}),
        .\rfo_OBUF[16]_inst_i_1_0 ({div1_n_51,div1_n_52}),
        .\rfo_OBUF[16]_inst_i_1_1 (div1_n_50),
        .\rfo_OBUF[16]_inst_i_1_2 (div1_n_48),
        .\rfo_OBUF[18]_inst_i_1 (div1_n_49),
        .\rfo_OBUF[4]_inst_i_1 (div1_n_26),
        .\rfo_OBUF[4]_inst_i_13 (div1_n_31),
        .\rfo_OBUF[4]_inst_i_1_0 (div1_n_53),
        .\rfo_OBUF[4]_inst_i_1_1 (div1_n_43),
        .\rfo_OBUF[4]_inst_i_1_2 (div1_n_57),
        .\rfo_OBUF[8]_inst_i_1 (div1_n_44),
        .\rfo_OBUF[8]_inst_i_1_0 (div1_n_25),
        .\rfo_OBUF[8]_inst_i_1_1 (div1_n_35),
        .\rfo_OBUF[8]_inst_i_1_2 (div1_n_36));
  (* FSM_ENCODED_STATES = "B:01,A:00,C:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(r_divisior),
        .Q(\FSM_sequential_current_state_reg[1]_0 [0]));
  (* FSM_ENCODED_STATES = "B:01,A:00,C:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset),
        .D(D),
        .Q(\FSM_sequential_current_state_reg[1]_0 [1]));
  nrdivider div1
       (.DI(div1_n_17),
        .E(E),
        .Q({div1_n_0,\r_quotient_reg[14] }),
        .S({div1_n_22,div1_n_23}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_2_in({p_2_in[17],p_2_in[15:9]}),
        .r_complementEn(r_complementEn),
        .r_complementEn_reg(div1_n_25),
        .r_complementEn_reg_0(div1_n_35),
        .r_complementEn_reg_1(div1_n_36),
        .r_complementEn_reg_2(div1_n_43),
        .r_complementEn_reg_3(div1_n_44),
        .r_complementEn_reg_4(div1_n_45),
        .r_complementEn_reg_5(div1_n_46),
        .r_complementEn_reg_6(div1_n_47),
        .r_complementEn_reg_7(div1_n_48),
        .r_complementEn_reg_8(div1_n_49),
        .r_core00_in(r_core00_in),
        .r_core02_in(r_core02_in),
        .r_core04_in(r_core04_in),
        .r_divisior(r_divisior),
        .\r_divisior_reg[5]_0 (\r_divisior_reg[5] ),
        .\r_quotient_reg[0]_0 (div1_n_57),
        .\r_quotient_reg[0]_1 (div1_n_89),
        .\r_quotient_reg[0]_2 (div1_n_92),
        .\r_quotient_reg[11]_0 (div1_n_24),
        .\r_quotient_reg[11]_1 ({div1_n_85,div1_n_86,div1_n_87,div1_n_88}),
        .\r_quotient_reg[11]_2 ({div1_n_98,div1_n_99,div1_n_100,div1_n_101}),
        .\r_quotient_reg[12]_0 ({div1_n_37,div1_n_38,div1_n_39,div1_n_40}),
        .\r_quotient_reg[13]_0 ({div1_n_54,div1_n_55}),
        .\r_quotient_reg[14]_0 ({div1_n_41,div1_n_42}),
        .\r_quotient_reg[14]_1 (div1_n_56),
        .\r_quotient_reg[15]_0 (\r_quotient_reg[15] ),
        .\r_quotient_reg[1]_0 (div1_n_53),
        .\r_quotient_reg[2]_0 ({div1_n_78,div1_n_79,div1_n_80}),
        .\r_quotient_reg[3]_0 ({div1_n_32,div1_n_33,div1_n_34}),
        .\r_quotient_reg[5]_0 ({div1_n_94,div1_n_95,div1_n_96,div1_n_97}),
        .\r_quotient_reg[6]_0 ({div1_n_81,div1_n_82,div1_n_83,div1_n_84}),
        .\r_quotient_reg[8]_0 (div1_n_26),
        .\r_quotient_reg[8]_1 ({\ADDER_1/p_0_out [16],\ADDER_1/p_0_out [13],\ADDER_1/p_0_out [11],\ADDER_1/p_0_out [4]}),
        .\r_quotient_reg[8]_2 (div1_n_31),
        .\r_quotient_reg[8]_3 (div1_n_50),
        .\r_quotient_reg[8]_4 (div1_n_102),
        .\r_quotient_reg[9]_0 ({div1_n_18,div1_n_19,div1_n_20,div1_n_21}),
        .\r_quotient_reg[9]_1 ({div1_n_90,div1_n_91}),
        .\r_remainder_reg[0]_0 (\r_remainder_reg[0] ),
        .\r_remainder_reg[13]_0 (\r_remainder_reg[13] ),
        .r_signx(r_signx),
        .r_signy(r_signy),
        .reset(reset),
        .reset_IBUF(reset_IBUF),
        .\rfo[12] ({ADDER_2_n_23,ADDER_2_n_24,ADDER_2_n_25,ADDER_2_n_26}),
        .\rfo[16] ({ADDER_2_n_27,ADDER_2_n_28,ADDER_2_n_29,ADDER_2_n_30}),
        .\rfo[18] ({\rfo_OBUF[18]_inst_i_3_n_0 ,ADDER_2_n_31}),
        .\rfo[4] (\rfo_OBUF[4]_inst_i_2_n_0 ),
        .\rfo[4]_0 ({ADDER_2_n_15,ADDER_2_n_16,ADDER_2_n_17,ADDER_2_n_18}),
        .\rfo[8] ({ADDER_2_n_19,ADDER_2_n_20,ADDER_2_n_21,ADDER_2_n_22}),
        .rfo_OBUF(rfo_OBUF),
        .\rfo_OBUF[16]_inst_i_22_0 ({div1_n_51,div1_n_52}),
        .\rfo_OBUF[16]_inst_i_32_0 ({div1_n_58,div1_n_59}),
        .\rfo_OBUF[4]_inst_i_8 (ADDER_2_n_14));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(p_2_in[8]),
        .I1(\r_quotient_reg[14] [7]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__0
       (.I0(p_2_in[7]),
        .I1(\r_quotient_reg[14] [6]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_5__0
       (.I0(p_2_in[13]),
        .I1(\r_quotient_reg[14] [12]),
        .I2(p_2_in[14]),
        .I3(\r_quotient_reg[14] [13]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_6__0
       (.I0(p_2_in[12]),
        .I1(\r_quotient_reg[14] [11]),
        .I2(p_2_in[13]),
        .I3(\r_quotient_reg[14] [12]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_7__0
       (.I0(p_2_in[11]),
        .I1(\r_quotient_reg[14] [10]),
        .I2(p_2_in[12]),
        .I3(\r_quotient_reg[14] [11]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__1_i_8__0
       (.I0(p_2_in[10]),
        .I1(\r_quotient_reg[14] [9]),
        .I2(p_2_in[11]),
        .I3(\r_quotient_reg[14] [10]),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_3
       (.I0(p_2_in[17]),
        .I1(p_2_in[16]),
        .I2(div1_n_0),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__2_i_4
       (.I0(p_2_in[15]),
        .I1(\r_quotient_reg[14] [14]),
        .I2(p_2_in[16]),
        .I3(div1_n_0),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__2_i_5
       (.I0(p_2_in[14]),
        .I1(\r_quotient_reg[14] [13]),
        .I2(p_2_in[15]),
        .I3(\r_quotient_reg[14] [14]),
        .O(i__carry__2_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_complementEn_reg
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(CO),
        .Q(r_complementEn));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \r_core0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_core0_inferred__0/i__carry_n_0 ,\NLW_r_core0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r_quotient_reg[14] [2:0],1'b0}),
        .O(r_core00_in[7:4]),
        .S({div1_n_78,div1_n_79,div1_n_80,\r_quotient_reg[14] [1]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__0/i__carry__0 
       (.CI(\r_core0_inferred__0/i__carry_n_0 ),
        .CO({\r_core0_inferred__0/i__carry__0_n_0 ,\NLW_r_core0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({div1_n_102,\r_quotient_reg[14] [6],\r_quotient_reg[14] [4:3]}),
        .O(r_core00_in[11:8]),
        .S({div1_n_81,div1_n_82,div1_n_83,div1_n_84}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__0/i__carry__1 
       (.CI(\r_core0_inferred__0/i__carry__0_n_0 ),
        .CO({\r_core0_inferred__0/i__carry__1_n_0 ,\NLW_r_core0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({div1_n_18,div1_n_19,div1_n_20,div1_n_21}),
        .O(r_core00_in[15:12]),
        .S({div1_n_85,div1_n_86,div1_n_87,div1_n_88}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__0/i__carry__2 
       (.CI(\r_core0_inferred__0/i__carry__1_n_0 ),
        .CO(\NLW_r_core0_inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,div1_n_24}),
        .O({\NLW_r_core0_inferred__0/i__carry__2_O_UNCONNECTED [3:2],r_core00_in[17:16]}),
        .S({1'b0,1'b0,div1_n_54,div1_n_55}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \r_core0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r_core0_inferred__1/i__carry_n_0 ,\NLW_r_core0_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_2_in[6:5],\r_quotient_reg[14] [0],1'b0}),
        .O(r_core02_in[6:3]),
        .S({ADDER_2_n_0,ADDER_2_n_1,div1_n_89,\r_quotient_reg[14] [2]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__1/i__carry__0 
       (.CI(\r_core0_inferred__1/i__carry_n_0 ),
        .CO({\r_core0_inferred__1/i__carry__0_n_0 ,\NLW_r_core0_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r_quotient_reg[14] [8],div1_n_17,p_2_in[8:7]}),
        .O(r_core02_in[10:7]),
        .S({div1_n_90,div1_n_91,i__carry__0_i_4_n_0,i__carry__0_i_5__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__1/i__carry__1 
       (.CI(\r_core0_inferred__1/i__carry__0_n_0 ),
        .CO({\r_core0_inferred__1/i__carry__1_n_0 ,\NLW_r_core0_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({div1_n_37,div1_n_38,div1_n_39,div1_n_40}),
        .O(r_core02_in[14:11]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__1/i__carry__2 
       (.CI(\r_core0_inferred__1/i__carry__1_n_0 ),
        .CO(\NLW_r_core0_inferred__1/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,div1_n_41,div1_n_42}),
        .O({\NLW_r_core0_inferred__1/i__carry__2_O_UNCONNECTED [3],r_core02_in[17:15]}),
        .S({1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \r_core0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\r_core0_inferred__2/i__carry_n_0 ,\NLW_r_core0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_2_in[6:5],\r_quotient_reg[14] [0],1'b0}),
        .O({r_core04_in[6:4],\NLW_r_core0_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({ADDER_2_n_2,ADDER_2_n_3,div1_n_92,\r_quotient_reg[14] [0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__2/i__carry__0 
       (.CI(\r_core0_inferred__2/i__carry_n_0 ),
        .CO({\r_core0_inferred__2/i__carry__0_n_0 ,\NLW_r_core0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_2_in[10:7]),
        .O(r_core04_in[10:7]),
        .S({ADDER_2_n_4,ADDER_2_n_5,ADDER_2_n_6,ADDER_2_n_7}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__2/i__carry__1 
       (.CI(\r_core0_inferred__2/i__carry__0_n_0 ),
        .CO({\r_core0_inferred__2/i__carry__1_n_0 ,\NLW_r_core0_inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_2_in[14:11]),
        .O(r_core04_in[14:11]),
        .S({ADDER_2_n_8,ADDER_2_n_9,ADDER_2_n_10,ADDER_2_n_11}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core0_inferred__2/i__carry__2 
       (.CI(\r_core0_inferred__2/i__carry__1_n_0 ),
        .CO(\NLW_r_core0_inferred__2/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_2_in[16:15]}),
        .O({\NLW_r_core0_inferred__2/i__carry__2_O_UNCONNECTED [3],r_core04_in[17:15]}),
        .S({1'b0,div1_n_56,ADDER_2_n_12,ADDER_2_n_13}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r_core1_inferred__1/i__carry_n_0 ,\NLW_r_core1_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r_quotient_reg[14] [1:0],1'b0,1'b1}),
        .O({p_2_in[7:5],r_core04_in[3]}),
        .S({div1_n_32,div1_n_33,div1_n_34,\r_quotient_reg[14] [0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core1_inferred__1/i__carry__0 
       (.CI(\r_core1_inferred__1/i__carry_n_0 ),
        .CO({\r_core1_inferred__1/i__carry__0_n_0 ,\NLW_r_core1_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\r_quotient_reg[14] [5:2]),
        .O(p_2_in[11:8]),
        .S({div1_n_94,div1_n_95,div1_n_96,div1_n_97}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core1_inferred__1/i__carry__1 
       (.CI(\r_core1_inferred__1/i__carry__0_n_0 ),
        .CO({\r_core1_inferred__1/i__carry__1_n_0 ,\NLW_r_core1_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\r_quotient_reg[14] [9:6]),
        .O(p_2_in[15:12]),
        .S({div1_n_98,div1_n_99,div1_n_100,div1_n_101}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \r_core1_inferred__1/i__carry__2 
       (.CI(\r_core1_inferred__1/i__carry__1_n_0 ),
        .CO(\NLW_r_core1_inferred__1/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_quotient_reg[14] [10]}),
        .O({\NLW_r_core1_inferred__1/i__carry__2_O_UNCONNECTED [3:2],p_2_in[17:16]}),
        .S({1'b0,1'b0,div1_n_22,div1_n_23}));
  FDCE #(
    .INIT(1'b0)) 
    r_signx_reg
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(Q),
        .Q(r_signx));
  FDCE #(
    .INIT(1'b0)) 
    r_signy_reg
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(r_signy_reg_0),
        .Q(r_signy));
  LUT2 #(
    .INIT(4'hE)) 
    \rfo_OBUF[18]_inst_i_3 
       (.I0(r_signy),
        .I1(r_signx),
        .O(\rfo_OBUF[18]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rfo_OBUF[4]_inst_i_2 
       (.I0(r_signy),
        .I1(r_signx),
        .O(\rfo_OBUF[4]_inst_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_complementEn_carry
       (.CI(1'b0),
        .CO({w_complementEn_carry_n_0,NLW_w_complementEn_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_complementEn_reg_0),
        .O(NLW_w_complementEn_carry_O_UNCONNECTED[3:0]),
        .S(r_complementEn_reg_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_complementEn_carry__0
       (.CI(w_complementEn_carry_n_0),
        .CO({CO,NLW_w_complementEn_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(r_complementEn_reg_2),
        .O(NLW_w_complementEn_carry__0_O_UNCONNECTED[3:0]),
        .S(r_complementEn_reg_3));
endmodule

module cmplx_mul
   (O,
    w_interMultiplication2_abs_0,
    w_interMultiplication1_abs_0,
    S,
    interNum_carry__2,
    interNum_carry__2_0,
    w_interMultiplication2_abs_i_31__1,
    w_interMultiplication3_abs_i_97,
    w_interMultiplication3_abs_i_92,
    CO,
    w_interMultiplication3_abs_i_88,
    w_interMultiplication1_abs_i_70__1,
    w_interMultiplication1_abs_i_65__1,
    w_interMultiplication1_abs_i_61__1,
    w_interMultiplication1_abs_i_61__1_0,
    interNum_carry__1,
    interNum_carry__1_0,
    interNum_carry__0,
    interNum_carry__0_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication1_abs_1,
    Q_R2_IBUF,
    Q_R1_IBUF,
    I_R2_IBUF,
    I_R1_IBUF,
    r_Oreal0_carry__2_i_4,
    w_interVal_30,
    w_interVal_20,
    w_interVal_10,
    w_interMultiplication3_abs_i_44__1,
    w_interMultiplication3_abs_i_45__1,
    w_interMultiplication3_abs_i_46__1,
    w_interMultiplication1_abs_i_36__1,
    w_interMultiplication1_abs_i_37__1,
    w_interMultiplication1_abs_i_38__1,
    w_interMultiplication3_abs_0,
    w_interMultiplication1_abs_2);
  output [0:0]O;
  output [0:0]w_interMultiplication2_abs_0;
  output [14:0]w_interMultiplication1_abs_0;
  output [3:0]S;
  output [3:0]interNum_carry__2;
  output interNum_carry__2_0;
  output [14:0]w_interMultiplication2_abs_i_31__1;
  output [3:0]w_interMultiplication3_abs_i_97;
  output [3:0]w_interMultiplication3_abs_i_92;
  output [0:0]CO;
  output [3:0]w_interMultiplication3_abs_i_88;
  output [3:0]w_interMultiplication1_abs_i_70__1;
  output [3:0]w_interMultiplication1_abs_i_65__1;
  output [0:0]w_interMultiplication1_abs_i_61__1;
  output [3:0]w_interMultiplication1_abs_i_61__1_0;
  output [3:0]interNum_carry__1;
  output [3:0]interNum_carry__1_0;
  output [3:0]interNum_carry__0;
  output [3:0]interNum_carry__0_0;
  output [3:0]w_interMultiplication2_abs_1;
  output [3:0]w_interMultiplication1_abs_1;
  input [15:0]Q_R2_IBUF;
  input [15:0]Q_R1_IBUF;
  input [15:0]I_R2_IBUF;
  input [15:0]I_R1_IBUF;
  input [0:0]r_Oreal0_carry__2_i_4;
  input [14:0]w_interVal_30;
  input [14:0]w_interVal_20;
  input [14:0]w_interVal_10;
  input [3:0]w_interMultiplication3_abs_i_44__1;
  input [3:0]w_interMultiplication3_abs_i_45__1;
  input [3:0]w_interMultiplication3_abs_i_46__1;
  input [3:0]w_interMultiplication1_abs_i_36__1;
  input [3:0]w_interMultiplication1_abs_i_37__1;
  input [3:0]w_interMultiplication1_abs_i_38__1;
  input [0:0]w_interMultiplication3_abs_0;
  input [0:0]w_interMultiplication1_abs_2;

  wire [15:15]A;
  wire ADDER_1_n_0;
  wire ADDER_1_n_1;
  wire ADDER_1_n_10;
  wire ADDER_1_n_11;
  wire ADDER_1_n_12;
  wire ADDER_1_n_13;
  wire ADDER_1_n_14;
  wire ADDER_1_n_15;
  wire ADDER_1_n_16;
  wire ADDER_1_n_17;
  wire ADDER_1_n_18;
  wire ADDER_1_n_19;
  wire ADDER_1_n_2;
  wire ADDER_1_n_20;
  wire ADDER_1_n_21;
  wire ADDER_1_n_22;
  wire ADDER_1_n_23;
  wire ADDER_1_n_24;
  wire ADDER_1_n_25;
  wire ADDER_1_n_26;
  wire ADDER_1_n_27;
  wire ADDER_1_n_28;
  wire ADDER_1_n_29;
  wire ADDER_1_n_3;
  wire ADDER_1_n_30;
  wire ADDER_1_n_31;
  wire ADDER_1_n_32;
  wire ADDER_1_n_33;
  wire ADDER_1_n_34;
  wire ADDER_1_n_35;
  wire ADDER_1_n_36;
  wire ADDER_1_n_37;
  wire ADDER_1_n_38;
  wire ADDER_1_n_39;
  wire ADDER_1_n_4;
  wire ADDER_1_n_40;
  wire ADDER_1_n_41;
  wire ADDER_1_n_42;
  wire ADDER_1_n_43;
  wire ADDER_1_n_44;
  wire ADDER_1_n_5;
  wire ADDER_1_n_6;
  wire ADDER_1_n_7;
  wire ADDER_1_n_8;
  wire ADDER_1_n_9;
  wire ADDER_2_n_0;
  wire ADDER_2_n_1;
  wire ADDER_2_n_10;
  wire ADDER_2_n_11;
  wire ADDER_2_n_12;
  wire ADDER_2_n_13;
  wire ADDER_2_n_14;
  wire ADDER_2_n_15;
  wire ADDER_2_n_16;
  wire ADDER_2_n_17;
  wire ADDER_2_n_18;
  wire ADDER_2_n_19;
  wire ADDER_2_n_2;
  wire ADDER_2_n_20;
  wire ADDER_2_n_21;
  wire ADDER_2_n_22;
  wire ADDER_2_n_23;
  wire ADDER_2_n_24;
  wire ADDER_2_n_25;
  wire ADDER_2_n_26;
  wire ADDER_2_n_27;
  wire ADDER_2_n_28;
  wire ADDER_2_n_29;
  wire ADDER_2_n_3;
  wire ADDER_2_n_30;
  wire ADDER_2_n_31;
  wire ADDER_2_n_32;
  wire ADDER_2_n_33;
  wire ADDER_2_n_34;
  wire ADDER_2_n_35;
  wire ADDER_2_n_36;
  wire ADDER_2_n_37;
  wire ADDER_2_n_38;
  wire ADDER_2_n_39;
  wire ADDER_2_n_4;
  wire ADDER_2_n_40;
  wire ADDER_2_n_41;
  wire ADDER_2_n_42;
  wire ADDER_2_n_43;
  wire ADDER_2_n_44;
  wire ADDER_2_n_45;
  wire ADDER_2_n_5;
  wire ADDER_2_n_6;
  wire ADDER_2_n_7;
  wire ADDER_2_n_8;
  wire ADDER_2_n_9;
  wire ADDER_3_n_0;
  wire ADDER_3_n_1;
  wire ADDER_3_n_10;
  wire ADDER_3_n_11;
  wire ADDER_3_n_12;
  wire ADDER_3_n_13;
  wire ADDER_3_n_14;
  wire ADDER_3_n_15;
  wire ADDER_3_n_16;
  wire ADDER_3_n_17;
  wire ADDER_3_n_2;
  wire ADDER_3_n_3;
  wire ADDER_3_n_33;
  wire ADDER_3_n_4;
  wire ADDER_3_n_5;
  wire ADDER_3_n_6;
  wire ADDER_3_n_7;
  wire ADDER_3_n_8;
  wire ADDER_3_n_9;
  wire ADDER_5_n_0;
  wire ADDER_5_n_1;
  wire ADDER_5_n_10;
  wire ADDER_5_n_11;
  wire ADDER_5_n_13;
  wire ADDER_5_n_14;
  wire ADDER_5_n_15;
  wire ADDER_5_n_2;
  wire ADDER_5_n_4;
  wire ADDER_5_n_5;
  wire ADDER_5_n_6;
  wire ADDER_5_n_63;
  wire ADDER_5_n_64;
  wire ADDER_5_n_65;
  wire ADDER_5_n_66;
  wire ADDER_5_n_67;
  wire ADDER_5_n_68;
  wire ADDER_5_n_69;
  wire ADDER_5_n_7;
  wire ADDER_5_n_70;
  wire ADDER_5_n_71;
  wire ADDER_5_n_72;
  wire ADDER_5_n_73;
  wire ADDER_5_n_74;
  wire ADDER_5_n_75;
  wire ADDER_5_n_76;
  wire ADDER_5_n_77;
  wire ADDER_5_n_78;
  wire ADDER_5_n_8;
  wire ADDER_5_n_9;
  wire [15:1]B;
  wire [0:0]CO;
  wire [15:0]I_R1_IBUF;
  wire [15:0]I_R2_IBUF;
  wire [0:0]O;
  wire [15:0]Q_R1_IBUF;
  wire [15:0]Q_R2_IBUF;
  wire [3:0]S;
  wire [3:0]interNum_carry__0;
  wire [3:0]interNum_carry__0_0;
  wire [3:0]interNum_carry__1;
  wire [3:0]interNum_carry__1_0;
  wire [3:0]interNum_carry__2;
  wire interNum_carry__2_0;
  wire [15:0]p_0_in;
  wire [0:0]r_Oreal0_carry__2_i_4;
  wire [15:1]w_interMultiplication10;
  wire [14:0]w_interMultiplication1_abs_0;
  wire [3:0]w_interMultiplication1_abs_1;
  wire [0:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_i_36__1;
  wire [3:0]w_interMultiplication1_abs_i_37__1;
  wire [3:0]w_interMultiplication1_abs_i_38__1;
  wire [0:0]w_interMultiplication1_abs_i_61__1;
  wire [3:0]w_interMultiplication1_abs_i_61__1_0;
  wire [3:0]w_interMultiplication1_abs_i_65__1;
  wire [3:0]w_interMultiplication1_abs_i_70__1;
  wire [15:1]w_interMultiplication20;
  wire [0:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [25:10]w_interMultiplication2_abs__0;
  wire w_interMultiplication2_abs_i_10_n_0;
  wire w_interMultiplication2_abs_i_11_n_0;
  wire w_interMultiplication2_abs_i_12_n_0;
  wire w_interMultiplication2_abs_i_13_n_0;
  wire w_interMultiplication2_abs_i_14_n_0;
  wire w_interMultiplication2_abs_i_15_n_0;
  wire w_interMultiplication2_abs_i_1_n_0;
  wire w_interMultiplication2_abs_i_2_n_0;
  wire [14:0]w_interMultiplication2_abs_i_31__1;
  wire w_interMultiplication2_abs_i_3_n_0;
  wire w_interMultiplication2_abs_i_4_n_0;
  wire w_interMultiplication2_abs_i_5_n_0;
  wire w_interMultiplication2_abs_i_6_n_0;
  wire w_interMultiplication2_abs_i_7_n_0;
  wire w_interMultiplication2_abs_i_8_n_0;
  wire w_interMultiplication2_abs_i_9_n_0;
  wire [15:1]w_interMultiplication30;
  wire [0:0]w_interMultiplication3_abs_0;
  wire [25:10]w_interMultiplication3_abs__0;
  wire w_interMultiplication3_abs_i_10_n_0;
  wire w_interMultiplication3_abs_i_11_n_0;
  wire w_interMultiplication3_abs_i_12_n_0;
  wire w_interMultiplication3_abs_i_13_n_0;
  wire w_interMultiplication3_abs_i_14_n_0;
  wire w_interMultiplication3_abs_i_15_n_0;
  wire w_interMultiplication3_abs_i_1_n_0;
  wire w_interMultiplication3_abs_i_2_n_0;
  wire w_interMultiplication3_abs_i_3_n_0;
  wire [3:0]w_interMultiplication3_abs_i_44__1;
  wire [3:0]w_interMultiplication3_abs_i_45__1;
  wire [3:0]w_interMultiplication3_abs_i_46__1;
  wire w_interMultiplication3_abs_i_4_n_0;
  wire w_interMultiplication3_abs_i_5_n_0;
  wire w_interMultiplication3_abs_i_6_n_0;
  wire w_interMultiplication3_abs_i_7_n_0;
  wire [3:0]w_interMultiplication3_abs_i_88;
  wire w_interMultiplication3_abs_i_8_n_0;
  wire [3:0]w_interMultiplication3_abs_i_92;
  wire [3:0]w_interMultiplication3_abs_i_97;
  wire w_interMultiplication3_abs_i_9_n_0;
  wire [14:0]w_interVal_10;
  wire [14:0]w_interVal_20;
  wire [14:0]w_interVal_30;
  wire NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED;

  fixed_add_8 ADDER_1
       (.A({ADDER_1_n_0,ADDER_1_n_1,ADDER_1_n_2,ADDER_1_n_3,ADDER_1_n_4,ADDER_1_n_5,ADDER_1_n_6,ADDER_1_n_7,ADDER_1_n_8,ADDER_1_n_9,ADDER_1_n_10,ADDER_1_n_11,ADDER_1_n_12,ADDER_1_n_13,ADDER_1_n_14,ADDER_1_n_15}),
        .DI({ADDER_1_n_16,ADDER_1_n_17,ADDER_1_n_18}),
        .I_R1_IBUF(I_R1_IBUF),
        .\I_R2[15] (ADDER_1_n_30),
        .I_R2_IBUF(I_R2_IBUF[15]),
        .P(p_0_in[14:1]),
        .Q_R1_IBUF(Q_R1_IBUF),
        .S({ADDER_1_n_31,ADDER_1_n_32,ADDER_1_n_33}),
        .interNum_carry__2_0(w_interMultiplication2_abs__0[24:11]),
        .interNum_carry__2_1(ADDER_2_n_30),
        .w_interMultiplication10(w_interMultiplication10[14:1]),
        .w_interMultiplication1_abs({ADDER_1_n_19,ADDER_1_n_20,ADDER_1_n_21,ADDER_1_n_22}),
        .w_interMultiplication1_abs_0({ADDER_1_n_23,ADDER_1_n_24,ADDER_1_n_25,ADDER_1_n_26}),
        .w_interMultiplication1_abs_1({ADDER_1_n_27,ADDER_1_n_28,ADDER_1_n_29}),
        .w_interMultiplication1_abs_2({ADDER_1_n_34,ADDER_1_n_35,ADDER_1_n_36,ADDER_1_n_37}),
        .w_interMultiplication1_abs_3({ADDER_1_n_38,ADDER_1_n_39,ADDER_1_n_40,ADDER_1_n_41}),
        .w_interMultiplication1_abs_4({ADDER_1_n_42,ADDER_1_n_43,ADDER_1_n_44}),
        .w_interMultiplication20(w_interMultiplication20[14:1]));
  fixed_add_9 ADDER_2
       (.A({ADDER_2_n_0,ADDER_2_n_1,ADDER_2_n_2,ADDER_2_n_3,ADDER_2_n_4,ADDER_2_n_5,ADDER_2_n_6,ADDER_2_n_7,ADDER_2_n_8,ADDER_2_n_9,ADDER_2_n_10,ADDER_2_n_11,ADDER_2_n_12,ADDER_2_n_13,ADDER_2_n_14,ADDER_2_n_15}),
        .DI({ADDER_2_n_16,ADDER_2_n_17,ADDER_2_n_18}),
        .I_R2_IBUF(I_R2_IBUF[14:0]),
        .O(w_interMultiplication10[15]),
        .P(w_interMultiplication2_abs__0[25:11]),
        .\Q_R1[15] (ADDER_2_n_30),
        .Q_R1_IBUF(Q_R1_IBUF[15]),
        .S({ADDER_5_n_75,ADDER_5_n_76,ADDER_5_n_77,ADDER_5_n_78}),
        .interNum_carry__2_0(p_0_in[15]),
        .interNum_carry__2_1(ADDER_1_n_30),
        .interNum_carry__2_2(w_interMultiplication3_abs__0[24:11]),
        .w_interMultiplication20(w_interMultiplication20),
        .w_interMultiplication2_abs({ADDER_2_n_19,ADDER_2_n_20,ADDER_2_n_21,ADDER_2_n_22}),
        .w_interMultiplication2_abs_0({ADDER_2_n_23,ADDER_2_n_24,ADDER_2_n_25,ADDER_2_n_26}),
        .w_interMultiplication2_abs_1({ADDER_2_n_27,ADDER_2_n_28,ADDER_2_n_29}),
        .w_interMultiplication2_abs_10(ADDER_3_n_16),
        .w_interMultiplication2_abs_2(ADDER_2_n_31),
        .w_interMultiplication2_abs_3({ADDER_2_n_32,ADDER_2_n_33,ADDER_2_n_34}),
        .w_interMultiplication2_abs_4({ADDER_2_n_35,ADDER_2_n_36,ADDER_2_n_37,ADDER_2_n_38}),
        .w_interMultiplication2_abs_5({ADDER_2_n_39,ADDER_2_n_40,ADDER_2_n_41,ADDER_2_n_42}),
        .w_interMultiplication2_abs_6({ADDER_2_n_43,ADDER_2_n_44,ADDER_2_n_45}),
        .w_interMultiplication2_abs_7({ADDER_5_n_71,ADDER_5_n_72,ADDER_5_n_73,ADDER_5_n_74}),
        .w_interMultiplication2_abs_8({ADDER_5_n_67,ADDER_5_n_68,ADDER_5_n_69,ADDER_5_n_70}),
        .w_interMultiplication2_abs_9({ADDER_5_n_63,ADDER_5_n_64,ADDER_5_n_65,ADDER_5_n_66}),
        .w_interMultiplication30(w_interMultiplication30[14:1]));
  fixed_add_10 ADDER_3
       (.A({ADDER_3_n_0,ADDER_3_n_1,ADDER_3_n_2,ADDER_3_n_3,ADDER_3_n_4,ADDER_3_n_5,ADDER_3_n_6,ADDER_3_n_7,ADDER_3_n_8,ADDER_3_n_9,ADDER_3_n_10,ADDER_3_n_11,ADDER_3_n_12,ADDER_3_n_13,ADDER_3_n_14,ADDER_3_n_15}),
        .I_R1_IBUF(I_R1_IBUF),
        .O(w_interMultiplication30[15]),
        .P(p_0_in),
        .Q_R1_IBUF(Q_R1_IBUF),
        .\Q_R2[15] (ADDER_3_n_16),
        .Q_R2_IBUF(Q_R2_IBUF[15]),
        .S(ADDER_3_n_17),
        .interNum_carry__2_0(w_interMultiplication3_abs__0[25]),
        .interNum_carry__2_1({w_interMultiplication2_abs__0[25],w_interMultiplication2_abs__0[10]}),
        .interNum_carry__2_2(ADDER_2_n_30),
        .w_interMultiplication10(w_interMultiplication10),
        .w_interMultiplication1_abs(ADDER_3_n_33),
        .w_interMultiplication20(w_interMultiplication20[15]));
  fixed_add_11 ADDER_4
       (.CO(CO),
        .DI({ADDER_1_n_16,ADDER_1_n_17,ADDER_1_n_18,p_0_in[0]}),
        .O(A),
        .S({ADDER_1_n_31,ADDER_1_n_32,ADDER_1_n_33,ADDER_3_n_33}),
        .interNum_carry__0_0(interNum_carry__0_0),
        .interNum_carry__0_1({ADDER_1_n_19,ADDER_1_n_20,ADDER_1_n_21,ADDER_1_n_22}),
        .interNum_carry__0_2({ADDER_1_n_34,ADDER_1_n_35,ADDER_1_n_36,ADDER_1_n_37}),
        .interNum_carry__0_3({ADDER_5_n_4,ADDER_5_n_5,ADDER_5_n_6,ADDER_5_n_7}),
        .interNum_carry__1_0(interNum_carry__1_0),
        .interNum_carry__1_1({ADDER_1_n_23,ADDER_1_n_24,ADDER_1_n_25,ADDER_1_n_26}),
        .interNum_carry__1_2({ADDER_1_n_38,ADDER_1_n_39,ADDER_1_n_40,ADDER_1_n_41}),
        .interNum_carry__1_3({ADDER_5_n_8,ADDER_5_n_9,ADDER_5_n_10,ADDER_5_n_11}),
        .interNum_carry__2_0(interNum_carry__2[3]),
        .interNum_carry__2_1(S[2:0]),
        .interNum_carry__2_2({ADDER_1_n_27,ADDER_1_n_28,ADDER_1_n_29}),
        .interNum_carry__2_3({ADDER_2_n_31,ADDER_1_n_42,ADDER_1_n_43,ADDER_1_n_44}),
        .interNum_carry__2_4({w_interMultiplication2_abs_0,ADDER_5_n_13,ADDER_5_n_14,ADDER_5_n_15}),
        .w_interMultiplication1_abs(w_interMultiplication1_abs_0),
        .w_interMultiplication1_abs_0(w_interMultiplication1_abs_1),
        .w_interMultiplication1_abs_1(w_interMultiplication1_abs_2),
        .w_interMultiplication1_abs_2({ADDER_5_n_0,ADDER_5_n_1,ADDER_5_n_2,O}),
        .w_interMultiplication1_abs_i_36__1_0(w_interMultiplication1_abs_i_36__1),
        .w_interMultiplication1_abs_i_37__1_0(w_interMultiplication1_abs_i_37__1),
        .w_interMultiplication1_abs_i_38__1_0(w_interMultiplication1_abs_i_38__1),
        .w_interMultiplication1_abs_i_61__1_0(w_interMultiplication1_abs_i_61__1),
        .w_interMultiplication1_abs_i_61__1_1(w_interMultiplication1_abs_i_61__1_0),
        .w_interMultiplication1_abs_i_65__1_0(w_interMultiplication1_abs_i_65__1),
        .w_interMultiplication1_abs_i_70__1_0(w_interMultiplication1_abs_i_70__1),
        .w_interMultiplication3_abs(w_interMultiplication3_abs_0),
        .w_interMultiplication3_abs_i_44__1_0(w_interMultiplication3_abs_i_44__1),
        .w_interMultiplication3_abs_i_45__1_0(w_interMultiplication3_abs_i_45__1),
        .w_interMultiplication3_abs_i_46__1_0(w_interMultiplication3_abs_i_46__1),
        .w_interMultiplication3_abs_i_88_0(w_interMultiplication3_abs_i_88),
        .w_interMultiplication3_abs_i_92_0(w_interMultiplication3_abs_i_92),
        .w_interMultiplication3_abs_i_97_0(w_interMultiplication3_abs_i_97));
  fixed_add_12 ADDER_5
       (.DI({ADDER_2_n_16,ADDER_2_n_17,ADDER_2_n_18,w_interMultiplication2_abs__0[10]}),
        .\I_R2[11] ({ADDER_5_n_67,ADDER_5_n_68,ADDER_5_n_69,ADDER_5_n_70}),
        .\I_R2[15] ({ADDER_5_n_63,ADDER_5_n_64,ADDER_5_n_65,ADDER_5_n_66}),
        .\I_R2[3] ({ADDER_5_n_75,ADDER_5_n_76,ADDER_5_n_77,ADDER_5_n_78}),
        .\I_R2[7] ({ADDER_5_n_71,ADDER_5_n_72,ADDER_5_n_73,ADDER_5_n_74}),
        .I_R2_IBUF(I_R2_IBUF),
        .O(A),
        .P(w_interMultiplication3_abs__0),
        .Q_R2_IBUF(Q_R2_IBUF),
        .S({ADDER_3_n_17,ADDER_2_n_43,ADDER_2_n_44,ADDER_2_n_45}),
        .interNum_carry__0_0(interNum_carry__0),
        .interNum_carry__1_0(interNum_carry__1),
        .interNum_carry__2_0(S[3]),
        .interNum_carry__2_1(interNum_carry__2_0),
        .interNum_carry__2_2(interNum_carry__2[2:0]),
        .interNum_carry__2_3(w_interMultiplication1_abs_0),
        .interNum_carry__2_i_8_0(w_interMultiplication2_abs__0[25:11]),
        .r_Oreal0_carry__2_i_4(r_Oreal0_carry__2_i_4),
        .w_interMultiplication20(w_interMultiplication20),
        .w_interMultiplication2_abs({ADDER_5_n_0,ADDER_5_n_1,ADDER_5_n_2,O}),
        .w_interMultiplication2_abs_0({ADDER_5_n_4,ADDER_5_n_5,ADDER_5_n_6,ADDER_5_n_7}),
        .w_interMultiplication2_abs_1({ADDER_5_n_8,ADDER_5_n_9,ADDER_5_n_10,ADDER_5_n_11}),
        .w_interMultiplication2_abs_2({w_interMultiplication2_abs_0,ADDER_5_n_13,ADDER_5_n_14,ADDER_5_n_15}),
        .w_interMultiplication2_abs_3(w_interMultiplication2_abs_1),
        .w_interMultiplication2_abs_4({ADDER_2_n_32,ADDER_2_n_33,ADDER_2_n_34}),
        .w_interMultiplication2_abs_5({ADDER_2_n_19,ADDER_2_n_20,ADDER_2_n_21,ADDER_2_n_22}),
        .w_interMultiplication2_abs_6({ADDER_2_n_35,ADDER_2_n_36,ADDER_2_n_37,ADDER_2_n_38}),
        .w_interMultiplication2_abs_7({ADDER_2_n_23,ADDER_2_n_24,ADDER_2_n_25,ADDER_2_n_26}),
        .w_interMultiplication2_abs_8({ADDER_2_n_39,ADDER_2_n_40,ADDER_2_n_41,ADDER_2_n_42}),
        .w_interMultiplication2_abs_9({ADDER_2_n_27,ADDER_2_n_28,ADDER_2_n_29}),
        .w_interMultiplication2_abs_i_31__1_0(w_interMultiplication2_abs_i_31__1),
        .w_interMultiplication30(w_interMultiplication30));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication1_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_1_n_0,ADDER_1_n_1,ADDER_1_n_2,ADDER_1_n_3,ADDER_1_n_4,ADDER_1_n_5,ADDER_1_n_6,ADDER_1_n_7,ADDER_1_n_8,ADDER_1_n_9,ADDER_1_n_10,ADDER_1_n_11,ADDER_1_n_12,ADDER_1_n_13,ADDER_1_n_14,ADDER_1_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B,I_R2_IBUF[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication1_abs_P_UNCONNECTED[47:26],p_0_in,NLW_w_interMultiplication1_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication1_abs_i_1
       (.I0(I_R2_IBUF[15]),
        .I1(w_interVal_10[14]),
        .O(B[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_10
       (.I0(w_interVal_10[5]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_11
       (.I0(w_interVal_10[4]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_12
       (.I0(w_interVal_10[3]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_13
       (.I0(w_interVal_10[2]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_14
       (.I0(w_interVal_10[1]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_15
       (.I0(w_interVal_10[0]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_2
       (.I0(w_interVal_10[13]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[14]),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_3
       (.I0(w_interVal_10[12]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[13]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_4
       (.I0(w_interVal_10[11]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[12]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_5
       (.I0(w_interVal_10[10]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[11]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_6
       (.I0(w_interVal_10[9]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[10]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_7
       (.I0(w_interVal_10[8]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[9]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_8
       (.I0(w_interVal_10[7]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[8]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_9
       (.I0(w_interVal_10[6]),
        .I1(I_R2_IBUF[15]),
        .I2(I_R2_IBUF[7]),
        .O(B[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication2_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_2_n_0,ADDER_2_n_1,ADDER_2_n_2,ADDER_2_n_3,ADDER_2_n_4,ADDER_2_n_5,ADDER_2_n_6,ADDER_2_n_7,ADDER_2_n_8,ADDER_2_n_9,ADDER_2_n_10,ADDER_2_n_11,ADDER_2_n_12,ADDER_2_n_13,ADDER_2_n_14,ADDER_2_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication2_abs_i_1_n_0,w_interMultiplication2_abs_i_2_n_0,w_interMultiplication2_abs_i_3_n_0,w_interMultiplication2_abs_i_4_n_0,w_interMultiplication2_abs_i_5_n_0,w_interMultiplication2_abs_i_6_n_0,w_interMultiplication2_abs_i_7_n_0,w_interMultiplication2_abs_i_8_n_0,w_interMultiplication2_abs_i_9_n_0,w_interMultiplication2_abs_i_10_n_0,w_interMultiplication2_abs_i_11_n_0,w_interMultiplication2_abs_i_12_n_0,w_interMultiplication2_abs_i_13_n_0,w_interMultiplication2_abs_i_14_n_0,w_interMultiplication2_abs_i_15_n_0,Q_R1_IBUF[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication2_abs_P_UNCONNECTED[47:26],w_interMultiplication2_abs__0,NLW_w_interMultiplication2_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication2_abs_i_1
       (.I0(Q_R1_IBUF[15]),
        .I1(w_interVal_20[14]),
        .O(w_interMultiplication2_abs_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_10
       (.I0(w_interVal_20[5]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[6]),
        .O(w_interMultiplication2_abs_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_11
       (.I0(w_interVal_20[4]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[5]),
        .O(w_interMultiplication2_abs_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_12
       (.I0(w_interVal_20[3]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[4]),
        .O(w_interMultiplication2_abs_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_13
       (.I0(w_interVal_20[2]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[3]),
        .O(w_interMultiplication2_abs_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_14
       (.I0(w_interVal_20[1]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[2]),
        .O(w_interMultiplication2_abs_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_15
       (.I0(w_interVal_20[0]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[1]),
        .O(w_interMultiplication2_abs_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_2
       (.I0(w_interVal_20[13]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[14]),
        .O(w_interMultiplication2_abs_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_3
       (.I0(w_interVal_20[12]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[13]),
        .O(w_interMultiplication2_abs_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_4
       (.I0(w_interVal_20[11]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[12]),
        .O(w_interMultiplication2_abs_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_5
       (.I0(w_interVal_20[10]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[11]),
        .O(w_interMultiplication2_abs_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_6
       (.I0(w_interVal_20[9]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[10]),
        .O(w_interMultiplication2_abs_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_7
       (.I0(w_interVal_20[8]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[9]),
        .O(w_interMultiplication2_abs_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_8
       (.I0(w_interVal_20[7]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[8]),
        .O(w_interMultiplication2_abs_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_9
       (.I0(w_interVal_20[6]),
        .I1(Q_R1_IBUF[15]),
        .I2(Q_R1_IBUF[7]),
        .O(w_interMultiplication2_abs_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication3_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_3_n_0,ADDER_3_n_1,ADDER_3_n_2,ADDER_3_n_3,ADDER_3_n_4,ADDER_3_n_5,ADDER_3_n_6,ADDER_3_n_7,ADDER_3_n_8,ADDER_3_n_9,ADDER_3_n_10,ADDER_3_n_11,ADDER_3_n_12,ADDER_3_n_13,ADDER_3_n_14,ADDER_3_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication3_abs_i_1_n_0,w_interMultiplication3_abs_i_2_n_0,w_interMultiplication3_abs_i_3_n_0,w_interMultiplication3_abs_i_4_n_0,w_interMultiplication3_abs_i_5_n_0,w_interMultiplication3_abs_i_6_n_0,w_interMultiplication3_abs_i_7_n_0,w_interMultiplication3_abs_i_8_n_0,w_interMultiplication3_abs_i_9_n_0,w_interMultiplication3_abs_i_10_n_0,w_interMultiplication3_abs_i_11_n_0,w_interMultiplication3_abs_i_12_n_0,w_interMultiplication3_abs_i_13_n_0,w_interMultiplication3_abs_i_14_n_0,w_interMultiplication3_abs_i_15_n_0,Q_R2_IBUF[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication3_abs_P_UNCONNECTED[47:26],w_interMultiplication3_abs__0,NLW_w_interMultiplication3_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication3_abs_i_1
       (.I0(Q_R2_IBUF[15]),
        .I1(w_interVal_30[14]),
        .O(w_interMultiplication3_abs_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_10
       (.I0(w_interVal_30[5]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[6]),
        .O(w_interMultiplication3_abs_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_11
       (.I0(w_interVal_30[4]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[5]),
        .O(w_interMultiplication3_abs_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_12
       (.I0(w_interVal_30[3]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[4]),
        .O(w_interMultiplication3_abs_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_13
       (.I0(w_interVal_30[2]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[3]),
        .O(w_interMultiplication3_abs_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_14
       (.I0(w_interVal_30[1]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[2]),
        .O(w_interMultiplication3_abs_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_15
       (.I0(w_interVal_30[0]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[1]),
        .O(w_interMultiplication3_abs_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_2
       (.I0(w_interVal_30[13]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[14]),
        .O(w_interMultiplication3_abs_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_3
       (.I0(w_interVal_30[12]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[13]),
        .O(w_interMultiplication3_abs_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_4
       (.I0(w_interVal_30[11]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[12]),
        .O(w_interMultiplication3_abs_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_5
       (.I0(w_interVal_30[10]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[11]),
        .O(w_interMultiplication3_abs_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_6
       (.I0(w_interVal_30[9]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[10]),
        .O(w_interMultiplication3_abs_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_7
       (.I0(w_interVal_30[8]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[9]),
        .O(w_interMultiplication3_abs_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_8
       (.I0(w_interVal_30[7]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[8]),
        .O(w_interMultiplication3_abs_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_9
       (.I0(w_interVal_30[6]),
        .I1(Q_R2_IBUF[15]),
        .I2(Q_R2_IBUF[7]),
        .O(w_interMultiplication3_abs_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_0
   (O,
    w_interMultiplication1_abs_0,
    w_interMultiplication1_abs_1,
    w_interMultiplication1_abs_2,
    interNum_carry__2,
    A,
    B,
    numOut,
    S,
    w_interMultiplication3_abs_i_35__1,
    w_interMultiplication3_abs_i_37__1,
    w_interMultiplication1_abs_3,
    Q_N1_IBUF,
    I_N2_IBUF,
    Q_N2_IBUF,
    I_N1_IBUF,
    r_Oreal0_carry__2_i_4,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication2_abs_2,
    w_interMultiplication2_abs_3,
    w_interMultiplication1_abs_4,
    w_interMultiplication1_abs_5,
    w_interMultiplication1_abs_6,
    w_interMultiplication1_abs_7,
    w_interMultiplication3_abs_0,
    w_interMultiplication3_abs_1,
    w_interMultiplication3_abs_2,
    w_interMultiplication3_abs_3,
    w_interMultiplication2_abs_4,
    w_interMultiplication2_abs_5,
    w_interMultiplication2_abs_6,
    w_interMultiplication2_abs_7,
    interNum_carry__2_0,
    interNum_carry__1,
    interNum_carry__0,
    w_interMultiplication2_abs_8);
  output [3:0]O;
  output [3:0]w_interMultiplication1_abs_0;
  output [3:0]w_interMultiplication1_abs_1;
  output [3:0]w_interMultiplication1_abs_2;
  output interNum_carry__2;
  output [14:0]A;
  output [14:0]B;
  output [15:0]numOut;
  output [3:0]S;
  output [3:0]w_interMultiplication3_abs_i_35__1;
  output [3:0]w_interMultiplication3_abs_i_37__1;
  output [3:0]w_interMultiplication1_abs_3;
  input [15:0]Q_N1_IBUF;
  input [15:0]I_N2_IBUF;
  input [15:0]Q_N2_IBUF;
  input [15:0]I_N1_IBUF;
  input [0:0]r_Oreal0_carry__2_i_4;
  input [2:0]w_interMultiplication2_abs_0;
  input [3:0]w_interMultiplication2_abs_1;
  input [3:0]w_interMultiplication2_abs_2;
  input [3:0]w_interMultiplication2_abs_3;
  input [2:0]w_interMultiplication1_abs_4;
  input [3:0]w_interMultiplication1_abs_5;
  input [3:0]w_interMultiplication1_abs_6;
  input [3:0]w_interMultiplication1_abs_7;
  input [2:0]w_interMultiplication3_abs_0;
  input [3:0]w_interMultiplication3_abs_1;
  input [3:0]w_interMultiplication3_abs_2;
  input [3:0]w_interMultiplication3_abs_3;
  input [3:0]w_interMultiplication2_abs_4;
  input [3:0]w_interMultiplication2_abs_5;
  input [3:0]w_interMultiplication2_abs_6;
  input [3:0]w_interMultiplication2_abs_7;
  input [3:0]interNum_carry__2_0;
  input [3:0]interNum_carry__1;
  input [3:0]interNum_carry__0;
  input [3:0]w_interMultiplication2_abs_8;

  wire [14:0]A;
  wire ADDER_1_n_0;
  wire ADDER_1_n_1;
  wire ADDER_1_n_10;
  wire ADDER_1_n_11;
  wire ADDER_1_n_12;
  wire ADDER_1_n_13;
  wire ADDER_1_n_14;
  wire ADDER_1_n_15;
  wire ADDER_1_n_16;
  wire ADDER_1_n_17;
  wire ADDER_1_n_18;
  wire ADDER_1_n_19;
  wire ADDER_1_n_2;
  wire ADDER_1_n_20;
  wire ADDER_1_n_21;
  wire ADDER_1_n_22;
  wire ADDER_1_n_23;
  wire ADDER_1_n_24;
  wire ADDER_1_n_25;
  wire ADDER_1_n_26;
  wire ADDER_1_n_27;
  wire ADDER_1_n_28;
  wire ADDER_1_n_29;
  wire ADDER_1_n_3;
  wire ADDER_1_n_30;
  wire ADDER_1_n_31;
  wire ADDER_1_n_32;
  wire ADDER_1_n_33;
  wire ADDER_1_n_34;
  wire ADDER_1_n_35;
  wire ADDER_1_n_36;
  wire ADDER_1_n_37;
  wire ADDER_1_n_38;
  wire ADDER_1_n_39;
  wire ADDER_1_n_4;
  wire ADDER_1_n_40;
  wire ADDER_1_n_41;
  wire ADDER_1_n_42;
  wire ADDER_1_n_43;
  wire ADDER_1_n_44;
  wire ADDER_1_n_5;
  wire ADDER_1_n_6;
  wire ADDER_1_n_7;
  wire ADDER_1_n_8;
  wire ADDER_1_n_9;
  wire ADDER_2_n_0;
  wire ADDER_2_n_1;
  wire ADDER_2_n_10;
  wire ADDER_2_n_11;
  wire ADDER_2_n_12;
  wire ADDER_2_n_13;
  wire ADDER_2_n_14;
  wire ADDER_2_n_15;
  wire ADDER_2_n_16;
  wire ADDER_2_n_17;
  wire ADDER_2_n_18;
  wire ADDER_2_n_19;
  wire ADDER_2_n_2;
  wire ADDER_2_n_20;
  wire ADDER_2_n_21;
  wire ADDER_2_n_22;
  wire ADDER_2_n_23;
  wire ADDER_2_n_24;
  wire ADDER_2_n_25;
  wire ADDER_2_n_26;
  wire ADDER_2_n_27;
  wire ADDER_2_n_28;
  wire ADDER_2_n_29;
  wire ADDER_2_n_3;
  wire ADDER_2_n_30;
  wire ADDER_2_n_31;
  wire ADDER_2_n_32;
  wire ADDER_2_n_33;
  wire ADDER_2_n_34;
  wire ADDER_2_n_35;
  wire ADDER_2_n_36;
  wire ADDER_2_n_37;
  wire ADDER_2_n_38;
  wire ADDER_2_n_39;
  wire ADDER_2_n_4;
  wire ADDER_2_n_40;
  wire ADDER_2_n_41;
  wire ADDER_2_n_42;
  wire ADDER_2_n_43;
  wire ADDER_2_n_44;
  wire ADDER_2_n_45;
  wire ADDER_2_n_5;
  wire ADDER_2_n_6;
  wire ADDER_2_n_62;
  wire ADDER_2_n_7;
  wire ADDER_2_n_8;
  wire ADDER_2_n_9;
  wire ADDER_3_n_0;
  wire ADDER_3_n_1;
  wire ADDER_3_n_10;
  wire ADDER_3_n_11;
  wire ADDER_3_n_12;
  wire ADDER_3_n_13;
  wire ADDER_3_n_14;
  wire ADDER_3_n_15;
  wire ADDER_3_n_16;
  wire ADDER_3_n_2;
  wire ADDER_3_n_3;
  wire ADDER_3_n_4;
  wire ADDER_3_n_5;
  wire ADDER_3_n_6;
  wire ADDER_3_n_7;
  wire ADDER_3_n_8;
  wire ADDER_3_n_9;
  wire [14:0]B;
  wire [15:0]I_N1_IBUF;
  wire [15:0]I_N2_IBUF;
  wire [3:0]O;
  wire [15:0]Q_N1_IBUF;
  wire [15:0]Q_N2_IBUF;
  wire [3:0]S;
  wire [3:0]interNum_carry__0;
  wire interNum_carry__0_i_1__7_n_0;
  wire interNum_carry__0_i_2__7_n_0;
  wire interNum_carry__0_i_3__8_n_0;
  wire interNum_carry__0_i_4__8_n_0;
  wire [3:0]interNum_carry__1;
  wire interNum_carry__1_i_1__7_n_0;
  wire interNum_carry__1_i_2__7_n_0;
  wire interNum_carry__1_i_3__7_n_0;
  wire interNum_carry__1_i_4__7_n_0;
  wire interNum_carry__2;
  wire [3:0]interNum_carry__2_0;
  wire interNum_carry__2_i_1__9_n_0;
  wire interNum_carry__2_i_2__7_n_0;
  wire interNum_carry__2_i_3__7_n_0;
  wire interNum_carry__2_i_4__7_n_0;
  wire interNum_carry_i_1__7_n_0;
  wire interNum_carry_i_2__8_n_0;
  wire interNum_carry_i_3__8_n_0;
  wire interNum_carry_i_4__8_n_0;
  wire [15:0]numOut;
  wire [0:0]r_Oreal0_carry__2_i_4;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [3:0]w_interMultiplication1_abs_1;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_3;
  wire [2:0]w_interMultiplication1_abs_4;
  wire [3:0]w_interMultiplication1_abs_5;
  wire [3:0]w_interMultiplication1_abs_6;
  wire [3:0]w_interMultiplication1_abs_7;
  wire [25:10]w_interMultiplication1_abs__0;
  wire w_interMultiplication1_abs_i_10__0_n_0;
  wire w_interMultiplication1_abs_i_11__0_n_0;
  wire w_interMultiplication1_abs_i_12__0_n_0;
  wire w_interMultiplication1_abs_i_13__0_n_0;
  wire w_interMultiplication1_abs_i_14__0_n_0;
  wire w_interMultiplication1_abs_i_15__0_n_0;
  wire w_interMultiplication1_abs_i_1__0_n_0;
  wire w_interMultiplication1_abs_i_2__0_n_0;
  wire w_interMultiplication1_abs_i_3__0_n_0;
  wire w_interMultiplication1_abs_i_4__0_n_0;
  wire w_interMultiplication1_abs_i_5__0_n_0;
  wire w_interMultiplication1_abs_i_6__0_n_0;
  wire w_interMultiplication1_abs_i_7__0_n_0;
  wire w_interMultiplication1_abs_i_8__0_n_0;
  wire w_interMultiplication1_abs_i_9__0_n_0;
  wire [2:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [3:0]w_interMultiplication2_abs_2;
  wire [3:0]w_interMultiplication2_abs_3;
  wire [3:0]w_interMultiplication2_abs_4;
  wire [3:0]w_interMultiplication2_abs_5;
  wire [3:0]w_interMultiplication2_abs_6;
  wire [3:0]w_interMultiplication2_abs_7;
  wire [3:0]w_interMultiplication2_abs_8;
  wire [25:10]w_interMultiplication2_abs__0;
  wire w_interMultiplication2_abs_i_10__0_n_0;
  wire w_interMultiplication2_abs_i_11__0_n_0;
  wire w_interMultiplication2_abs_i_12__0_n_0;
  wire w_interMultiplication2_abs_i_13__0_n_0;
  wire w_interMultiplication2_abs_i_14__0_n_0;
  wire w_interMultiplication2_abs_i_15__0_n_0;
  wire w_interMultiplication2_abs_i_1__0_n_0;
  wire w_interMultiplication2_abs_i_2__0_n_0;
  wire w_interMultiplication2_abs_i_3__0_n_0;
  wire w_interMultiplication2_abs_i_4__0_n_0;
  wire w_interMultiplication2_abs_i_5__0_n_0;
  wire w_interMultiplication2_abs_i_6__0_n_0;
  wire w_interMultiplication2_abs_i_7__0_n_0;
  wire w_interMultiplication2_abs_i_8__0_n_0;
  wire w_interMultiplication2_abs_i_9__0_n_0;
  wire [2:0]w_interMultiplication3_abs_0;
  wire [3:0]w_interMultiplication3_abs_1;
  wire [3:0]w_interMultiplication3_abs_2;
  wire [3:0]w_interMultiplication3_abs_3;
  wire [25:10]w_interMultiplication3_abs__0;
  wire w_interMultiplication3_abs_i_102_n_0;
  wire w_interMultiplication3_abs_i_102_n_4;
  wire w_interMultiplication3_abs_i_102_n_5;
  wire w_interMultiplication3_abs_i_102_n_6;
  wire w_interMultiplication3_abs_i_102_n_7;
  wire w_interMultiplication3_abs_i_10__0_n_0;
  wire w_interMultiplication3_abs_i_11__0_n_0;
  wire w_interMultiplication3_abs_i_126_n_0;
  wire w_interMultiplication3_abs_i_127_n_0;
  wire w_interMultiplication3_abs_i_128_n_0;
  wire w_interMultiplication3_abs_i_129_n_0;
  wire w_interMultiplication3_abs_i_12__0_n_0;
  wire w_interMultiplication3_abs_i_130_n_0;
  wire w_interMultiplication3_abs_i_131_n_5;
  wire w_interMultiplication3_abs_i_131_n_6;
  wire w_interMultiplication3_abs_i_131_n_7;
  wire w_interMultiplication3_abs_i_132_n_0;
  wire w_interMultiplication3_abs_i_132_n_4;
  wire w_interMultiplication3_abs_i_132_n_5;
  wire w_interMultiplication3_abs_i_132_n_6;
  wire w_interMultiplication3_abs_i_132_n_7;
  wire w_interMultiplication3_abs_i_133_n_0;
  wire w_interMultiplication3_abs_i_133_n_4;
  wire w_interMultiplication3_abs_i_133_n_5;
  wire w_interMultiplication3_abs_i_133_n_6;
  wire w_interMultiplication3_abs_i_133_n_7;
  wire w_interMultiplication3_abs_i_134_n_0;
  wire w_interMultiplication3_abs_i_135_n_0;
  wire w_interMultiplication3_abs_i_136_n_0;
  wire w_interMultiplication3_abs_i_137_n_0;
  wire w_interMultiplication3_abs_i_138_n_0;
  wire w_interMultiplication3_abs_i_139_n_0;
  wire w_interMultiplication3_abs_i_13__0_n_0;
  wire w_interMultiplication3_abs_i_140_n_0;
  wire w_interMultiplication3_abs_i_141_n_0;
  wire w_interMultiplication3_abs_i_142_n_0;
  wire w_interMultiplication3_abs_i_143_n_0;
  wire w_interMultiplication3_abs_i_144_n_0;
  wire w_interMultiplication3_abs_i_14__0_n_0;
  wire w_interMultiplication3_abs_i_15__0_n_0;
  wire w_interMultiplication3_abs_i_1__0_n_0;
  wire w_interMultiplication3_abs_i_2__0_n_0;
  wire [3:0]w_interMultiplication3_abs_i_35__1;
  wire [3:0]w_interMultiplication3_abs_i_37__1;
  wire w_interMultiplication3_abs_i_3__0_n_0;
  wire w_interMultiplication3_abs_i_4__0_n_0;
  wire w_interMultiplication3_abs_i_5__0_n_0;
  wire w_interMultiplication3_abs_i_6__0_n_0;
  wire w_interMultiplication3_abs_i_7__0_n_0;
  wire w_interMultiplication3_abs_i_81_n_0;
  wire w_interMultiplication3_abs_i_8__0_n_0;
  wire w_interMultiplication3_abs_i_9__0_n_0;
  wire NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_102_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_131_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_131_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_132_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_133_CO_UNCONNECTED;

  fixed_add_4 ADDER_1
       (.A({ADDER_1_n_0,ADDER_1_n_1,ADDER_1_n_2,ADDER_1_n_3,ADDER_1_n_4,ADDER_1_n_5,ADDER_1_n_6,ADDER_1_n_7,ADDER_1_n_8,ADDER_1_n_9,ADDER_1_n_10,ADDER_1_n_11,ADDER_1_n_12,ADDER_1_n_13,ADDER_1_n_14,ADDER_1_n_15}),
        .DI({ADDER_1_n_16,ADDER_1_n_17,ADDER_1_n_18}),
        .I_N1_IBUF(I_N1_IBUF),
        .\I_N2[15] (ADDER_1_n_30),
        .I_N2_IBUF(I_N2_IBUF[15]),
        .O({ADDER_2_n_32,ADDER_2_n_33,ADDER_2_n_34,ADDER_2_n_35}),
        .P(w_interMultiplication1_abs__0[24:11]),
        .Q_N1_IBUF(Q_N1_IBUF),
        .S({ADDER_1_n_31,ADDER_1_n_32,ADDER_1_n_33}),
        .interNum_carry__0_0({ADDER_2_n_16,ADDER_2_n_17,ADDER_2_n_18,ADDER_2_n_19}),
        .interNum_carry__1_0({ADDER_2_n_36,ADDER_2_n_37,ADDER_2_n_38,ADDER_2_n_39}),
        .interNum_carry__1_1({ADDER_2_n_20,ADDER_2_n_21,ADDER_2_n_22,ADDER_2_n_23}),
        .interNum_carry__2_0({ADDER_2_n_40,ADDER_2_n_41,ADDER_2_n_42,ADDER_2_n_43}),
        .interNum_carry__2_1({ADDER_2_n_44,ADDER_2_n_45}),
        .interNum_carry__2_2(w_interMultiplication2_abs__0[24:11]),
        .interNum_carry__2_3({ADDER_2_n_24,ADDER_2_n_25,ADDER_2_n_26,ADDER_2_n_27}),
        .interNum_carry__2_4({ADDER_2_n_28,ADDER_2_n_29}),
        .w_interMultiplication1_abs({ADDER_1_n_19,ADDER_1_n_20,ADDER_1_n_21,ADDER_1_n_22}),
        .w_interMultiplication1_abs_0({ADDER_1_n_23,ADDER_1_n_24,ADDER_1_n_25,ADDER_1_n_26}),
        .w_interMultiplication1_abs_1({ADDER_1_n_27,ADDER_1_n_28,ADDER_1_n_29}),
        .w_interMultiplication1_abs_2({ADDER_1_n_34,ADDER_1_n_35,ADDER_1_n_36,ADDER_1_n_37}),
        .w_interMultiplication1_abs_3({ADDER_1_n_38,ADDER_1_n_39,ADDER_1_n_40,ADDER_1_n_41}),
        .w_interMultiplication1_abs_4({ADDER_1_n_42,ADDER_1_n_43,ADDER_1_n_44}),
        .w_interMultiplication1_abs_5(ADDER_2_n_30));
  fixed_add_5 ADDER_2
       (.A({ADDER_2_n_0,ADDER_2_n_1,ADDER_2_n_2,ADDER_2_n_3,ADDER_2_n_4,ADDER_2_n_5,ADDER_2_n_6,ADDER_2_n_7,ADDER_2_n_8,ADDER_2_n_9,ADDER_2_n_10,ADDER_2_n_11,ADDER_2_n_12,ADDER_2_n_13,ADDER_2_n_14,ADDER_2_n_15}),
        .I_N2_IBUF(I_N2_IBUF[14:0]),
        .O({w_interMultiplication3_abs_i_131_n_5,w_interMultiplication3_abs_i_131_n_6,w_interMultiplication3_abs_i_131_n_7}),
        .P(w_interMultiplication2_abs__0),
        .\Q_N1[15] (ADDER_2_n_30),
        .Q_N1_IBUF(Q_N1_IBUF[15]),
        .S({interNum_carry_i_1__7_n_0,interNum_carry_i_2__8_n_0,interNum_carry_i_3__8_n_0,interNum_carry_i_4__8_n_0}),
        .interNum_carry__2_0(ADDER_1_n_30),
        .interNum_carry__2_i_8__1_0(w_interMultiplication1_abs__0),
        .numOut(numOut),
        .w_interMultiplication1_abs({ADDER_2_n_32,ADDER_2_n_33,ADDER_2_n_34,ADDER_2_n_35}),
        .w_interMultiplication1_abs_0({ADDER_2_n_36,ADDER_2_n_37,ADDER_2_n_38,ADDER_2_n_39}),
        .w_interMultiplication1_abs_1({ADDER_2_n_40,ADDER_2_n_41,ADDER_2_n_42,ADDER_2_n_43}),
        .w_interMultiplication1_abs_2({ADDER_2_n_44,ADDER_2_n_45}),
        .w_interMultiplication1_abs_3(ADDER_2_n_62),
        .w_interMultiplication2_abs({ADDER_2_n_16,ADDER_2_n_17,ADDER_2_n_18,ADDER_2_n_19}),
        .w_interMultiplication2_abs_0({ADDER_2_n_20,ADDER_2_n_21,ADDER_2_n_22,ADDER_2_n_23}),
        .w_interMultiplication2_abs_1({ADDER_2_n_24,ADDER_2_n_25,ADDER_2_n_26,ADDER_2_n_27}),
        .w_interMultiplication2_abs_2({ADDER_2_n_28,ADDER_2_n_29}),
        .w_interMultiplication2_abs_3(ADDER_2_n_31),
        .w_interMultiplication2_abs_4({interNum_carry__0_i_1__7_n_0,interNum_carry__0_i_2__7_n_0,interNum_carry__0_i_3__8_n_0,interNum_carry__0_i_4__8_n_0}),
        .w_interMultiplication2_abs_5({interNum_carry__1_i_1__7_n_0,interNum_carry__1_i_2__7_n_0,interNum_carry__1_i_3__7_n_0,interNum_carry__1_i_4__7_n_0}),
        .w_interMultiplication2_abs_6({interNum_carry__2_i_1__9_n_0,interNum_carry__2_i_2__7_n_0,interNum_carry__2_i_3__7_n_0,interNum_carry__2_i_4__7_n_0}),
        .w_interMultiplication3_abs(w_interMultiplication3_abs_i_81_n_0),
        .w_interMultiplication3_abs_i_100_0({w_interMultiplication3_abs_i_102_n_4,w_interMultiplication3_abs_i_102_n_5,w_interMultiplication3_abs_i_102_n_6,w_interMultiplication3_abs_i_102_n_7}),
        .w_interMultiplication3_abs_i_98_0(w_interMultiplication3_abs__0[25:11]),
        .w_interMultiplication3_abs_i_98_1(ADDER_3_n_16),
        .w_interMultiplication3_abs_i_98_2({w_interMultiplication3_abs_i_132_n_4,w_interMultiplication3_abs_i_132_n_5,w_interMultiplication3_abs_i_132_n_6,w_interMultiplication3_abs_i_132_n_7}),
        .w_interMultiplication3_abs_i_99_0({w_interMultiplication3_abs_i_133_n_4,w_interMultiplication3_abs_i_133_n_5,w_interMultiplication3_abs_i_133_n_6,w_interMultiplication3_abs_i_133_n_7}));
  fixed_add_6 ADDER_3
       (.A({ADDER_3_n_0,ADDER_3_n_1,ADDER_3_n_2,ADDER_3_n_3,ADDER_3_n_4,ADDER_3_n_5,ADDER_3_n_6,ADDER_3_n_7,ADDER_3_n_8,ADDER_3_n_9,ADDER_3_n_10,ADDER_3_n_11,ADDER_3_n_12,ADDER_3_n_13,ADDER_3_n_14,ADDER_3_n_15}),
        .I_N1_IBUF(I_N1_IBUF),
        .Q_N1_IBUF(Q_N1_IBUF),
        .\Q_N2[15] (ADDER_3_n_16),
        .Q_N2_IBUF(Q_N2_IBUF[15]));
  fixed_add_7 ADDER_4
       (.A(A),
        .B(B),
        .DI({ADDER_1_n_16,ADDER_1_n_17,ADDER_1_n_18,w_interMultiplication1_abs__0[10]}),
        .O(O),
        .S({ADDER_1_n_31,ADDER_1_n_32,ADDER_1_n_33,ADDER_2_n_62}),
        .interNum_carry__0_0(interNum_carry__0),
        .interNum_carry__1_0(interNum_carry__1),
        .interNum_carry__2_0(interNum_carry__2),
        .interNum_carry__2_1(interNum_carry__2_0),
        .r_Oreal0_carry__2_i_4(r_Oreal0_carry__2_i_4),
        .w_interMultiplication1_abs(w_interMultiplication1_abs_0),
        .w_interMultiplication1_abs_0(w_interMultiplication1_abs_1),
        .w_interMultiplication1_abs_1(w_interMultiplication1_abs_2),
        .w_interMultiplication1_abs_2(w_interMultiplication1_abs_3),
        .w_interMultiplication1_abs_3({ADDER_1_n_19,ADDER_1_n_20,ADDER_1_n_21,ADDER_1_n_22}),
        .w_interMultiplication1_abs_4({ADDER_1_n_34,ADDER_1_n_35,ADDER_1_n_36,ADDER_1_n_37}),
        .w_interMultiplication1_abs_5({ADDER_1_n_23,ADDER_1_n_24,ADDER_1_n_25,ADDER_1_n_26}),
        .w_interMultiplication1_abs_6({ADDER_1_n_38,ADDER_1_n_39,ADDER_1_n_40,ADDER_1_n_41}),
        .w_interMultiplication1_abs_7({ADDER_1_n_27,ADDER_1_n_28,ADDER_1_n_29}),
        .w_interMultiplication1_abs_8({ADDER_2_n_31,ADDER_1_n_42,ADDER_1_n_43,ADDER_1_n_44}),
        .w_interMultiplication2_abs(w_interMultiplication2_abs_4),
        .w_interMultiplication2_abs_0(w_interMultiplication2_abs_5),
        .w_interMultiplication2_abs_1(w_interMultiplication2_abs_6),
        .w_interMultiplication2_abs_2(w_interMultiplication2_abs_7),
        .w_interMultiplication2_abs_3(w_interMultiplication2_abs_8),
        .w_interMultiplication3_abs_i_32__1(S),
        .w_interMultiplication3_abs_i_35__1(w_interMultiplication3_abs_i_35__1),
        .w_interMultiplication3_abs_i_37__1(w_interMultiplication3_abs_i_37__1));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__7
       (.I0(I_N2_IBUF[7]),
        .I1(Q_N2_IBUF[7]),
        .O(interNum_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__7
       (.I0(I_N2_IBUF[6]),
        .I1(Q_N2_IBUF[6]),
        .O(interNum_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3__8
       (.I0(I_N2_IBUF[5]),
        .I1(Q_N2_IBUF[5]),
        .O(interNum_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4__8
       (.I0(I_N2_IBUF[4]),
        .I1(Q_N2_IBUF[4]),
        .O(interNum_carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__7
       (.I0(I_N2_IBUF[11]),
        .I1(Q_N2_IBUF[11]),
        .O(interNum_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__7
       (.I0(I_N2_IBUF[10]),
        .I1(Q_N2_IBUF[10]),
        .O(interNum_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__7
       (.I0(I_N2_IBUF[9]),
        .I1(Q_N2_IBUF[9]),
        .O(interNum_carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__7
       (.I0(I_N2_IBUF[8]),
        .I1(Q_N2_IBUF[8]),
        .O(interNum_carry__1_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1__9
       (.I0(I_N2_IBUF[15]),
        .I1(Q_N2_IBUF[15]),
        .O(interNum_carry__2_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__7
       (.I0(I_N2_IBUF[14]),
        .I1(Q_N2_IBUF[14]),
        .O(interNum_carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__7
       (.I0(I_N2_IBUF[13]),
        .I1(Q_N2_IBUF[13]),
        .O(interNum_carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_4__7
       (.I0(I_N2_IBUF[12]),
        .I1(Q_N2_IBUF[12]),
        .O(interNum_carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__7
       (.I0(I_N2_IBUF[3]),
        .I1(Q_N2_IBUF[3]),
        .O(interNum_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2__8
       (.I0(I_N2_IBUF[2]),
        .I1(Q_N2_IBUF[2]),
        .O(interNum_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3__8
       (.I0(I_N2_IBUF[1]),
        .I1(Q_N2_IBUF[1]),
        .O(interNum_carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_4__8
       (.I0(I_N2_IBUF[0]),
        .I1(Q_N2_IBUF[0]),
        .O(interNum_carry_i_4__8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication1_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_1_n_0,ADDER_1_n_1,ADDER_1_n_2,ADDER_1_n_3,ADDER_1_n_4,ADDER_1_n_5,ADDER_1_n_6,ADDER_1_n_7,ADDER_1_n_8,ADDER_1_n_9,ADDER_1_n_10,ADDER_1_n_11,ADDER_1_n_12,ADDER_1_n_13,ADDER_1_n_14,ADDER_1_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication1_abs_i_1__0_n_0,w_interMultiplication1_abs_i_2__0_n_0,w_interMultiplication1_abs_i_3__0_n_0,w_interMultiplication1_abs_i_4__0_n_0,w_interMultiplication1_abs_i_5__0_n_0,w_interMultiplication1_abs_i_6__0_n_0,w_interMultiplication1_abs_i_7__0_n_0,w_interMultiplication1_abs_i_8__0_n_0,w_interMultiplication1_abs_i_9__0_n_0,w_interMultiplication1_abs_i_10__0_n_0,w_interMultiplication1_abs_i_11__0_n_0,w_interMultiplication1_abs_i_12__0_n_0,w_interMultiplication1_abs_i_13__0_n_0,w_interMultiplication1_abs_i_14__0_n_0,w_interMultiplication1_abs_i_15__0_n_0,I_N2_IBUF[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication1_abs_P_UNCONNECTED[47:26],w_interMultiplication1_abs__0,NLW_w_interMultiplication1_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_10__0
       (.I0(w_interMultiplication1_abs_6[1]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[6]),
        .O(w_interMultiplication1_abs_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_11__0
       (.I0(w_interMultiplication1_abs_6[0]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[5]),
        .O(w_interMultiplication1_abs_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_12__0
       (.I0(w_interMultiplication1_abs_7[3]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[4]),
        .O(w_interMultiplication1_abs_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_13__0
       (.I0(w_interMultiplication1_abs_7[2]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[3]),
        .O(w_interMultiplication1_abs_i_13__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_14__0
       (.I0(w_interMultiplication1_abs_7[1]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[2]),
        .O(w_interMultiplication1_abs_i_14__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_15__0
       (.I0(w_interMultiplication1_abs_7[0]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[1]),
        .O(w_interMultiplication1_abs_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication1_abs_i_1__0
       (.I0(I_N2_IBUF[15]),
        .I1(w_interMultiplication1_abs_4[2]),
        .O(w_interMultiplication1_abs_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_2__0
       (.I0(w_interMultiplication1_abs_4[1]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[14]),
        .O(w_interMultiplication1_abs_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_3__0
       (.I0(w_interMultiplication1_abs_4[0]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[13]),
        .O(w_interMultiplication1_abs_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_4__0
       (.I0(w_interMultiplication1_abs_5[3]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[12]),
        .O(w_interMultiplication1_abs_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_5__0
       (.I0(w_interMultiplication1_abs_5[2]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[11]),
        .O(w_interMultiplication1_abs_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_6__0
       (.I0(w_interMultiplication1_abs_5[1]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[10]),
        .O(w_interMultiplication1_abs_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_7__0
       (.I0(w_interMultiplication1_abs_5[0]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[9]),
        .O(w_interMultiplication1_abs_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_8__0
       (.I0(w_interMultiplication1_abs_6[3]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[8]),
        .O(w_interMultiplication1_abs_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_9__0
       (.I0(w_interMultiplication1_abs_6[2]),
        .I1(I_N2_IBUF[15]),
        .I2(I_N2_IBUF[7]),
        .O(w_interMultiplication1_abs_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication2_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_2_n_0,ADDER_2_n_1,ADDER_2_n_2,ADDER_2_n_3,ADDER_2_n_4,ADDER_2_n_5,ADDER_2_n_6,ADDER_2_n_7,ADDER_2_n_8,ADDER_2_n_9,ADDER_2_n_10,ADDER_2_n_11,ADDER_2_n_12,ADDER_2_n_13,ADDER_2_n_14,ADDER_2_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication2_abs_i_1__0_n_0,w_interMultiplication2_abs_i_2__0_n_0,w_interMultiplication2_abs_i_3__0_n_0,w_interMultiplication2_abs_i_4__0_n_0,w_interMultiplication2_abs_i_5__0_n_0,w_interMultiplication2_abs_i_6__0_n_0,w_interMultiplication2_abs_i_7__0_n_0,w_interMultiplication2_abs_i_8__0_n_0,w_interMultiplication2_abs_i_9__0_n_0,w_interMultiplication2_abs_i_10__0_n_0,w_interMultiplication2_abs_i_11__0_n_0,w_interMultiplication2_abs_i_12__0_n_0,w_interMultiplication2_abs_i_13__0_n_0,w_interMultiplication2_abs_i_14__0_n_0,w_interMultiplication2_abs_i_15__0_n_0,Q_N1_IBUF[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication2_abs_P_UNCONNECTED[47:26],w_interMultiplication2_abs__0,NLW_w_interMultiplication2_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_10__0
       (.I0(w_interMultiplication2_abs_2[1]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[6]),
        .O(w_interMultiplication2_abs_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_11__0
       (.I0(w_interMultiplication2_abs_2[0]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[5]),
        .O(w_interMultiplication2_abs_i_11__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_12__0
       (.I0(w_interMultiplication2_abs_3[3]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[4]),
        .O(w_interMultiplication2_abs_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_13__0
       (.I0(w_interMultiplication2_abs_3[2]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[3]),
        .O(w_interMultiplication2_abs_i_13__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_14__0
       (.I0(w_interMultiplication2_abs_3[1]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[2]),
        .O(w_interMultiplication2_abs_i_14__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_15__0
       (.I0(w_interMultiplication2_abs_3[0]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[1]),
        .O(w_interMultiplication2_abs_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication2_abs_i_1__0
       (.I0(Q_N1_IBUF[15]),
        .I1(w_interMultiplication2_abs_0[2]),
        .O(w_interMultiplication2_abs_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_2__0
       (.I0(w_interMultiplication2_abs_0[1]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[14]),
        .O(w_interMultiplication2_abs_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_3__0
       (.I0(w_interMultiplication2_abs_0[0]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[13]),
        .O(w_interMultiplication2_abs_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_4__0
       (.I0(w_interMultiplication2_abs_1[3]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[12]),
        .O(w_interMultiplication2_abs_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_5__0
       (.I0(w_interMultiplication2_abs_1[2]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[11]),
        .O(w_interMultiplication2_abs_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_6__0
       (.I0(w_interMultiplication2_abs_1[1]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[10]),
        .O(w_interMultiplication2_abs_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_7__0
       (.I0(w_interMultiplication2_abs_1[0]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[9]),
        .O(w_interMultiplication2_abs_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_8__0
       (.I0(w_interMultiplication2_abs_2[3]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[8]),
        .O(w_interMultiplication2_abs_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_9__0
       (.I0(w_interMultiplication2_abs_2[2]),
        .I1(Q_N1_IBUF[15]),
        .I2(Q_N1_IBUF[7]),
        .O(w_interMultiplication2_abs_i_9__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication3_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_3_n_0,ADDER_3_n_1,ADDER_3_n_2,ADDER_3_n_3,ADDER_3_n_4,ADDER_3_n_5,ADDER_3_n_6,ADDER_3_n_7,ADDER_3_n_8,ADDER_3_n_9,ADDER_3_n_10,ADDER_3_n_11,ADDER_3_n_12,ADDER_3_n_13,ADDER_3_n_14,ADDER_3_n_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication3_abs_i_1__0_n_0,w_interMultiplication3_abs_i_2__0_n_0,w_interMultiplication3_abs_i_3__0_n_0,w_interMultiplication3_abs_i_4__0_n_0,w_interMultiplication3_abs_i_5__0_n_0,w_interMultiplication3_abs_i_6__0_n_0,w_interMultiplication3_abs_i_7__0_n_0,w_interMultiplication3_abs_i_8__0_n_0,w_interMultiplication3_abs_i_9__0_n_0,w_interMultiplication3_abs_i_10__0_n_0,w_interMultiplication3_abs_i_11__0_n_0,w_interMultiplication3_abs_i_12__0_n_0,w_interMultiplication3_abs_i_13__0_n_0,w_interMultiplication3_abs_i_14__0_n_0,w_interMultiplication3_abs_i_15__0_n_0,Q_N2_IBUF[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication3_abs_P_UNCONNECTED[47:26],w_interMultiplication3_abs__0,NLW_w_interMultiplication3_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_102
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_102_n_0,NLW_w_interMultiplication3_abs_i_102_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication3_abs_i_126_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_102_n_4,w_interMultiplication3_abs_i_102_n_5,w_interMultiplication3_abs_i_102_n_6,w_interMultiplication3_abs_i_102_n_7}),
        .S({w_interMultiplication3_abs_i_127_n_0,w_interMultiplication3_abs_i_128_n_0,w_interMultiplication3_abs_i_129_n_0,w_interMultiplication3_abs_i_130_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_10__0
       (.I0(w_interMultiplication3_abs_2[1]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[6]),
        .O(w_interMultiplication3_abs_i_10__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_11__0
       (.I0(w_interMultiplication3_abs_2[0]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[5]),
        .O(w_interMultiplication3_abs_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_126
       (.I0(w_interMultiplication3_abs__0[10]),
        .O(w_interMultiplication3_abs_i_126_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_127
       (.I0(w_interMultiplication3_abs__0[14]),
        .O(w_interMultiplication3_abs_i_127_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_128
       (.I0(w_interMultiplication3_abs__0[13]),
        .O(w_interMultiplication3_abs_i_128_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_129
       (.I0(w_interMultiplication3_abs__0[12]),
        .O(w_interMultiplication3_abs_i_129_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_12__0
       (.I0(w_interMultiplication3_abs_3[3]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[4]),
        .O(w_interMultiplication3_abs_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_130
       (.I0(w_interMultiplication3_abs__0[11]),
        .O(w_interMultiplication3_abs_i_130_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_131
       (.CI(w_interMultiplication3_abs_i_132_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_131_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_131_O_UNCONNECTED[3],w_interMultiplication3_abs_i_131_n_5,w_interMultiplication3_abs_i_131_n_6,w_interMultiplication3_abs_i_131_n_7}),
        .S({1'b0,w_interMultiplication3_abs_i_134_n_0,w_interMultiplication3_abs_i_135_n_0,w_interMultiplication3_abs_i_136_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_132
       (.CI(w_interMultiplication3_abs_i_133_n_0),
        .CO({w_interMultiplication3_abs_i_132_n_0,NLW_w_interMultiplication3_abs_i_132_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_132_n_4,w_interMultiplication3_abs_i_132_n_5,w_interMultiplication3_abs_i_132_n_6,w_interMultiplication3_abs_i_132_n_7}),
        .S({w_interMultiplication3_abs_i_137_n_0,w_interMultiplication3_abs_i_138_n_0,w_interMultiplication3_abs_i_139_n_0,w_interMultiplication3_abs_i_140_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_133
       (.CI(w_interMultiplication3_abs_i_102_n_0),
        .CO({w_interMultiplication3_abs_i_133_n_0,NLW_w_interMultiplication3_abs_i_133_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_133_n_4,w_interMultiplication3_abs_i_133_n_5,w_interMultiplication3_abs_i_133_n_6,w_interMultiplication3_abs_i_133_n_7}),
        .S({w_interMultiplication3_abs_i_141_n_0,w_interMultiplication3_abs_i_142_n_0,w_interMultiplication3_abs_i_143_n_0,w_interMultiplication3_abs_i_144_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_134
       (.I0(w_interMultiplication3_abs__0[25]),
        .O(w_interMultiplication3_abs_i_134_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_135
       (.I0(w_interMultiplication3_abs__0[24]),
        .O(w_interMultiplication3_abs_i_135_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_136
       (.I0(w_interMultiplication3_abs__0[23]),
        .O(w_interMultiplication3_abs_i_136_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_137
       (.I0(w_interMultiplication3_abs__0[22]),
        .O(w_interMultiplication3_abs_i_137_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_138
       (.I0(w_interMultiplication3_abs__0[21]),
        .O(w_interMultiplication3_abs_i_138_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_139
       (.I0(w_interMultiplication3_abs__0[20]),
        .O(w_interMultiplication3_abs_i_139_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_13__0
       (.I0(w_interMultiplication3_abs_3[2]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[3]),
        .O(w_interMultiplication3_abs_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_140
       (.I0(w_interMultiplication3_abs__0[19]),
        .O(w_interMultiplication3_abs_i_140_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_141
       (.I0(w_interMultiplication3_abs__0[18]),
        .O(w_interMultiplication3_abs_i_141_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_142
       (.I0(w_interMultiplication3_abs__0[17]),
        .O(w_interMultiplication3_abs_i_142_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_143
       (.I0(w_interMultiplication3_abs__0[16]),
        .O(w_interMultiplication3_abs_i_143_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_144
       (.I0(w_interMultiplication3_abs__0[15]),
        .O(w_interMultiplication3_abs_i_144_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_14__0
       (.I0(w_interMultiplication3_abs_3[1]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[2]),
        .O(w_interMultiplication3_abs_i_14__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_15__0
       (.I0(w_interMultiplication3_abs_3[0]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[1]),
        .O(w_interMultiplication3_abs_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication3_abs_i_1__0
       (.I0(Q_N2_IBUF[15]),
        .I1(w_interMultiplication3_abs_0[2]),
        .O(w_interMultiplication3_abs_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_2__0
       (.I0(w_interMultiplication3_abs_0[1]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[14]),
        .O(w_interMultiplication3_abs_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_3__0
       (.I0(w_interMultiplication3_abs_0[0]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[13]),
        .O(w_interMultiplication3_abs_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_4__0
       (.I0(w_interMultiplication3_abs_1[3]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[12]),
        .O(w_interMultiplication3_abs_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_5__0
       (.I0(w_interMultiplication3_abs_1[2]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[11]),
        .O(w_interMultiplication3_abs_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_6__0
       (.I0(w_interMultiplication3_abs_1[1]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[10]),
        .O(w_interMultiplication3_abs_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_7__0
       (.I0(w_interMultiplication3_abs_1[0]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[9]),
        .O(w_interMultiplication3_abs_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_interMultiplication3_abs_i_81
       (.I0(w_interMultiplication2_abs__0[10]),
        .I1(w_interMultiplication3_abs__0[10]),
        .O(w_interMultiplication3_abs_i_81_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_8__0
       (.I0(w_interMultiplication3_abs_2[3]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[8]),
        .O(w_interMultiplication3_abs_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_9__0
       (.I0(w_interMultiplication3_abs_2[2]),
        .I1(Q_N2_IBUF[15]),
        .I2(Q_N2_IBUF[7]),
        .O(w_interMultiplication3_abs_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "cmplx_mul" *) 
module cmplx_mul_1
   (w_interMultiplication2_abs_0,
    w_interMultiplication1_abs_0,
    DI,
    w_interMultiplication1_abs_1,
    w_interMultiplication1_abs_2,
    w_interMultiplication1_abs_3,
    interNum_carry__0_i_4__10,
    interNum_carry__1_i_4__9,
    interNum_carry__2_i_4__9,
    interNum_carry__0_i_4__11,
    interNum_carry__1_i_4__10,
    interNum_carry__2_i_4__10,
    interNum_carry__0_i_4__9,
    interNum_carry__1_i_4__8,
    w_interMultiplication2_abs_1,
    w_interMultiplication2_abs_2,
    w_interMultiplication2_abs_3,
    w_interMultiplication1_abs_4,
    w_interMultiplication1_abs_5,
    w_interMultiplication1_abs_6,
    interNum_carry__2,
    interNum_carry__2_0,
    w_interMultiplication3_abs_0,
    w_interMultiplication2_abs_4,
    CO,
    w_interMultiplication2_abs_5,
    w_interMultiplication2_abs_6,
    w_interMultiplication2_abs_7,
    w_interMultiplication1_abs_7,
    w_interMultiplication1_abs_8,
    w_interMultiplication1_abs_9,
    B,
    A,
    w_interMultiplication1_abs_10,
    w_interMultiplication3_abs_1,
    w_interMultiplication1_abs_11,
    w_interMultiplication1_abs_12,
    w_interMultiplication1_abs_13,
    S,
    O,
    w_interMultiplication2_abs_8,
    w_interMultiplication2_abs_9,
    w_interMultiplication2_abs_10,
    w_interMultiplication2_abs_11,
    w_interMultiplication2_abs_12,
    r_Oreal0_carry,
    w_interMultiplication2_abs_13,
    w_interMultiplication3_abs_2,
    w_interMultiplication3_abs_3,
    w_interMultiplication3_abs_4,
    w_interMultiplication3_abs_5,
    numOut,
    r_Oimag0_carry__2,
    w_interMultiplication3_abs_6,
    w_interMultiplication3_abs_7,
    w_interMultiplication3_abs_8,
    w_interMultiplication3_abs_9,
    w_interMultiplication3_abs_10,
    w_interMultiplication3_abs_11,
    w_interMultiplication3_abs_12,
    w_interMultiplication3_abs_13,
    w_interMultiplication3_abs_14,
    w_interMultiplication3_abs_15,
    w_interMultiplication1_abs_14,
    w_interMultiplication1_abs_15,
    w_interMultiplication1_abs_16,
    r_Oreal0_carry__2,
    r_Oreal0_carry__2_0,
    w_interMultiplication3_abs_16,
    w_interMultiplication1_abs_17);
  output [3:0]w_interMultiplication2_abs_0;
  output [3:0]w_interMultiplication1_abs_0;
  output [3:0]DI;
  output [3:0]w_interMultiplication1_abs_1;
  output [3:0]w_interMultiplication1_abs_2;
  output [3:0]w_interMultiplication1_abs_3;
  output [3:0]interNum_carry__0_i_4__10;
  output [3:0]interNum_carry__1_i_4__9;
  output [0:0]interNum_carry__2_i_4__9;
  output [3:0]interNum_carry__0_i_4__11;
  output [3:0]interNum_carry__1_i_4__10;
  output [3:0]interNum_carry__2_i_4__10;
  output [3:0]interNum_carry__0_i_4__9;
  output [3:0]interNum_carry__1_i_4__8;
  output [3:0]w_interMultiplication2_abs_1;
  output [3:0]w_interMultiplication2_abs_2;
  output [2:0]w_interMultiplication2_abs_3;
  output [3:0]w_interMultiplication1_abs_4;
  output [3:0]w_interMultiplication1_abs_5;
  output [2:0]w_interMultiplication1_abs_6;
  output [0:0]interNum_carry__2;
  output [0:0]interNum_carry__2_0;
  output [3:0]w_interMultiplication3_abs_0;
  output [3:0]w_interMultiplication2_abs_4;
  output [0:0]CO;
  output [3:0]w_interMultiplication2_abs_5;
  output [3:0]w_interMultiplication2_abs_6;
  output [3:0]w_interMultiplication2_abs_7;
  output [3:0]w_interMultiplication1_abs_7;
  output [3:0]w_interMultiplication1_abs_8;
  output [3:0]w_interMultiplication1_abs_9;
  input [15:0]B;
  input [14:0]A;
  input [15:0]w_interMultiplication1_abs_10;
  input [14:0]w_interMultiplication3_abs_1;
  input [3:0]w_interMultiplication1_abs_11;
  input [3:0]w_interMultiplication1_abs_12;
  input [3:0]w_interMultiplication1_abs_13;
  input [3:0]S;
  input [2:0]O;
  input [3:0]w_interMultiplication2_abs_8;
  input [3:0]w_interMultiplication2_abs_9;
  input [3:0]w_interMultiplication2_abs_10;
  input [3:0]w_interMultiplication2_abs_11;
  input [3:0]w_interMultiplication2_abs_12;
  input [3:0]r_Oreal0_carry;
  input [3:0]w_interMultiplication2_abs_13;
  input [3:0]w_interMultiplication3_abs_2;
  input [3:0]w_interMultiplication3_abs_3;
  input [3:0]w_interMultiplication3_abs_4;
  input [3:0]w_interMultiplication3_abs_5;
  input [3:0]numOut;
  input [0:0]r_Oimag0_carry__2;
  input [3:0]w_interMultiplication3_abs_6;
  input [3:0]w_interMultiplication3_abs_7;
  input [3:0]w_interMultiplication3_abs_8;
  input [3:0]w_interMultiplication3_abs_9;
  input [2:0]w_interMultiplication3_abs_10;
  input [3:0]w_interMultiplication3_abs_11;
  input [3:0]w_interMultiplication3_abs_12;
  input [3:0]w_interMultiplication3_abs_13;
  input [3:0]w_interMultiplication3_abs_14;
  input [3:0]w_interMultiplication3_abs_15;
  input [3:0]w_interMultiplication1_abs_14;
  input [3:0]w_interMultiplication1_abs_15;
  input [3:0]w_interMultiplication1_abs_16;
  input r_Oreal0_carry__2;
  input r_Oreal0_carry__2_0;
  input [0:0]w_interMultiplication3_abs_16;
  input [0:0]w_interMultiplication1_abs_17;

  wire [14:0]A;
  wire ADDER_1_n_28;
  wire ADDER_1_n_29;
  wire ADDER_1_n_30;
  wire ADDER_1_n_31;
  wire ADDER_1_n_32;
  wire ADDER_1_n_33;
  wire ADDER_1_n_34;
  wire ADDER_1_n_35;
  wire ADDER_1_n_36;
  wire ADDER_1_n_37;
  wire ADDER_1_n_38;
  wire ADDER_1_n_39;
  wire ADDER_1_n_40;
  wire ADDER_1_n_41;
  wire ADDER_1_n_42;
  wire ADDER_3_n_13;
  wire ADDER_3_n_14;
  wire ADDER_3_n_15;
  wire ADDER_3_n_16;
  wire ADDER_3_n_17;
  wire ADDER_3_n_18;
  wire ADDER_3_n_19;
  wire ADDER_3_n_20;
  wire ADDER_3_n_21;
  wire ADDER_3_n_22;
  wire ADDER_3_n_23;
  wire ADDER_3_n_24;
  wire ADDER_3_n_25;
  wire ADDER_3_n_26;
  wire ADDER_3_n_27;
  wire [15:0]B;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]O;
  wire [3:0]S;
  wire [3:0]interNum_carry__0_i_4__10;
  wire [3:0]interNum_carry__0_i_4__11;
  wire [3:0]interNum_carry__0_i_4__9;
  wire [3:0]interNum_carry__1_i_4__10;
  wire [3:0]interNum_carry__1_i_4__8;
  wire [3:0]interNum_carry__1_i_4__9;
  wire [0:0]interNum_carry__2;
  wire [0:0]interNum_carry__2_0;
  wire [3:0]interNum_carry__2_i_4__10;
  wire [0:0]interNum_carry__2_i_4__9;
  wire [3:0]numOut;
  wire r_Oimag0_carry__0_i_10_n_0;
  wire r_Oimag0_carry__0_i_10_n_4;
  wire r_Oimag0_carry__0_i_10_n_5;
  wire r_Oimag0_carry__0_i_10_n_6;
  wire r_Oimag0_carry__0_i_10_n_7;
  wire r_Oimag0_carry__0_i_11_n_0;
  wire r_Oimag0_carry__0_i_12_n_0;
  wire r_Oimag0_carry__0_i_13_n_0;
  wire r_Oimag0_carry__0_i_14_n_0;
  wire r_Oimag0_carry__0_i_15_n_0;
  wire r_Oimag0_carry__0_i_16_n_0;
  wire r_Oimag0_carry__0_i_17_n_0;
  wire r_Oimag0_carry__0_i_18_n_0;
  wire r_Oimag0_carry__0_i_9_n_0;
  wire r_Oimag0_carry__0_i_9_n_4;
  wire r_Oimag0_carry__0_i_9_n_5;
  wire r_Oimag0_carry__0_i_9_n_6;
  wire r_Oimag0_carry__0_i_9_n_7;
  wire r_Oimag0_carry__1_i_10_n_0;
  wire r_Oimag0_carry__1_i_10_n_4;
  wire r_Oimag0_carry__1_i_10_n_5;
  wire r_Oimag0_carry__1_i_10_n_6;
  wire r_Oimag0_carry__1_i_10_n_7;
  wire r_Oimag0_carry__1_i_11_n_0;
  wire r_Oimag0_carry__1_i_12_n_0;
  wire r_Oimag0_carry__1_i_13_n_0;
  wire r_Oimag0_carry__1_i_14_n_0;
  wire r_Oimag0_carry__1_i_15_n_0;
  wire r_Oimag0_carry__1_i_16_n_0;
  wire r_Oimag0_carry__1_i_17_n_0;
  wire r_Oimag0_carry__1_i_18_n_0;
  wire r_Oimag0_carry__1_i_9_n_0;
  wire r_Oimag0_carry__1_i_9_n_4;
  wire r_Oimag0_carry__1_i_9_n_5;
  wire r_Oimag0_carry__1_i_9_n_6;
  wire r_Oimag0_carry__1_i_9_n_7;
  wire [0:0]r_Oimag0_carry__2;
  wire r_Oimag0_carry__2_i_10_n_0;
  wire r_Oimag0_carry__2_i_11_n_0;
  wire r_Oimag0_carry__2_i_12_n_0;
  wire r_Oimag0_carry__2_i_13_n_0;
  wire r_Oimag0_carry__2_i_14_n_0;
  wire r_Oimag0_carry__2_i_15_n_0;
  wire r_Oimag0_carry__2_i_8_n_5;
  wire r_Oimag0_carry__2_i_8_n_6;
  wire r_Oimag0_carry__2_i_8_n_7;
  wire r_Oimag0_carry__2_i_9_n_5;
  wire r_Oimag0_carry__2_i_9_n_6;
  wire r_Oimag0_carry__2_i_9_n_7;
  wire r_Oimag0_carry_i_11_n_0;
  wire r_Oimag0_carry_i_11_n_4;
  wire r_Oimag0_carry_i_11_n_5;
  wire r_Oimag0_carry_i_11_n_6;
  wire r_Oimag0_carry_i_11_n_7;
  wire r_Oimag0_carry_i_12_n_0;
  wire r_Oimag0_carry_i_13_n_0;
  wire r_Oimag0_carry_i_14_n_0;
  wire r_Oimag0_carry_i_15_n_0;
  wire r_Oimag0_carry_i_16_n_0;
  wire r_Oimag0_carry_i_17_n_0;
  wire r_Oimag0_carry_i_18_n_0;
  wire r_Oimag0_carry_i_19_n_0;
  wire r_Oimag0_carry_i_20_n_0;
  wire r_Oimag0_carry_i_21_n_0;
  wire r_Oimag0_carry_i_8_n_0;
  wire r_Oimag0_carry_i_8_n_4;
  wire r_Oimag0_carry_i_8_n_5;
  wire r_Oimag0_carry_i_8_n_6;
  wire r_Oimag0_carry_i_8_n_7;
  wire [3:0]r_Oreal0_carry;
  wire r_Oreal0_carry__0_i_10_n_0;
  wire r_Oreal0_carry__0_i_11_n_0;
  wire r_Oreal0_carry__0_i_12_n_0;
  wire r_Oreal0_carry__0_i_13_n_0;
  wire r_Oreal0_carry__0_i_9_n_0;
  wire r_Oreal0_carry__0_i_9_n_4;
  wire r_Oreal0_carry__0_i_9_n_5;
  wire r_Oreal0_carry__0_i_9_n_6;
  wire r_Oreal0_carry__0_i_9_n_7;
  wire r_Oreal0_carry__1_i_10_n_0;
  wire r_Oreal0_carry__1_i_11_n_0;
  wire r_Oreal0_carry__1_i_12_n_0;
  wire r_Oreal0_carry__1_i_13_n_0;
  wire r_Oreal0_carry__1_i_9_n_0;
  wire r_Oreal0_carry__1_i_9_n_4;
  wire r_Oreal0_carry__1_i_9_n_5;
  wire r_Oreal0_carry__1_i_9_n_6;
  wire r_Oreal0_carry__1_i_9_n_7;
  wire r_Oreal0_carry__2;
  wire r_Oreal0_carry__2_0;
  wire r_Oreal0_carry__2_i_10_n_0;
  wire r_Oreal0_carry__2_i_11_n_0;
  wire r_Oreal0_carry__2_i_8_n_5;
  wire r_Oreal0_carry__2_i_8_n_6;
  wire r_Oreal0_carry__2_i_8_n_7;
  wire r_Oreal0_carry__2_i_9_n_0;
  wire r_Oreal0_carry_i_10_n_0;
  wire r_Oreal0_carry_i_11_n_0;
  wire r_Oreal0_carry_i_12_n_0;
  wire r_Oreal0_carry_i_13_n_0;
  wire r_Oreal0_carry_i_14_n_0;
  wire r_Oreal0_carry_i_8_n_0;
  wire r_Oreal0_carry_i_8_n_4;
  wire r_Oreal0_carry_i_8_n_5;
  wire r_Oreal0_carry_i_8_n_6;
  wire r_Oreal0_carry_i_8_n_7;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [3:0]w_interMultiplication1_abs_1;
  wire [15:0]w_interMultiplication1_abs_10;
  wire [3:0]w_interMultiplication1_abs_11;
  wire [3:0]w_interMultiplication1_abs_12;
  wire [3:0]w_interMultiplication1_abs_13;
  wire [3:0]w_interMultiplication1_abs_14;
  wire [3:0]w_interMultiplication1_abs_15;
  wire [3:0]w_interMultiplication1_abs_16;
  wire [0:0]w_interMultiplication1_abs_17;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_3;
  wire [3:0]w_interMultiplication1_abs_4;
  wire [3:0]w_interMultiplication1_abs_5;
  wire [2:0]w_interMultiplication1_abs_6;
  wire [3:0]w_interMultiplication1_abs_7;
  wire [3:0]w_interMultiplication1_abs_8;
  wire [3:0]w_interMultiplication1_abs_9;
  wire [25:11]w_interMultiplication1_abs__0;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [3:0]w_interMultiplication2_abs_10;
  wire [3:0]w_interMultiplication2_abs_11;
  wire [3:0]w_interMultiplication2_abs_12;
  wire [3:0]w_interMultiplication2_abs_13;
  wire [3:0]w_interMultiplication2_abs_2;
  wire [2:0]w_interMultiplication2_abs_3;
  wire [3:0]w_interMultiplication2_abs_4;
  wire [3:0]w_interMultiplication2_abs_5;
  wire [3:0]w_interMultiplication2_abs_6;
  wire [3:0]w_interMultiplication2_abs_7;
  wire [3:0]w_interMultiplication2_abs_8;
  wire [3:0]w_interMultiplication2_abs_9;
  wire [25:11]w_interMultiplication2_abs__0;
  wire [3:0]w_interMultiplication3_abs_0;
  wire [14:0]w_interMultiplication3_abs_1;
  wire [2:0]w_interMultiplication3_abs_10;
  wire [3:0]w_interMultiplication3_abs_11;
  wire [3:0]w_interMultiplication3_abs_12;
  wire [3:0]w_interMultiplication3_abs_13;
  wire [3:0]w_interMultiplication3_abs_14;
  wire [3:0]w_interMultiplication3_abs_15;
  wire [0:0]w_interMultiplication3_abs_16;
  wire [3:0]w_interMultiplication3_abs_2;
  wire [3:0]w_interMultiplication3_abs_3;
  wire [3:0]w_interMultiplication3_abs_4;
  wire [3:0]w_interMultiplication3_abs_5;
  wire [3:0]w_interMultiplication3_abs_6;
  wire [3:0]w_interMultiplication3_abs_7;
  wire [3:0]w_interMultiplication3_abs_8;
  wire [3:0]w_interMultiplication3_abs_9;
  wire [25:10]w_interMultiplication3_abs__0;
  wire w_interMultiplication3_abs_i_10__1_n_0;
  wire w_interMultiplication3_abs_i_11__1_n_0;
  wire w_interMultiplication3_abs_i_12__1_n_0;
  wire w_interMultiplication3_abs_i_13__1_n_0;
  wire w_interMultiplication3_abs_i_14__1_n_0;
  wire w_interMultiplication3_abs_i_15__1_n_0;
  wire w_interMultiplication3_abs_i_1__1_n_0;
  wire w_interMultiplication3_abs_i_2__1_n_0;
  wire w_interMultiplication3_abs_i_39__1_n_0;
  wire w_interMultiplication3_abs_i_3__1_n_0;
  wire w_interMultiplication3_abs_i_40__1_n_0;
  wire w_interMultiplication3_abs_i_41__1_n_0;
  wire w_interMultiplication3_abs_i_4__1_n_0;
  wire w_interMultiplication3_abs_i_5__1_n_0;
  wire w_interMultiplication3_abs_i_6__1_n_0;
  wire w_interMultiplication3_abs_i_7__1_n_0;
  wire w_interMultiplication3_abs_i_8__1_n_0;
  wire w_interMultiplication3_abs_i_9__1_n_0;
  wire [2:0]NLW_r_Oimag0_carry__0_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_r_Oimag0_carry__2_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_r_Oimag0_carry__2_i_8_O_UNCONNECTED;
  wire [3:0]NLW_r_Oimag0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_r_Oimag0_carry__2_i_9_O_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry_i_11_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oimag0_carry_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0_carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_r_Oreal0_carry__2_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_r_Oreal0_carry__2_i_8_O_UNCONNECTED;
  wire [2:0]NLW_r_Oreal0_carry_i_8_CO_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED;
  wire NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED;
  wire [17:0]NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_P_UNCONNECTED;
  wire [47:0]NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_16__1_CO_UNCONNECTED;

  fixed_add ADDER_1
       (.A({ADDER_1_n_28,ADDER_1_n_29,ADDER_1_n_30,ADDER_1_n_31,ADDER_1_n_32,ADDER_1_n_33,ADDER_1_n_34,ADDER_1_n_35,ADDER_1_n_36,ADDER_1_n_37,ADDER_1_n_38,ADDER_1_n_39,ADDER_1_n_40,ADDER_1_n_41,ADDER_1_n_42}),
        .O(interNum_carry__2_i_4__9),
        .P(w_interMultiplication1_abs__0[24:11]),
        .S(S),
        .interNum_carry__0_i_4__10(interNum_carry__0_i_4__10),
        .interNum_carry__1_i_4__9(interNum_carry__1_i_4__9),
        .interNum_carry__2_0(interNum_carry__2_0),
        .r_Oreal0_carry(r_Oreal0_carry[3]),
        .r_Oreal0_carry__0({r_Oreal0_carry_i_8_n_4,r_Oreal0_carry_i_8_n_5,r_Oreal0_carry_i_8_n_6,r_Oreal0_carry_i_8_n_7}),
        .r_Oreal0_carry__1({r_Oreal0_carry__0_i_9_n_4,r_Oreal0_carry__0_i_9_n_5,r_Oreal0_carry__0_i_9_n_6,r_Oreal0_carry__0_i_9_n_7}),
        .r_Oreal0_carry__2({r_Oreal0_carry__1_i_9_n_4,r_Oreal0_carry__1_i_9_n_5,r_Oreal0_carry__1_i_9_n_6,r_Oreal0_carry__1_i_9_n_7}),
        .r_Oreal0_carry__2_0({r_Oreal0_carry__2_i_8_n_6,r_Oreal0_carry__2_i_8_n_7}),
        .w_interMultiplication1_abs(w_interMultiplication1_abs_3),
        .w_interMultiplication1_abs_0(w_interMultiplication1_abs_2[3:1]),
        .w_interMultiplication1_abs_1(w_interMultiplication1_abs_4),
        .w_interMultiplication1_abs_10(w_interMultiplication1_abs_16),
        .w_interMultiplication1_abs_11(w_interMultiplication1_abs_17),
        .w_interMultiplication1_abs_2(w_interMultiplication1_abs_5),
        .w_interMultiplication1_abs_3(w_interMultiplication1_abs_6),
        .w_interMultiplication1_abs_4(w_interMultiplication3_abs_1),
        .w_interMultiplication1_abs_5(w_interMultiplication1_abs_11),
        .w_interMultiplication1_abs_6(w_interMultiplication1_abs_12),
        .w_interMultiplication1_abs_7(w_interMultiplication1_abs_13),
        .w_interMultiplication1_abs_8(w_interMultiplication1_abs_14),
        .w_interMultiplication1_abs_9(w_interMultiplication1_abs_15));
  fixed_add_2 ADDER_2
       (.DI({O,w_interMultiplication1_abs_10[0]}),
        .O(interNum_carry__2_i_4__10),
        .interNum_carry__0_i_4__11(interNum_carry__0_i_4__11),
        .interNum_carry__1_i_4__10(interNum_carry__1_i_4__10),
        .w_interMultiplication1_abs(w_interMultiplication1_abs_1),
        .w_interMultiplication2_abs(w_interMultiplication2_abs_8),
        .w_interMultiplication2_abs_0(w_interMultiplication2_abs_9),
        .w_interMultiplication2_abs_1(w_interMultiplication2_abs_10),
        .w_interMultiplication2_abs_2(w_interMultiplication2_abs_11),
        .w_interMultiplication2_abs_3(w_interMultiplication2_abs_12),
        .w_interMultiplication2_abs_4(r_Oreal0_carry[2:0]),
        .w_interMultiplication2_abs_5(w_interMultiplication2_abs_13));
  fixed_add_3 ADDER_3
       (.A({ADDER_3_n_13,ADDER_3_n_14,ADDER_3_n_15,ADDER_3_n_16,ADDER_3_n_17,ADDER_3_n_18,ADDER_3_n_19,ADDER_3_n_20,ADDER_3_n_21,ADDER_3_n_22,ADDER_3_n_23,ADDER_3_n_24,ADDER_3_n_25,ADDER_3_n_26,ADDER_3_n_27}),
        .O({r_Oimag0_carry__2_i_9_n_5,r_Oimag0_carry__2_i_9_n_6,r_Oimag0_carry__2_i_9_n_7}),
        .P(w_interMultiplication3_abs__0[25:11]),
        .interNum_carry__0_i_4__9(interNum_carry__0_i_4__9),
        .interNum_carry__1_i_4__8(interNum_carry__1_i_4__8),
        .interNum_carry__2_0(interNum_carry__2),
        .r_Oimag0_carry(r_Oreal0_carry__2),
        .r_Oimag0_carry__0({r_Oimag0_carry_i_8_n_4,r_Oimag0_carry_i_8_n_5,r_Oimag0_carry_i_8_n_6,r_Oimag0_carry_i_8_n_7}),
        .r_Oimag0_carry__0_0({r_Oimag0_carry_i_11_n_4,r_Oimag0_carry_i_11_n_5,r_Oimag0_carry_i_11_n_6,r_Oimag0_carry_i_11_n_7}),
        .r_Oimag0_carry__1({r_Oimag0_carry__0_i_9_n_4,r_Oimag0_carry__0_i_9_n_5,r_Oimag0_carry__0_i_9_n_6,r_Oimag0_carry__0_i_9_n_7}),
        .r_Oimag0_carry__1_0({r_Oimag0_carry__0_i_10_n_4,r_Oimag0_carry__0_i_10_n_5,r_Oimag0_carry__0_i_10_n_6,r_Oimag0_carry__0_i_10_n_7}),
        .r_Oimag0_carry__2(w_interMultiplication2_abs__0),
        .r_Oimag0_carry__2_0({r_Oimag0_carry__2_i_8_n_5,r_Oimag0_carry__2_i_8_n_6,r_Oimag0_carry__2_i_8_n_7}),
        .r_Oimag0_carry__2_1({r_Oimag0_carry__1_i_9_n_4,r_Oimag0_carry__1_i_9_n_5,r_Oimag0_carry__1_i_9_n_6,r_Oimag0_carry__1_i_9_n_7}),
        .r_Oimag0_carry__2_2({r_Oimag0_carry__1_i_10_n_4,r_Oimag0_carry__1_i_10_n_5,r_Oimag0_carry__1_i_10_n_6,r_Oimag0_carry__1_i_10_n_7}),
        .r_Oimag0_carry_i_6_0(w_interMultiplication3_abs_6[3]),
        .w_interMultiplication1_abs(w_interMultiplication1_abs_0),
        .w_interMultiplication2_abs(w_interMultiplication2_abs_5[3:1]),
        .w_interMultiplication2_abs_0(w_interMultiplication2_abs_6),
        .w_interMultiplication2_abs_1(w_interMultiplication2_abs_7),
        .w_interMultiplication3_abs(w_interMultiplication3_abs_0),
        .w_interMultiplication3_abs_0(w_interMultiplication3_abs_1),
        .w_interMultiplication3_abs_1(w_interMultiplication3_abs_2),
        .w_interMultiplication3_abs_2(w_interMultiplication3_abs_3),
        .w_interMultiplication3_abs_3(w_interMultiplication3_abs_4),
        .w_interMultiplication3_abs_4(w_interMultiplication3_abs_5),
        .w_interMultiplication3_abs_5(w_interMultiplication3_abs_7),
        .w_interMultiplication3_abs_6(w_interMultiplication3_abs_8),
        .w_interMultiplication3_abs_7(w_interMultiplication3_abs_9),
        .w_interMultiplication3_abs_8(w_interMultiplication3_abs_16));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__0_i_1
       (.I0(r_Oimag0_carry__0_i_9_n_5),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[17]),
        .O(w_interMultiplication2_abs_1[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__0_i_10
       (.CI(r_Oimag0_carry_i_11_n_0),
        .CO({r_Oimag0_carry__0_i_10_n_0,NLW_r_Oimag0_carry__0_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oimag0_carry__0_i_10_n_4,r_Oimag0_carry__0_i_10_n_5,r_Oimag0_carry__0_i_10_n_6,r_Oimag0_carry__0_i_10_n_7}),
        .S({r_Oimag0_carry__0_i_15_n_0,r_Oimag0_carry__0_i_16_n_0,r_Oimag0_carry__0_i_17_n_0,r_Oimag0_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_11
       (.I0(w_interMultiplication2_abs__0[18]),
        .O(r_Oimag0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_12
       (.I0(w_interMultiplication2_abs__0[17]),
        .O(r_Oimag0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_13
       (.I0(w_interMultiplication2_abs__0[16]),
        .O(r_Oimag0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_14
       (.I0(w_interMultiplication2_abs__0[15]),
        .O(r_Oimag0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_15
       (.I0(w_interMultiplication3_abs__0[18]),
        .O(r_Oimag0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_16
       (.I0(w_interMultiplication3_abs__0[17]),
        .O(r_Oimag0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_17
       (.I0(w_interMultiplication3_abs__0[16]),
        .O(r_Oimag0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__0_i_18
       (.I0(w_interMultiplication3_abs__0[15]),
        .O(r_Oimag0_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__0_i_2
       (.I0(r_Oimag0_carry__0_i_9_n_6),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[16]),
        .O(w_interMultiplication2_abs_1[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__0_i_3
       (.I0(r_Oimag0_carry__0_i_9_n_7),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[15]),
        .O(w_interMultiplication2_abs_1[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__0_i_4
       (.I0(r_Oimag0_carry_i_8_n_4),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[14]),
        .O(w_interMultiplication2_abs_1[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__0_i_9
       (.CI(r_Oimag0_carry_i_8_n_0),
        .CO({r_Oimag0_carry__0_i_9_n_0,NLW_r_Oimag0_carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oimag0_carry__0_i_9_n_4,r_Oimag0_carry__0_i_9_n_5,r_Oimag0_carry__0_i_9_n_6,r_Oimag0_carry__0_i_9_n_7}),
        .S({r_Oimag0_carry__0_i_11_n_0,r_Oimag0_carry__0_i_12_n_0,r_Oimag0_carry__0_i_13_n_0,r_Oimag0_carry__0_i_14_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__1_i_1
       (.I0(r_Oimag0_carry__1_i_9_n_5),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[21]),
        .O(w_interMultiplication2_abs_2[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__1_i_10
       (.CI(r_Oimag0_carry__0_i_10_n_0),
        .CO({r_Oimag0_carry__1_i_10_n_0,NLW_r_Oimag0_carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oimag0_carry__1_i_10_n_4,r_Oimag0_carry__1_i_10_n_5,r_Oimag0_carry__1_i_10_n_6,r_Oimag0_carry__1_i_10_n_7}),
        .S({r_Oimag0_carry__1_i_15_n_0,r_Oimag0_carry__1_i_16_n_0,r_Oimag0_carry__1_i_17_n_0,r_Oimag0_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_11
       (.I0(w_interMultiplication2_abs__0[22]),
        .O(r_Oimag0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_12
       (.I0(w_interMultiplication2_abs__0[21]),
        .O(r_Oimag0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_13
       (.I0(w_interMultiplication2_abs__0[20]),
        .O(r_Oimag0_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_14
       (.I0(w_interMultiplication2_abs__0[19]),
        .O(r_Oimag0_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_15
       (.I0(w_interMultiplication3_abs__0[22]),
        .O(r_Oimag0_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_16
       (.I0(w_interMultiplication3_abs__0[21]),
        .O(r_Oimag0_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_17
       (.I0(w_interMultiplication3_abs__0[20]),
        .O(r_Oimag0_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__1_i_18
       (.I0(w_interMultiplication3_abs__0[19]),
        .O(r_Oimag0_carry__1_i_18_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__1_i_2
       (.I0(r_Oimag0_carry__1_i_9_n_6),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[20]),
        .O(w_interMultiplication2_abs_2[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__1_i_3
       (.I0(r_Oimag0_carry__1_i_9_n_7),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[19]),
        .O(w_interMultiplication2_abs_2[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__1_i_4
       (.I0(r_Oimag0_carry__0_i_9_n_4),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[18]),
        .O(w_interMultiplication2_abs_2[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__1_i_9
       (.CI(r_Oimag0_carry__0_i_9_n_0),
        .CO({r_Oimag0_carry__1_i_9_n_0,NLW_r_Oimag0_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oimag0_carry__1_i_9_n_4,r_Oimag0_carry__1_i_9_n_5,r_Oimag0_carry__1_i_9_n_6,r_Oimag0_carry__1_i_9_n_7}),
        .S({r_Oimag0_carry__1_i_11_n_0,r_Oimag0_carry__1_i_12_n_0,r_Oimag0_carry__1_i_13_n_0,r_Oimag0_carry__1_i_14_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__2_i_1
       (.I0(r_Oimag0_carry__2_i_8_n_6),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[24]),
        .O(w_interMultiplication2_abs_3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__2_i_10
       (.I0(w_interMultiplication2_abs__0[25]),
        .O(r_Oimag0_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__2_i_11
       (.I0(w_interMultiplication2_abs__0[24]),
        .O(r_Oimag0_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__2_i_12
       (.I0(w_interMultiplication2_abs__0[23]),
        .O(r_Oimag0_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__2_i_13
       (.I0(w_interMultiplication3_abs__0[25]),
        .O(r_Oimag0_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__2_i_14
       (.I0(w_interMultiplication3_abs__0[24]),
        .O(r_Oimag0_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry__2_i_15
       (.I0(w_interMultiplication3_abs__0[23]),
        .O(r_Oimag0_carry__2_i_15_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__2_i_2
       (.I0(r_Oimag0_carry__2_i_8_n_7),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[23]),
        .O(w_interMultiplication2_abs_3[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry__2_i_3
       (.I0(r_Oimag0_carry__1_i_9_n_4),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[22]),
        .O(w_interMultiplication2_abs_3[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__2_i_8
       (.CI(r_Oimag0_carry__1_i_9_n_0),
        .CO(NLW_r_Oimag0_carry__2_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_Oimag0_carry__2_i_8_O_UNCONNECTED[3],r_Oimag0_carry__2_i_8_n_5,r_Oimag0_carry__2_i_8_n_6,r_Oimag0_carry__2_i_8_n_7}),
        .S({1'b0,r_Oimag0_carry__2_i_10_n_0,r_Oimag0_carry__2_i_11_n_0,r_Oimag0_carry__2_i_12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry__2_i_9
       (.CI(r_Oimag0_carry__1_i_10_n_0),
        .CO(NLW_r_Oimag0_carry__2_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_Oimag0_carry__2_i_9_O_UNCONNECTED[3],r_Oimag0_carry__2_i_9_n_5,r_Oimag0_carry__2_i_9_n_6,r_Oimag0_carry__2_i_9_n_7}),
        .S({1'b0,r_Oimag0_carry__2_i_13_n_0,r_Oimag0_carry__2_i_14_n_0,r_Oimag0_carry__2_i_15_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry_i_1
       (.I0(r_Oimag0_carry_i_8_n_5),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[13]),
        .O(DI[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry_i_11
       (.CI(1'b0),
        .CO({r_Oimag0_carry_i_11_n_0,NLW_r_Oimag0_carry_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(r_Oimag0_carry_i_17_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oimag0_carry_i_11_n_4,r_Oimag0_carry_i_11_n_5,r_Oimag0_carry_i_11_n_6,r_Oimag0_carry_i_11_n_7}),
        .S({r_Oimag0_carry_i_18_n_0,r_Oimag0_carry_i_19_n_0,r_Oimag0_carry_i_20_n_0,r_Oimag0_carry_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_12
       (.I0(DI[0]),
        .O(r_Oimag0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_13
       (.I0(w_interMultiplication2_abs__0[14]),
        .O(r_Oimag0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_14
       (.I0(w_interMultiplication2_abs__0[13]),
        .O(r_Oimag0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_15
       (.I0(w_interMultiplication2_abs__0[12]),
        .O(r_Oimag0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_16
       (.I0(w_interMultiplication2_abs__0[11]),
        .O(r_Oimag0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_17
       (.I0(w_interMultiplication3_abs__0[10]),
        .O(r_Oimag0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_18
       (.I0(w_interMultiplication3_abs__0[14]),
        .O(r_Oimag0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_19
       (.I0(w_interMultiplication3_abs__0[13]),
        .O(r_Oimag0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry_i_2
       (.I0(r_Oimag0_carry_i_8_n_6),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[12]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_20
       (.I0(w_interMultiplication3_abs__0[12]),
        .O(r_Oimag0_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oimag0_carry_i_21
       (.I0(w_interMultiplication3_abs__0[11]),
        .O(r_Oimag0_carry_i_21_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oimag0_carry_i_3
       (.I0(r_Oimag0_carry_i_8_n_7),
        .I1(r_Oimag0_carry__2),
        .I2(interNum_carry__2_i_4__10[3]),
        .I3(w_interMultiplication2_abs__0[11]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_7
       (.I0(DI[0]),
        .I1(w_interMultiplication3_abs__0[10]),
        .O(w_interMultiplication2_abs_5[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oimag0_carry_i_8
       (.CI(1'b0),
        .CO({r_Oimag0_carry_i_8_n_0,NLW_r_Oimag0_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(r_Oimag0_carry_i_12_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oimag0_carry_i_8_n_4,r_Oimag0_carry_i_8_n_5,r_Oimag0_carry_i_8_n_6,r_Oimag0_carry_i_8_n_7}),
        .S({r_Oimag0_carry_i_13_n_0,r_Oimag0_carry_i_14_n_0,r_Oimag0_carry_i_15_n_0,r_Oimag0_carry_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__0_i_10
       (.I0(w_interMultiplication1_abs__0[18]),
        .O(r_Oreal0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__0_i_11
       (.I0(w_interMultiplication1_abs__0[17]),
        .O(r_Oreal0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__0_i_12
       (.I0(w_interMultiplication1_abs__0[16]),
        .O(r_Oreal0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__0_i_13
       (.I0(w_interMultiplication1_abs__0[15]),
        .O(r_Oreal0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__0_i_5
       (.I0(w_interMultiplication1_abs__0[17]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__0_i_9_n_5),
        .I3(w_interMultiplication2_abs__0[17]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__0_i_9_n_5),
        .O(w_interMultiplication1_abs_8[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__0_i_6
       (.I0(w_interMultiplication1_abs__0[16]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__0_i_9_n_6),
        .I3(w_interMultiplication2_abs__0[16]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__0_i_9_n_6),
        .O(w_interMultiplication1_abs_8[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__0_i_7
       (.I0(w_interMultiplication1_abs__0[15]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__0_i_9_n_7),
        .I3(w_interMultiplication2_abs__0[15]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__0_i_9_n_7),
        .O(w_interMultiplication1_abs_8[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__0_i_8
       (.I0(w_interMultiplication1_abs__0[14]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry_i_8_n_4),
        .I3(w_interMultiplication2_abs__0[14]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry_i_8_n_4),
        .O(w_interMultiplication1_abs_8[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry__0_i_9
       (.CI(r_Oreal0_carry_i_8_n_0),
        .CO({r_Oreal0_carry__0_i_9_n_0,NLW_r_Oreal0_carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oreal0_carry__0_i_9_n_4,r_Oreal0_carry__0_i_9_n_5,r_Oreal0_carry__0_i_9_n_6,r_Oreal0_carry__0_i_9_n_7}),
        .S({r_Oreal0_carry__0_i_10_n_0,r_Oreal0_carry__0_i_11_n_0,r_Oreal0_carry__0_i_12_n_0,r_Oreal0_carry__0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__1_i_10
       (.I0(w_interMultiplication1_abs__0[22]),
        .O(r_Oreal0_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__1_i_11
       (.I0(w_interMultiplication1_abs__0[21]),
        .O(r_Oreal0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__1_i_12
       (.I0(w_interMultiplication1_abs__0[20]),
        .O(r_Oreal0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__1_i_13
       (.I0(w_interMultiplication1_abs__0[19]),
        .O(r_Oreal0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__1_i_5
       (.I0(w_interMultiplication1_abs__0[21]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__1_i_9_n_5),
        .I3(w_interMultiplication2_abs__0[21]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__1_i_9_n_5),
        .O(w_interMultiplication1_abs_9[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__1_i_6
       (.I0(w_interMultiplication1_abs__0[20]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__1_i_9_n_6),
        .I3(w_interMultiplication2_abs__0[20]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__1_i_9_n_6),
        .O(w_interMultiplication1_abs_9[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__1_i_7
       (.I0(w_interMultiplication1_abs__0[19]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__1_i_9_n_7),
        .I3(w_interMultiplication2_abs__0[19]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__1_i_9_n_7),
        .O(w_interMultiplication1_abs_9[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__1_i_8
       (.I0(w_interMultiplication1_abs__0[18]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__0_i_9_n_4),
        .I3(w_interMultiplication2_abs__0[18]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__0_i_9_n_4),
        .O(w_interMultiplication1_abs_9[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry__1_i_9
       (.CI(r_Oreal0_carry__0_i_9_n_0),
        .CO({r_Oreal0_carry__1_i_9_n_0,NLW_r_Oreal0_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oreal0_carry__1_i_9_n_4,r_Oreal0_carry__1_i_9_n_5,r_Oreal0_carry__1_i_9_n_6,r_Oreal0_carry__1_i_9_n_7}),
        .S({r_Oreal0_carry__1_i_10_n_0,r_Oreal0_carry__1_i_11_n_0,r_Oreal0_carry__1_i_12_n_0,r_Oreal0_carry__1_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__2_i_10
       (.I0(w_interMultiplication1_abs__0[24]),
        .O(r_Oreal0_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__2_i_11
       (.I0(w_interMultiplication1_abs__0[23]),
        .O(r_Oreal0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__2_i_4
       (.I0(w_interMultiplication2_abs__0[25]),
        .I1(r_Oreal0_carry__2),
        .I2(r_Oimag0_carry__2_i_8_n_5),
        .I3(w_interMultiplication1_abs__0[25]),
        .I4(r_Oreal0_carry__2_0),
        .I5(r_Oreal0_carry__2_i_8_n_5),
        .O(w_interMultiplication2_abs_4[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__2_i_5
       (.I0(w_interMultiplication1_abs__0[24]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__2_i_8_n_6),
        .I3(w_interMultiplication2_abs__0[24]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__2_i_8_n_6),
        .O(w_interMultiplication2_abs_4[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__2_i_6
       (.I0(w_interMultiplication1_abs__0[23]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__2_i_8_n_7),
        .I3(w_interMultiplication2_abs__0[23]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__2_i_8_n_7),
        .O(w_interMultiplication2_abs_4[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry__2_i_7
       (.I0(w_interMultiplication1_abs__0[22]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry__1_i_9_n_4),
        .I3(w_interMultiplication2_abs__0[22]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry__1_i_9_n_4),
        .O(w_interMultiplication2_abs_4[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry__2_i_8
       (.CI(r_Oreal0_carry__1_i_9_n_0),
        .CO(NLW_r_Oreal0_carry__2_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_Oreal0_carry__2_i_8_O_UNCONNECTED[3],r_Oreal0_carry__2_i_8_n_5,r_Oreal0_carry__2_i_8_n_6,r_Oreal0_carry__2_i_8_n_7}),
        .S({1'b0,r_Oreal0_carry__2_i_9_n_0,r_Oreal0_carry__2_i_10_n_0,r_Oreal0_carry__2_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry__2_i_9
       (.I0(w_interMultiplication1_abs__0[25]),
        .O(r_Oreal0_carry__2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry_i_10
       (.I0(w_interMultiplication1_abs_2[0]),
        .O(r_Oreal0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry_i_11
       (.I0(w_interMultiplication1_abs__0[14]),
        .O(r_Oreal0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry_i_12
       (.I0(w_interMultiplication1_abs__0[13]),
        .O(r_Oreal0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry_i_13
       (.I0(w_interMultiplication1_abs__0[12]),
        .O(r_Oreal0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_Oreal0_carry_i_14
       (.I0(w_interMultiplication1_abs__0[11]),
        .O(r_Oreal0_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry_i_4
       (.I0(w_interMultiplication1_abs__0[13]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry_i_8_n_5),
        .I3(w_interMultiplication2_abs__0[13]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry_i_8_n_5),
        .O(w_interMultiplication1_abs_7[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry_i_5
       (.I0(w_interMultiplication1_abs__0[12]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry_i_8_n_6),
        .I3(w_interMultiplication2_abs__0[12]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry_i_8_n_6),
        .O(w_interMultiplication1_abs_7[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oreal0_carry_i_6
       (.I0(w_interMultiplication1_abs__0[11]),
        .I1(r_Oreal0_carry__2_0),
        .I2(r_Oreal0_carry_i_8_n_7),
        .I3(w_interMultiplication2_abs__0[11]),
        .I4(r_Oreal0_carry__2),
        .I5(r_Oimag0_carry_i_8_n_7),
        .O(w_interMultiplication1_abs_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_7
       (.I0(w_interMultiplication1_abs_2[0]),
        .I1(DI[0]),
        .O(w_interMultiplication1_abs_7[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 r_Oreal0_carry_i_8
       (.CI(1'b0),
        .CO({r_Oreal0_carry_i_8_n_0,NLW_r_Oreal0_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(r_Oreal0_carry_i_10_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Oreal0_carry_i_8_n_4,r_Oreal0_carry_i_8_n_5,r_Oreal0_carry_i_8_n_6,r_Oreal0_carry_i_8_n_7}),
        .S({r_Oreal0_carry_i_11_n_0,r_Oreal0_carry_i_12_n_0,r_Oreal0_carry_i_13_n_0,r_Oreal0_carry_i_14_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication1_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_1_n_28,ADDER_1_n_29,ADDER_1_n_30,ADDER_1_n_31,ADDER_1_n_32,ADDER_1_n_33,ADDER_1_n_34,ADDER_1_n_35,ADDER_1_n_36,ADDER_1_n_37,ADDER_1_n_38,ADDER_1_n_39,ADDER_1_n_40,ADDER_1_n_41,ADDER_1_n_42,w_interMultiplication1_abs_3[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication1_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication1_abs_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication1_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication1_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication1_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication1_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication1_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication1_abs_P_UNCONNECTED[47:26],w_interMultiplication1_abs__0,w_interMultiplication1_abs_2[0],NLW_w_interMultiplication1_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication1_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication1_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication1_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication1_abs_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication2_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,w_interMultiplication1_abs_1[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication2_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication2_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication2_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication2_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication2_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication2_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication2_abs_P_UNCONNECTED[47:26],w_interMultiplication2_abs__0,DI[0],NLW_w_interMultiplication2_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication2_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication2_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication2_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication2_abs_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
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
    w_interMultiplication3_abs
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDER_3_n_13,ADDER_3_n_14,ADDER_3_n_15,ADDER_3_n_16,ADDER_3_n_17,ADDER_3_n_18,ADDER_3_n_19,ADDER_3_n_20,ADDER_3_n_21,ADDER_3_n_22,ADDER_3_n_23,ADDER_3_n_24,ADDER_3_n_25,ADDER_3_n_26,ADDER_3_n_27,w_interMultiplication1_abs_0[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_w_interMultiplication3_abs_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,w_interMultiplication3_abs_i_1__1_n_0,w_interMultiplication3_abs_i_2__1_n_0,w_interMultiplication3_abs_i_3__1_n_0,w_interMultiplication3_abs_i_4__1_n_0,w_interMultiplication3_abs_i_5__1_n_0,w_interMultiplication3_abs_i_6__1_n_0,w_interMultiplication3_abs_i_7__1_n_0,w_interMultiplication3_abs_i_8__1_n_0,w_interMultiplication3_abs_i_9__1_n_0,w_interMultiplication3_abs_i_10__1_n_0,w_interMultiplication3_abs_i_11__1_n_0,w_interMultiplication3_abs_i_12__1_n_0,w_interMultiplication3_abs_i_13__1_n_0,w_interMultiplication3_abs_i_14__1_n_0,w_interMultiplication3_abs_i_15__1_n_0,w_interMultiplication2_abs_0[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_w_interMultiplication3_abs_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_w_interMultiplication3_abs_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_w_interMultiplication3_abs_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_w_interMultiplication3_abs_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_w_interMultiplication3_abs_OVERFLOW_UNCONNECTED),
        .P({NLW_w_interMultiplication3_abs_P_UNCONNECTED[47:26],w_interMultiplication3_abs__0,NLW_w_interMultiplication3_abs_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_w_interMultiplication3_abs_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_w_interMultiplication3_abs_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_w_interMultiplication3_abs_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_w_interMultiplication3_abs_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_10__1
       (.I0(w_interMultiplication3_abs_13[1]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_14[2]),
        .O(w_interMultiplication3_abs_i_10__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_11__1
       (.I0(w_interMultiplication3_abs_13[0]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_14[1]),
        .O(w_interMultiplication3_abs_i_11__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_12__1
       (.I0(w_interMultiplication3_abs_15[3]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_14[0]),
        .O(w_interMultiplication3_abs_i_12__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_13__1
       (.I0(w_interMultiplication3_abs_15[2]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication2_abs_0[3]),
        .O(w_interMultiplication3_abs_i_13__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_14__1
       (.I0(w_interMultiplication3_abs_15[1]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication2_abs_0[2]),
        .O(w_interMultiplication3_abs_i_14__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_15__1
       (.I0(w_interMultiplication3_abs_15[0]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication2_abs_0[1]),
        .O(w_interMultiplication3_abs_i_15__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_16__1
       (.CI(1'b0),
        .CO({CO,NLW_w_interMultiplication3_abs_i_16__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(w_interMultiplication2_abs_0),
        .S({w_interMultiplication3_abs_i_39__1_n_0,w_interMultiplication3_abs_i_40__1_n_0,w_interMultiplication3_abs_i_41__1_n_0,numOut[0]}));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication3_abs_i_1__1
       (.I0(w_interMultiplication3_abs_6[3]),
        .I1(w_interMultiplication3_abs_10[2]),
        .O(w_interMultiplication3_abs_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_2__1
       (.I0(w_interMultiplication3_abs_10[1]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_6[2]),
        .O(w_interMultiplication3_abs_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_39__1
       (.I0(numOut[3]),
        .O(w_interMultiplication3_abs_i_39__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_3__1
       (.I0(w_interMultiplication3_abs_10[0]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_6[1]),
        .O(w_interMultiplication3_abs_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_40__1
       (.I0(numOut[2]),
        .O(w_interMultiplication3_abs_i_40__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_41__1
       (.I0(numOut[1]),
        .O(w_interMultiplication3_abs_i_41__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_4__1
       (.I0(w_interMultiplication3_abs_11[3]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_6[0]),
        .O(w_interMultiplication3_abs_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_5__1
       (.I0(w_interMultiplication3_abs_11[2]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_12[3]),
        .O(w_interMultiplication3_abs_i_5__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_6__1
       (.I0(w_interMultiplication3_abs_11[1]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_12[2]),
        .O(w_interMultiplication3_abs_i_6__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_7__1
       (.I0(w_interMultiplication3_abs_11[0]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_12[1]),
        .O(w_interMultiplication3_abs_i_7__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_8__1
       (.I0(w_interMultiplication3_abs_13[3]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_12[0]),
        .O(w_interMultiplication3_abs_i_8__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_9__1
       (.I0(w_interMultiplication3_abs_13[2]),
        .I1(w_interMultiplication3_abs_6[3]),
        .I2(w_interMultiplication3_abs_14[3]),
        .O(w_interMultiplication3_abs_i_9__1_n_0));
endmodule

(* DATA_WIDTH = "16" *) (* ECO_CHECKSUM = "7394e177" *) 
(* NotValidForBitStream *)
module fine_sync
   (clk,
    reset,
    fineEnable,
    I_R1,
    Q_R1,
    I_R2,
    Q_R2,
    I_N1,
    Q_N1,
    I_N2,
    Q_N2,
    NRS_index,
    RM_row1,
    RM_column1,
    RM_row2,
    RM_column2,
    NRS_Location,
    NRS_generated_address1,
    NRS_generated_address2,
    rfo,
    valid);
  input clk;
  input reset;
  input fineEnable;
  input [15:0]I_R1;
  input [15:0]Q_R1;
  input [15:0]I_R2;
  input [15:0]Q_R2;
  input [15:0]I_N1;
  input [15:0]Q_N1;
  input [15:0]I_N2;
  input [15:0]Q_N2;
  input [3:0]NRS_index;
  output [3:0]RM_row1;
  output [3:0]RM_column1;
  output [3:0]RM_row2;
  output [3:0]RM_column2;
  output [2:0]NRS_Location;
  output [2:0]NRS_generated_address1;
  output [2:0]NRS_generated_address2;
  output [18:0]rfo;
  output valid;

  wire [14:0]A;
  wire [15:0]\ADDER_2/p_0_out ;
  wire [15:0]\ADDER_2/p_0_out_1 ;
  wire [15:0]\ADDER_2/p_0_out_2 ;
  wire [15:0]\ADDER_3/p_0_out ;
  wire [15:0]\ADDER_3/p_0_out_0 ;
  wire [15:0]I_N1;
  wire [15:0]I_N1_IBUF;
  wire [15:0]I_N2;
  wire [15:0]I_N2_IBUF;
  wire [15:0]I_R1;
  wire [15:0]I_R1_IBUF;
  wire [15:0]I_R2;
  wire [15:0]I_R2_IBUF;
  wire [2:0]NRS_Location;
  wire [2:0]NRS_generated_address1;
  wire [2:0]NRS_generated_address2;
  wire [2:0]NRS_generated_address2_OBUF;
  wire [3:0]NRS_index;
  wire [15:0]Q_N1;
  wire [15:0]Q_N1_IBUF;
  wire [15:0]Q_N2;
  wire [15:0]Q_N2_IBUF;
  wire [15:0]Q_R1;
  wire [15:0]Q_R1_IBUF;
  wire [15:0]Q_R2;
  wire [15:0]Q_R2_IBUF;
  wire [3:0]RM_column1;
  wire [0:0]RM_column1_OBUF;
  wire [3:0]RM_column2;
  wire [3:0]RM_row1;
  wire [3:0]RM_row2;
  wire [3:0]RM_row2_OBUF;
  wire acc1_n_0;
  wire acc1_n_1;
  wire acc1_n_10;
  wire acc1_n_11;
  wire acc1_n_12;
  wire acc1_n_13;
  wire acc1_n_14;
  wire acc1_n_15;
  wire acc1_n_17;
  wire acc1_n_18;
  wire acc1_n_19;
  wire acc1_n_2;
  wire acc1_n_20;
  wire acc1_n_22;
  wire acc1_n_23;
  wire acc1_n_24;
  wire acc1_n_25;
  wire acc1_n_26;
  wire acc1_n_27;
  wire acc1_n_28;
  wire acc1_n_29;
  wire acc1_n_3;
  wire acc1_n_30;
  wire acc1_n_31;
  wire acc1_n_32;
  wire acc1_n_33;
  wire acc1_n_4;
  wire acc1_n_5;
  wire acc1_n_6;
  wire acc1_n_7;
  wire acc1_n_8;
  wire acc1_n_9;
  wire accEnable;
  wire arctan1_n_0;
  wire arctan1_n_2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cmplx_mul1_n_0;
  wire cmplx_mul1_n_17;
  wire cmplx_mul1_n_18;
  wire cmplx_mul1_n_19;
  wire cmplx_mul1_n_20;
  wire cmplx_mul1_n_21;
  wire cmplx_mul1_n_22;
  wire cmplx_mul1_n_23;
  wire cmplx_mul1_n_24;
  wire cmplx_mul1_n_25;
  wire cmplx_mul1_n_26;
  wire cmplx_mul1_n_27;
  wire cmplx_mul1_n_28;
  wire cmplx_mul1_n_29;
  wire cmplx_mul1_n_30;
  wire cmplx_mul1_n_31;
  wire cmplx_mul1_n_32;
  wire cmplx_mul1_n_33;
  wire cmplx_mul1_n_34;
  wire cmplx_mul1_n_35;
  wire cmplx_mul1_n_36;
  wire cmplx_mul1_n_37;
  wire cmplx_mul1_n_38;
  wire cmplx_mul1_n_39;
  wire cmplx_mul1_n_40;
  wire cmplx_mul1_n_41;
  wire cmplx_mul1_n_42;
  wire cmplx_mul1_n_43;
  wire cmplx_mul1_n_44;
  wire cmplx_mul1_n_45;
  wire cmplx_mul1_n_46;
  wire cmplx_mul1_n_47;
  wire cmplx_mul1_n_48;
  wire cmplx_mul1_n_49;
  wire cmplx_mul1_n_50;
  wire cmplx_mul1_n_51;
  wire cmplx_mul1_n_52;
  wire cmplx_mul1_n_53;
  wire cmplx_mul1_n_54;
  wire cmplx_mul1_n_55;
  wire cmplx_mul1_n_56;
  wire cmplx_mul1_n_57;
  wire cmplx_mul1_n_58;
  wire cmplx_mul1_n_59;
  wire cmplx_mul1_n_60;
  wire cmplx_mul1_n_61;
  wire cmplx_mul1_n_62;
  wire cmplx_mul1_n_63;
  wire cmplx_mul1_n_64;
  wire cmplx_mul1_n_65;
  wire cmplx_mul1_n_66;
  wire cmplx_mul1_n_67;
  wire cmplx_mul1_n_68;
  wire cmplx_mul1_n_69;
  wire cmplx_mul1_n_70;
  wire cmplx_mul1_n_71;
  wire cmplx_mul1_n_72;
  wire cmplx_mul1_n_73;
  wire cmplx_mul1_n_74;
  wire cmplx_mul1_n_75;
  wire cmplx_mul1_n_76;
  wire cmplx_mul1_n_77;
  wire cmplx_mul1_n_78;
  wire cmplx_mul1_n_79;
  wire cmplx_mul1_n_80;
  wire cmplx_mul1_n_81;
  wire cmplx_mul1_n_82;
  wire cmplx_mul1_n_83;
  wire cmplx_mul1_n_84;
  wire cmplx_mul1_n_85;
  wire cmplx_mul1_n_86;
  wire cmplx_mul1_n_87;
  wire cmplx_mul1_n_88;
  wire cmplx_mul1_n_89;
  wire cmplx_mul1_n_90;
  wire cmplx_mul2_n_0;
  wire cmplx_mul2_n_1;
  wire cmplx_mul2_n_10;
  wire cmplx_mul2_n_11;
  wire cmplx_mul2_n_13;
  wire cmplx_mul2_n_14;
  wire cmplx_mul2_n_15;
  wire cmplx_mul2_n_16;
  wire cmplx_mul2_n_17;
  wire cmplx_mul2_n_18;
  wire cmplx_mul2_n_19;
  wire cmplx_mul2_n_2;
  wire cmplx_mul2_n_20;
  wire cmplx_mul2_n_21;
  wire cmplx_mul2_n_22;
  wire cmplx_mul2_n_23;
  wire cmplx_mul2_n_24;
  wire cmplx_mul2_n_25;
  wire cmplx_mul2_n_26;
  wire cmplx_mul2_n_27;
  wire cmplx_mul2_n_28;
  wire cmplx_mul2_n_29;
  wire cmplx_mul2_n_3;
  wire cmplx_mul2_n_30;
  wire cmplx_mul2_n_31;
  wire cmplx_mul2_n_32;
  wire cmplx_mul2_n_33;
  wire cmplx_mul2_n_34;
  wire cmplx_mul2_n_35;
  wire cmplx_mul2_n_36;
  wire cmplx_mul2_n_37;
  wire cmplx_mul2_n_38;
  wire cmplx_mul2_n_39;
  wire cmplx_mul2_n_4;
  wire cmplx_mul2_n_40;
  wire cmplx_mul2_n_41;
  wire cmplx_mul2_n_42;
  wire cmplx_mul2_n_43;
  wire cmplx_mul2_n_44;
  wire cmplx_mul2_n_45;
  wire cmplx_mul2_n_46;
  wire cmplx_mul2_n_5;
  wire cmplx_mul2_n_6;
  wire cmplx_mul2_n_63;
  wire cmplx_mul2_n_64;
  wire cmplx_mul2_n_65;
  wire cmplx_mul2_n_66;
  wire cmplx_mul2_n_67;
  wire cmplx_mul2_n_68;
  wire cmplx_mul2_n_69;
  wire cmplx_mul2_n_7;
  wire cmplx_mul2_n_70;
  wire cmplx_mul2_n_71;
  wire cmplx_mul2_n_72;
  wire cmplx_mul2_n_73;
  wire cmplx_mul2_n_74;
  wire cmplx_mul2_n_75;
  wire cmplx_mul2_n_76;
  wire cmplx_mul2_n_77;
  wire cmplx_mul2_n_78;
  wire cmplx_mul2_n_8;
  wire cmplx_mul2_n_9;
  wire cmplx_mul3_n_0;
  wire cmplx_mul3_n_1;
  wire cmplx_mul3_n_10;
  wire cmplx_mul3_n_100;
  wire cmplx_mul3_n_101;
  wire cmplx_mul3_n_102;
  wire cmplx_mul3_n_103;
  wire cmplx_mul3_n_104;
  wire cmplx_mul3_n_105;
  wire cmplx_mul3_n_106;
  wire cmplx_mul3_n_107;
  wire cmplx_mul3_n_108;
  wire cmplx_mul3_n_109;
  wire cmplx_mul3_n_12;
  wire cmplx_mul3_n_13;
  wire cmplx_mul3_n_14;
  wire cmplx_mul3_n_15;
  wire cmplx_mul3_n_16;
  wire cmplx_mul3_n_17;
  wire cmplx_mul3_n_18;
  wire cmplx_mul3_n_2;
  wire cmplx_mul3_n_20;
  wire cmplx_mul3_n_21;
  wire cmplx_mul3_n_22;
  wire cmplx_mul3_n_23;
  wire cmplx_mul3_n_24;
  wire cmplx_mul3_n_25;
  wire cmplx_mul3_n_26;
  wire cmplx_mul3_n_27;
  wire cmplx_mul3_n_28;
  wire cmplx_mul3_n_29;
  wire cmplx_mul3_n_3;
  wire cmplx_mul3_n_30;
  wire cmplx_mul3_n_31;
  wire cmplx_mul3_n_33;
  wire cmplx_mul3_n_34;
  wire cmplx_mul3_n_35;
  wire cmplx_mul3_n_36;
  wire cmplx_mul3_n_37;
  wire cmplx_mul3_n_38;
  wire cmplx_mul3_n_39;
  wire cmplx_mul3_n_4;
  wire cmplx_mul3_n_40;
  wire cmplx_mul3_n_42;
  wire cmplx_mul3_n_43;
  wire cmplx_mul3_n_44;
  wire cmplx_mul3_n_45;
  wire cmplx_mul3_n_46;
  wire cmplx_mul3_n_47;
  wire cmplx_mul3_n_48;
  wire cmplx_mul3_n_49;
  wire cmplx_mul3_n_5;
  wire cmplx_mul3_n_50;
  wire cmplx_mul3_n_51;
  wire cmplx_mul3_n_52;
  wire cmplx_mul3_n_53;
  wire cmplx_mul3_n_54;
  wire cmplx_mul3_n_55;
  wire cmplx_mul3_n_56;
  wire cmplx_mul3_n_57;
  wire cmplx_mul3_n_58;
  wire cmplx_mul3_n_59;
  wire cmplx_mul3_n_6;
  wire cmplx_mul3_n_60;
  wire cmplx_mul3_n_61;
  wire cmplx_mul3_n_62;
  wire cmplx_mul3_n_63;
  wire cmplx_mul3_n_64;
  wire cmplx_mul3_n_65;
  wire cmplx_mul3_n_66;
  wire cmplx_mul3_n_67;
  wire cmplx_mul3_n_68;
  wire cmplx_mul3_n_69;
  wire cmplx_mul3_n_7;
  wire cmplx_mul3_n_70;
  wire cmplx_mul3_n_71;
  wire cmplx_mul3_n_72;
  wire cmplx_mul3_n_73;
  wire cmplx_mul3_n_74;
  wire cmplx_mul3_n_75;
  wire cmplx_mul3_n_76;
  wire cmplx_mul3_n_77;
  wire cmplx_mul3_n_78;
  wire cmplx_mul3_n_79;
  wire cmplx_mul3_n_8;
  wire cmplx_mul3_n_80;
  wire cmplx_mul3_n_81;
  wire cmplx_mul3_n_82;
  wire cmplx_mul3_n_83;
  wire cmplx_mul3_n_84;
  wire cmplx_mul3_n_85;
  wire cmplx_mul3_n_86;
  wire cmplx_mul3_n_87;
  wire cmplx_mul3_n_88;
  wire cmplx_mul3_n_89;
  wire cmplx_mul3_n_9;
  wire cmplx_mul3_n_90;
  wire cmplx_mul3_n_91;
  wire cmplx_mul3_n_92;
  wire cmplx_mul3_n_93;
  wire cmplx_mul3_n_94;
  wire cmplx_mul3_n_95;
  wire cmplx_mul3_n_96;
  wire cmplx_mul3_n_97;
  wire cmplx_mul3_n_98;
  wire cmplx_mul3_n_99;
  wire [1:0]current_state;
  wire \div1/r_divisior ;
  wire \div1/r_remainder ;
  wire fineEnable;
  wire fineEnable_IBUF;
  wire getData1_n_8;
  wire [15:15]mul1_imag;
  wire [15:15]mul2_real;
  wire [1:1]next_state;
  wire [15:0]numOut;
  wire [4:4]p_2_in;
  wire reset;
  wire reset_IBUF;
  wire [18:0]rfo;
  wire [18:1]rfo_OBUF;
  wire valid;
  wire valid_OBUF;
  wire w_complementEn;
  wire [5:0]w_den;
  wire [10:10]w_interMultiplication1_abs__0;
  wire w_interMultiplication1_abs_i_31__0_n_5;
  wire w_interMultiplication1_abs_i_31__0_n_6;
  wire w_interMultiplication1_abs_i_31__0_n_7;
  wire w_interMultiplication1_abs_i_32__0_n_0;
  wire w_interMultiplication1_abs_i_32__0_n_4;
  wire w_interMultiplication1_abs_i_32__0_n_5;
  wire w_interMultiplication1_abs_i_32__0_n_6;
  wire w_interMultiplication1_abs_i_32__0_n_7;
  wire w_interMultiplication1_abs_i_32_n_0;
  wire w_interMultiplication1_abs_i_33__0_n_0;
  wire w_interMultiplication1_abs_i_33__0_n_4;
  wire w_interMultiplication1_abs_i_33__0_n_5;
  wire w_interMultiplication1_abs_i_33__0_n_6;
  wire w_interMultiplication1_abs_i_33__0_n_7;
  wire w_interMultiplication1_abs_i_33_n_0;
  wire w_interMultiplication1_abs_i_34__0_n_0;
  wire w_interMultiplication1_abs_i_34__0_n_4;
  wire w_interMultiplication1_abs_i_34__0_n_5;
  wire w_interMultiplication1_abs_i_34__0_n_6;
  wire w_interMultiplication1_abs_i_34__0_n_7;
  wire w_interMultiplication1_abs_i_34_n_0;
  wire w_interMultiplication1_abs_i_39__0_n_0;
  wire w_interMultiplication1_abs_i_39_n_0;
  wire w_interMultiplication1_abs_i_40__0_n_0;
  wire w_interMultiplication1_abs_i_40_n_0;
  wire w_interMultiplication1_abs_i_41__0_n_0;
  wire w_interMultiplication1_abs_i_41_n_0;
  wire w_interMultiplication1_abs_i_42__0_n_0;
  wire w_interMultiplication1_abs_i_42_n_0;
  wire w_interMultiplication1_abs_i_43__0_n_0;
  wire w_interMultiplication1_abs_i_43_n_0;
  wire w_interMultiplication1_abs_i_44__0_n_0;
  wire w_interMultiplication1_abs_i_44_n_0;
  wire w_interMultiplication1_abs_i_45__0_n_0;
  wire w_interMultiplication1_abs_i_45_n_0;
  wire w_interMultiplication1_abs_i_46__0_n_0;
  wire w_interMultiplication1_abs_i_46_n_0;
  wire w_interMultiplication1_abs_i_47__0_n_0;
  wire w_interMultiplication1_abs_i_47_n_0;
  wire w_interMultiplication1_abs_i_48__0_n_0;
  wire w_interMultiplication1_abs_i_48_n_0;
  wire w_interMultiplication1_abs_i_49__0_n_0;
  wire w_interMultiplication1_abs_i_49_n_0;
  wire w_interMultiplication1_abs_i_50__0_n_0;
  wire w_interMultiplication1_abs_i_50_n_0;
  wire w_interMultiplication1_abs_i_51__0_n_0;
  wire w_interMultiplication1_abs_i_51_n_0;
  wire w_interMultiplication1_abs_i_52__0_n_0;
  wire w_interMultiplication1_abs_i_52_n_0;
  wire w_interMultiplication1_abs_i_53__0_n_0;
  wire w_interMultiplication1_abs_i_53_n_0;
  wire w_interMultiplication1_abs_i_54__0_n_0;
  wire w_interMultiplication1_abs_i_54_n_0;
  wire [10:10]w_interMultiplication2_abs__0;
  wire w_interMultiplication2_abs_i_31__0_n_5;
  wire w_interMultiplication2_abs_i_31__0_n_6;
  wire w_interMultiplication2_abs_i_31__0_n_7;
  wire w_interMultiplication2_abs_i_32__0_n_0;
  wire w_interMultiplication2_abs_i_32__0_n_4;
  wire w_interMultiplication2_abs_i_32__0_n_5;
  wire w_interMultiplication2_abs_i_32__0_n_6;
  wire w_interMultiplication2_abs_i_32__0_n_7;
  wire w_interMultiplication2_abs_i_32_n_0;
  wire w_interMultiplication2_abs_i_33__0_n_0;
  wire w_interMultiplication2_abs_i_33__0_n_4;
  wire w_interMultiplication2_abs_i_33__0_n_5;
  wire w_interMultiplication2_abs_i_33__0_n_6;
  wire w_interMultiplication2_abs_i_33__0_n_7;
  wire w_interMultiplication2_abs_i_33_n_0;
  wire w_interMultiplication2_abs_i_34__0_n_0;
  wire w_interMultiplication2_abs_i_34__0_n_4;
  wire w_interMultiplication2_abs_i_34__0_n_5;
  wire w_interMultiplication2_abs_i_34__0_n_6;
  wire w_interMultiplication2_abs_i_34__0_n_7;
  wire w_interMultiplication2_abs_i_34_n_0;
  wire w_interMultiplication3_abs_i_31__1_n_5;
  wire w_interMultiplication3_abs_i_31__1_n_6;
  wire w_interMultiplication3_abs_i_31__1_n_7;
  wire w_interMultiplication3_abs_i_32__0_n_0;
  wire w_interMultiplication3_abs_i_32__0_n_4;
  wire w_interMultiplication3_abs_i_32__0_n_5;
  wire w_interMultiplication3_abs_i_32__0_n_6;
  wire w_interMultiplication3_abs_i_32__0_n_7;
  wire w_interMultiplication3_abs_i_32__1_n_4;
  wire w_interMultiplication3_abs_i_32__1_n_5;
  wire w_interMultiplication3_abs_i_32__1_n_6;
  wire w_interMultiplication3_abs_i_32__1_n_7;
  wire w_interMultiplication3_abs_i_32_n_0;
  wire w_interMultiplication3_abs_i_33__0_n_0;
  wire w_interMultiplication3_abs_i_33__0_n_4;
  wire w_interMultiplication3_abs_i_33__0_n_5;
  wire w_interMultiplication3_abs_i_33__0_n_6;
  wire w_interMultiplication3_abs_i_33__0_n_7;
  wire w_interMultiplication3_abs_i_33__1_n_5;
  wire w_interMultiplication3_abs_i_33__1_n_6;
  wire w_interMultiplication3_abs_i_33__1_n_7;
  wire w_interMultiplication3_abs_i_33_n_0;
  wire w_interMultiplication3_abs_i_34__0_n_0;
  wire w_interMultiplication3_abs_i_34__0_n_4;
  wire w_interMultiplication3_abs_i_34__0_n_5;
  wire w_interMultiplication3_abs_i_34__0_n_6;
  wire w_interMultiplication3_abs_i_34__0_n_7;
  wire w_interMultiplication3_abs_i_34__1_n_0;
  wire w_interMultiplication3_abs_i_34__1_n_4;
  wire w_interMultiplication3_abs_i_34__1_n_5;
  wire w_interMultiplication3_abs_i_34__1_n_6;
  wire w_interMultiplication3_abs_i_34__1_n_7;
  wire w_interMultiplication3_abs_i_34_n_0;
  wire w_interMultiplication3_abs_i_35__1_n_0;
  wire w_interMultiplication3_abs_i_35__1_n_4;
  wire w_interMultiplication3_abs_i_35__1_n_5;
  wire w_interMultiplication3_abs_i_35__1_n_6;
  wire w_interMultiplication3_abs_i_35__1_n_7;
  wire w_interMultiplication3_abs_i_36__1_n_0;
  wire w_interMultiplication3_abs_i_36__1_n_4;
  wire w_interMultiplication3_abs_i_36__1_n_5;
  wire w_interMultiplication3_abs_i_36__1_n_6;
  wire w_interMultiplication3_abs_i_36__1_n_7;
  wire w_interMultiplication3_abs_i_37__1_n_0;
  wire w_interMultiplication3_abs_i_37__1_n_4;
  wire w_interMultiplication3_abs_i_37__1_n_5;
  wire w_interMultiplication3_abs_i_37__1_n_6;
  wire w_interMultiplication3_abs_i_37__1_n_7;
  wire w_interMultiplication3_abs_i_38__1_n_0;
  wire w_interMultiplication3_abs_i_38__1_n_4;
  wire w_interMultiplication3_abs_i_38__1_n_5;
  wire w_interMultiplication3_abs_i_38__1_n_6;
  wire w_interMultiplication3_abs_i_38__1_n_7;
  wire w_interMultiplication3_abs_i_47__1_n_0;
  wire w_interMultiplication3_abs_i_48__1_n_0;
  wire w_interMultiplication3_abs_i_49__1_n_0;
  wire w_interMultiplication3_abs_i_50__1_n_0;
  wire w_interMultiplication3_abs_i_58_n_0;
  wire w_interMultiplication3_abs_i_59_n_0;
  wire w_interMultiplication3_abs_i_60_n_0;
  wire w_interMultiplication3_abs_i_61_n_0;
  wire w_interMultiplication3_abs_i_66_n_0;
  wire w_interMultiplication3_abs_i_67_n_0;
  wire w_interMultiplication3_abs_i_68_n_0;
  wire w_interMultiplication3_abs_i_69_n_0;
  wire [15:15]w_interReg1;
  wire [15:15]w_interReg2;
  wire [15:1]w_interVal_10;
  wire [15:1]w_interVal_20;
  wire [15:1]w_interVal_30;
  wire [14:1]w_quotient;
  wire w_signx;
  wire w_signy;
  wire [3:0]NLW_w_interMultiplication1_abs_i_31_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication1_abs_i_31_O_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_i_31__0_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication1_abs_i_31__0_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_32_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_32__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_33_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_33__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_34_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_34__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_i_31_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication2_abs_i_31_O_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_i_31__0_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication2_abs_i_31__0_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_32_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_32__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_33_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_33__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_34_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_34__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_31__0_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_31__0_O_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_31__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_31__1_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_32_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_32__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_32__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_33_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_33__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_33__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_33__1_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_34_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_34__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_34__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_35__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_36__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_37__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_38__1_CO_UNCONNECTED;

  IBUF \I_N1_IBUF[0]_inst 
       (.I(I_N1[0]),
        .O(I_N1_IBUF[0]));
  IBUF \I_N1_IBUF[10]_inst 
       (.I(I_N1[10]),
        .O(I_N1_IBUF[10]));
  IBUF \I_N1_IBUF[11]_inst 
       (.I(I_N1[11]),
        .O(I_N1_IBUF[11]));
  IBUF \I_N1_IBUF[12]_inst 
       (.I(I_N1[12]),
        .O(I_N1_IBUF[12]));
  IBUF \I_N1_IBUF[13]_inst 
       (.I(I_N1[13]),
        .O(I_N1_IBUF[13]));
  IBUF \I_N1_IBUF[14]_inst 
       (.I(I_N1[14]),
        .O(I_N1_IBUF[14]));
  IBUF \I_N1_IBUF[15]_inst 
       (.I(I_N1[15]),
        .O(I_N1_IBUF[15]));
  IBUF \I_N1_IBUF[1]_inst 
       (.I(I_N1[1]),
        .O(I_N1_IBUF[1]));
  IBUF \I_N1_IBUF[2]_inst 
       (.I(I_N1[2]),
        .O(I_N1_IBUF[2]));
  IBUF \I_N1_IBUF[3]_inst 
       (.I(I_N1[3]),
        .O(I_N1_IBUF[3]));
  IBUF \I_N1_IBUF[4]_inst 
       (.I(I_N1[4]),
        .O(I_N1_IBUF[4]));
  IBUF \I_N1_IBUF[5]_inst 
       (.I(I_N1[5]),
        .O(I_N1_IBUF[5]));
  IBUF \I_N1_IBUF[6]_inst 
       (.I(I_N1[6]),
        .O(I_N1_IBUF[6]));
  IBUF \I_N1_IBUF[7]_inst 
       (.I(I_N1[7]),
        .O(I_N1_IBUF[7]));
  IBUF \I_N1_IBUF[8]_inst 
       (.I(I_N1[8]),
        .O(I_N1_IBUF[8]));
  IBUF \I_N1_IBUF[9]_inst 
       (.I(I_N1[9]),
        .O(I_N1_IBUF[9]));
  IBUF \I_N2_IBUF[0]_inst 
       (.I(I_N2[0]),
        .O(I_N2_IBUF[0]));
  IBUF \I_N2_IBUF[10]_inst 
       (.I(I_N2[10]),
        .O(I_N2_IBUF[10]));
  IBUF \I_N2_IBUF[11]_inst 
       (.I(I_N2[11]),
        .O(I_N2_IBUF[11]));
  IBUF \I_N2_IBUF[12]_inst 
       (.I(I_N2[12]),
        .O(I_N2_IBUF[12]));
  IBUF \I_N2_IBUF[13]_inst 
       (.I(I_N2[13]),
        .O(I_N2_IBUF[13]));
  IBUF \I_N2_IBUF[14]_inst 
       (.I(I_N2[14]),
        .O(I_N2_IBUF[14]));
  IBUF \I_N2_IBUF[15]_inst 
       (.I(I_N2[15]),
        .O(I_N2_IBUF[15]));
  IBUF \I_N2_IBUF[1]_inst 
       (.I(I_N2[1]),
        .O(I_N2_IBUF[1]));
  IBUF \I_N2_IBUF[2]_inst 
       (.I(I_N2[2]),
        .O(I_N2_IBUF[2]));
  IBUF \I_N2_IBUF[3]_inst 
       (.I(I_N2[3]),
        .O(I_N2_IBUF[3]));
  IBUF \I_N2_IBUF[4]_inst 
       (.I(I_N2[4]),
        .O(I_N2_IBUF[4]));
  IBUF \I_N2_IBUF[5]_inst 
       (.I(I_N2[5]),
        .O(I_N2_IBUF[5]));
  IBUF \I_N2_IBUF[6]_inst 
       (.I(I_N2[6]),
        .O(I_N2_IBUF[6]));
  IBUF \I_N2_IBUF[7]_inst 
       (.I(I_N2[7]),
        .O(I_N2_IBUF[7]));
  IBUF \I_N2_IBUF[8]_inst 
       (.I(I_N2[8]),
        .O(I_N2_IBUF[8]));
  IBUF \I_N2_IBUF[9]_inst 
       (.I(I_N2[9]),
        .O(I_N2_IBUF[9]));
  IBUF \I_R1_IBUF[0]_inst 
       (.I(I_R1[0]),
        .O(I_R1_IBUF[0]));
  IBUF \I_R1_IBUF[10]_inst 
       (.I(I_R1[10]),
        .O(I_R1_IBUF[10]));
  IBUF \I_R1_IBUF[11]_inst 
       (.I(I_R1[11]),
        .O(I_R1_IBUF[11]));
  IBUF \I_R1_IBUF[12]_inst 
       (.I(I_R1[12]),
        .O(I_R1_IBUF[12]));
  IBUF \I_R1_IBUF[13]_inst 
       (.I(I_R1[13]),
        .O(I_R1_IBUF[13]));
  IBUF \I_R1_IBUF[14]_inst 
       (.I(I_R1[14]),
        .O(I_R1_IBUF[14]));
  IBUF \I_R1_IBUF[15]_inst 
       (.I(I_R1[15]),
        .O(I_R1_IBUF[15]));
  IBUF \I_R1_IBUF[1]_inst 
       (.I(I_R1[1]),
        .O(I_R1_IBUF[1]));
  IBUF \I_R1_IBUF[2]_inst 
       (.I(I_R1[2]),
        .O(I_R1_IBUF[2]));
  IBUF \I_R1_IBUF[3]_inst 
       (.I(I_R1[3]),
        .O(I_R1_IBUF[3]));
  IBUF \I_R1_IBUF[4]_inst 
       (.I(I_R1[4]),
        .O(I_R1_IBUF[4]));
  IBUF \I_R1_IBUF[5]_inst 
       (.I(I_R1[5]),
        .O(I_R1_IBUF[5]));
  IBUF \I_R1_IBUF[6]_inst 
       (.I(I_R1[6]),
        .O(I_R1_IBUF[6]));
  IBUF \I_R1_IBUF[7]_inst 
       (.I(I_R1[7]),
        .O(I_R1_IBUF[7]));
  IBUF \I_R1_IBUF[8]_inst 
       (.I(I_R1[8]),
        .O(I_R1_IBUF[8]));
  IBUF \I_R1_IBUF[9]_inst 
       (.I(I_R1[9]),
        .O(I_R1_IBUF[9]));
  IBUF \I_R2_IBUF[0]_inst 
       (.I(I_R2[0]),
        .O(I_R2_IBUF[0]));
  IBUF \I_R2_IBUF[10]_inst 
       (.I(I_R2[10]),
        .O(I_R2_IBUF[10]));
  IBUF \I_R2_IBUF[11]_inst 
       (.I(I_R2[11]),
        .O(I_R2_IBUF[11]));
  IBUF \I_R2_IBUF[12]_inst 
       (.I(I_R2[12]),
        .O(I_R2_IBUF[12]));
  IBUF \I_R2_IBUF[13]_inst 
       (.I(I_R2[13]),
        .O(I_R2_IBUF[13]));
  IBUF \I_R2_IBUF[14]_inst 
       (.I(I_R2[14]),
        .O(I_R2_IBUF[14]));
  IBUF \I_R2_IBUF[15]_inst 
       (.I(I_R2[15]),
        .O(I_R2_IBUF[15]));
  IBUF \I_R2_IBUF[1]_inst 
       (.I(I_R2[1]),
        .O(I_R2_IBUF[1]));
  IBUF \I_R2_IBUF[2]_inst 
       (.I(I_R2[2]),
        .O(I_R2_IBUF[2]));
  IBUF \I_R2_IBUF[3]_inst 
       (.I(I_R2[3]),
        .O(I_R2_IBUF[3]));
  IBUF \I_R2_IBUF[4]_inst 
       (.I(I_R2[4]),
        .O(I_R2_IBUF[4]));
  IBUF \I_R2_IBUF[5]_inst 
       (.I(I_R2[5]),
        .O(I_R2_IBUF[5]));
  IBUF \I_R2_IBUF[6]_inst 
       (.I(I_R2[6]),
        .O(I_R2_IBUF[6]));
  IBUF \I_R2_IBUF[7]_inst 
       (.I(I_R2[7]),
        .O(I_R2_IBUF[7]));
  IBUF \I_R2_IBUF[8]_inst 
       (.I(I_R2[8]),
        .O(I_R2_IBUF[8]));
  IBUF \I_R2_IBUF[9]_inst 
       (.I(I_R2[9]),
        .O(I_R2_IBUF[9]));
  OBUF \NRS_Location_OBUF[0]_inst 
       (.I(NRS_generated_address2_OBUF[0]),
        .O(NRS_Location[0]));
  OBUF \NRS_Location_OBUF[1]_inst 
       (.I(NRS_generated_address2_OBUF[1]),
        .O(NRS_Location[1]));
  OBUF \NRS_Location_OBUF[2]_inst 
       (.I(1'b0),
        .O(NRS_Location[2]));
  OBUF \NRS_generated_address1_OBUF[0]_inst 
       (.I(NRS_generated_address2_OBUF[0]),
        .O(NRS_generated_address1[0]));
  OBUF \NRS_generated_address1_OBUF[1]_inst 
       (.I(NRS_generated_address2_OBUF[1]),
        .O(NRS_generated_address1[1]));
  OBUF \NRS_generated_address1_OBUF[2]_inst 
       (.I(1'b0),
        .O(NRS_generated_address1[2]));
  OBUF \NRS_generated_address2_OBUF[0]_inst 
       (.I(NRS_generated_address2_OBUF[0]),
        .O(NRS_generated_address2[0]));
  OBUF \NRS_generated_address2_OBUF[1]_inst 
       (.I(NRS_generated_address2_OBUF[1]),
        .O(NRS_generated_address2[1]));
  OBUF \NRS_generated_address2_OBUF[2]_inst 
       (.I(NRS_generated_address2_OBUF[2]),
        .O(NRS_generated_address2[2]));
  IBUF \NRS_index_IBUF[0]_inst 
       (.I(NRS_index[0]),
        .O(RM_row2_OBUF[0]));
  IBUF \NRS_index_IBUF[1]_inst 
       (.I(NRS_index[1]),
        .O(RM_row2_OBUF[1]));
  IBUF \NRS_index_IBUF[2]_inst 
       (.I(NRS_index[2]),
        .O(RM_row2_OBUF[2]));
  IBUF \NRS_index_IBUF[3]_inst 
       (.I(NRS_index[3]),
        .O(RM_row2_OBUF[3]));
  IBUF \Q_N1_IBUF[0]_inst 
       (.I(Q_N1[0]),
        .O(Q_N1_IBUF[0]));
  IBUF \Q_N1_IBUF[10]_inst 
       (.I(Q_N1[10]),
        .O(Q_N1_IBUF[10]));
  IBUF \Q_N1_IBUF[11]_inst 
       (.I(Q_N1[11]),
        .O(Q_N1_IBUF[11]));
  IBUF \Q_N1_IBUF[12]_inst 
       (.I(Q_N1[12]),
        .O(Q_N1_IBUF[12]));
  IBUF \Q_N1_IBUF[13]_inst 
       (.I(Q_N1[13]),
        .O(Q_N1_IBUF[13]));
  IBUF \Q_N1_IBUF[14]_inst 
       (.I(Q_N1[14]),
        .O(Q_N1_IBUF[14]));
  IBUF \Q_N1_IBUF[15]_inst 
       (.I(Q_N1[15]),
        .O(Q_N1_IBUF[15]));
  IBUF \Q_N1_IBUF[1]_inst 
       (.I(Q_N1[1]),
        .O(Q_N1_IBUF[1]));
  IBUF \Q_N1_IBUF[2]_inst 
       (.I(Q_N1[2]),
        .O(Q_N1_IBUF[2]));
  IBUF \Q_N1_IBUF[3]_inst 
       (.I(Q_N1[3]),
        .O(Q_N1_IBUF[3]));
  IBUF \Q_N1_IBUF[4]_inst 
       (.I(Q_N1[4]),
        .O(Q_N1_IBUF[4]));
  IBUF \Q_N1_IBUF[5]_inst 
       (.I(Q_N1[5]),
        .O(Q_N1_IBUF[5]));
  IBUF \Q_N1_IBUF[6]_inst 
       (.I(Q_N1[6]),
        .O(Q_N1_IBUF[6]));
  IBUF \Q_N1_IBUF[7]_inst 
       (.I(Q_N1[7]),
        .O(Q_N1_IBUF[7]));
  IBUF \Q_N1_IBUF[8]_inst 
       (.I(Q_N1[8]),
        .O(Q_N1_IBUF[8]));
  IBUF \Q_N1_IBUF[9]_inst 
       (.I(Q_N1[9]),
        .O(Q_N1_IBUF[9]));
  IBUF \Q_N2_IBUF[0]_inst 
       (.I(Q_N2[0]),
        .O(Q_N2_IBUF[0]));
  IBUF \Q_N2_IBUF[10]_inst 
       (.I(Q_N2[10]),
        .O(Q_N2_IBUF[10]));
  IBUF \Q_N2_IBUF[11]_inst 
       (.I(Q_N2[11]),
        .O(Q_N2_IBUF[11]));
  IBUF \Q_N2_IBUF[12]_inst 
       (.I(Q_N2[12]),
        .O(Q_N2_IBUF[12]));
  IBUF \Q_N2_IBUF[13]_inst 
       (.I(Q_N2[13]),
        .O(Q_N2_IBUF[13]));
  IBUF \Q_N2_IBUF[14]_inst 
       (.I(Q_N2[14]),
        .O(Q_N2_IBUF[14]));
  IBUF \Q_N2_IBUF[15]_inst 
       (.I(Q_N2[15]),
        .O(Q_N2_IBUF[15]));
  IBUF \Q_N2_IBUF[1]_inst 
       (.I(Q_N2[1]),
        .O(Q_N2_IBUF[1]));
  IBUF \Q_N2_IBUF[2]_inst 
       (.I(Q_N2[2]),
        .O(Q_N2_IBUF[2]));
  IBUF \Q_N2_IBUF[3]_inst 
       (.I(Q_N2[3]),
        .O(Q_N2_IBUF[3]));
  IBUF \Q_N2_IBUF[4]_inst 
       (.I(Q_N2[4]),
        .O(Q_N2_IBUF[4]));
  IBUF \Q_N2_IBUF[5]_inst 
       (.I(Q_N2[5]),
        .O(Q_N2_IBUF[5]));
  IBUF \Q_N2_IBUF[6]_inst 
       (.I(Q_N2[6]),
        .O(Q_N2_IBUF[6]));
  IBUF \Q_N2_IBUF[7]_inst 
       (.I(Q_N2[7]),
        .O(Q_N2_IBUF[7]));
  IBUF \Q_N2_IBUF[8]_inst 
       (.I(Q_N2[8]),
        .O(Q_N2_IBUF[8]));
  IBUF \Q_N2_IBUF[9]_inst 
       (.I(Q_N2[9]),
        .O(Q_N2_IBUF[9]));
  IBUF \Q_R1_IBUF[0]_inst 
       (.I(Q_R1[0]),
        .O(Q_R1_IBUF[0]));
  IBUF \Q_R1_IBUF[10]_inst 
       (.I(Q_R1[10]),
        .O(Q_R1_IBUF[10]));
  IBUF \Q_R1_IBUF[11]_inst 
       (.I(Q_R1[11]),
        .O(Q_R1_IBUF[11]));
  IBUF \Q_R1_IBUF[12]_inst 
       (.I(Q_R1[12]),
        .O(Q_R1_IBUF[12]));
  IBUF \Q_R1_IBUF[13]_inst 
       (.I(Q_R1[13]),
        .O(Q_R1_IBUF[13]));
  IBUF \Q_R1_IBUF[14]_inst 
       (.I(Q_R1[14]),
        .O(Q_R1_IBUF[14]));
  IBUF \Q_R1_IBUF[15]_inst 
       (.I(Q_R1[15]),
        .O(Q_R1_IBUF[15]));
  IBUF \Q_R1_IBUF[1]_inst 
       (.I(Q_R1[1]),
        .O(Q_R1_IBUF[1]));
  IBUF \Q_R1_IBUF[2]_inst 
       (.I(Q_R1[2]),
        .O(Q_R1_IBUF[2]));
  IBUF \Q_R1_IBUF[3]_inst 
       (.I(Q_R1[3]),
        .O(Q_R1_IBUF[3]));
  IBUF \Q_R1_IBUF[4]_inst 
       (.I(Q_R1[4]),
        .O(Q_R1_IBUF[4]));
  IBUF \Q_R1_IBUF[5]_inst 
       (.I(Q_R1[5]),
        .O(Q_R1_IBUF[5]));
  IBUF \Q_R1_IBUF[6]_inst 
       (.I(Q_R1[6]),
        .O(Q_R1_IBUF[6]));
  IBUF \Q_R1_IBUF[7]_inst 
       (.I(Q_R1[7]),
        .O(Q_R1_IBUF[7]));
  IBUF \Q_R1_IBUF[8]_inst 
       (.I(Q_R1[8]),
        .O(Q_R1_IBUF[8]));
  IBUF \Q_R1_IBUF[9]_inst 
       (.I(Q_R1[9]),
        .O(Q_R1_IBUF[9]));
  IBUF \Q_R2_IBUF[0]_inst 
       (.I(Q_R2[0]),
        .O(Q_R2_IBUF[0]));
  IBUF \Q_R2_IBUF[10]_inst 
       (.I(Q_R2[10]),
        .O(Q_R2_IBUF[10]));
  IBUF \Q_R2_IBUF[11]_inst 
       (.I(Q_R2[11]),
        .O(Q_R2_IBUF[11]));
  IBUF \Q_R2_IBUF[12]_inst 
       (.I(Q_R2[12]),
        .O(Q_R2_IBUF[12]));
  IBUF \Q_R2_IBUF[13]_inst 
       (.I(Q_R2[13]),
        .O(Q_R2_IBUF[13]));
  IBUF \Q_R2_IBUF[14]_inst 
       (.I(Q_R2[14]),
        .O(Q_R2_IBUF[14]));
  IBUF \Q_R2_IBUF[15]_inst 
       (.I(Q_R2[15]),
        .O(Q_R2_IBUF[15]));
  IBUF \Q_R2_IBUF[1]_inst 
       (.I(Q_R2[1]),
        .O(Q_R2_IBUF[1]));
  IBUF \Q_R2_IBUF[2]_inst 
       (.I(Q_R2[2]),
        .O(Q_R2_IBUF[2]));
  IBUF \Q_R2_IBUF[3]_inst 
       (.I(Q_R2[3]),
        .O(Q_R2_IBUF[3]));
  IBUF \Q_R2_IBUF[4]_inst 
       (.I(Q_R2[4]),
        .O(Q_R2_IBUF[4]));
  IBUF \Q_R2_IBUF[5]_inst 
       (.I(Q_R2[5]),
        .O(Q_R2_IBUF[5]));
  IBUF \Q_R2_IBUF[6]_inst 
       (.I(Q_R2[6]),
        .O(Q_R2_IBUF[6]));
  IBUF \Q_R2_IBUF[7]_inst 
       (.I(Q_R2[7]),
        .O(Q_R2_IBUF[7]));
  IBUF \Q_R2_IBUF[8]_inst 
       (.I(Q_R2[8]),
        .O(Q_R2_IBUF[8]));
  IBUF \Q_R2_IBUF[9]_inst 
       (.I(Q_R2[9]),
        .O(Q_R2_IBUF[9]));
  OBUF \RM_column1_OBUF[0]_inst 
       (.I(RM_column1_OBUF),
        .O(RM_column1[0]));
  OBUF \RM_column1_OBUF[1]_inst 
       (.I(NRS_generated_address2_OBUF[0]),
        .O(RM_column1[1]));
  OBUF \RM_column1_OBUF[2]_inst 
       (.I(NRS_generated_address2_OBUF[2]),
        .O(RM_column1[2]));
  OBUF \RM_column1_OBUF[3]_inst 
       (.I(1'b0),
        .O(RM_column1[3]));
  OBUF \RM_column2_OBUF[0]_inst 
       (.I(NRS_generated_address2_OBUF[0]),
        .O(RM_column2[0]));
  OBUF \RM_column2_OBUF[1]_inst 
       (.I(1'b0),
        .O(RM_column2[1]));
  OBUF \RM_column2_OBUF[2]_inst 
       (.I(NRS_generated_address2_OBUF[2]),
        .O(RM_column2[2]));
  OBUF \RM_column2_OBUF[3]_inst 
       (.I(NRS_generated_address2_OBUF[2]),
        .O(RM_column2[3]));
  OBUF \RM_row1_OBUF[0]_inst 
       (.I(RM_row2_OBUF[0]),
        .O(RM_row1[0]));
  OBUF \RM_row1_OBUF[1]_inst 
       (.I(RM_row2_OBUF[1]),
        .O(RM_row1[1]));
  OBUF \RM_row1_OBUF[2]_inst 
       (.I(RM_row2_OBUF[2]),
        .O(RM_row1[2]));
  OBUF \RM_row1_OBUF[3]_inst 
       (.I(RM_row2_OBUF[3]),
        .O(RM_row1[3]));
  OBUF \RM_row2_OBUF[0]_inst 
       (.I(RM_row2_OBUF[0]),
        .O(RM_row2[0]));
  OBUF \RM_row2_OBUF[1]_inst 
       (.I(RM_row2_OBUF[1]),
        .O(RM_row2[1]));
  OBUF \RM_row2_OBUF[2]_inst 
       (.I(RM_row2_OBUF[2]),
        .O(RM_row2[2]));
  OBUF \RM_row2_OBUF[3]_inst 
       (.I(RM_row2_OBUF[3]),
        .O(RM_row2[3]));
  accumulator acc1
       (.CO(w_complementEn),
        .D({acc1_n_0,acc1_n_1,acc1_n_2,acc1_n_3,acc1_n_4,acc1_n_5,acc1_n_6,acc1_n_7,acc1_n_8,acc1_n_9,acc1_n_10,acc1_n_11,acc1_n_12,acc1_n_13,acc1_n_14,acc1_n_15}),
        .DI({cmplx_mul3_n_8,cmplx_mul3_n_9,cmplx_mul3_n_10,w_interMultiplication2_abs__0}),
        .E(accEnable),
        .Q(w_signx),
        .S({cmplx_mul3_n_86,cmplx_mul3_n_87,cmplx_mul3_n_88,cmplx_mul3_n_89}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_Oimag0__45_carry__0_i_4_0({cmplx_mul3_n_53,cmplx_mul3_n_54,cmplx_mul3_n_55,cmplx_mul3_n_56}),
        .r_Oimag0__45_carry__0_i_4_1({cmplx_mul3_n_90,cmplx_mul3_n_91,cmplx_mul3_n_92,cmplx_mul3_n_93}),
        .r_Oimag0__45_carry__1_i_4_0({cmplx_mul3_n_57,cmplx_mul3_n_58,cmplx_mul3_n_59,cmplx_mul3_n_60}),
        .r_Oimag0__45_carry__1_i_4_1({cmplx_mul3_n_94,cmplx_mul3_n_95,cmplx_mul3_n_96,cmplx_mul3_n_97}),
        .r_Oimag0__45_carry__2_i_4_0({cmplx_mul3_n_61,cmplx_mul3_n_62,cmplx_mul3_n_63}),
        .r_Oimag0__45_carry__2_i_4_1({cmplx_mul3_n_77,cmplx_mul3_n_78,cmplx_mul3_n_79,cmplx_mul3_n_80}),
        .\r_Oimag_reg[0]_0 (arctan1_n_0),
        .\r_Oimag_reg[14]_0 ({acc1_n_26,acc1_n_27,acc1_n_28,acc1_n_29}),
        .\r_Oimag_reg[15]_0 (w_signy),
        .\r_Oimag_reg[15]_1 ({acc1_n_22,acc1_n_23,acc1_n_24,acc1_n_25}),
        .\r_Oimag_reg[15]_2 (w_den),
        .\r_Oimag_reg[6]_0 ({acc1_n_17,acc1_n_18,acc1_n_19,acc1_n_20}),
        .r_Oreal0__45_carry__0_i_4_0({cmplx_mul3_n_64,cmplx_mul3_n_65,cmplx_mul3_n_66,cmplx_mul3_n_67}),
        .r_Oreal0__45_carry__0_i_4_1({cmplx_mul3_n_102,cmplx_mul3_n_103,cmplx_mul3_n_104,cmplx_mul3_n_105}),
        .r_Oreal0__45_carry__1_i_4_0({cmplx_mul3_n_68,cmplx_mul3_n_69,cmplx_mul3_n_70,cmplx_mul3_n_71}),
        .r_Oreal0__45_carry__1_i_4_1({cmplx_mul3_n_106,cmplx_mul3_n_107,cmplx_mul3_n_108,cmplx_mul3_n_109}),
        .r_Oreal0__45_carry__2_i_4_0({cmplx_mul3_n_72,cmplx_mul3_n_73,cmplx_mul3_n_74}),
        .r_Oreal0__45_carry__2_i_4_1({cmplx_mul3_n_81,cmplx_mul3_n_82,cmplx_mul3_n_83,cmplx_mul3_n_84}),
        .r_Oreal0__45_carry_i_4_0({cmplx_mul3_n_16,cmplx_mul3_n_17,cmplx_mul3_n_18,w_interMultiplication1_abs__0}),
        .r_Oreal0__45_carry_i_4_1({cmplx_mul3_n_98,cmplx_mul3_n_99,cmplx_mul3_n_100,cmplx_mul3_n_101}),
        .\r_Oreal_reg[15]_0 ({acc1_n_30,acc1_n_31,acc1_n_32,acc1_n_33}),
        .r_divisior(\div1/r_divisior ),
        .\r_quotient_reg[0] (arctan1_n_2),
        .\r_quotient_reg[15] ({w_quotient,p_2_in}));
  arctan arctan1
       (.CO(w_complementEn),
        .D(next_state),
        .E(getData1_n_8),
        .\FSM_sequential_current_state_reg[1]_0 (current_state),
        .Q(w_signx),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_complementEn_reg_0({acc1_n_17,acc1_n_18,acc1_n_19,acc1_n_20}),
        .r_complementEn_reg_1({acc1_n_22,acc1_n_23,acc1_n_24,acc1_n_25}),
        .r_complementEn_reg_2({acc1_n_26,acc1_n_27,acc1_n_28,acc1_n_29}),
        .r_complementEn_reg_3({acc1_n_30,acc1_n_31,acc1_n_32,acc1_n_33}),
        .r_divisior(\div1/r_divisior ),
        .\r_divisior_reg[5] (w_den),
        .\r_quotient_reg[14] ({w_quotient,p_2_in}),
        .\r_quotient_reg[15] ({acc1_n_0,acc1_n_1,acc1_n_2,acc1_n_3,acc1_n_4,acc1_n_5,acc1_n_6,acc1_n_7,acc1_n_8,acc1_n_9,acc1_n_10,acc1_n_11,acc1_n_12,acc1_n_13,acc1_n_14,acc1_n_15}),
        .\r_remainder_reg[0] (\div1/r_remainder ),
        .\r_remainder_reg[13] (arctan1_n_2),
        .r_signy_reg_0(w_signy),
        .reset(arctan1_n_0),
        .reset_IBUF(reset_IBUF),
        .rfo_OBUF(rfo_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  cmplx_mul cmplx_mul1
       (.CO(cmplx_mul1_n_49),
        .I_R1_IBUF(I_R1_IBUF),
        .I_R2_IBUF(I_R2_IBUF),
        .O(cmplx_mul1_n_0),
        .Q_R1_IBUF(Q_R1_IBUF),
        .Q_R2_IBUF(Q_R2_IBUF),
        .S({cmplx_mul1_n_17,cmplx_mul1_n_18,cmplx_mul1_n_19,cmplx_mul1_n_20}),
        .interNum_carry__0({cmplx_mul1_n_75,cmplx_mul1_n_76,cmplx_mul1_n_77,cmplx_mul1_n_78}),
        .interNum_carry__0_0({cmplx_mul1_n_79,cmplx_mul1_n_80,cmplx_mul1_n_81,cmplx_mul1_n_82}),
        .interNum_carry__1({cmplx_mul1_n_67,cmplx_mul1_n_68,cmplx_mul1_n_69,cmplx_mul1_n_70}),
        .interNum_carry__1_0({cmplx_mul1_n_71,cmplx_mul1_n_72,cmplx_mul1_n_73,cmplx_mul1_n_74}),
        .interNum_carry__2({cmplx_mul1_n_21,cmplx_mul1_n_22,cmplx_mul1_n_23,cmplx_mul1_n_24}),
        .interNum_carry__2_0(cmplx_mul1_n_25),
        .r_Oreal0_carry__2_i_4(w_interReg2),
        .w_interMultiplication1_abs_0(A),
        .w_interMultiplication1_abs_1({cmplx_mul1_n_87,cmplx_mul1_n_88,cmplx_mul1_n_89,cmplx_mul1_n_90}),
        .w_interMultiplication1_abs_2(cmplx_mul3_n_76),
        .w_interMultiplication1_abs_i_36__1({cmplx_mul3_n_28,cmplx_mul3_n_29,cmplx_mul3_n_30,cmplx_mul3_n_31}),
        .w_interMultiplication1_abs_i_37__1({cmplx_mul3_n_24,cmplx_mul3_n_25,cmplx_mul3_n_26,cmplx_mul3_n_27}),
        .w_interMultiplication1_abs_i_38__1({cmplx_mul3_n_20,cmplx_mul3_n_21,cmplx_mul3_n_22,cmplx_mul3_n_23}),
        .w_interMultiplication1_abs_i_61__1(cmplx_mul1_n_62),
        .w_interMultiplication1_abs_i_61__1_0({cmplx_mul1_n_63,cmplx_mul1_n_64,cmplx_mul1_n_65,cmplx_mul1_n_66}),
        .w_interMultiplication1_abs_i_65__1({cmplx_mul1_n_58,cmplx_mul1_n_59,cmplx_mul1_n_60,cmplx_mul1_n_61}),
        .w_interMultiplication1_abs_i_70__1({cmplx_mul1_n_54,cmplx_mul1_n_55,cmplx_mul1_n_56,cmplx_mul1_n_57}),
        .w_interMultiplication2_abs_0(mul1_imag),
        .w_interMultiplication2_abs_1({cmplx_mul1_n_83,cmplx_mul1_n_84,cmplx_mul1_n_85,cmplx_mul1_n_86}),
        .w_interMultiplication2_abs_i_31__1({cmplx_mul1_n_26,cmplx_mul1_n_27,cmplx_mul1_n_28,cmplx_mul1_n_29,cmplx_mul1_n_30,cmplx_mul1_n_31,cmplx_mul1_n_32,cmplx_mul1_n_33,cmplx_mul1_n_34,cmplx_mul1_n_35,cmplx_mul1_n_36,cmplx_mul1_n_37,cmplx_mul1_n_38,cmplx_mul1_n_39,cmplx_mul1_n_40}),
        .w_interMultiplication3_abs_0(cmplx_mul3_n_75),
        .w_interMultiplication3_abs_i_44__1({cmplx_mul3_n_49,cmplx_mul3_n_50,cmplx_mul3_n_51,cmplx_mul3_n_52}),
        .w_interMultiplication3_abs_i_45__1({cmplx_mul3_n_45,cmplx_mul3_n_46,cmplx_mul3_n_47,cmplx_mul3_n_48}),
        .w_interMultiplication3_abs_i_46__1({cmplx_mul3_n_4,cmplx_mul3_n_5,cmplx_mul3_n_6,cmplx_mul3_n_7}),
        .w_interMultiplication3_abs_i_88({cmplx_mul1_n_50,cmplx_mul1_n_51,cmplx_mul1_n_52,cmplx_mul1_n_53}),
        .w_interMultiplication3_abs_i_92({cmplx_mul1_n_45,cmplx_mul1_n_46,cmplx_mul1_n_47,cmplx_mul1_n_48}),
        .w_interMultiplication3_abs_i_97({cmplx_mul1_n_41,cmplx_mul1_n_42,cmplx_mul1_n_43,cmplx_mul1_n_44}),
        .w_interVal_10(w_interVal_10),
        .w_interVal_20(w_interVal_20),
        .w_interVal_30(w_interVal_30));
  cmplx_mul_0 cmplx_mul2
       (.A({cmplx_mul2_n_17,cmplx_mul2_n_18,cmplx_mul2_n_19,cmplx_mul2_n_20,cmplx_mul2_n_21,cmplx_mul2_n_22,cmplx_mul2_n_23,cmplx_mul2_n_24,cmplx_mul2_n_25,cmplx_mul2_n_26,cmplx_mul2_n_27,cmplx_mul2_n_28,cmplx_mul2_n_29,cmplx_mul2_n_30,cmplx_mul2_n_31}),
        .B({cmplx_mul2_n_32,cmplx_mul2_n_33,cmplx_mul2_n_34,cmplx_mul2_n_35,cmplx_mul2_n_36,cmplx_mul2_n_37,cmplx_mul2_n_38,cmplx_mul2_n_39,cmplx_mul2_n_40,cmplx_mul2_n_41,cmplx_mul2_n_42,cmplx_mul2_n_43,cmplx_mul2_n_44,cmplx_mul2_n_45,cmplx_mul2_n_46}),
        .I_N1_IBUF(I_N1_IBUF),
        .I_N2_IBUF(I_N2_IBUF),
        .O({cmplx_mul2_n_0,cmplx_mul2_n_1,cmplx_mul2_n_2,cmplx_mul2_n_3}),
        .Q_N1_IBUF(Q_N1_IBUF),
        .Q_N2_IBUF(Q_N2_IBUF),
        .S({cmplx_mul2_n_63,cmplx_mul2_n_64,cmplx_mul2_n_65,cmplx_mul2_n_66}),
        .interNum_carry__0({w_interMultiplication3_abs_i_37__1_n_4,w_interMultiplication3_abs_i_37__1_n_5,w_interMultiplication3_abs_i_37__1_n_6,w_interMultiplication3_abs_i_37__1_n_7}),
        .interNum_carry__1({w_interMultiplication3_abs_i_35__1_n_4,w_interMultiplication3_abs_i_35__1_n_5,w_interMultiplication3_abs_i_35__1_n_6,w_interMultiplication3_abs_i_35__1_n_7}),
        .interNum_carry__2(cmplx_mul2_n_16),
        .interNum_carry__2_0({w_interMultiplication3_abs_i_32__1_n_4,w_interMultiplication3_abs_i_32__1_n_5,w_interMultiplication3_abs_i_32__1_n_6,w_interMultiplication3_abs_i_32__1_n_7}),
        .numOut(numOut),
        .r_Oreal0_carry__2_i_4(w_interReg1),
        .w_interMultiplication1_abs_0({cmplx_mul2_n_4,cmplx_mul2_n_5,cmplx_mul2_n_6,cmplx_mul2_n_7}),
        .w_interMultiplication1_abs_1({cmplx_mul2_n_8,cmplx_mul2_n_9,cmplx_mul2_n_10,cmplx_mul2_n_11}),
        .w_interMultiplication1_abs_2({mul2_real,cmplx_mul2_n_13,cmplx_mul2_n_14,cmplx_mul2_n_15}),
        .w_interMultiplication1_abs_3({cmplx_mul2_n_75,cmplx_mul2_n_76,cmplx_mul2_n_77,cmplx_mul2_n_78}),
        .w_interMultiplication1_abs_4({w_interMultiplication1_abs_i_31__0_n_5,w_interMultiplication1_abs_i_31__0_n_6,w_interMultiplication1_abs_i_31__0_n_7}),
        .w_interMultiplication1_abs_5({w_interMultiplication1_abs_i_32__0_n_4,w_interMultiplication1_abs_i_32__0_n_5,w_interMultiplication1_abs_i_32__0_n_6,w_interMultiplication1_abs_i_32__0_n_7}),
        .w_interMultiplication1_abs_6({w_interMultiplication1_abs_i_33__0_n_4,w_interMultiplication1_abs_i_33__0_n_5,w_interMultiplication1_abs_i_33__0_n_6,w_interMultiplication1_abs_i_33__0_n_7}),
        .w_interMultiplication1_abs_7({w_interMultiplication1_abs_i_34__0_n_4,w_interMultiplication1_abs_i_34__0_n_5,w_interMultiplication1_abs_i_34__0_n_6,w_interMultiplication1_abs_i_34__0_n_7}),
        .w_interMultiplication2_abs_0({w_interMultiplication2_abs_i_31__0_n_5,w_interMultiplication2_abs_i_31__0_n_6,w_interMultiplication2_abs_i_31__0_n_7}),
        .w_interMultiplication2_abs_1({w_interMultiplication2_abs_i_32__0_n_4,w_interMultiplication2_abs_i_32__0_n_5,w_interMultiplication2_abs_i_32__0_n_6,w_interMultiplication2_abs_i_32__0_n_7}),
        .w_interMultiplication2_abs_2({w_interMultiplication2_abs_i_33__0_n_4,w_interMultiplication2_abs_i_33__0_n_5,w_interMultiplication2_abs_i_33__0_n_6,w_interMultiplication2_abs_i_33__0_n_7}),
        .w_interMultiplication2_abs_3({w_interMultiplication2_abs_i_34__0_n_4,w_interMultiplication2_abs_i_34__0_n_5,w_interMultiplication2_abs_i_34__0_n_6,w_interMultiplication2_abs_i_34__0_n_7}),
        .w_interMultiplication2_abs_4({w_interReg2,cmplx_mul3_n_42,cmplx_mul3_n_43,cmplx_mul3_n_44}),
        .w_interMultiplication2_abs_5({cmplx_mul3_n_37,cmplx_mul3_n_38,cmplx_mul3_n_39,cmplx_mul3_n_40}),
        .w_interMultiplication2_abs_6({cmplx_mul3_n_33,cmplx_mul3_n_34,cmplx_mul3_n_35,cmplx_mul3_n_36}),
        .w_interMultiplication2_abs_7({cmplx_mul3_n_12,cmplx_mul3_n_13,cmplx_mul3_n_14,cmplx_mul3_n_15}),
        .w_interMultiplication2_abs_8({cmplx_mul3_n_0,cmplx_mul3_n_1,cmplx_mul3_n_2,cmplx_mul3_n_3}),
        .w_interMultiplication3_abs_0({w_interMultiplication3_abs_i_31__1_n_5,w_interMultiplication3_abs_i_31__1_n_6,w_interMultiplication3_abs_i_31__1_n_7}),
        .w_interMultiplication3_abs_1({w_interMultiplication3_abs_i_32__0_n_4,w_interMultiplication3_abs_i_32__0_n_5,w_interMultiplication3_abs_i_32__0_n_6,w_interMultiplication3_abs_i_32__0_n_7}),
        .w_interMultiplication3_abs_2({w_interMultiplication3_abs_i_33__0_n_4,w_interMultiplication3_abs_i_33__0_n_5,w_interMultiplication3_abs_i_33__0_n_6,w_interMultiplication3_abs_i_33__0_n_7}),
        .w_interMultiplication3_abs_3({w_interMultiplication3_abs_i_34__0_n_4,w_interMultiplication3_abs_i_34__0_n_5,w_interMultiplication3_abs_i_34__0_n_6,w_interMultiplication3_abs_i_34__0_n_7}),
        .w_interMultiplication3_abs_i_35__1({cmplx_mul2_n_67,cmplx_mul2_n_68,cmplx_mul2_n_69,cmplx_mul2_n_70}),
        .w_interMultiplication3_abs_i_37__1({cmplx_mul2_n_71,cmplx_mul2_n_72,cmplx_mul2_n_73,cmplx_mul2_n_74}));
  cmplx_mul_1 cmplx_mul3
       (.A({cmplx_mul2_n_17,cmplx_mul2_n_18,cmplx_mul2_n_19,cmplx_mul2_n_20,cmplx_mul2_n_21,cmplx_mul2_n_22,cmplx_mul2_n_23,cmplx_mul2_n_24,cmplx_mul2_n_25,cmplx_mul2_n_26,cmplx_mul2_n_27,cmplx_mul2_n_28,cmplx_mul2_n_29,cmplx_mul2_n_30,cmplx_mul2_n_31}),
        .B({cmplx_mul1_n_26,cmplx_mul1_n_27,cmplx_mul1_n_28,cmplx_mul1_n_29,cmplx_mul1_n_30,cmplx_mul1_n_31,cmplx_mul1_n_32,cmplx_mul1_n_33,cmplx_mul1_n_34,cmplx_mul1_n_35,cmplx_mul1_n_36,cmplx_mul1_n_37,cmplx_mul1_n_38,cmplx_mul1_n_39,cmplx_mul1_n_40,cmplx_mul1_n_0}),
        .CO(cmplx_mul3_n_85),
        .DI({cmplx_mul3_n_8,cmplx_mul3_n_9,cmplx_mul3_n_10,w_interMultiplication2_abs__0}),
        .O({cmplx_mul2_n_0,cmplx_mul2_n_1,cmplx_mul2_n_2}),
        .S({cmplx_mul1_n_17,cmplx_mul1_n_18,cmplx_mul1_n_19,cmplx_mul1_n_20}),
        .interNum_carry__0_i_4__10({cmplx_mul3_n_24,cmplx_mul3_n_25,cmplx_mul3_n_26,cmplx_mul3_n_27}),
        .interNum_carry__0_i_4__11({cmplx_mul3_n_33,cmplx_mul3_n_34,cmplx_mul3_n_35,cmplx_mul3_n_36}),
        .interNum_carry__0_i_4__9({cmplx_mul3_n_45,cmplx_mul3_n_46,cmplx_mul3_n_47,cmplx_mul3_n_48}),
        .interNum_carry__1_i_4__10({cmplx_mul3_n_37,cmplx_mul3_n_38,cmplx_mul3_n_39,cmplx_mul3_n_40}),
        .interNum_carry__1_i_4__8({cmplx_mul3_n_49,cmplx_mul3_n_50,cmplx_mul3_n_51,cmplx_mul3_n_52}),
        .interNum_carry__1_i_4__9({cmplx_mul3_n_28,cmplx_mul3_n_29,cmplx_mul3_n_30,cmplx_mul3_n_31}),
        .interNum_carry__2(cmplx_mul3_n_75),
        .interNum_carry__2_0(cmplx_mul3_n_76),
        .interNum_carry__2_i_4__10({w_interReg2,cmplx_mul3_n_42,cmplx_mul3_n_43,cmplx_mul3_n_44}),
        .interNum_carry__2_i_4__9(w_interReg1),
        .numOut(numOut[3:0]),
        .r_Oimag0_carry__2(mul1_imag),
        .r_Oreal0_carry({mul2_real,cmplx_mul2_n_13,cmplx_mul2_n_14,cmplx_mul2_n_15}),
        .r_Oreal0_carry__2(cmplx_mul1_n_25),
        .r_Oreal0_carry__2_0(cmplx_mul2_n_16),
        .w_interMultiplication1_abs_0({cmplx_mul3_n_4,cmplx_mul3_n_5,cmplx_mul3_n_6,cmplx_mul3_n_7}),
        .w_interMultiplication1_abs_1({cmplx_mul3_n_12,cmplx_mul3_n_13,cmplx_mul3_n_14,cmplx_mul3_n_15}),
        .w_interMultiplication1_abs_10({cmplx_mul2_n_32,cmplx_mul2_n_33,cmplx_mul2_n_34,cmplx_mul2_n_35,cmplx_mul2_n_36,cmplx_mul2_n_37,cmplx_mul2_n_38,cmplx_mul2_n_39,cmplx_mul2_n_40,cmplx_mul2_n_41,cmplx_mul2_n_42,cmplx_mul2_n_43,cmplx_mul2_n_44,cmplx_mul2_n_45,cmplx_mul2_n_46,cmplx_mul2_n_3}),
        .w_interMultiplication1_abs_11({cmplx_mul1_n_87,cmplx_mul1_n_88,cmplx_mul1_n_89,cmplx_mul1_n_90}),
        .w_interMultiplication1_abs_12({cmplx_mul1_n_79,cmplx_mul1_n_80,cmplx_mul1_n_81,cmplx_mul1_n_82}),
        .w_interMultiplication1_abs_13({cmplx_mul1_n_71,cmplx_mul1_n_72,cmplx_mul1_n_73,cmplx_mul1_n_74}),
        .w_interMultiplication1_abs_14({cmplx_mul1_n_63,cmplx_mul1_n_64,cmplx_mul1_n_65,cmplx_mul1_n_66}),
        .w_interMultiplication1_abs_15({cmplx_mul1_n_58,cmplx_mul1_n_59,cmplx_mul1_n_60,cmplx_mul1_n_61}),
        .w_interMultiplication1_abs_16({cmplx_mul1_n_54,cmplx_mul1_n_55,cmplx_mul1_n_56,cmplx_mul1_n_57}),
        .w_interMultiplication1_abs_17(cmplx_mul1_n_62),
        .w_interMultiplication1_abs_2({cmplx_mul3_n_16,cmplx_mul3_n_17,cmplx_mul3_n_18,w_interMultiplication1_abs__0}),
        .w_interMultiplication1_abs_3({cmplx_mul3_n_20,cmplx_mul3_n_21,cmplx_mul3_n_22,cmplx_mul3_n_23}),
        .w_interMultiplication1_abs_4({cmplx_mul3_n_64,cmplx_mul3_n_65,cmplx_mul3_n_66,cmplx_mul3_n_67}),
        .w_interMultiplication1_abs_5({cmplx_mul3_n_68,cmplx_mul3_n_69,cmplx_mul3_n_70,cmplx_mul3_n_71}),
        .w_interMultiplication1_abs_6({cmplx_mul3_n_72,cmplx_mul3_n_73,cmplx_mul3_n_74}),
        .w_interMultiplication1_abs_7({cmplx_mul3_n_98,cmplx_mul3_n_99,cmplx_mul3_n_100,cmplx_mul3_n_101}),
        .w_interMultiplication1_abs_8({cmplx_mul3_n_102,cmplx_mul3_n_103,cmplx_mul3_n_104,cmplx_mul3_n_105}),
        .w_interMultiplication1_abs_9({cmplx_mul3_n_106,cmplx_mul3_n_107,cmplx_mul3_n_108,cmplx_mul3_n_109}),
        .w_interMultiplication2_abs_0({cmplx_mul3_n_0,cmplx_mul3_n_1,cmplx_mul3_n_2,cmplx_mul3_n_3}),
        .w_interMultiplication2_abs_1({cmplx_mul3_n_53,cmplx_mul3_n_54,cmplx_mul3_n_55,cmplx_mul3_n_56}),
        .w_interMultiplication2_abs_10({cmplx_mul2_n_71,cmplx_mul2_n_72,cmplx_mul2_n_73,cmplx_mul2_n_74}),
        .w_interMultiplication2_abs_11({cmplx_mul2_n_8,cmplx_mul2_n_9,cmplx_mul2_n_10,cmplx_mul2_n_11}),
        .w_interMultiplication2_abs_12({cmplx_mul2_n_67,cmplx_mul2_n_68,cmplx_mul2_n_69,cmplx_mul2_n_70}),
        .w_interMultiplication2_abs_13({cmplx_mul2_n_63,cmplx_mul2_n_64,cmplx_mul2_n_65,cmplx_mul2_n_66}),
        .w_interMultiplication2_abs_2({cmplx_mul3_n_57,cmplx_mul3_n_58,cmplx_mul3_n_59,cmplx_mul3_n_60}),
        .w_interMultiplication2_abs_3({cmplx_mul3_n_61,cmplx_mul3_n_62,cmplx_mul3_n_63}),
        .w_interMultiplication2_abs_4({cmplx_mul3_n_81,cmplx_mul3_n_82,cmplx_mul3_n_83,cmplx_mul3_n_84}),
        .w_interMultiplication2_abs_5({cmplx_mul3_n_86,cmplx_mul3_n_87,cmplx_mul3_n_88,cmplx_mul3_n_89}),
        .w_interMultiplication2_abs_6({cmplx_mul3_n_90,cmplx_mul3_n_91,cmplx_mul3_n_92,cmplx_mul3_n_93}),
        .w_interMultiplication2_abs_7({cmplx_mul3_n_94,cmplx_mul3_n_95,cmplx_mul3_n_96,cmplx_mul3_n_97}),
        .w_interMultiplication2_abs_8({cmplx_mul2_n_75,cmplx_mul2_n_76,cmplx_mul2_n_77,cmplx_mul2_n_78}),
        .w_interMultiplication2_abs_9({cmplx_mul2_n_4,cmplx_mul2_n_5,cmplx_mul2_n_6,cmplx_mul2_n_7}),
        .w_interMultiplication3_abs_0({cmplx_mul3_n_77,cmplx_mul3_n_78,cmplx_mul3_n_79,cmplx_mul3_n_80}),
        .w_interMultiplication3_abs_1(A),
        .w_interMultiplication3_abs_10({w_interMultiplication3_abs_i_33__1_n_5,w_interMultiplication3_abs_i_33__1_n_6,w_interMultiplication3_abs_i_33__1_n_7}),
        .w_interMultiplication3_abs_11({w_interMultiplication3_abs_i_34__1_n_4,w_interMultiplication3_abs_i_34__1_n_5,w_interMultiplication3_abs_i_34__1_n_6,w_interMultiplication3_abs_i_34__1_n_7}),
        .w_interMultiplication3_abs_12({w_interMultiplication3_abs_i_35__1_n_4,w_interMultiplication3_abs_i_35__1_n_5,w_interMultiplication3_abs_i_35__1_n_6,w_interMultiplication3_abs_i_35__1_n_7}),
        .w_interMultiplication3_abs_13({w_interMultiplication3_abs_i_36__1_n_4,w_interMultiplication3_abs_i_36__1_n_5,w_interMultiplication3_abs_i_36__1_n_6,w_interMultiplication3_abs_i_36__1_n_7}),
        .w_interMultiplication3_abs_14({w_interMultiplication3_abs_i_37__1_n_4,w_interMultiplication3_abs_i_37__1_n_5,w_interMultiplication3_abs_i_37__1_n_6,w_interMultiplication3_abs_i_37__1_n_7}),
        .w_interMultiplication3_abs_15({w_interMultiplication3_abs_i_38__1_n_4,w_interMultiplication3_abs_i_38__1_n_5,w_interMultiplication3_abs_i_38__1_n_6,w_interMultiplication3_abs_i_38__1_n_7}),
        .w_interMultiplication3_abs_16(cmplx_mul1_n_49),
        .w_interMultiplication3_abs_2({cmplx_mul1_n_83,cmplx_mul1_n_84,cmplx_mul1_n_85,cmplx_mul1_n_86}),
        .w_interMultiplication3_abs_3({cmplx_mul1_n_75,cmplx_mul1_n_76,cmplx_mul1_n_77,cmplx_mul1_n_78}),
        .w_interMultiplication3_abs_4({cmplx_mul1_n_67,cmplx_mul1_n_68,cmplx_mul1_n_69,cmplx_mul1_n_70}),
        .w_interMultiplication3_abs_5({cmplx_mul1_n_21,cmplx_mul1_n_22,cmplx_mul1_n_23,cmplx_mul1_n_24}),
        .w_interMultiplication3_abs_6({w_interMultiplication3_abs_i_32__1_n_4,w_interMultiplication3_abs_i_32__1_n_5,w_interMultiplication3_abs_i_32__1_n_6,w_interMultiplication3_abs_i_32__1_n_7}),
        .w_interMultiplication3_abs_7({cmplx_mul1_n_50,cmplx_mul1_n_51,cmplx_mul1_n_52,cmplx_mul1_n_53}),
        .w_interMultiplication3_abs_8({cmplx_mul1_n_45,cmplx_mul1_n_46,cmplx_mul1_n_47,cmplx_mul1_n_48}),
        .w_interMultiplication3_abs_9({cmplx_mul1_n_41,cmplx_mul1_n_42,cmplx_mul1_n_43,cmplx_mul1_n_44}));
  IBUF fineEnable_IBUF_inst
       (.I(fineEnable),
        .O(fineEnable_IBUF));
  getData getData1
       (.D(next_state),
        .E(accEnable),
        .\FSM_sequential_current_state_reg[0]_0 (arctan1_n_0),
        .\FSM_sequential_current_state_reg[1]_0 (getData1_n_8),
        .\FSM_sequential_current_state_reg[1]_1 (current_state),
        .\FSM_sequential_current_state_reg[2]_0 (\div1/r_remainder ),
        .NRS_generated_address2_OBUF(NRS_generated_address2_OBUF),
        .RM_column1_OBUF(RM_column1_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .fineEnable_IBUF(fineEnable_IBUF),
        .r_divisior(\div1/r_divisior ),
        .valid_OBUF(valid_OBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \rfo_OBUF[0]_inst 
       (.I(1'b0),
        .O(rfo[0]));
  OBUF \rfo_OBUF[10]_inst 
       (.I(rfo_OBUF[10]),
        .O(rfo[10]));
  OBUF \rfo_OBUF[11]_inst 
       (.I(rfo_OBUF[11]),
        .O(rfo[11]));
  OBUF \rfo_OBUF[12]_inst 
       (.I(rfo_OBUF[12]),
        .O(rfo[12]));
  OBUF \rfo_OBUF[13]_inst 
       (.I(rfo_OBUF[13]),
        .O(rfo[13]));
  OBUF \rfo_OBUF[14]_inst 
       (.I(rfo_OBUF[14]),
        .O(rfo[14]));
  OBUF \rfo_OBUF[15]_inst 
       (.I(rfo_OBUF[15]),
        .O(rfo[15]));
  OBUF \rfo_OBUF[16]_inst 
       (.I(rfo_OBUF[16]),
        .O(rfo[16]));
  OBUF \rfo_OBUF[17]_inst 
       (.I(rfo_OBUF[17]),
        .O(rfo[17]));
  OBUF \rfo_OBUF[18]_inst 
       (.I(rfo_OBUF[18]),
        .O(rfo[18]));
  OBUF \rfo_OBUF[1]_inst 
       (.I(rfo_OBUF[1]),
        .O(rfo[1]));
  OBUF \rfo_OBUF[2]_inst 
       (.I(rfo_OBUF[2]),
        .O(rfo[2]));
  OBUF \rfo_OBUF[3]_inst 
       (.I(rfo_OBUF[3]),
        .O(rfo[3]));
  OBUF \rfo_OBUF[4]_inst 
       (.I(rfo_OBUF[4]),
        .O(rfo[4]));
  OBUF \rfo_OBUF[5]_inst 
       (.I(rfo_OBUF[5]),
        .O(rfo[5]));
  OBUF \rfo_OBUF[6]_inst 
       (.I(rfo_OBUF[6]),
        .O(rfo[6]));
  OBUF \rfo_OBUF[7]_inst 
       (.I(rfo_OBUF[7]),
        .O(rfo[7]));
  OBUF \rfo_OBUF[8]_inst 
       (.I(rfo_OBUF[8]),
        .O(rfo[8]));
  OBUF \rfo_OBUF[9]_inst 
       (.I(rfo_OBUF[9]),
        .O(rfo[9]));
  OBUF valid_OBUF_inst
       (.I(valid_OBUF),
        .O(valid));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_31
       (.CI(w_interMultiplication1_abs_i_32_n_0),
        .CO(NLW_w_interMultiplication1_abs_i_31_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication1_abs_i_31_O_UNCONNECTED[3],w_interVal_10[15:13]}),
        .S({1'b0,w_interMultiplication1_abs_i_39_n_0,w_interMultiplication1_abs_i_40_n_0,w_interMultiplication1_abs_i_41_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_31__0
       (.CI(w_interMultiplication1_abs_i_32__0_n_0),
        .CO(NLW_w_interMultiplication1_abs_i_31__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication1_abs_i_31__0_O_UNCONNECTED[3],w_interMultiplication1_abs_i_31__0_n_5,w_interMultiplication1_abs_i_31__0_n_6,w_interMultiplication1_abs_i_31__0_n_7}),
        .S({1'b0,w_interMultiplication1_abs_i_39__0_n_0,w_interMultiplication1_abs_i_40__0_n_0,w_interMultiplication1_abs_i_41__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_32
       (.CI(w_interMultiplication1_abs_i_33_n_0),
        .CO({w_interMultiplication1_abs_i_32_n_0,NLW_w_interMultiplication1_abs_i_32_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_10[12:9]),
        .S({w_interMultiplication1_abs_i_42_n_0,w_interMultiplication1_abs_i_43_n_0,w_interMultiplication1_abs_i_44_n_0,w_interMultiplication1_abs_i_45_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_32__0
       (.CI(w_interMultiplication1_abs_i_33__0_n_0),
        .CO({w_interMultiplication1_abs_i_32__0_n_0,NLW_w_interMultiplication1_abs_i_32__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_32__0_n_4,w_interMultiplication1_abs_i_32__0_n_5,w_interMultiplication1_abs_i_32__0_n_6,w_interMultiplication1_abs_i_32__0_n_7}),
        .S({w_interMultiplication1_abs_i_42__0_n_0,w_interMultiplication1_abs_i_43__0_n_0,w_interMultiplication1_abs_i_44__0_n_0,w_interMultiplication1_abs_i_45__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_33
       (.CI(w_interMultiplication1_abs_i_34_n_0),
        .CO({w_interMultiplication1_abs_i_33_n_0,NLW_w_interMultiplication1_abs_i_33_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_10[8:5]),
        .S({w_interMultiplication1_abs_i_46_n_0,w_interMultiplication1_abs_i_47_n_0,w_interMultiplication1_abs_i_48_n_0,w_interMultiplication1_abs_i_49_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_33__0
       (.CI(w_interMultiplication1_abs_i_34__0_n_0),
        .CO({w_interMultiplication1_abs_i_33__0_n_0,NLW_w_interMultiplication1_abs_i_33__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_33__0_n_4,w_interMultiplication1_abs_i_33__0_n_5,w_interMultiplication1_abs_i_33__0_n_6,w_interMultiplication1_abs_i_33__0_n_7}),
        .S({w_interMultiplication1_abs_i_46__0_n_0,w_interMultiplication1_abs_i_47__0_n_0,w_interMultiplication1_abs_i_48__0_n_0,w_interMultiplication1_abs_i_49__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_34
       (.CI(1'b0),
        .CO({w_interMultiplication1_abs_i_34_n_0,NLW_w_interMultiplication1_abs_i_34_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication1_abs_i_50_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_10[4:1]),
        .S({w_interMultiplication1_abs_i_51_n_0,w_interMultiplication1_abs_i_52_n_0,w_interMultiplication1_abs_i_53_n_0,w_interMultiplication1_abs_i_54_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_34__0
       (.CI(1'b0),
        .CO({w_interMultiplication1_abs_i_34__0_n_0,NLW_w_interMultiplication1_abs_i_34__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication1_abs_i_50__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_34__0_n_4,w_interMultiplication1_abs_i_34__0_n_5,w_interMultiplication1_abs_i_34__0_n_6,w_interMultiplication1_abs_i_34__0_n_7}),
        .S({w_interMultiplication1_abs_i_51__0_n_0,w_interMultiplication1_abs_i_52__0_n_0,w_interMultiplication1_abs_i_53__0_n_0,w_interMultiplication1_abs_i_54__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_39
       (.I0(I_R2_IBUF[15]),
        .O(w_interMultiplication1_abs_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_39__0
       (.I0(I_N2_IBUF[15]),
        .O(w_interMultiplication1_abs_i_39__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_40
       (.I0(I_R2_IBUF[14]),
        .O(w_interMultiplication1_abs_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_40__0
       (.I0(I_N2_IBUF[14]),
        .O(w_interMultiplication1_abs_i_40__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_41
       (.I0(I_R2_IBUF[13]),
        .O(w_interMultiplication1_abs_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_41__0
       (.I0(I_N2_IBUF[13]),
        .O(w_interMultiplication1_abs_i_41__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_42
       (.I0(I_R2_IBUF[12]),
        .O(w_interMultiplication1_abs_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_42__0
       (.I0(I_N2_IBUF[12]),
        .O(w_interMultiplication1_abs_i_42__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_43
       (.I0(I_R2_IBUF[11]),
        .O(w_interMultiplication1_abs_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_43__0
       (.I0(I_N2_IBUF[11]),
        .O(w_interMultiplication1_abs_i_43__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_44
       (.I0(I_R2_IBUF[10]),
        .O(w_interMultiplication1_abs_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_44__0
       (.I0(I_N2_IBUF[10]),
        .O(w_interMultiplication1_abs_i_44__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_45
       (.I0(I_R2_IBUF[9]),
        .O(w_interMultiplication1_abs_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_45__0
       (.I0(I_N2_IBUF[9]),
        .O(w_interMultiplication1_abs_i_45__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_46
       (.I0(I_R2_IBUF[8]),
        .O(w_interMultiplication1_abs_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_46__0
       (.I0(I_N2_IBUF[8]),
        .O(w_interMultiplication1_abs_i_46__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_47
       (.I0(I_R2_IBUF[7]),
        .O(w_interMultiplication1_abs_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_47__0
       (.I0(I_N2_IBUF[7]),
        .O(w_interMultiplication1_abs_i_47__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_48
       (.I0(I_R2_IBUF[6]),
        .O(w_interMultiplication1_abs_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_48__0
       (.I0(I_N2_IBUF[6]),
        .O(w_interMultiplication1_abs_i_48__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_49
       (.I0(I_R2_IBUF[5]),
        .O(w_interMultiplication1_abs_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_49__0
       (.I0(I_N2_IBUF[5]),
        .O(w_interMultiplication1_abs_i_49__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_50
       (.I0(I_R2_IBUF[0]),
        .O(w_interMultiplication1_abs_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_50__0
       (.I0(I_N2_IBUF[0]),
        .O(w_interMultiplication1_abs_i_50__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_51
       (.I0(I_R2_IBUF[4]),
        .O(w_interMultiplication1_abs_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_51__0
       (.I0(I_N2_IBUF[4]),
        .O(w_interMultiplication1_abs_i_51__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_52
       (.I0(I_R2_IBUF[3]),
        .O(w_interMultiplication1_abs_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_52__0
       (.I0(I_N2_IBUF[3]),
        .O(w_interMultiplication1_abs_i_52__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_53
       (.I0(I_R2_IBUF[2]),
        .O(w_interMultiplication1_abs_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_53__0
       (.I0(I_N2_IBUF[2]),
        .O(w_interMultiplication1_abs_i_53__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_54
       (.I0(I_R2_IBUF[1]),
        .O(w_interMultiplication1_abs_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_54__0
       (.I0(I_N2_IBUF[1]),
        .O(w_interMultiplication1_abs_i_54__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_31
       (.CI(w_interMultiplication2_abs_i_32_n_0),
        .CO(NLW_w_interMultiplication2_abs_i_31_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication2_abs_i_31_O_UNCONNECTED[3],w_interVal_20[15:13]}),
        .S({1'b0,\ADDER_3/p_0_out [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_31__0
       (.CI(w_interMultiplication2_abs_i_32__0_n_0),
        .CO(NLW_w_interMultiplication2_abs_i_31__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication2_abs_i_31__0_O_UNCONNECTED[3],w_interMultiplication2_abs_i_31__0_n_5,w_interMultiplication2_abs_i_31__0_n_6,w_interMultiplication2_abs_i_31__0_n_7}),
        .S({1'b0,\ADDER_3/p_0_out_0 [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_32
       (.CI(w_interMultiplication2_abs_i_33_n_0),
        .CO({w_interMultiplication2_abs_i_32_n_0,NLW_w_interMultiplication2_abs_i_32_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_20[12:9]),
        .S(\ADDER_3/p_0_out [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_32__0
       (.CI(w_interMultiplication2_abs_i_33__0_n_0),
        .CO({w_interMultiplication2_abs_i_32__0_n_0,NLW_w_interMultiplication2_abs_i_32__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_32__0_n_4,w_interMultiplication2_abs_i_32__0_n_5,w_interMultiplication2_abs_i_32__0_n_6,w_interMultiplication2_abs_i_32__0_n_7}),
        .S(\ADDER_3/p_0_out_0 [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_33
       (.CI(w_interMultiplication2_abs_i_34_n_0),
        .CO({w_interMultiplication2_abs_i_33_n_0,NLW_w_interMultiplication2_abs_i_33_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_20[8:5]),
        .S(\ADDER_3/p_0_out [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_33__0
       (.CI(w_interMultiplication2_abs_i_34__0_n_0),
        .CO({w_interMultiplication2_abs_i_33__0_n_0,NLW_w_interMultiplication2_abs_i_33__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_33__0_n_4,w_interMultiplication2_abs_i_33__0_n_5,w_interMultiplication2_abs_i_33__0_n_6,w_interMultiplication2_abs_i_33__0_n_7}),
        .S(\ADDER_3/p_0_out_0 [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_34
       (.CI(1'b0),
        .CO({w_interMultiplication2_abs_i_34_n_0,NLW_w_interMultiplication2_abs_i_34_CO_UNCONNECTED[2:0]}),
        .CYINIT(\ADDER_3/p_0_out [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_20[4:1]),
        .S(\ADDER_3/p_0_out [4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_34__0
       (.CI(1'b0),
        .CO({w_interMultiplication2_abs_i_34__0_n_0,NLW_w_interMultiplication2_abs_i_34__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\ADDER_3/p_0_out_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_34__0_n_4,w_interMultiplication2_abs_i_34__0_n_5,w_interMultiplication2_abs_i_34__0_n_6,w_interMultiplication2_abs_i_34__0_n_7}),
        .S(\ADDER_3/p_0_out_0 [4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_39
       (.I0(Q_R1_IBUF[15]),
        .O(\ADDER_3/p_0_out [15]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_39__0
       (.I0(Q_N1_IBUF[15]),
        .O(\ADDER_3/p_0_out_0 [15]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_40
       (.I0(Q_R1_IBUF[14]),
        .O(\ADDER_3/p_0_out [14]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_40__0
       (.I0(Q_N1_IBUF[14]),
        .O(\ADDER_3/p_0_out_0 [14]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_41
       (.I0(Q_R1_IBUF[13]),
        .O(\ADDER_3/p_0_out [13]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_41__0
       (.I0(Q_N1_IBUF[13]),
        .O(\ADDER_3/p_0_out_0 [13]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_42
       (.I0(Q_R1_IBUF[12]),
        .O(\ADDER_3/p_0_out [12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_42__0
       (.I0(Q_N1_IBUF[12]),
        .O(\ADDER_3/p_0_out_0 [12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_43
       (.I0(Q_R1_IBUF[11]),
        .O(\ADDER_3/p_0_out [11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_43__0
       (.I0(Q_N1_IBUF[11]),
        .O(\ADDER_3/p_0_out_0 [11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_44
       (.I0(Q_R1_IBUF[10]),
        .O(\ADDER_3/p_0_out [10]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_44__0
       (.I0(Q_N1_IBUF[10]),
        .O(\ADDER_3/p_0_out_0 [10]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_45
       (.I0(Q_R1_IBUF[9]),
        .O(\ADDER_3/p_0_out [9]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_45__0
       (.I0(Q_N1_IBUF[9]),
        .O(\ADDER_3/p_0_out_0 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_46
       (.I0(Q_R1_IBUF[8]),
        .O(\ADDER_3/p_0_out [8]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_46__0
       (.I0(Q_N1_IBUF[8]),
        .O(\ADDER_3/p_0_out_0 [8]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_47
       (.I0(Q_R1_IBUF[7]),
        .O(\ADDER_3/p_0_out [7]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_47__0
       (.I0(Q_N1_IBUF[7]),
        .O(\ADDER_3/p_0_out_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_48
       (.I0(Q_R1_IBUF[6]),
        .O(\ADDER_3/p_0_out [6]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_48__0
       (.I0(Q_N1_IBUF[6]),
        .O(\ADDER_3/p_0_out_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_49
       (.I0(Q_R1_IBUF[5]),
        .O(\ADDER_3/p_0_out [5]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_49__0
       (.I0(Q_N1_IBUF[5]),
        .O(\ADDER_3/p_0_out_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_50
       (.I0(Q_R1_IBUF[0]),
        .O(\ADDER_3/p_0_out [0]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_50__0
       (.I0(Q_N1_IBUF[0]),
        .O(\ADDER_3/p_0_out_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_51
       (.I0(Q_R1_IBUF[4]),
        .O(\ADDER_3/p_0_out [4]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_51__0
       (.I0(Q_N1_IBUF[4]),
        .O(\ADDER_3/p_0_out_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_52
       (.I0(Q_R1_IBUF[3]),
        .O(\ADDER_3/p_0_out [3]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_52__0
       (.I0(Q_N1_IBUF[3]),
        .O(\ADDER_3/p_0_out_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_53
       (.I0(Q_R1_IBUF[2]),
        .O(\ADDER_3/p_0_out [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_53__0
       (.I0(Q_N1_IBUF[2]),
        .O(\ADDER_3/p_0_out_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_54
       (.I0(Q_R1_IBUF[1]),
        .O(\ADDER_3/p_0_out [1]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_54__0
       (.I0(Q_N1_IBUF[1]),
        .O(\ADDER_3/p_0_out_0 [1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_31__0
       (.CI(w_interMultiplication3_abs_i_32_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_31__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_31__0_O_UNCONNECTED[3],w_interVal_30[15:13]}),
        .S({1'b0,\ADDER_2/p_0_out [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_31__1
       (.CI(w_interMultiplication3_abs_i_32__0_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_31__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_31__1_O_UNCONNECTED[3],w_interMultiplication3_abs_i_31__1_n_5,w_interMultiplication3_abs_i_31__1_n_6,w_interMultiplication3_abs_i_31__1_n_7}),
        .S({1'b0,\ADDER_2/p_0_out_1 [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_32
       (.CI(w_interMultiplication3_abs_i_33_n_0),
        .CO({w_interMultiplication3_abs_i_32_n_0,NLW_w_interMultiplication3_abs_i_32_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_30[12:9]),
        .S(\ADDER_2/p_0_out [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_32__0
       (.CI(w_interMultiplication3_abs_i_33__0_n_0),
        .CO({w_interMultiplication3_abs_i_32__0_n_0,NLW_w_interMultiplication3_abs_i_32__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_32__0_n_4,w_interMultiplication3_abs_i_32__0_n_5,w_interMultiplication3_abs_i_32__0_n_6,w_interMultiplication3_abs_i_32__0_n_7}),
        .S(\ADDER_2/p_0_out_1 [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_32__1
       (.CI(w_interMultiplication3_abs_i_35__1_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_32__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_32__1_n_4,w_interMultiplication3_abs_i_32__1_n_5,w_interMultiplication3_abs_i_32__1_n_6,w_interMultiplication3_abs_i_32__1_n_7}),
        .S({w_interMultiplication3_abs_i_47__1_n_0,w_interMultiplication3_abs_i_48__1_n_0,w_interMultiplication3_abs_i_49__1_n_0,w_interMultiplication3_abs_i_50__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_33
       (.CI(w_interMultiplication3_abs_i_34_n_0),
        .CO({w_interMultiplication3_abs_i_33_n_0,NLW_w_interMultiplication3_abs_i_33_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_30[8:5]),
        .S(\ADDER_2/p_0_out [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_33__0
       (.CI(w_interMultiplication3_abs_i_34__0_n_0),
        .CO({w_interMultiplication3_abs_i_33__0_n_0,NLW_w_interMultiplication3_abs_i_33__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_33__0_n_4,w_interMultiplication3_abs_i_33__0_n_5,w_interMultiplication3_abs_i_33__0_n_6,w_interMultiplication3_abs_i_33__0_n_7}),
        .S(\ADDER_2/p_0_out_1 [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_33__1
       (.CI(w_interMultiplication3_abs_i_34__1_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_33__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_33__1_O_UNCONNECTED[3],w_interMultiplication3_abs_i_33__1_n_5,w_interMultiplication3_abs_i_33__1_n_6,w_interMultiplication3_abs_i_33__1_n_7}),
        .S({1'b0,\ADDER_2/p_0_out_2 [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_34
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_34_n_0,NLW_w_interMultiplication3_abs_i_34_CO_UNCONNECTED[2:0]}),
        .CYINIT(\ADDER_2/p_0_out [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interVal_30[4:1]),
        .S(\ADDER_2/p_0_out [4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_34__0
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_34__0_n_0,NLW_w_interMultiplication3_abs_i_34__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\ADDER_2/p_0_out_1 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_34__0_n_4,w_interMultiplication3_abs_i_34__0_n_5,w_interMultiplication3_abs_i_34__0_n_6,w_interMultiplication3_abs_i_34__0_n_7}),
        .S(\ADDER_2/p_0_out_1 [4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_34__1
       (.CI(w_interMultiplication3_abs_i_36__1_n_0),
        .CO({w_interMultiplication3_abs_i_34__1_n_0,NLW_w_interMultiplication3_abs_i_34__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_34__1_n_4,w_interMultiplication3_abs_i_34__1_n_5,w_interMultiplication3_abs_i_34__1_n_6,w_interMultiplication3_abs_i_34__1_n_7}),
        .S(\ADDER_2/p_0_out_2 [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_35__1
       (.CI(w_interMultiplication3_abs_i_37__1_n_0),
        .CO({w_interMultiplication3_abs_i_35__1_n_0,NLW_w_interMultiplication3_abs_i_35__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_35__1_n_4,w_interMultiplication3_abs_i_35__1_n_5,w_interMultiplication3_abs_i_35__1_n_6,w_interMultiplication3_abs_i_35__1_n_7}),
        .S({w_interMultiplication3_abs_i_58_n_0,w_interMultiplication3_abs_i_59_n_0,w_interMultiplication3_abs_i_60_n_0,w_interMultiplication3_abs_i_61_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_36__1
       (.CI(w_interMultiplication3_abs_i_38__1_n_0),
        .CO({w_interMultiplication3_abs_i_36__1_n_0,NLW_w_interMultiplication3_abs_i_36__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_36__1_n_4,w_interMultiplication3_abs_i_36__1_n_5,w_interMultiplication3_abs_i_36__1_n_6,w_interMultiplication3_abs_i_36__1_n_7}),
        .S(\ADDER_2/p_0_out_2 [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_37__1
       (.CI(cmplx_mul3_n_85),
        .CO({w_interMultiplication3_abs_i_37__1_n_0,NLW_w_interMultiplication3_abs_i_37__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_37__1_n_4,w_interMultiplication3_abs_i_37__1_n_5,w_interMultiplication3_abs_i_37__1_n_6,w_interMultiplication3_abs_i_37__1_n_7}),
        .S({w_interMultiplication3_abs_i_66_n_0,w_interMultiplication3_abs_i_67_n_0,w_interMultiplication3_abs_i_68_n_0,w_interMultiplication3_abs_i_69_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_38__1
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_38__1_n_0,NLW_w_interMultiplication3_abs_i_38__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(\ADDER_2/p_0_out_2 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_38__1_n_4,w_interMultiplication3_abs_i_38__1_n_5,w_interMultiplication3_abs_i_38__1_n_6,w_interMultiplication3_abs_i_38__1_n_7}),
        .S(\ADDER_2/p_0_out_2 [4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_39
       (.I0(Q_R2_IBUF[15]),
        .O(\ADDER_2/p_0_out [15]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_39__0
       (.I0(Q_N2_IBUF[15]),
        .O(\ADDER_2/p_0_out_1 [15]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_40
       (.I0(Q_R2_IBUF[14]),
        .O(\ADDER_2/p_0_out [14]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_40__0
       (.I0(Q_N2_IBUF[14]),
        .O(\ADDER_2/p_0_out_1 [14]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_41
       (.I0(Q_R2_IBUF[13]),
        .O(\ADDER_2/p_0_out [13]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_41__0
       (.I0(Q_N2_IBUF[13]),
        .O(\ADDER_2/p_0_out_1 [13]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_42
       (.I0(Q_R2_IBUF[12]),
        .O(\ADDER_2/p_0_out [12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_42__0
       (.I0(Q_N2_IBUF[12]),
        .O(\ADDER_2/p_0_out_1 [12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_43
       (.I0(Q_R2_IBUF[11]),
        .O(\ADDER_2/p_0_out [11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_43__0
       (.I0(Q_N2_IBUF[11]),
        .O(\ADDER_2/p_0_out_1 [11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_44
       (.I0(Q_R2_IBUF[10]),
        .O(\ADDER_2/p_0_out [10]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_44__0
       (.I0(Q_N2_IBUF[10]),
        .O(\ADDER_2/p_0_out_1 [10]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_45
       (.I0(Q_R2_IBUF[9]),
        .O(\ADDER_2/p_0_out [9]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_45__0
       (.I0(Q_N2_IBUF[9]),
        .O(\ADDER_2/p_0_out_1 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_46
       (.I0(Q_R2_IBUF[8]),
        .O(\ADDER_2/p_0_out [8]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_46__0
       (.I0(Q_N2_IBUF[8]),
        .O(\ADDER_2/p_0_out_1 [8]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_47
       (.I0(Q_R2_IBUF[7]),
        .O(\ADDER_2/p_0_out [7]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_47__0
       (.I0(Q_N2_IBUF[7]),
        .O(\ADDER_2/p_0_out_1 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_47__1
       (.I0(numOut[15]),
        .O(w_interMultiplication3_abs_i_47__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_48
       (.I0(Q_R2_IBUF[6]),
        .O(\ADDER_2/p_0_out [6]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_48__0
       (.I0(Q_N2_IBUF[6]),
        .O(\ADDER_2/p_0_out_1 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_48__1
       (.I0(numOut[14]),
        .O(w_interMultiplication3_abs_i_48__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_49
       (.I0(Q_R2_IBUF[5]),
        .O(\ADDER_2/p_0_out [5]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_49__0
       (.I0(Q_N2_IBUF[5]),
        .O(\ADDER_2/p_0_out_1 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_49__1
       (.I0(numOut[13]),
        .O(w_interMultiplication3_abs_i_49__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_50
       (.I0(Q_R2_IBUF[0]),
        .O(\ADDER_2/p_0_out [0]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_50__0
       (.I0(Q_N2_IBUF[0]),
        .O(\ADDER_2/p_0_out_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_50__1
       (.I0(numOut[12]),
        .O(w_interMultiplication3_abs_i_50__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_51
       (.I0(Q_R2_IBUF[4]),
        .O(\ADDER_2/p_0_out [4]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_51__0
       (.I0(Q_N2_IBUF[4]),
        .O(\ADDER_2/p_0_out_1 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_51__1
       (.I0(w_interMultiplication3_abs_i_32__1_n_4),
        .O(\ADDER_2/p_0_out_2 [15]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_52
       (.I0(Q_R2_IBUF[3]),
        .O(\ADDER_2/p_0_out [3]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_52__0
       (.I0(Q_N2_IBUF[3]),
        .O(\ADDER_2/p_0_out_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_52__1
       (.I0(w_interMultiplication3_abs_i_32__1_n_5),
        .O(\ADDER_2/p_0_out_2 [14]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_53
       (.I0(Q_R2_IBUF[2]),
        .O(\ADDER_2/p_0_out [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_53__0
       (.I0(Q_N2_IBUF[2]),
        .O(\ADDER_2/p_0_out_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_53__1
       (.I0(w_interMultiplication3_abs_i_32__1_n_6),
        .O(\ADDER_2/p_0_out_2 [13]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_54
       (.I0(Q_R2_IBUF[1]),
        .O(\ADDER_2/p_0_out [1]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_54__0
       (.I0(Q_N2_IBUF[1]),
        .O(\ADDER_2/p_0_out_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_54__1
       (.I0(w_interMultiplication3_abs_i_32__1_n_7),
        .O(\ADDER_2/p_0_out_2 [12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_55
       (.I0(w_interMultiplication3_abs_i_35__1_n_4),
        .O(\ADDER_2/p_0_out_2 [11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_56
       (.I0(w_interMultiplication3_abs_i_35__1_n_5),
        .O(\ADDER_2/p_0_out_2 [10]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_57
       (.I0(w_interMultiplication3_abs_i_35__1_n_6),
        .O(\ADDER_2/p_0_out_2 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_58
       (.I0(numOut[11]),
        .O(w_interMultiplication3_abs_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_59
       (.I0(numOut[10]),
        .O(w_interMultiplication3_abs_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_60
       (.I0(numOut[9]),
        .O(w_interMultiplication3_abs_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_61
       (.I0(numOut[8]),
        .O(w_interMultiplication3_abs_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_62
       (.I0(w_interMultiplication3_abs_i_35__1_n_7),
        .O(\ADDER_2/p_0_out_2 [8]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_63
       (.I0(w_interMultiplication3_abs_i_37__1_n_4),
        .O(\ADDER_2/p_0_out_2 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_64
       (.I0(w_interMultiplication3_abs_i_37__1_n_5),
        .O(\ADDER_2/p_0_out_2 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_65
       (.I0(w_interMultiplication3_abs_i_37__1_n_6),
        .O(\ADDER_2/p_0_out_2 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_66
       (.I0(numOut[7]),
        .O(w_interMultiplication3_abs_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_67
       (.I0(numOut[6]),
        .O(w_interMultiplication3_abs_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_68
       (.I0(numOut[5]),
        .O(w_interMultiplication3_abs_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_69
       (.I0(numOut[4]),
        .O(w_interMultiplication3_abs_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_70
       (.I0(cmplx_mul3_n_3),
        .O(\ADDER_2/p_0_out_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_71
       (.I0(w_interMultiplication3_abs_i_37__1_n_7),
        .O(\ADDER_2/p_0_out_2 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_72
       (.I0(cmplx_mul3_n_0),
        .O(\ADDER_2/p_0_out_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_73
       (.I0(cmplx_mul3_n_1),
        .O(\ADDER_2/p_0_out_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_74
       (.I0(cmplx_mul3_n_2),
        .O(\ADDER_2/p_0_out_2 [1]));
endmodule

module fixed_add
   (w_interMultiplication1_abs,
    interNum_carry__0_i_4__10,
    interNum_carry__1_i_4__9,
    O,
    w_interMultiplication1_abs_0,
    w_interMultiplication1_abs_1,
    w_interMultiplication1_abs_2,
    w_interMultiplication1_abs_3,
    interNum_carry__2_0,
    A,
    w_interMultiplication1_abs_4,
    w_interMultiplication1_abs_5,
    w_interMultiplication1_abs_6,
    w_interMultiplication1_abs_7,
    S,
    r_Oreal0_carry__0,
    r_Oreal0_carry,
    P,
    r_Oreal0_carry__1,
    r_Oreal0_carry__2,
    r_Oreal0_carry__2_0,
    w_interMultiplication1_abs_8,
    w_interMultiplication1_abs_9,
    w_interMultiplication1_abs_10,
    w_interMultiplication1_abs_11);
  output [3:0]w_interMultiplication1_abs;
  output [3:0]interNum_carry__0_i_4__10;
  output [3:0]interNum_carry__1_i_4__9;
  output [0:0]O;
  output [2:0]w_interMultiplication1_abs_0;
  output [3:0]w_interMultiplication1_abs_1;
  output [3:0]w_interMultiplication1_abs_2;
  output [2:0]w_interMultiplication1_abs_3;
  output [0:0]interNum_carry__2_0;
  output [14:0]A;
  input [14:0]w_interMultiplication1_abs_4;
  input [3:0]w_interMultiplication1_abs_5;
  input [3:0]w_interMultiplication1_abs_6;
  input [3:0]w_interMultiplication1_abs_7;
  input [3:0]S;
  input [3:0]r_Oreal0_carry__0;
  input [0:0]r_Oreal0_carry;
  input [13:0]P;
  input [3:0]r_Oreal0_carry__1;
  input [3:0]r_Oreal0_carry__2;
  input [1:0]r_Oreal0_carry__2_0;
  input [3:0]w_interMultiplication1_abs_8;
  input [3:0]w_interMultiplication1_abs_9;
  input [3:0]w_interMultiplication1_abs_10;
  input [0:0]w_interMultiplication1_abs_11;

  wire [14:0]A;
  wire [0:0]O;
  wire [13:0]P;
  wire [3:0]S;
  wire [3:0]interNum_carry__0_i_4__10;
  wire interNum_carry__0_n_0;
  wire [3:0]interNum_carry__1_i_4__9;
  wire interNum_carry__1_n_0;
  wire [0:0]interNum_carry__2_0;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_n_0;
  wire [0:0]r_Oreal0_carry;
  wire [3:0]r_Oreal0_carry__0;
  wire [3:0]r_Oreal0_carry__1;
  wire [3:0]r_Oreal0_carry__2;
  wire [1:0]r_Oreal0_carry__2_0;
  wire [3:0]w_interMultiplication1_abs;
  wire [2:0]w_interMultiplication1_abs_0;
  wire [3:0]w_interMultiplication1_abs_1;
  wire [3:0]w_interMultiplication1_abs_10;
  wire [0:0]w_interMultiplication1_abs_11;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [2:0]w_interMultiplication1_abs_3;
  wire [14:0]w_interMultiplication1_abs_4;
  wire [3:0]w_interMultiplication1_abs_5;
  wire [3:0]w_interMultiplication1_abs_6;
  wire [3:0]w_interMultiplication1_abs_7;
  wire [3:0]w_interMultiplication1_abs_8;
  wire [3:0]w_interMultiplication1_abs_9;
  wire w_interMultiplication1_abs_i_35__1_n_5;
  wire w_interMultiplication1_abs_i_35__1_n_6;
  wire w_interMultiplication1_abs_i_35__1_n_7;
  wire w_interMultiplication1_abs_i_55__1_n_0;
  wire w_interMultiplication1_abs_i_56__1_n_0;
  wire w_interMultiplication1_abs_i_57__1_n_0;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_i_35__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication1_abs_i_35__1_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(w_interMultiplication1_abs_4[3:0]),
        .O(w_interMultiplication1_abs),
        .S(w_interMultiplication1_abs_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication1_abs_4[7:4]),
        .O(interNum_carry__0_i_4__10),
        .S(w_interMultiplication1_abs_6));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication1_abs_4[11:8]),
        .O(interNum_carry__1_i_4__9),
        .S(w_interMultiplication1_abs_7));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_interMultiplication1_abs_4[14:12]}),
        .O({O,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S(S));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__0_i_1
       (.I0(r_Oreal0_carry__1[2]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[6]),
        .O(w_interMultiplication1_abs_1[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__0_i_2
       (.I0(r_Oreal0_carry__1[1]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[5]),
        .O(w_interMultiplication1_abs_1[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__0_i_3
       (.I0(r_Oreal0_carry__1[0]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[4]),
        .O(w_interMultiplication1_abs_1[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__0_i_4
       (.I0(r_Oreal0_carry__0[3]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[3]),
        .O(w_interMultiplication1_abs_1[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__1_i_1
       (.I0(r_Oreal0_carry__2[2]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[10]),
        .O(w_interMultiplication1_abs_2[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__1_i_2
       (.I0(r_Oreal0_carry__2[1]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[9]),
        .O(w_interMultiplication1_abs_2[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__1_i_3
       (.I0(r_Oreal0_carry__2[0]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[8]),
        .O(w_interMultiplication1_abs_2[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__1_i_4
       (.I0(r_Oreal0_carry__1[3]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[7]),
        .O(w_interMultiplication1_abs_2[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__2_i_1
       (.I0(r_Oreal0_carry__2_0[1]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[13]),
        .O(w_interMultiplication1_abs_3[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__2_i_2
       (.I0(r_Oreal0_carry__2_0[0]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[12]),
        .O(w_interMultiplication1_abs_3[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry__2_i_3
       (.I0(r_Oreal0_carry__2[3]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[11]),
        .O(w_interMultiplication1_abs_3[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry_i_1
       (.I0(r_Oreal0_carry__0[2]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[2]),
        .O(w_interMultiplication1_abs_0[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry_i_2
       (.I0(r_Oreal0_carry__0[1]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[1]),
        .O(w_interMultiplication1_abs_0[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    r_Oreal0_carry_i_3
       (.I0(r_Oreal0_carry__0[0]),
        .I1(r_Oreal0_carry),
        .I2(O),
        .I3(P[0]),
        .O(w_interMultiplication1_abs_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication1_abs_i_16__1
       (.I0(O),
        .I1(w_interMultiplication1_abs_i_35__1_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_17__1
       (.I0(w_interMultiplication1_abs_i_35__1_n_6),
        .I1(O),
        .I2(interNum_carry__2_n_5),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_18__1
       (.I0(w_interMultiplication1_abs_i_35__1_n_7),
        .I1(O),
        .I2(interNum_carry__2_n_6),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_19__1
       (.I0(w_interMultiplication1_abs_8[3]),
        .I1(O),
        .I2(interNum_carry__2_n_7),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_20__1
       (.I0(w_interMultiplication1_abs_8[2]),
        .I1(O),
        .I2(interNum_carry__1_i_4__9[3]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_21__1
       (.I0(w_interMultiplication1_abs_8[1]),
        .I1(O),
        .I2(interNum_carry__1_i_4__9[2]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_22__1
       (.I0(w_interMultiplication1_abs_8[0]),
        .I1(O),
        .I2(interNum_carry__1_i_4__9[1]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_23__1
       (.I0(w_interMultiplication1_abs_9[3]),
        .I1(O),
        .I2(interNum_carry__1_i_4__9[0]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_24__1
       (.I0(w_interMultiplication1_abs_9[2]),
        .I1(O),
        .I2(interNum_carry__0_i_4__10[3]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_25__1
       (.I0(w_interMultiplication1_abs_9[1]),
        .I1(O),
        .I2(interNum_carry__0_i_4__10[2]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_26__1
       (.I0(w_interMultiplication1_abs_9[0]),
        .I1(O),
        .I2(interNum_carry__0_i_4__10[1]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_27__1
       (.I0(w_interMultiplication1_abs_10[3]),
        .I1(O),
        .I2(interNum_carry__0_i_4__10[0]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_28__1
       (.I0(w_interMultiplication1_abs_10[2]),
        .I1(O),
        .I2(w_interMultiplication1_abs[3]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_29__1
       (.I0(w_interMultiplication1_abs_10[1]),
        .I1(O),
        .I2(w_interMultiplication1_abs[2]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_30__1
       (.I0(w_interMultiplication1_abs_10[0]),
        .I1(O),
        .I2(w_interMultiplication1_abs[1]),
        .O(A[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_35__1
       (.CI(w_interMultiplication1_abs_11),
        .CO(NLW_w_interMultiplication1_abs_i_35__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication1_abs_i_35__1_O_UNCONNECTED[3],w_interMultiplication1_abs_i_35__1_n_5,w_interMultiplication1_abs_i_35__1_n_6,w_interMultiplication1_abs_i_35__1_n_7}),
        .S({1'b0,w_interMultiplication1_abs_i_55__1_n_0,w_interMultiplication1_abs_i_56__1_n_0,w_interMultiplication1_abs_i_57__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_55__1
       (.I0(O),
        .O(w_interMultiplication1_abs_i_55__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_56__1
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication1_abs_i_56__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_57__1
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication1_abs_i_57__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_58__1
       (.I0(interNum_carry__2_n_7),
        .O(interNum_carry__2_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_10
   (A,
    \Q_R2[15] ,
    S,
    w_interMultiplication10,
    w_interMultiplication1_abs,
    I_R1_IBUF,
    Q_R1_IBUF,
    Q_R2_IBUF,
    P,
    interNum_carry__2_0,
    O,
    interNum_carry__2_1,
    interNum_carry__2_2,
    w_interMultiplication20);
  output [15:0]A;
  output \Q_R2[15] ;
  output [0:0]S;
  output [14:0]w_interMultiplication10;
  output [0:0]w_interMultiplication1_abs;
  input [15:0]I_R1_IBUF;
  input [15:0]Q_R1_IBUF;
  input [0:0]Q_R2_IBUF;
  input [15:0]P;
  input [0:0]interNum_carry__2_0;
  input [0:0]O;
  input [1:0]interNum_carry__2_1;
  input interNum_carry__2_2;
  input [0:0]w_interMultiplication20;

  wire [15:0]A;
  wire [15:0]I_R1_IBUF;
  wire [0:0]O;
  wire [15:0]P;
  wire [15:0]Q_R1_IBUF;
  wire \Q_R2[15] ;
  wire [0:0]Q_R2_IBUF;
  wire [0:0]S;
  wire interNum_carry__0_i_10_n_0;
  wire interNum_carry__0_i_11__0_n_0;
  wire interNum_carry__0_i_12__0_n_0;
  wire interNum_carry__0_i_13__0_n_0;
  wire interNum_carry__0_i_1__2_n_0;
  wire interNum_carry__0_i_2__2_n_0;
  wire interNum_carry__0_i_3__2_n_0;
  wire interNum_carry__0_i_4__2_n_0;
  wire interNum_carry__0_i_9__0_n_0;
  wire interNum_carry__0_n_0;
  wire interNum_carry__0_n_4;
  wire interNum_carry__0_n_5;
  wire interNum_carry__0_n_6;
  wire interNum_carry__0_n_7;
  wire interNum_carry__1_i_10_n_0;
  wire interNum_carry__1_i_11__0_n_0;
  wire interNum_carry__1_i_12__0_n_0;
  wire interNum_carry__1_i_13__0_n_0;
  wire interNum_carry__1_i_1__2_n_0;
  wire interNum_carry__1_i_2__2_n_0;
  wire interNum_carry__1_i_3__2_n_0;
  wire interNum_carry__1_i_4__2_n_0;
  wire interNum_carry__1_i_9__0_n_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry__1_n_4;
  wire interNum_carry__1_n_5;
  wire interNum_carry__1_n_6;
  wire interNum_carry__1_n_7;
  wire [0:0]interNum_carry__2_0;
  wire [1:0]interNum_carry__2_1;
  wire interNum_carry__2_2;
  wire interNum_carry__2_i_10__0_n_0;
  wire interNum_carry__2_i_11__0_n_0;
  wire interNum_carry__2_i_1__0_n_0;
  wire interNum_carry__2_i_2__2_n_0;
  wire interNum_carry__2_i_3__2_n_0;
  wire interNum_carry__2_i_4__2_n_0;
  wire interNum_carry__2_i_9_n_0;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_i_10__1_n_0;
  wire interNum_carry_i_11_n_0;
  wire interNum_carry_i_12__0_n_0;
  wire interNum_carry_i_13__0_n_0;
  wire interNum_carry_i_14__0_n_0;
  wire interNum_carry_i_1__2_n_0;
  wire interNum_carry_i_2__2_n_0;
  wire interNum_carry_i_3__2_n_0;
  wire interNum_carry_i_4_n_0;
  wire interNum_carry_i_8__0_n_0;
  wire interNum_carry_n_0;
  wire interNum_carry_n_4;
  wire interNum_carry_n_5;
  wire interNum_carry_n_6;
  wire [14:0]w_interMultiplication10;
  wire [0:0]w_interMultiplication1_abs;
  wire [0:0]w_interMultiplication20;
  wire w_interMultiplication3_abs_i_36_n_0;
  wire w_interMultiplication3_abs_i_37_n_0;
  wire w_interMultiplication3_abs_i_38_n_0;
  wire w_interMultiplication3_abs_i_55__0_n_0;
  wire w_interMultiplication3_abs_i_56__0_n_0;
  wire w_interMultiplication3_abs_i_57__0_n_0;
  wire w_interMultiplication3_abs_i_58__0_n_0;
  wire w_interMultiplication3_abs_i_59__0_n_0;
  wire w_interMultiplication3_abs_i_60__0_n_0;
  wire w_interMultiplication3_abs_i_61__0_n_0;
  wire w_interMultiplication3_abs_i_62__0_n_0;
  wire w_interMultiplication3_abs_i_63__0_n_0;
  wire w_interMultiplication3_abs_i_64__0_n_0;
  wire w_interMultiplication3_abs_i_65__0_n_0;
  wire w_interMultiplication3_abs_i_66__0_n_0;
  wire w_interMultiplication3_abs_i_67__0_n_0;
  wire w_interMultiplication3_abs_i_68__0_n_0;
  wire w_interMultiplication3_abs_i_69__0_n_0;
  wire w_interMultiplication3_abs_i_70__0_n_0;
  wire [15:15]w_interReg3;
  wire [15:1]w_interWire30;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_i_9__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_i_8__0_CO_UNCONNECTED;
  wire [3:3]NLW_interNum_carry__2_i_8__0_O_UNCONNECTED;
  wire [2:0]NLW_interNum_carry_i_8__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_35_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_35_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_36_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_37_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_38_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R1_IBUF[3:0]),
        .O({interNum_carry_n_4,interNum_carry_n_5,interNum_carry_n_6,A[0]}),
        .S({interNum_carry_i_1__2_n_0,interNum_carry_i_2__2_n_0,interNum_carry_i_3__2_n_0,interNum_carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R1_IBUF[7:4]),
        .O({interNum_carry__0_n_4,interNum_carry__0_n_5,interNum_carry__0_n_6,interNum_carry__0_n_7}),
        .S({interNum_carry__0_i_1__2_n_0,interNum_carry__0_i_2__2_n_0,interNum_carry__0_i_3__2_n_0,interNum_carry__0_i_4__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_10
       (.I0(P[8]),
        .O(interNum_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_11__0
       (.I0(P[7]),
        .O(interNum_carry__0_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_12__0
       (.I0(P[6]),
        .O(interNum_carry__0_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_13__0
       (.I0(P[5]),
        .O(interNum_carry__0_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_1__2
       (.I0(I_R1_IBUF[7]),
        .I1(Q_R1_IBUF[7]),
        .O(interNum_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_2__2
       (.I0(I_R1_IBUF[6]),
        .I1(Q_R1_IBUF[6]),
        .O(interNum_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_3__2
       (.I0(I_R1_IBUF[5]),
        .I1(Q_R1_IBUF[5]),
        .O(interNum_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_4__2
       (.I0(I_R1_IBUF[4]),
        .I1(Q_R1_IBUF[4]),
        .O(interNum_carry__0_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0_i_9__0
       (.CI(interNum_carry_i_8__0_n_0),
        .CO({interNum_carry__0_i_9__0_n_0,NLW_interNum_carry__0_i_9__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication10[7:4]),
        .S({interNum_carry__0_i_10_n_0,interNum_carry__0_i_11__0_n_0,interNum_carry__0_i_12__0_n_0,interNum_carry__0_i_13__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R1_IBUF[11:8]),
        .O({interNum_carry__1_n_4,interNum_carry__1_n_5,interNum_carry__1_n_6,interNum_carry__1_n_7}),
        .S({interNum_carry__1_i_1__2_n_0,interNum_carry__1_i_2__2_n_0,interNum_carry__1_i_3__2_n_0,interNum_carry__1_i_4__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_10
       (.I0(P[12]),
        .O(interNum_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_11__0
       (.I0(P[11]),
        .O(interNum_carry__1_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_12__0
       (.I0(P[10]),
        .O(interNum_carry__1_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_13__0
       (.I0(P[9]),
        .O(interNum_carry__1_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_1__2
       (.I0(I_R1_IBUF[11]),
        .I1(Q_R1_IBUF[11]),
        .O(interNum_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_2__2
       (.I0(I_R1_IBUF[10]),
        .I1(Q_R1_IBUF[10]),
        .O(interNum_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_3__2
       (.I0(I_R1_IBUF[9]),
        .I1(Q_R1_IBUF[9]),
        .O(interNum_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_4__2
       (.I0(I_R1_IBUF[8]),
        .I1(Q_R1_IBUF[8]),
        .O(interNum_carry__1_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1_i_9__0
       (.CI(interNum_carry__0_i_9__0_n_0),
        .CO({interNum_carry__1_i_9__0_n_0,NLW_interNum_carry__1_i_9__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication10[11:8]),
        .S({interNum_carry__1_i_10_n_0,interNum_carry__1_i_11__0_n_0,interNum_carry__1_i_12__0_n_0,interNum_carry__1_i_13__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,I_R1_IBUF[14:12]}),
        .O({w_interReg3,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S({interNum_carry__2_i_1__0_n_0,interNum_carry__2_i_2__2_n_0,interNum_carry__2_i_3__2_n_0,interNum_carry__2_i_4__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_10__0
       (.I0(P[14]),
        .O(interNum_carry__2_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_11__0
       (.I0(P[13]),
        .O(interNum_carry__2_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_1__0
       (.I0(I_R1_IBUF[15]),
        .I1(Q_R1_IBUF[15]),
        .O(interNum_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_2__2
       (.I0(I_R1_IBUF[14]),
        .I1(Q_R1_IBUF[14]),
        .O(interNum_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_3__2
       (.I0(I_R1_IBUF[13]),
        .I1(Q_R1_IBUF[13]),
        .O(interNum_carry__2_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_4
       (.I0(interNum_carry__2_0),
        .I1(\Q_R2[15] ),
        .I2(O),
        .I3(interNum_carry__2_1[1]),
        .I4(interNum_carry__2_2),
        .I5(w_interMultiplication20),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_4__2
       (.I0(I_R1_IBUF[12]),
        .I1(Q_R1_IBUF[12]),
        .O(interNum_carry__2_i_4__2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2_i_8__0
       (.CI(interNum_carry__1_i_9__0_n_0),
        .CO(NLW_interNum_carry__2_i_8__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_interNum_carry__2_i_8__0_O_UNCONNECTED[3],w_interMultiplication10[14:12]}),
        .S({1'b0,interNum_carry__2_i_9_n_0,interNum_carry__2_i_10__0_n_0,interNum_carry__2_i_11__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_9
       (.I0(P[15]),
        .O(interNum_carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_10
       (.I0(Q_R2_IBUF),
        .I1(w_interReg3),
        .O(\Q_R2[15] ));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_10__1
       (.I0(P[0]),
        .O(interNum_carry_i_10__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_11
       (.I0(P[4]),
        .O(interNum_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_12__0
       (.I0(P[3]),
        .O(interNum_carry_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_13__0
       (.I0(P[2]),
        .O(interNum_carry_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_14__0
       (.I0(P[1]),
        .O(interNum_carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_1__2
       (.I0(I_R1_IBUF[3]),
        .I1(Q_R1_IBUF[3]),
        .O(interNum_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_2__2
       (.I0(I_R1_IBUF[2]),
        .I1(Q_R1_IBUF[2]),
        .O(interNum_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_3__2
       (.I0(I_R1_IBUF[1]),
        .I1(Q_R1_IBUF[1]),
        .O(interNum_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_4
       (.I0(I_R1_IBUF[0]),
        .I1(Q_R1_IBUF[0]),
        .O(interNum_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_7__0
       (.I0(P[0]),
        .I1(interNum_carry__2_1[0]),
        .O(w_interMultiplication1_abs));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry_i_8__0
       (.CI(1'b0),
        .CO({interNum_carry_i_8__0_n_0,NLW_interNum_carry_i_8__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(interNum_carry_i_10__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication10[3:0]),
        .S({interNum_carry_i_11_n_0,interNum_carry_i_12__0_n_0,interNum_carry_i_13__0_n_0,interNum_carry_i_14__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication3_abs_i_16
       (.I0(w_interReg3),
        .I1(w_interWire30[15]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_17
       (.I0(w_interWire30[14]),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_18
       (.I0(w_interWire30[13]),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_6),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_19
       (.I0(w_interWire30[12]),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_7),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_20
       (.I0(w_interWire30[11]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_21
       (.I0(w_interWire30[10]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_22
       (.I0(w_interWire30[9]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_23
       (.I0(w_interWire30[8]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_7),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_24
       (.I0(w_interWire30[7]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_25
       (.I0(w_interWire30[6]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_26
       (.I0(w_interWire30[5]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_27
       (.I0(w_interWire30[4]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_28
       (.I0(w_interWire30[3]),
        .I1(w_interReg3),
        .I2(interNum_carry_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_29
       (.I0(w_interWire30[2]),
        .I1(w_interReg3),
        .I2(interNum_carry_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_30
       (.I0(w_interWire30[1]),
        .I1(w_interReg3),
        .I2(interNum_carry_n_6),
        .O(A[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_35
       (.CI(w_interMultiplication3_abs_i_36_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_35_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_35_O_UNCONNECTED[3],w_interWire30[15:13]}),
        .S({1'b0,w_interMultiplication3_abs_i_55__0_n_0,w_interMultiplication3_abs_i_56__0_n_0,w_interMultiplication3_abs_i_57__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_36
       (.CI(w_interMultiplication3_abs_i_37_n_0),
        .CO({w_interMultiplication3_abs_i_36_n_0,NLW_w_interMultiplication3_abs_i_36_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire30[12:9]),
        .S({w_interMultiplication3_abs_i_58__0_n_0,w_interMultiplication3_abs_i_59__0_n_0,w_interMultiplication3_abs_i_60__0_n_0,w_interMultiplication3_abs_i_61__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_37
       (.CI(w_interMultiplication3_abs_i_38_n_0),
        .CO({w_interMultiplication3_abs_i_37_n_0,NLW_w_interMultiplication3_abs_i_37_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire30[8:5]),
        .S({w_interMultiplication3_abs_i_62__0_n_0,w_interMultiplication3_abs_i_63__0_n_0,w_interMultiplication3_abs_i_64__0_n_0,w_interMultiplication3_abs_i_65__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_38
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_38_n_0,NLW_w_interMultiplication3_abs_i_38_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication3_abs_i_66__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire30[4:1]),
        .S({w_interMultiplication3_abs_i_67__0_n_0,w_interMultiplication3_abs_i_68__0_n_0,w_interMultiplication3_abs_i_69__0_n_0,w_interMultiplication3_abs_i_70__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_55__0
       (.I0(w_interReg3),
        .O(w_interMultiplication3_abs_i_55__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_56__0
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication3_abs_i_56__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_57__0
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication3_abs_i_57__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_58__0
       (.I0(interNum_carry__2_n_7),
        .O(w_interMultiplication3_abs_i_58__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_59__0
       (.I0(interNum_carry__1_n_4),
        .O(w_interMultiplication3_abs_i_59__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_60__0
       (.I0(interNum_carry__1_n_5),
        .O(w_interMultiplication3_abs_i_60__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_61__0
       (.I0(interNum_carry__1_n_6),
        .O(w_interMultiplication3_abs_i_61__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_62__0
       (.I0(interNum_carry__1_n_7),
        .O(w_interMultiplication3_abs_i_62__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_63__0
       (.I0(interNum_carry__0_n_4),
        .O(w_interMultiplication3_abs_i_63__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_64__0
       (.I0(interNum_carry__0_n_5),
        .O(w_interMultiplication3_abs_i_64__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_65__0
       (.I0(interNum_carry__0_n_6),
        .O(w_interMultiplication3_abs_i_65__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_66__0
       (.I0(A[0]),
        .O(w_interMultiplication3_abs_i_66__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_67__0
       (.I0(interNum_carry__0_n_7),
        .O(w_interMultiplication3_abs_i_67__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_68__0
       (.I0(interNum_carry_n_4),
        .O(w_interMultiplication3_abs_i_68__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_69__0
       (.I0(interNum_carry_n_5),
        .O(w_interMultiplication3_abs_i_69__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_70__0
       (.I0(interNum_carry_n_6),
        .O(w_interMultiplication3_abs_i_70__0_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_11
   (w_interMultiplication1_abs,
    O,
    interNum_carry__2_0,
    w_interMultiplication3_abs_i_97_0,
    w_interMultiplication3_abs_i_92_0,
    CO,
    w_interMultiplication3_abs_i_88_0,
    w_interMultiplication1_abs_i_70__1_0,
    w_interMultiplication1_abs_i_65__1_0,
    w_interMultiplication1_abs_i_61__1_0,
    w_interMultiplication1_abs_i_61__1_1,
    interNum_carry__2_1,
    interNum_carry__1_0,
    interNum_carry__0_0,
    w_interMultiplication1_abs_0,
    DI,
    S,
    interNum_carry__0_1,
    interNum_carry__0_2,
    interNum_carry__1_1,
    interNum_carry__1_2,
    interNum_carry__2_2,
    interNum_carry__2_3,
    interNum_carry__2_4,
    w_interMultiplication3_abs_i_44__1_0,
    w_interMultiplication3_abs_i_45__1_0,
    w_interMultiplication3_abs_i_46__1_0,
    w_interMultiplication1_abs_i_36__1_0,
    w_interMultiplication1_abs_i_37__1_0,
    w_interMultiplication1_abs_i_38__1_0,
    w_interMultiplication3_abs,
    w_interMultiplication1_abs_1,
    interNum_carry__1_3,
    interNum_carry__0_3,
    w_interMultiplication1_abs_2);
  output [14:0]w_interMultiplication1_abs;
  output [0:0]O;
  output [0:0]interNum_carry__2_0;
  output [3:0]w_interMultiplication3_abs_i_97_0;
  output [3:0]w_interMultiplication3_abs_i_92_0;
  output [0:0]CO;
  output [3:0]w_interMultiplication3_abs_i_88_0;
  output [3:0]w_interMultiplication1_abs_i_70__1_0;
  output [3:0]w_interMultiplication1_abs_i_65__1_0;
  output [0:0]w_interMultiplication1_abs_i_61__1_0;
  output [3:0]w_interMultiplication1_abs_i_61__1_1;
  output [2:0]interNum_carry__2_1;
  output [3:0]interNum_carry__1_0;
  output [3:0]interNum_carry__0_0;
  output [3:0]w_interMultiplication1_abs_0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]interNum_carry__0_1;
  input [3:0]interNum_carry__0_2;
  input [3:0]interNum_carry__1_1;
  input [3:0]interNum_carry__1_2;
  input [2:0]interNum_carry__2_2;
  input [3:0]interNum_carry__2_3;
  input [3:0]interNum_carry__2_4;
  input [3:0]w_interMultiplication3_abs_i_44__1_0;
  input [3:0]w_interMultiplication3_abs_i_45__1_0;
  input [3:0]w_interMultiplication3_abs_i_46__1_0;
  input [3:0]w_interMultiplication1_abs_i_36__1_0;
  input [3:0]w_interMultiplication1_abs_i_37__1_0;
  input [3:0]w_interMultiplication1_abs_i_38__1_0;
  input [0:0]w_interMultiplication3_abs;
  input [0:0]w_interMultiplication1_abs_1;
  input [3:0]interNum_carry__1_3;
  input [3:0]interNum_carry__0_3;
  input [3:0]w_interMultiplication1_abs_2;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]O;
  wire [3:0]S;
  wire [3:0]interNum_carry__0_0;
  wire [3:0]interNum_carry__0_1;
  wire [3:0]interNum_carry__0_2;
  wire [3:0]interNum_carry__0_3;
  wire interNum_carry__0_n_0;
  wire [3:0]interNum_carry__1_0;
  wire [3:0]interNum_carry__1_1;
  wire [3:0]interNum_carry__1_2;
  wire [3:0]interNum_carry__1_3;
  wire interNum_carry__1_n_0;
  wire [0:0]interNum_carry__2_0;
  wire [2:0]interNum_carry__2_1;
  wire [2:0]interNum_carry__2_2;
  wire [3:0]interNum_carry__2_3;
  wire [3:0]interNum_carry__2_4;
  wire interNum_carry_n_0;
  wire [14:0]w_interMultiplication1_abs;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [0:0]w_interMultiplication1_abs_1;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_i_36__1_0;
  wire [3:0]w_interMultiplication1_abs_i_37__1_0;
  wire w_interMultiplication1_abs_i_37__1_n_0;
  wire [3:0]w_interMultiplication1_abs_i_38__1_0;
  wire w_interMultiplication1_abs_i_38__1_n_0;
  wire w_interMultiplication1_abs_i_59__1_n_0;
  wire w_interMultiplication1_abs_i_60__1_n_0;
  wire [0:0]w_interMultiplication1_abs_i_61__1_0;
  wire [3:0]w_interMultiplication1_abs_i_61__1_1;
  wire w_interMultiplication1_abs_i_61__1_n_0;
  wire w_interMultiplication1_abs_i_62__1_n_0;
  wire w_interMultiplication1_abs_i_63__1_n_0;
  wire w_interMultiplication1_abs_i_64__1_n_0;
  wire [3:0]w_interMultiplication1_abs_i_65__1_0;
  wire w_interMultiplication1_abs_i_65__1_n_0;
  wire w_interMultiplication1_abs_i_66__1_n_0;
  wire w_interMultiplication1_abs_i_67__1_n_0;
  wire w_interMultiplication1_abs_i_68__1_n_0;
  wire w_interMultiplication1_abs_i_69__1_n_0;
  wire [3:0]w_interMultiplication1_abs_i_70__1_0;
  wire w_interMultiplication1_abs_i_70__1_n_0;
  wire [0:0]w_interMultiplication3_abs;
  wire [3:0]w_interMultiplication3_abs_i_44__1_0;
  wire [3:0]w_interMultiplication3_abs_i_45__1_0;
  wire w_interMultiplication3_abs_i_45__1_n_0;
  wire [3:0]w_interMultiplication3_abs_i_46__1_0;
  wire w_interMultiplication3_abs_i_46__1_n_0;
  wire w_interMultiplication3_abs_i_86_n_0;
  wire w_interMultiplication3_abs_i_87_n_0;
  wire [3:0]w_interMultiplication3_abs_i_88_0;
  wire w_interMultiplication3_abs_i_88_n_0;
  wire w_interMultiplication3_abs_i_89_n_0;
  wire w_interMultiplication3_abs_i_90_n_0;
  wire w_interMultiplication3_abs_i_91_n_0;
  wire [3:0]w_interMultiplication3_abs_i_92_0;
  wire w_interMultiplication3_abs_i_92_n_0;
  wire w_interMultiplication3_abs_i_93_n_0;
  wire w_interMultiplication3_abs_i_94_n_0;
  wire w_interMultiplication3_abs_i_95_n_0;
  wire w_interMultiplication3_abs_i_96_n_0;
  wire [3:0]w_interMultiplication3_abs_i_97_0;
  wire w_interMultiplication3_abs_i_97_n_0;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_36__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_37__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_38__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_44__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_45__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_46__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(w_interMultiplication1_abs[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(interNum_carry__0_1),
        .O(w_interMultiplication1_abs[7:4]),
        .S(interNum_carry__0_2));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__9
       (.I0(w_interMultiplication1_abs[7]),
        .I1(interNum_carry__0_3[3]),
        .O(interNum_carry__0_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__9
       (.I0(w_interMultiplication1_abs[6]),
        .I1(interNum_carry__0_3[2]),
        .O(interNum_carry__0_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3__10
       (.I0(w_interMultiplication1_abs[5]),
        .I1(interNum_carry__0_3[1]),
        .O(interNum_carry__0_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4__10
       (.I0(w_interMultiplication1_abs[4]),
        .I1(interNum_carry__0_3[0]),
        .O(interNum_carry__0_0[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(interNum_carry__1_1),
        .O(w_interMultiplication1_abs[11:8]),
        .S(interNum_carry__1_2));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__9
       (.I0(w_interMultiplication1_abs[11]),
        .I1(interNum_carry__1_3[3]),
        .O(interNum_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__9
       (.I0(w_interMultiplication1_abs[10]),
        .I1(interNum_carry__1_3[2]),
        .O(interNum_carry__1_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__9
       (.I0(w_interMultiplication1_abs[9]),
        .I1(interNum_carry__1_3[1]),
        .O(interNum_carry__1_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__9
       (.I0(w_interMultiplication1_abs[8]),
        .I1(interNum_carry__1_3[0]),
        .O(interNum_carry__1_0[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,interNum_carry__2_2}),
        .O({O,w_interMultiplication1_abs[14:12]}),
        .S(interNum_carry__2_3));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_1__6
       (.I0(O),
        .I1(interNum_carry__2_4[3]),
        .O(interNum_carry__2_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__9
       (.I0(w_interMultiplication1_abs[14]),
        .I1(interNum_carry__2_4[2]),
        .O(interNum_carry__2_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__9
       (.I0(w_interMultiplication1_abs[13]),
        .I1(interNum_carry__2_4[1]),
        .O(interNum_carry__2_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_4__9
       (.I0(w_interMultiplication1_abs[12]),
        .I1(interNum_carry__2_4[0]),
        .O(interNum_carry__2_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__9
       (.I0(w_interMultiplication1_abs[3]),
        .I1(w_interMultiplication1_abs_2[3]),
        .O(w_interMultiplication1_abs_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2__10
       (.I0(w_interMultiplication1_abs[2]),
        .I1(w_interMultiplication1_abs_2[2]),
        .O(w_interMultiplication1_abs_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3__10
       (.I0(w_interMultiplication1_abs[1]),
        .I1(w_interMultiplication1_abs_2[1]),
        .O(w_interMultiplication1_abs_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_4__10
       (.I0(w_interMultiplication1_abs[0]),
        .I1(w_interMultiplication1_abs_2[0]),
        .O(w_interMultiplication1_abs_0[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_36__1
       (.CI(w_interMultiplication1_abs_i_37__1_n_0),
        .CO({w_interMultiplication1_abs_i_61__1_0,NLW_w_interMultiplication1_abs_i_36__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication1_abs_i_61__1_1),
        .S({w_interMultiplication1_abs_1,w_interMultiplication1_abs_i_59__1_n_0,w_interMultiplication1_abs_i_60__1_n_0,w_interMultiplication1_abs_i_61__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_37__1
       (.CI(w_interMultiplication1_abs_i_38__1_n_0),
        .CO({w_interMultiplication1_abs_i_37__1_n_0,NLW_w_interMultiplication1_abs_i_37__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication1_abs_i_65__1_0),
        .S({w_interMultiplication1_abs_i_62__1_n_0,w_interMultiplication1_abs_i_63__1_n_0,w_interMultiplication1_abs_i_64__1_n_0,w_interMultiplication1_abs_i_65__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_38__1
       (.CI(1'b0),
        .CO({w_interMultiplication1_abs_i_38__1_n_0,NLW_w_interMultiplication1_abs_i_38__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication1_abs_i_66__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication1_abs_i_70__1_0),
        .S({w_interMultiplication1_abs_i_67__1_n_0,w_interMultiplication1_abs_i_68__1_n_0,w_interMultiplication1_abs_i_69__1_n_0,w_interMultiplication1_abs_i_70__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_59__1
       (.I0(w_interMultiplication1_abs_i_36__1_0[3]),
        .O(w_interMultiplication1_abs_i_59__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_60__1
       (.I0(w_interMultiplication1_abs_i_36__1_0[2]),
        .O(w_interMultiplication1_abs_i_60__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_61__1
       (.I0(w_interMultiplication1_abs_i_36__1_0[1]),
        .O(w_interMultiplication1_abs_i_61__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_62__1
       (.I0(w_interMultiplication1_abs_i_36__1_0[0]),
        .O(w_interMultiplication1_abs_i_62__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_63__1
       (.I0(w_interMultiplication1_abs_i_37__1_0[3]),
        .O(w_interMultiplication1_abs_i_63__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_64__1
       (.I0(w_interMultiplication1_abs_i_37__1_0[2]),
        .O(w_interMultiplication1_abs_i_64__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_65__1
       (.I0(w_interMultiplication1_abs_i_37__1_0[1]),
        .O(w_interMultiplication1_abs_i_65__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_66__1
       (.I0(w_interMultiplication1_abs_i_38__1_0[0]),
        .O(w_interMultiplication1_abs_i_66__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_67__1
       (.I0(w_interMultiplication1_abs_i_37__1_0[0]),
        .O(w_interMultiplication1_abs_i_67__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_68__1
       (.I0(w_interMultiplication1_abs_i_38__1_0[3]),
        .O(w_interMultiplication1_abs_i_68__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_69__1
       (.I0(w_interMultiplication1_abs_i_38__1_0[2]),
        .O(w_interMultiplication1_abs_i_69__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_70__1
       (.I0(w_interMultiplication1_abs_i_38__1_0[1]),
        .O(w_interMultiplication1_abs_i_70__1_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_44__1
       (.CI(w_interMultiplication3_abs_i_45__1_n_0),
        .CO({CO,NLW_w_interMultiplication3_abs_i_44__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication3_abs_i_88_0),
        .S({w_interMultiplication3_abs,w_interMultiplication3_abs_i_86_n_0,w_interMultiplication3_abs_i_87_n_0,w_interMultiplication3_abs_i_88_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_45__1
       (.CI(w_interMultiplication3_abs_i_46__1_n_0),
        .CO({w_interMultiplication3_abs_i_45__1_n_0,NLW_w_interMultiplication3_abs_i_45__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication3_abs_i_92_0),
        .S({w_interMultiplication3_abs_i_89_n_0,w_interMultiplication3_abs_i_90_n_0,w_interMultiplication3_abs_i_91_n_0,w_interMultiplication3_abs_i_92_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_46__1
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_46__1_n_0,NLW_w_interMultiplication3_abs_i_46__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication3_abs_i_93_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication3_abs_i_97_0),
        .S({w_interMultiplication3_abs_i_94_n_0,w_interMultiplication3_abs_i_95_n_0,w_interMultiplication3_abs_i_96_n_0,w_interMultiplication3_abs_i_97_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_86
       (.I0(w_interMultiplication3_abs_i_44__1_0[3]),
        .O(w_interMultiplication3_abs_i_86_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_87
       (.I0(w_interMultiplication3_abs_i_44__1_0[2]),
        .O(w_interMultiplication3_abs_i_87_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_88
       (.I0(w_interMultiplication3_abs_i_44__1_0[1]),
        .O(w_interMultiplication3_abs_i_88_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_89
       (.I0(w_interMultiplication3_abs_i_44__1_0[0]),
        .O(w_interMultiplication3_abs_i_89_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_90
       (.I0(w_interMultiplication3_abs_i_45__1_0[3]),
        .O(w_interMultiplication3_abs_i_90_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_91
       (.I0(w_interMultiplication3_abs_i_45__1_0[2]),
        .O(w_interMultiplication3_abs_i_91_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_92
       (.I0(w_interMultiplication3_abs_i_45__1_0[1]),
        .O(w_interMultiplication3_abs_i_92_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_93
       (.I0(w_interMultiplication3_abs_i_46__1_0[0]),
        .O(w_interMultiplication3_abs_i_93_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_94
       (.I0(w_interMultiplication3_abs_i_45__1_0[0]),
        .O(w_interMultiplication3_abs_i_94_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_95
       (.I0(w_interMultiplication3_abs_i_46__1_0[3]),
        .O(w_interMultiplication3_abs_i_95_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_96
       (.I0(w_interMultiplication3_abs_i_46__1_0[2]),
        .O(w_interMultiplication3_abs_i_96_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_97
       (.I0(w_interMultiplication3_abs_i_46__1_0[1]),
        .O(w_interMultiplication3_abs_i_97_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_12
   (w_interMultiplication2_abs,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication2_abs_2,
    interNum_carry__2_0,
    interNum_carry__2_1,
    w_interMultiplication2_abs_i_31__1_0,
    w_interMultiplication30,
    w_interMultiplication20,
    \I_R2[15] ,
    \I_R2[11] ,
    \I_R2[7] ,
    \I_R2[3] ,
    interNum_carry__2_2,
    interNum_carry__1_0,
    interNum_carry__0_0,
    w_interMultiplication2_abs_3,
    DI,
    w_interMultiplication2_abs_4,
    w_interMultiplication2_abs_5,
    w_interMultiplication2_abs_6,
    w_interMultiplication2_abs_7,
    w_interMultiplication2_abs_8,
    w_interMultiplication2_abs_9,
    S,
    O,
    r_Oreal0_carry__2_i_4,
    P,
    interNum_carry__2_i_8_0,
    I_R2_IBUF,
    Q_R2_IBUF,
    interNum_carry__2_3);
  output [3:0]w_interMultiplication2_abs;
  output [3:0]w_interMultiplication2_abs_0;
  output [3:0]w_interMultiplication2_abs_1;
  output [3:0]w_interMultiplication2_abs_2;
  output [0:0]interNum_carry__2_0;
  output interNum_carry__2_1;
  output [14:0]w_interMultiplication2_abs_i_31__1_0;
  output [14:0]w_interMultiplication30;
  output [14:0]w_interMultiplication20;
  output [3:0]\I_R2[15] ;
  output [3:0]\I_R2[11] ;
  output [3:0]\I_R2[7] ;
  output [3:0]\I_R2[3] ;
  output [2:0]interNum_carry__2_2;
  output [3:0]interNum_carry__1_0;
  output [3:0]interNum_carry__0_0;
  output [3:0]w_interMultiplication2_abs_3;
  input [3:0]DI;
  input [2:0]w_interMultiplication2_abs_4;
  input [3:0]w_interMultiplication2_abs_5;
  input [3:0]w_interMultiplication2_abs_6;
  input [3:0]w_interMultiplication2_abs_7;
  input [3:0]w_interMultiplication2_abs_8;
  input [2:0]w_interMultiplication2_abs_9;
  input [3:0]S;
  input [0:0]O;
  input [0:0]r_Oreal0_carry__2_i_4;
  input [15:0]P;
  input [14:0]interNum_carry__2_i_8_0;
  input [15:0]I_R2_IBUF;
  input [15:0]Q_R2_IBUF;
  input [14:0]interNum_carry__2_3;

  wire [3:0]DI;
  wire [3:0]\I_R2[11] ;
  wire [3:0]\I_R2[15] ;
  wire [3:0]\I_R2[3] ;
  wire [3:0]\I_R2[7] ;
  wire [15:0]I_R2_IBUF;
  wire [0:0]O;
  wire [15:0]P;
  wire [15:0]Q_R2_IBUF;
  wire [3:0]S;
  wire [15:0]\cmplx_mul3/ADDER_3/p_0_out ;
  wire [3:0]interNum_carry__0_0;
  wire interNum_carry__0_i_10__0_n_0;
  wire interNum_carry__0_i_11_n_0;
  wire interNum_carry__0_i_12_n_0;
  wire interNum_carry__0_i_13_n_0;
  wire interNum_carry__0_i_14_n_0;
  wire interNum_carry__0_i_15_n_0;
  wire interNum_carry__0_i_16_n_0;
  wire interNum_carry__0_i_17_n_0;
  wire interNum_carry__0_i_18_n_0;
  wire interNum_carry__0_i_9_n_0;
  wire interNum_carry__0_n_0;
  wire [3:0]interNum_carry__1_0;
  wire interNum_carry__1_i_10__0_n_0;
  wire interNum_carry__1_i_11_n_0;
  wire interNum_carry__1_i_12_n_0;
  wire interNum_carry__1_i_13_n_0;
  wire interNum_carry__1_i_14_n_0;
  wire interNum_carry__1_i_15_n_0;
  wire interNum_carry__1_i_16_n_0;
  wire interNum_carry__1_i_17_n_0;
  wire interNum_carry__1_i_18_n_0;
  wire interNum_carry__1_i_9_n_0;
  wire interNum_carry__1_n_0;
  wire [0:0]interNum_carry__2_0;
  wire interNum_carry__2_1;
  wire [2:0]interNum_carry__2_2;
  wire [14:0]interNum_carry__2_3;
  wire interNum_carry__2_i_10_n_0;
  wire interNum_carry__2_i_11_n_0;
  wire interNum_carry__2_i_12_n_0;
  wire interNum_carry__2_i_13_n_0;
  wire interNum_carry__2_i_14_n_0;
  wire interNum_carry__2_i_15_n_0;
  wire [14:0]interNum_carry__2_i_8_0;
  wire interNum_carry_i_11__0_n_0;
  wire interNum_carry_i_12_n_0;
  wire interNum_carry_i_13_n_0;
  wire interNum_carry_i_14_n_0;
  wire interNum_carry_i_15_n_0;
  wire interNum_carry_i_16_n_0;
  wire interNum_carry_i_17_n_0;
  wire interNum_carry_i_18_n_0;
  wire interNum_carry_i_19_n_0;
  wire interNum_carry_i_20_n_0;
  wire interNum_carry_i_21_n_0;
  wire interNum_carry_i_7_n_0;
  wire interNum_carry_i_8_n_0;
  wire interNum_carry_n_0;
  wire [0:0]r_Oreal0_carry__2_i_4;
  wire [14:0]w_interMultiplication20;
  wire [3:0]w_interMultiplication2_abs;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [3:0]w_interMultiplication2_abs_2;
  wire [3:0]w_interMultiplication2_abs_3;
  wire [2:0]w_interMultiplication2_abs_4;
  wire [3:0]w_interMultiplication2_abs_5;
  wire [3:0]w_interMultiplication2_abs_6;
  wire [3:0]w_interMultiplication2_abs_7;
  wire [3:0]w_interMultiplication2_abs_8;
  wire [2:0]w_interMultiplication2_abs_9;
  wire [14:0]w_interMultiplication2_abs_i_31__1_0;
  wire w_interMultiplication2_abs_i_31__1_n_5;
  wire w_interMultiplication2_abs_i_31__1_n_6;
  wire w_interMultiplication2_abs_i_31__1_n_7;
  wire w_interMultiplication2_abs_i_32__1_n_0;
  wire w_interMultiplication2_abs_i_32__1_n_4;
  wire w_interMultiplication2_abs_i_32__1_n_5;
  wire w_interMultiplication2_abs_i_32__1_n_6;
  wire w_interMultiplication2_abs_i_32__1_n_7;
  wire w_interMultiplication2_abs_i_33__1_n_0;
  wire w_interMultiplication2_abs_i_33__1_n_4;
  wire w_interMultiplication2_abs_i_33__1_n_5;
  wire w_interMultiplication2_abs_i_33__1_n_6;
  wire w_interMultiplication2_abs_i_33__1_n_7;
  wire w_interMultiplication2_abs_i_34__1_n_0;
  wire w_interMultiplication2_abs_i_34__1_n_4;
  wire w_interMultiplication2_abs_i_34__1_n_5;
  wire w_interMultiplication2_abs_i_34__1_n_6;
  wire w_interMultiplication2_abs_i_34__1_n_7;
  wire [14:0]w_interMultiplication30;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_i_10__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_i_10__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_interNum_carry__2_i_8_O_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_interNum_carry__2_i_9__0_O_UNCONNECTED;
  wire [2:0]NLW_interNum_carry_i_11__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_i_31__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication2_abs_i_31__1_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_32__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_33__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_34__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(w_interMultiplication2_abs),
        .S({w_interMultiplication2_abs_4,interNum_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication2_abs_5),
        .O(w_interMultiplication2_abs_0),
        .S(w_interMultiplication2_abs_6));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0_i_10__0
       (.CI(interNum_carry_i_11__0_n_0),
        .CO({interNum_carry__0_i_10__0_n_0,NLW_interNum_carry__0_i_10__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication30[7:4]),
        .S({interNum_carry__0_i_15_n_0,interNum_carry__0_i_16_n_0,interNum_carry__0_i_17_n_0,interNum_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_11
       (.I0(interNum_carry__2_i_8_0[7]),
        .O(interNum_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_12
       (.I0(interNum_carry__2_i_8_0[6]),
        .O(interNum_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_13
       (.I0(interNum_carry__2_i_8_0[5]),
        .O(interNum_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_14
       (.I0(interNum_carry__2_i_8_0[4]),
        .O(interNum_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_15
       (.I0(P[8]),
        .O(interNum_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_16
       (.I0(P[7]),
        .O(interNum_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_17
       (.I0(P[6]),
        .O(interNum_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_18
       (.I0(P[5]),
        .O(interNum_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__4
       (.I0(I_R2_IBUF[7]),
        .I1(Q_R2_IBUF[7]),
        .O(\I_R2[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_1__8
       (.I0(w_interMultiplication2_abs_0[3]),
        .I1(interNum_carry__2_3[7]),
        .O(interNum_carry__0_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__4
       (.I0(I_R2_IBUF[6]),
        .I1(Q_R2_IBUF[6]),
        .O(\I_R2[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_2__8
       (.I0(w_interMultiplication2_abs_0[2]),
        .I1(interNum_carry__2_3[6]),
        .O(interNum_carry__0_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3__5
       (.I0(I_R2_IBUF[5]),
        .I1(Q_R2_IBUF[5]),
        .O(\I_R2[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_3__9
       (.I0(w_interMultiplication2_abs_0[1]),
        .I1(interNum_carry__2_3[5]),
        .O(interNum_carry__0_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4__5
       (.I0(I_R2_IBUF[4]),
        .I1(Q_R2_IBUF[4]),
        .O(\I_R2[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_4__9
       (.I0(w_interMultiplication2_abs_0[0]),
        .I1(interNum_carry__2_3[4]),
        .O(interNum_carry__0_0[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0_i_9
       (.CI(interNum_carry_i_8_n_0),
        .CO({interNum_carry__0_i_9_n_0,NLW_interNum_carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication20[7:4]),
        .S({interNum_carry__0_i_11_n_0,interNum_carry__0_i_12_n_0,interNum_carry__0_i_13_n_0,interNum_carry__0_i_14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication2_abs_7),
        .O(w_interMultiplication2_abs_1),
        .S(w_interMultiplication2_abs_8));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1_i_10__0
       (.CI(interNum_carry__0_i_10__0_n_0),
        .CO({interNum_carry__1_i_10__0_n_0,NLW_interNum_carry__1_i_10__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication30[11:8]),
        .S({interNum_carry__1_i_15_n_0,interNum_carry__1_i_16_n_0,interNum_carry__1_i_17_n_0,interNum_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_11
       (.I0(interNum_carry__2_i_8_0[11]),
        .O(interNum_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_12
       (.I0(interNum_carry__2_i_8_0[10]),
        .O(interNum_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_13
       (.I0(interNum_carry__2_i_8_0[9]),
        .O(interNum_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_14
       (.I0(interNum_carry__2_i_8_0[8]),
        .O(interNum_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_15
       (.I0(P[12]),
        .O(interNum_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_16
       (.I0(P[11]),
        .O(interNum_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_17
       (.I0(P[10]),
        .O(interNum_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_18
       (.I0(P[9]),
        .O(interNum_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__4
       (.I0(I_R2_IBUF[11]),
        .I1(Q_R2_IBUF[11]),
        .O(\I_R2[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_1__8
       (.I0(w_interMultiplication2_abs_1[3]),
        .I1(interNum_carry__2_3[11]),
        .O(interNum_carry__1_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__4
       (.I0(I_R2_IBUF[10]),
        .I1(Q_R2_IBUF[10]),
        .O(\I_R2[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_2__8
       (.I0(w_interMultiplication2_abs_1[2]),
        .I1(interNum_carry__2_3[10]),
        .O(interNum_carry__1_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__4
       (.I0(I_R2_IBUF[9]),
        .I1(Q_R2_IBUF[9]),
        .O(\I_R2[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_3__8
       (.I0(w_interMultiplication2_abs_1[1]),
        .I1(interNum_carry__2_3[9]),
        .O(interNum_carry__1_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__4
       (.I0(I_R2_IBUF[8]),
        .I1(Q_R2_IBUF[8]),
        .O(\I_R2[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_4__8
       (.I0(w_interMultiplication2_abs_1[0]),
        .I1(interNum_carry__2_3[8]),
        .O(interNum_carry__1_0[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1_i_9
       (.CI(interNum_carry__0_i_9_n_0),
        .CO({interNum_carry__1_i_9_n_0,NLW_interNum_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication20[11:8]),
        .S({interNum_carry__1_i_11_n_0,interNum_carry__1_i_12_n_0,interNum_carry__1_i_13_n_0,interNum_carry__1_i_14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_interMultiplication2_abs_9}),
        .O(w_interMultiplication2_abs_2),
        .S(S));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_10
       (.I0(interNum_carry__2_i_8_0[14]),
        .O(interNum_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_11
       (.I0(interNum_carry__2_i_8_0[13]),
        .O(interNum_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_12
       (.I0(interNum_carry__2_i_8_0[12]),
        .O(interNum_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_13
       (.I0(P[15]),
        .O(interNum_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_14
       (.I0(P[14]),
        .O(interNum_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_15
       (.I0(P[13]),
        .O(interNum_carry__2_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1__5
       (.I0(w_interMultiplication2_abs_2[3]),
        .I1(O),
        .O(interNum_carry__2_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1__8
       (.I0(I_R2_IBUF[15]),
        .I1(Q_R2_IBUF[15]),
        .O(\I_R2[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__4
       (.I0(I_R2_IBUF[14]),
        .I1(Q_R2_IBUF[14]),
        .O(\I_R2[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_2__8
       (.I0(w_interMultiplication2_abs_2[2]),
        .I1(interNum_carry__2_3[14]),
        .O(interNum_carry__2_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__4
       (.I0(I_R2_IBUF[13]),
        .I1(Q_R2_IBUF[13]),
        .O(\I_R2[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_3__8
       (.I0(w_interMultiplication2_abs_2[1]),
        .I1(interNum_carry__2_3[13]),
        .O(interNum_carry__2_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_4__4
       (.I0(I_R2_IBUF[12]),
        .I1(Q_R2_IBUF[12]),
        .O(\I_R2[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_4__8
       (.I0(w_interMultiplication2_abs_2[0]),
        .I1(interNum_carry__2_3[12]),
        .O(interNum_carry__2_2[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2_i_8
       (.CI(interNum_carry__1_i_9_n_0),
        .CO(NLW_interNum_carry__2_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_interNum_carry__2_i_8_O_UNCONNECTED[3],w_interMultiplication20[14:12]}),
        .S({1'b0,interNum_carry__2_i_10_n_0,interNum_carry__2_i_11_n_0,interNum_carry__2_i_12_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2_i_9__0
       (.CI(interNum_carry__1_i_10__0_n_0),
        .CO(NLW_interNum_carry__2_i_9__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_interNum_carry__2_i_9__0_O_UNCONNECTED[3],w_interMultiplication30[14:12]}),
        .S({1'b0,interNum_carry__2_i_13_n_0,interNum_carry__2_i_14_n_0,interNum_carry__2_i_15_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry_i_11__0
       (.CI(1'b0),
        .CO({interNum_carry_i_11__0_n_0,NLW_interNum_carry_i_11__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(interNum_carry_i_17_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication30[3:0]),
        .S({interNum_carry_i_18_n_0,interNum_carry_i_19_n_0,interNum_carry_i_20_n_0,interNum_carry_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_12
       (.I0(DI[0]),
        .O(interNum_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_13
       (.I0(interNum_carry__2_i_8_0[3]),
        .O(interNum_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_14
       (.I0(interNum_carry__2_i_8_0[2]),
        .O(interNum_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_15
       (.I0(interNum_carry__2_i_8_0[1]),
        .O(interNum_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_16
       (.I0(interNum_carry__2_i_8_0[0]),
        .O(interNum_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_17
       (.I0(P[0]),
        .O(interNum_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_18
       (.I0(P[4]),
        .O(interNum_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_19
       (.I0(P[3]),
        .O(interNum_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__4
       (.I0(I_R2_IBUF[3]),
        .I1(Q_R2_IBUF[3]),
        .O(\I_R2[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_1__8
       (.I0(w_interMultiplication2_abs[3]),
        .I1(interNum_carry__2_3[3]),
        .O(w_interMultiplication2_abs_3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_20
       (.I0(P[2]),
        .O(interNum_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_21
       (.I0(P[1]),
        .O(interNum_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2__5
       (.I0(I_R2_IBUF[2]),
        .I1(Q_R2_IBUF[2]),
        .O(\I_R2[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_2__9
       (.I0(w_interMultiplication2_abs[2]),
        .I1(interNum_carry__2_3[2]),
        .O(w_interMultiplication2_abs_3[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3__5
       (.I0(I_R2_IBUF[1]),
        .I1(Q_R2_IBUF[1]),
        .O(\I_R2[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_3__9
       (.I0(w_interMultiplication2_abs[1]),
        .I1(interNum_carry__2_3[1]),
        .O(w_interMultiplication2_abs_3[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_4__5
       (.I0(I_R2_IBUF[0]),
        .I1(Q_R2_IBUF[0]),
        .O(\I_R2[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_4__9
       (.I0(w_interMultiplication2_abs[0]),
        .I1(interNum_carry__2_3[0]),
        .O(w_interMultiplication2_abs_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_7
       (.I0(DI[0]),
        .I1(P[0]),
        .O(interNum_carry_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry_i_8
       (.CI(1'b0),
        .CO({interNum_carry_i_8_n_0,NLW_interNum_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(interNum_carry_i_12_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication20[3:0]),
        .S({interNum_carry_i_13_n_0,interNum_carry_i_14_n_0,interNum_carry_i_15_n_0,interNum_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_9
       (.I0(w_interMultiplication2_abs_2[3]),
        .I1(r_Oreal0_carry__2_i_4),
        .O(interNum_carry__2_1));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_10__1
       (.I0(w_interMultiplication2_abs_i_33__1_n_6),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_0[2]),
        .O(w_interMultiplication2_abs_i_31__1_0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_11__1
       (.I0(w_interMultiplication2_abs_i_33__1_n_7),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_0[1]),
        .O(w_interMultiplication2_abs_i_31__1_0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_12__1
       (.I0(w_interMultiplication2_abs_i_34__1_n_4),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_0[0]),
        .O(w_interMultiplication2_abs_i_31__1_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_13__1
       (.I0(w_interMultiplication2_abs_i_34__1_n_5),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs[3]),
        .O(w_interMultiplication2_abs_i_31__1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_14__1
       (.I0(w_interMultiplication2_abs_i_34__1_n_6),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs[2]),
        .O(w_interMultiplication2_abs_i_31__1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_15__1
       (.I0(w_interMultiplication2_abs_i_34__1_n_7),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs[1]),
        .O(w_interMultiplication2_abs_i_31__1_0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication2_abs_i_1__1
       (.I0(w_interMultiplication2_abs_2[3]),
        .I1(w_interMultiplication2_abs_i_31__1_n_5),
        .O(w_interMultiplication2_abs_i_31__1_0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_2__1
       (.I0(w_interMultiplication2_abs_i_31__1_n_6),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_2[2]),
        .O(w_interMultiplication2_abs_i_31__1_0[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_31__1
       (.CI(w_interMultiplication2_abs_i_32__1_n_0),
        .CO(NLW_w_interMultiplication2_abs_i_31__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication2_abs_i_31__1_O_UNCONNECTED[3],w_interMultiplication2_abs_i_31__1_n_5,w_interMultiplication2_abs_i_31__1_n_6,w_interMultiplication2_abs_i_31__1_n_7}),
        .S({1'b0,\cmplx_mul3/ADDER_3/p_0_out [15:13]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_32__1
       (.CI(w_interMultiplication2_abs_i_33__1_n_0),
        .CO({w_interMultiplication2_abs_i_32__1_n_0,NLW_w_interMultiplication2_abs_i_32__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_32__1_n_4,w_interMultiplication2_abs_i_32__1_n_5,w_interMultiplication2_abs_i_32__1_n_6,w_interMultiplication2_abs_i_32__1_n_7}),
        .S(\cmplx_mul3/ADDER_3/p_0_out [12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_33__1
       (.CI(w_interMultiplication2_abs_i_34__1_n_0),
        .CO({w_interMultiplication2_abs_i_33__1_n_0,NLW_w_interMultiplication2_abs_i_33__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_33__1_n_4,w_interMultiplication2_abs_i_33__1_n_5,w_interMultiplication2_abs_i_33__1_n_6,w_interMultiplication2_abs_i_33__1_n_7}),
        .S(\cmplx_mul3/ADDER_3/p_0_out [8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_34__1
       (.CI(1'b0),
        .CO({w_interMultiplication2_abs_i_34__1_n_0,NLW_w_interMultiplication2_abs_i_34__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(\cmplx_mul3/ADDER_3/p_0_out [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_34__1_n_4,w_interMultiplication2_abs_i_34__1_n_5,w_interMultiplication2_abs_i_34__1_n_6,w_interMultiplication2_abs_i_34__1_n_7}),
        .S(\cmplx_mul3/ADDER_3/p_0_out [4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_39__1
       (.I0(w_interMultiplication2_abs_2[3]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_3__1
       (.I0(w_interMultiplication2_abs_i_31__1_n_7),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_2[1]),
        .O(w_interMultiplication2_abs_i_31__1_0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_40__1
       (.I0(w_interMultiplication2_abs_2[2]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [14]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_41__1
       (.I0(w_interMultiplication2_abs_2[1]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [13]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_42__1
       (.I0(w_interMultiplication2_abs_2[0]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_43__1
       (.I0(w_interMultiplication2_abs_1[3]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_44__1
       (.I0(w_interMultiplication2_abs_1[2]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [10]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_45__1
       (.I0(w_interMultiplication2_abs_1[1]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [9]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_46__1
       (.I0(w_interMultiplication2_abs_1[0]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [8]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_47__1
       (.I0(w_interMultiplication2_abs_0[3]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [7]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_48__1
       (.I0(w_interMultiplication2_abs_0[2]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [6]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_49__1
       (.I0(w_interMultiplication2_abs_0[1]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_4__1
       (.I0(w_interMultiplication2_abs_i_32__1_n_4),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_2[0]),
        .O(w_interMultiplication2_abs_i_31__1_0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_50__1
       (.I0(w_interMultiplication2_abs[0]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [0]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_51__1
       (.I0(w_interMultiplication2_abs_0[0]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [4]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_52__1
       (.I0(w_interMultiplication2_abs[3]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [3]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_53__1
       (.I0(w_interMultiplication2_abs[2]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [2]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_54__1
       (.I0(w_interMultiplication2_abs[1]),
        .O(\cmplx_mul3/ADDER_3/p_0_out [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_5__1
       (.I0(w_interMultiplication2_abs_i_32__1_n_5),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_1[3]),
        .O(w_interMultiplication2_abs_i_31__1_0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_6__1
       (.I0(w_interMultiplication2_abs_i_32__1_n_6),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_1[2]),
        .O(w_interMultiplication2_abs_i_31__1_0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_7__1
       (.I0(w_interMultiplication2_abs_i_32__1_n_7),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_1[1]),
        .O(w_interMultiplication2_abs_i_31__1_0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_8__1
       (.I0(w_interMultiplication2_abs_i_33__1_n_4),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_1[0]),
        .O(w_interMultiplication2_abs_i_31__1_0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_9__1
       (.I0(w_interMultiplication2_abs_i_33__1_n_5),
        .I1(w_interMultiplication2_abs_2[3]),
        .I2(w_interMultiplication2_abs_0[3]),
        .O(w_interMultiplication2_abs_i_31__1_0[6]));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_13
   (D,
    \r_remainder_reg[13] ,
    \r_remainder_reg[3] ,
    Q,
    \r_remainder_reg[3]_0 ,
    S,
    \r_remainder_reg[7] ,
    \r_remainder_reg[11] ,
    \r_remainder_reg[14] );
  output [14:0]D;
  output [0:0]\r_remainder_reg[13] ;
  input \r_remainder_reg[3] ;
  input [13:0]Q;
  input [0:0]\r_remainder_reg[3]_0 ;
  input [3:0]S;
  input [3:0]\r_remainder_reg[7] ;
  input [3:0]\r_remainder_reg[11] ;
  input [2:0]\r_remainder_reg[14] ;

  wire [14:0]D;
  wire [13:0]Q;
  wire [3:0]S;
  wire interNum_carry__0_n_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry_n_0;
  wire [3:0]\r_remainder_reg[11] ;
  wire [0:0]\r_remainder_reg[13] ;
  wire [2:0]\r_remainder_reg[14] ;
  wire \r_remainder_reg[3] ;
  wire [0:0]\r_remainder_reg[3]_0 ;
  wire [3:0]\r_remainder_reg[7] ;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_interNum_carry__2_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\r_remainder_reg[3] ),
        .DI({Q[2:0],\r_remainder_reg[3]_0 }),
        .O(D[3:0]),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[7:4]),
        .S(\r_remainder_reg[7] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(D[11:8]),
        .S(\r_remainder_reg[11] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO({\r_remainder_reg[13] ,NLW_interNum_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13:11]}),
        .O({NLW_interNum_carry__2_O_UNCONNECTED[3],D[14:12]}),
        .S({1'b1,\r_remainder_reg[14] }));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_2
   (w_interMultiplication1_abs,
    interNum_carry__0_i_4__11,
    interNum_carry__1_i_4__10,
    O,
    DI,
    w_interMultiplication2_abs,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication2_abs_2,
    w_interMultiplication2_abs_3,
    w_interMultiplication2_abs_4,
    w_interMultiplication2_abs_5);
  output [3:0]w_interMultiplication1_abs;
  output [3:0]interNum_carry__0_i_4__11;
  output [3:0]interNum_carry__1_i_4__10;
  output [3:0]O;
  input [3:0]DI;
  input [3:0]w_interMultiplication2_abs;
  input [3:0]w_interMultiplication2_abs_0;
  input [3:0]w_interMultiplication2_abs_1;
  input [3:0]w_interMultiplication2_abs_2;
  input [3:0]w_interMultiplication2_abs_3;
  input [2:0]w_interMultiplication2_abs_4;
  input [3:0]w_interMultiplication2_abs_5;

  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]interNum_carry__0_i_4__11;
  wire interNum_carry__0_n_0;
  wire [3:0]interNum_carry__1_i_4__10;
  wire interNum_carry__1_n_0;
  wire interNum_carry_n_0;
  wire [3:0]w_interMultiplication1_abs;
  wire [3:0]w_interMultiplication2_abs;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [3:0]w_interMultiplication2_abs_2;
  wire [3:0]w_interMultiplication2_abs_3;
  wire [2:0]w_interMultiplication2_abs_4;
  wire [3:0]w_interMultiplication2_abs_5;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(w_interMultiplication1_abs),
        .S(w_interMultiplication2_abs));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication2_abs_0),
        .O(interNum_carry__0_i_4__11),
        .S(w_interMultiplication2_abs_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication2_abs_2),
        .O(interNum_carry__1_i_4__10),
        .S(w_interMultiplication2_abs_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_interMultiplication2_abs_4}),
        .O(O),
        .S(w_interMultiplication2_abs_5));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_3
   (w_interMultiplication1_abs,
    interNum_carry__0_i_4__9,
    interNum_carry__1_i_4__8,
    interNum_carry__2_0,
    A,
    w_interMultiplication3_abs,
    w_interMultiplication2_abs,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication3_abs_0,
    w_interMultiplication3_abs_1,
    w_interMultiplication3_abs_2,
    w_interMultiplication3_abs_3,
    w_interMultiplication3_abs_4,
    r_Oimag0_carry_i_6_0,
    w_interMultiplication3_abs_5,
    w_interMultiplication3_abs_6,
    w_interMultiplication3_abs_7,
    P,
    O,
    r_Oimag0_carry__2,
    r_Oimag0_carry,
    r_Oimag0_carry__2_0,
    w_interMultiplication3_abs_8,
    r_Oimag0_carry__0,
    r_Oimag0_carry__0_0,
    r_Oimag0_carry__1,
    r_Oimag0_carry__1_0,
    r_Oimag0_carry__2_1,
    r_Oimag0_carry__2_2);
  output [3:0]w_interMultiplication1_abs;
  output [3:0]interNum_carry__0_i_4__9;
  output [3:0]interNum_carry__1_i_4__8;
  output [0:0]interNum_carry__2_0;
  output [14:0]A;
  output [3:0]w_interMultiplication3_abs;
  output [2:0]w_interMultiplication2_abs;
  output [3:0]w_interMultiplication2_abs_0;
  output [3:0]w_interMultiplication2_abs_1;
  input [14:0]w_interMultiplication3_abs_0;
  input [3:0]w_interMultiplication3_abs_1;
  input [3:0]w_interMultiplication3_abs_2;
  input [3:0]w_interMultiplication3_abs_3;
  input [3:0]w_interMultiplication3_abs_4;
  input [0:0]r_Oimag0_carry_i_6_0;
  input [3:0]w_interMultiplication3_abs_5;
  input [3:0]w_interMultiplication3_abs_6;
  input [3:0]w_interMultiplication3_abs_7;
  input [14:0]P;
  input [2:0]O;
  input [14:0]r_Oimag0_carry__2;
  input r_Oimag0_carry;
  input [2:0]r_Oimag0_carry__2_0;
  input [0:0]w_interMultiplication3_abs_8;
  input [3:0]r_Oimag0_carry__0;
  input [3:0]r_Oimag0_carry__0_0;
  input [3:0]r_Oimag0_carry__1;
  input [3:0]r_Oimag0_carry__1_0;
  input [3:0]r_Oimag0_carry__2_1;
  input [3:0]r_Oimag0_carry__2_2;

  wire [14:0]A;
  wire [2:0]O;
  wire [14:0]P;
  wire [3:0]interNum_carry__0_i_4__9;
  wire interNum_carry__0_n_0;
  wire [3:0]interNum_carry__1_i_4__8;
  wire interNum_carry__1_n_0;
  wire [0:0]interNum_carry__2_0;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_n_0;
  wire r_Oimag0_carry;
  wire [3:0]r_Oimag0_carry__0;
  wire [3:0]r_Oimag0_carry__0_0;
  wire [3:0]r_Oimag0_carry__1;
  wire [3:0]r_Oimag0_carry__1_0;
  wire [14:0]r_Oimag0_carry__2;
  wire [2:0]r_Oimag0_carry__2_0;
  wire [3:0]r_Oimag0_carry__2_1;
  wire [3:0]r_Oimag0_carry__2_2;
  wire r_Oimag0_carry_i_10_n_0;
  wire [0:0]r_Oimag0_carry_i_6_0;
  wire [3:0]w_interMultiplication1_abs;
  wire [2:0]w_interMultiplication2_abs;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [3:0]w_interMultiplication3_abs;
  wire [14:0]w_interMultiplication3_abs_0;
  wire [3:0]w_interMultiplication3_abs_1;
  wire [3:0]w_interMultiplication3_abs_2;
  wire [3:0]w_interMultiplication3_abs_3;
  wire [3:0]w_interMultiplication3_abs_4;
  wire [3:0]w_interMultiplication3_abs_5;
  wire [3:0]w_interMultiplication3_abs_6;
  wire [3:0]w_interMultiplication3_abs_7;
  wire [0:0]w_interMultiplication3_abs_8;
  wire w_interMultiplication3_abs_i_43__1_n_5;
  wire w_interMultiplication3_abs_i_43__1_n_6;
  wire w_interMultiplication3_abs_i_43__1_n_7;
  wire w_interMultiplication3_abs_i_82_n_0;
  wire w_interMultiplication3_abs_i_83_n_0;
  wire w_interMultiplication3_abs_i_84_n_0;
  wire [15:15]w_interReg3;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_43__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_43__1_O_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication3_abs_0[3:0]),
        .O(w_interMultiplication1_abs),
        .S(w_interMultiplication3_abs_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication3_abs_0[7:4]),
        .O(interNum_carry__0_i_4__9),
        .S(w_interMultiplication3_abs_2));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication3_abs_0[11:8]),
        .O(interNum_carry__1_i_4__8),
        .S(w_interMultiplication3_abs_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_interMultiplication3_abs_0[14:12]}),
        .O({w_interReg3,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S(w_interMultiplication3_abs_4));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__0_i_5
       (.I0(r_Oimag0_carry__2[6]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__1[2]),
        .I3(P[6]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__1_0[2]),
        .O(w_interMultiplication2_abs_0[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__0_i_6
       (.I0(r_Oimag0_carry__2[5]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__1[1]),
        .I3(P[5]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__1_0[1]),
        .O(w_interMultiplication2_abs_0[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__0_i_7
       (.I0(r_Oimag0_carry__2[4]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__1[0]),
        .I3(P[4]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__1_0[0]),
        .O(w_interMultiplication2_abs_0[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__0_i_8
       (.I0(r_Oimag0_carry__2[3]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__0[3]),
        .I3(P[3]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__0_0[3]),
        .O(w_interMultiplication2_abs_0[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__1_i_5
       (.I0(r_Oimag0_carry__2[10]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__2_1[2]),
        .I3(P[10]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__2_2[2]),
        .O(w_interMultiplication2_abs_1[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__1_i_6
       (.I0(r_Oimag0_carry__2[9]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__2_1[1]),
        .I3(P[9]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__2_2[1]),
        .O(w_interMultiplication2_abs_1[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__1_i_7
       (.I0(r_Oimag0_carry__2[8]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__2_1[0]),
        .I3(P[8]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__2_2[0]),
        .O(w_interMultiplication2_abs_1[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__1_i_8
       (.I0(r_Oimag0_carry__2[7]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__1[3]),
        .I3(P[7]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__1_0[3]),
        .O(w_interMultiplication2_abs_1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__2_i_4
       (.I0(P[14]),
        .I1(r_Oimag0_carry_i_10_n_0),
        .I2(O[2]),
        .I3(r_Oimag0_carry__2[14]),
        .I4(r_Oimag0_carry),
        .I5(r_Oimag0_carry__2_0[2]),
        .O(w_interMultiplication3_abs[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__2_i_5
       (.I0(r_Oimag0_carry__2[13]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__2_0[1]),
        .I3(P[13]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(O[1]),
        .O(w_interMultiplication3_abs[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__2_i_6
       (.I0(r_Oimag0_carry__2[12]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__2_0[0]),
        .I3(P[12]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(O[0]),
        .O(w_interMultiplication3_abs[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry__2_i_7
       (.I0(r_Oimag0_carry__2[11]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__2_1[3]),
        .I3(P[11]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__2_2[3]),
        .O(w_interMultiplication3_abs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oimag0_carry_i_10
       (.I0(r_Oimag0_carry_i_6_0),
        .I1(w_interReg3),
        .O(r_Oimag0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry_i_4
       (.I0(r_Oimag0_carry__2[2]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__0[2]),
        .I3(P[2]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__0_0[2]),
        .O(w_interMultiplication2_abs[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry_i_5
       (.I0(r_Oimag0_carry__2[1]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__0[1]),
        .I3(P[1]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__0_0[1]),
        .O(w_interMultiplication2_abs[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    r_Oimag0_carry_i_6
       (.I0(r_Oimag0_carry__2[0]),
        .I1(r_Oimag0_carry),
        .I2(r_Oimag0_carry__0[0]),
        .I3(P[0]),
        .I4(r_Oimag0_carry_i_10_n_0),
        .I5(r_Oimag0_carry__0_0[0]),
        .O(w_interMultiplication2_abs[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication3_abs_i_17__1
       (.I0(w_interReg3),
        .I1(w_interMultiplication3_abs_i_43__1_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_18__1
       (.I0(w_interMultiplication3_abs_i_43__1_n_6),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_5),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_19__1
       (.I0(w_interMultiplication3_abs_i_43__1_n_7),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_6),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_20__1
       (.I0(w_interMultiplication3_abs_5[3]),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_7),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_21__1
       (.I0(w_interMultiplication3_abs_5[2]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_i_4__8[3]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_22__1
       (.I0(w_interMultiplication3_abs_5[1]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_i_4__8[2]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_23__1
       (.I0(w_interMultiplication3_abs_5[0]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_i_4__8[1]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_24__1
       (.I0(w_interMultiplication3_abs_6[3]),
        .I1(w_interReg3),
        .I2(interNum_carry__1_i_4__8[0]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_25__1
       (.I0(w_interMultiplication3_abs_6[2]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_i_4__9[3]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_26__1
       (.I0(w_interMultiplication3_abs_6[1]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_i_4__9[2]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_27__1
       (.I0(w_interMultiplication3_abs_6[0]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_i_4__9[1]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_28__1
       (.I0(w_interMultiplication3_abs_7[3]),
        .I1(w_interReg3),
        .I2(interNum_carry__0_i_4__9[0]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_29__1
       (.I0(w_interMultiplication3_abs_7[2]),
        .I1(w_interReg3),
        .I2(w_interMultiplication1_abs[3]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_30__1
       (.I0(w_interMultiplication3_abs_7[1]),
        .I1(w_interReg3),
        .I2(w_interMultiplication1_abs[2]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_31
       (.I0(w_interMultiplication3_abs_7[0]),
        .I1(w_interReg3),
        .I2(w_interMultiplication1_abs[1]),
        .O(A[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_43__1
       (.CI(w_interMultiplication3_abs_8),
        .CO(NLW_w_interMultiplication3_abs_i_43__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_43__1_O_UNCONNECTED[3],w_interMultiplication3_abs_i_43__1_n_5,w_interMultiplication3_abs_i_43__1_n_6,w_interMultiplication3_abs_i_43__1_n_7}),
        .S({1'b0,w_interMultiplication3_abs_i_82_n_0,w_interMultiplication3_abs_i_83_n_0,w_interMultiplication3_abs_i_84_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_82
       (.I0(w_interReg3),
        .O(w_interMultiplication3_abs_i_82_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_83
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication3_abs_i_83_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_84
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication3_abs_i_84_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_85
       (.I0(interNum_carry__2_n_7),
        .O(interNum_carry__2_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_4
   (A,
    DI,
    w_interMultiplication1_abs,
    w_interMultiplication1_abs_0,
    w_interMultiplication1_abs_1,
    \I_N2[15] ,
    S,
    w_interMultiplication1_abs_2,
    w_interMultiplication1_abs_3,
    w_interMultiplication1_abs_4,
    I_N1_IBUF,
    Q_N1_IBUF,
    O,
    I_N2_IBUF,
    P,
    interNum_carry__1_0,
    interNum_carry__2_0,
    interNum_carry__2_1,
    interNum_carry__2_2,
    w_interMultiplication1_abs_5,
    interNum_carry__0_0,
    interNum_carry__1_1,
    interNum_carry__2_3,
    interNum_carry__2_4);
  output [15:0]A;
  output [2:0]DI;
  output [3:0]w_interMultiplication1_abs;
  output [3:0]w_interMultiplication1_abs_0;
  output [2:0]w_interMultiplication1_abs_1;
  output \I_N2[15] ;
  output [2:0]S;
  output [3:0]w_interMultiplication1_abs_2;
  output [3:0]w_interMultiplication1_abs_3;
  output [2:0]w_interMultiplication1_abs_4;
  input [15:0]I_N1_IBUF;
  input [15:0]Q_N1_IBUF;
  input [3:0]O;
  input [0:0]I_N2_IBUF;
  input [13:0]P;
  input [3:0]interNum_carry__1_0;
  input [3:0]interNum_carry__2_0;
  input [1:0]interNum_carry__2_1;
  input [13:0]interNum_carry__2_2;
  input w_interMultiplication1_abs_5;
  input [3:0]interNum_carry__0_0;
  input [3:0]interNum_carry__1_1;
  input [3:0]interNum_carry__2_3;
  input [1:0]interNum_carry__2_4;

  wire [15:0]A;
  wire [2:0]DI;
  wire [15:0]I_N1_IBUF;
  wire \I_N2[15] ;
  wire [0:0]I_N2_IBUF;
  wire [3:0]O;
  wire [13:0]P;
  wire [15:0]Q_N1_IBUF;
  wire [2:0]S;
  wire [3:0]interNum_carry__0_0;
  wire interNum_carry__0_i_1__6_n_0;
  wire interNum_carry__0_i_2__6_n_0;
  wire interNum_carry__0_i_3__7_n_0;
  wire interNum_carry__0_i_4__7_n_0;
  wire interNum_carry__0_n_0;
  wire interNum_carry__0_n_4;
  wire interNum_carry__0_n_5;
  wire interNum_carry__0_n_6;
  wire interNum_carry__0_n_7;
  wire [3:0]interNum_carry__1_0;
  wire [3:0]interNum_carry__1_1;
  wire interNum_carry__1_i_1__6_n_0;
  wire interNum_carry__1_i_2__6_n_0;
  wire interNum_carry__1_i_3__6_n_0;
  wire interNum_carry__1_i_4__6_n_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry__1_n_4;
  wire interNum_carry__1_n_5;
  wire interNum_carry__1_n_6;
  wire interNum_carry__1_n_7;
  wire [3:0]interNum_carry__2_0;
  wire [1:0]interNum_carry__2_1;
  wire [13:0]interNum_carry__2_2;
  wire [3:0]interNum_carry__2_3;
  wire [1:0]interNum_carry__2_4;
  wire interNum_carry__2_i_1__1_n_0;
  wire interNum_carry__2_i_2__6_n_0;
  wire interNum_carry__2_i_3__6_n_0;
  wire interNum_carry__2_i_4__6_n_0;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_i_1__6_n_0;
  wire interNum_carry_i_2__7_n_0;
  wire interNum_carry_i_3__7_n_0;
  wire interNum_carry_i_4__7_n_0;
  wire interNum_carry_n_0;
  wire interNum_carry_n_4;
  wire interNum_carry_n_5;
  wire interNum_carry_n_6;
  wire [3:0]w_interMultiplication1_abs;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [2:0]w_interMultiplication1_abs_1;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_3;
  wire [2:0]w_interMultiplication1_abs_4;
  wire w_interMultiplication1_abs_5;
  wire w_interMultiplication1_abs_i_35__0_n_5;
  wire w_interMultiplication1_abs_i_35__0_n_6;
  wire w_interMultiplication1_abs_i_35__0_n_7;
  wire w_interMultiplication1_abs_i_36__0_n_0;
  wire w_interMultiplication1_abs_i_36__0_n_4;
  wire w_interMultiplication1_abs_i_36__0_n_5;
  wire w_interMultiplication1_abs_i_36__0_n_6;
  wire w_interMultiplication1_abs_i_36__0_n_7;
  wire w_interMultiplication1_abs_i_37__0_n_0;
  wire w_interMultiplication1_abs_i_37__0_n_4;
  wire w_interMultiplication1_abs_i_37__0_n_5;
  wire w_interMultiplication1_abs_i_37__0_n_6;
  wire w_interMultiplication1_abs_i_37__0_n_7;
  wire w_interMultiplication1_abs_i_38__0_n_0;
  wire w_interMultiplication1_abs_i_38__0_n_4;
  wire w_interMultiplication1_abs_i_38__0_n_5;
  wire w_interMultiplication1_abs_i_38__0_n_6;
  wire w_interMultiplication1_abs_i_38__0_n_7;
  wire w_interMultiplication1_abs_i_55__0_n_0;
  wire w_interMultiplication1_abs_i_56__0_n_0;
  wire w_interMultiplication1_abs_i_57__0_n_0;
  wire w_interMultiplication1_abs_i_58__0_n_0;
  wire w_interMultiplication1_abs_i_59__0_n_0;
  wire w_interMultiplication1_abs_i_60__0_n_0;
  wire w_interMultiplication1_abs_i_61__0_n_0;
  wire w_interMultiplication1_abs_i_62__0_n_0;
  wire w_interMultiplication1_abs_i_63__0_n_0;
  wire w_interMultiplication1_abs_i_64__0_n_0;
  wire w_interMultiplication1_abs_i_65__0_n_0;
  wire w_interMultiplication1_abs_i_66__0_n_0;
  wire w_interMultiplication1_abs_i_67__0_n_0;
  wire w_interMultiplication1_abs_i_68__0_n_0;
  wire w_interMultiplication1_abs_i_69__0_n_0;
  wire w_interMultiplication1_abs_i_70__0_n_0;
  wire [15:15]w_interReg1;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_i_35__0_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication1_abs_i_35__0_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_36__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_37__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_38__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(I_N1_IBUF[3:0]),
        .O({interNum_carry_n_4,interNum_carry_n_5,interNum_carry_n_6,A[0]}),
        .S({interNum_carry_i_1__6_n_0,interNum_carry_i_2__7_n_0,interNum_carry_i_3__7_n_0,interNum_carry_i_4__7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N1_IBUF[7:4]),
        .O({interNum_carry__0_n_4,interNum_carry__0_n_5,interNum_carry__0_n_6,interNum_carry__0_n_7}),
        .S({interNum_carry__0_i_1__6_n_0,interNum_carry__0_i_2__6_n_0,interNum_carry__0_i_3__7_n_0,interNum_carry__0_i_4__7_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_1__1
       (.I0(interNum_carry__1_0[2]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[6]),
        .O(w_interMultiplication1_abs[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__6
       (.I0(I_N1_IBUF[7]),
        .I1(Q_N1_IBUF[7]),
        .O(interNum_carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_2__1
       (.I0(interNum_carry__1_0[1]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[5]),
        .O(w_interMultiplication1_abs[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__6
       (.I0(I_N1_IBUF[6]),
        .I1(Q_N1_IBUF[6]),
        .O(interNum_carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_3__1
       (.I0(interNum_carry__1_0[0]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[4]),
        .O(w_interMultiplication1_abs[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3__7
       (.I0(I_N1_IBUF[5]),
        .I1(Q_N1_IBUF[5]),
        .O(interNum_carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_4__1
       (.I0(O[3]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[3]),
        .O(w_interMultiplication1_abs[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4__7
       (.I0(I_N1_IBUF[4]),
        .I1(Q_N1_IBUF[4]),
        .O(interNum_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_5__1
       (.I0(P[6]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__1_0[2]),
        .I3(interNum_carry__2_2[6]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__1_1[2]),
        .O(w_interMultiplication1_abs_2[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_6__1
       (.I0(P[5]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__1_0[1]),
        .I3(interNum_carry__2_2[5]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__1_1[1]),
        .O(w_interMultiplication1_abs_2[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_7__1
       (.I0(P[4]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__1_0[0]),
        .I3(interNum_carry__2_2[4]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__1_1[0]),
        .O(w_interMultiplication1_abs_2[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_8__1
       (.I0(P[3]),
        .I1(\I_N2[15] ),
        .I2(O[3]),
        .I3(interNum_carry__2_2[3]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__0_0[3]),
        .O(w_interMultiplication1_abs_2[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N1_IBUF[11:8]),
        .O({interNum_carry__1_n_4,interNum_carry__1_n_5,interNum_carry__1_n_6,interNum_carry__1_n_7}),
        .S({interNum_carry__1_i_1__6_n_0,interNum_carry__1_i_2__6_n_0,interNum_carry__1_i_3__6_n_0,interNum_carry__1_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_1__1
       (.I0(interNum_carry__2_0[2]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[10]),
        .O(w_interMultiplication1_abs_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__6
       (.I0(I_N1_IBUF[11]),
        .I1(Q_N1_IBUF[11]),
        .O(interNum_carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_2__1
       (.I0(interNum_carry__2_0[1]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[9]),
        .O(w_interMultiplication1_abs_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__6
       (.I0(I_N1_IBUF[10]),
        .I1(Q_N1_IBUF[10]),
        .O(interNum_carry__1_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_3__1
       (.I0(interNum_carry__2_0[0]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[8]),
        .O(w_interMultiplication1_abs_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__6
       (.I0(I_N1_IBUF[9]),
        .I1(Q_N1_IBUF[9]),
        .O(interNum_carry__1_i_3__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_4__1
       (.I0(interNum_carry__1_0[3]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[7]),
        .O(w_interMultiplication1_abs_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__6
       (.I0(I_N1_IBUF[8]),
        .I1(Q_N1_IBUF[8]),
        .O(interNum_carry__1_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_5__1
       (.I0(P[10]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__2_0[2]),
        .I3(interNum_carry__2_2[10]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__2_3[2]),
        .O(w_interMultiplication1_abs_3[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_6__1
       (.I0(P[9]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__2_0[1]),
        .I3(interNum_carry__2_2[9]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__2_3[1]),
        .O(w_interMultiplication1_abs_3[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_7__1
       (.I0(P[8]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__2_0[0]),
        .I3(interNum_carry__2_2[8]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__2_3[0]),
        .O(w_interMultiplication1_abs_3[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_8__1
       (.I0(P[7]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__1_0[3]),
        .I3(interNum_carry__2_2[7]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__1_1[3]),
        .O(w_interMultiplication1_abs_3[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,I_N1_IBUF[14:12]}),
        .O({w_interReg1,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S({interNum_carry__2_i_1__1_n_0,interNum_carry__2_i_2__6_n_0,interNum_carry__2_i_3__6_n_0,interNum_carry__2_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1__1
       (.I0(Q_N1_IBUF[15]),
        .I1(I_N1_IBUF[15]),
        .O(interNum_carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_1__7
       (.I0(interNum_carry__2_1[1]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[13]),
        .O(w_interMultiplication1_abs_1[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_2__1
       (.I0(interNum_carry__2_1[0]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[12]),
        .O(w_interMultiplication1_abs_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__6
       (.I0(I_N1_IBUF[14]),
        .I1(Q_N1_IBUF[14]),
        .O(interNum_carry__2_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_3__1
       (.I0(interNum_carry__2_0[3]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[11]),
        .O(w_interMultiplication1_abs_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__6
       (.I0(I_N1_IBUF[13]),
        .I1(Q_N1_IBUF[13]),
        .O(interNum_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_4__6
       (.I0(I_N1_IBUF[12]),
        .I1(Q_N1_IBUF[12]),
        .O(interNum_carry__2_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_5__1
       (.I0(P[13]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__2_1[1]),
        .I3(interNum_carry__2_2[13]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__2_4[1]),
        .O(w_interMultiplication1_abs_4[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_6__1
       (.I0(P[12]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__2_1[0]),
        .I3(interNum_carry__2_2[12]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__2_4[0]),
        .O(w_interMultiplication1_abs_4[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_7__1
       (.I0(P[11]),
        .I1(\I_N2[15] ),
        .I2(interNum_carry__2_0[3]),
        .I3(interNum_carry__2_2[11]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__2_3[3]),
        .O(w_interMultiplication1_abs_4[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_1__1
       (.I0(O[2]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__6
       (.I0(I_N1_IBUF[3]),
        .I1(Q_N1_IBUF[3]),
        .O(interNum_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_2__1
       (.I0(O[1]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2__7
       (.I0(I_N1_IBUF[2]),
        .I1(Q_N1_IBUF[2]),
        .O(interNum_carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_3__1
       (.I0(O[0]),
        .I1(I_N2_IBUF),
        .I2(w_interReg1),
        .I3(P[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3__7
       (.I0(I_N1_IBUF[1]),
        .I1(Q_N1_IBUF[1]),
        .O(interNum_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_4__2
       (.I0(P[2]),
        .I1(\I_N2[15] ),
        .I2(O[2]),
        .I3(interNum_carry__2_2[2]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__0_0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_4__7
       (.I0(I_N1_IBUF[0]),
        .I1(Q_N1_IBUF[0]),
        .O(interNum_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_5__1
       (.I0(P[1]),
        .I1(\I_N2[15] ),
        .I2(O[1]),
        .I3(interNum_carry__2_2[1]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__0_0[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_6__1
       (.I0(P[0]),
        .I1(\I_N2[15] ),
        .I2(O[0]),
        .I3(interNum_carry__2_2[0]),
        .I4(w_interMultiplication1_abs_5),
        .I5(interNum_carry__0_0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_9__1
       (.I0(I_N2_IBUF),
        .I1(w_interReg1),
        .O(\I_N2[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication1_abs_i_16__0
       (.I0(w_interReg1),
        .I1(w_interMultiplication1_abs_i_35__0_n_5),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_17__0
       (.I0(w_interMultiplication1_abs_i_35__0_n_6),
        .I1(w_interReg1),
        .I2(interNum_carry__2_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_18__0
       (.I0(w_interMultiplication1_abs_i_35__0_n_7),
        .I1(w_interReg1),
        .I2(interNum_carry__2_n_6),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_19__0
       (.I0(w_interMultiplication1_abs_i_36__0_n_4),
        .I1(w_interReg1),
        .I2(interNum_carry__2_n_7),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_20__0
       (.I0(w_interMultiplication1_abs_i_36__0_n_5),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_21__0
       (.I0(w_interMultiplication1_abs_i_36__0_n_6),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_22__0
       (.I0(w_interMultiplication1_abs_i_36__0_n_7),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_23__0
       (.I0(w_interMultiplication1_abs_i_37__0_n_4),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_7),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_24__0
       (.I0(w_interMultiplication1_abs_i_37__0_n_5),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_25__0
       (.I0(w_interMultiplication1_abs_i_37__0_n_6),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_26__0
       (.I0(w_interMultiplication1_abs_i_37__0_n_7),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_27__0
       (.I0(w_interMultiplication1_abs_i_38__0_n_4),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_28__0
       (.I0(w_interMultiplication1_abs_i_38__0_n_5),
        .I1(w_interReg1),
        .I2(interNum_carry_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_29__0
       (.I0(w_interMultiplication1_abs_i_38__0_n_6),
        .I1(w_interReg1),
        .I2(interNum_carry_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_30__0
       (.I0(w_interMultiplication1_abs_i_38__0_n_7),
        .I1(w_interReg1),
        .I2(interNum_carry_n_6),
        .O(A[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_35__0
       (.CI(w_interMultiplication1_abs_i_36__0_n_0),
        .CO(NLW_w_interMultiplication1_abs_i_35__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication1_abs_i_35__0_O_UNCONNECTED[3],w_interMultiplication1_abs_i_35__0_n_5,w_interMultiplication1_abs_i_35__0_n_6,w_interMultiplication1_abs_i_35__0_n_7}),
        .S({1'b0,w_interMultiplication1_abs_i_55__0_n_0,w_interMultiplication1_abs_i_56__0_n_0,w_interMultiplication1_abs_i_57__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_36__0
       (.CI(w_interMultiplication1_abs_i_37__0_n_0),
        .CO({w_interMultiplication1_abs_i_36__0_n_0,NLW_w_interMultiplication1_abs_i_36__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_36__0_n_4,w_interMultiplication1_abs_i_36__0_n_5,w_interMultiplication1_abs_i_36__0_n_6,w_interMultiplication1_abs_i_36__0_n_7}),
        .S({w_interMultiplication1_abs_i_58__0_n_0,w_interMultiplication1_abs_i_59__0_n_0,w_interMultiplication1_abs_i_60__0_n_0,w_interMultiplication1_abs_i_61__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_37__0
       (.CI(w_interMultiplication1_abs_i_38__0_n_0),
        .CO({w_interMultiplication1_abs_i_37__0_n_0,NLW_w_interMultiplication1_abs_i_37__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_37__0_n_4,w_interMultiplication1_abs_i_37__0_n_5,w_interMultiplication1_abs_i_37__0_n_6,w_interMultiplication1_abs_i_37__0_n_7}),
        .S({w_interMultiplication1_abs_i_62__0_n_0,w_interMultiplication1_abs_i_63__0_n_0,w_interMultiplication1_abs_i_64__0_n_0,w_interMultiplication1_abs_i_65__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_38__0
       (.CI(1'b0),
        .CO({w_interMultiplication1_abs_i_38__0_n_0,NLW_w_interMultiplication1_abs_i_38__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication1_abs_i_66__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_38__0_n_4,w_interMultiplication1_abs_i_38__0_n_5,w_interMultiplication1_abs_i_38__0_n_6,w_interMultiplication1_abs_i_38__0_n_7}),
        .S({w_interMultiplication1_abs_i_67__0_n_0,w_interMultiplication1_abs_i_68__0_n_0,w_interMultiplication1_abs_i_69__0_n_0,w_interMultiplication1_abs_i_70__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_55__0
       (.I0(w_interReg1),
        .O(w_interMultiplication1_abs_i_55__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_56__0
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication1_abs_i_56__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_57__0
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication1_abs_i_57__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_58__0
       (.I0(interNum_carry__2_n_7),
        .O(w_interMultiplication1_abs_i_58__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_59__0
       (.I0(interNum_carry__1_n_4),
        .O(w_interMultiplication1_abs_i_59__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_60__0
       (.I0(interNum_carry__1_n_5),
        .O(w_interMultiplication1_abs_i_60__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_61__0
       (.I0(interNum_carry__1_n_6),
        .O(w_interMultiplication1_abs_i_61__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_62__0
       (.I0(interNum_carry__1_n_7),
        .O(w_interMultiplication1_abs_i_62__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_63__0
       (.I0(interNum_carry__0_n_4),
        .O(w_interMultiplication1_abs_i_63__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_64__0
       (.I0(interNum_carry__0_n_5),
        .O(w_interMultiplication1_abs_i_64__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_65__0
       (.I0(interNum_carry__0_n_6),
        .O(w_interMultiplication1_abs_i_65__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_66__0
       (.I0(A[0]),
        .O(w_interMultiplication1_abs_i_66__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_67__0
       (.I0(interNum_carry__0_n_7),
        .O(w_interMultiplication1_abs_i_67__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_68__0
       (.I0(interNum_carry_n_4),
        .O(w_interMultiplication1_abs_i_68__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_69__0
       (.I0(interNum_carry_n_5),
        .O(w_interMultiplication1_abs_i_69__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_70__0
       (.I0(interNum_carry_n_6),
        .O(w_interMultiplication1_abs_i_70__0_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_5
   (A,
    w_interMultiplication2_abs,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication2_abs_2,
    \Q_N1[15] ,
    w_interMultiplication2_abs_3,
    w_interMultiplication1_abs,
    w_interMultiplication1_abs_0,
    w_interMultiplication1_abs_1,
    w_interMultiplication1_abs_2,
    numOut,
    w_interMultiplication1_abs_3,
    I_N2_IBUF,
    S,
    w_interMultiplication2_abs_4,
    w_interMultiplication2_abs_5,
    w_interMultiplication2_abs_6,
    Q_N1_IBUF,
    P,
    interNum_carry__2_i_8__1_0,
    interNum_carry__2_0,
    w_interMultiplication3_abs_i_98_0,
    w_interMultiplication3_abs_i_98_1,
    O,
    w_interMultiplication3_abs,
    w_interMultiplication3_abs_i_100_0,
    w_interMultiplication3_abs_i_99_0,
    w_interMultiplication3_abs_i_98_2);
  output [15:0]A;
  output [3:0]w_interMultiplication2_abs;
  output [3:0]w_interMultiplication2_abs_0;
  output [3:0]w_interMultiplication2_abs_1;
  output [1:0]w_interMultiplication2_abs_2;
  output \Q_N1[15] ;
  output [0:0]w_interMultiplication2_abs_3;
  output [3:0]w_interMultiplication1_abs;
  output [3:0]w_interMultiplication1_abs_0;
  output [3:0]w_interMultiplication1_abs_1;
  output [1:0]w_interMultiplication1_abs_2;
  output [15:0]numOut;
  output [0:0]w_interMultiplication1_abs_3;
  input [14:0]I_N2_IBUF;
  input [3:0]S;
  input [3:0]w_interMultiplication2_abs_4;
  input [3:0]w_interMultiplication2_abs_5;
  input [3:0]w_interMultiplication2_abs_6;
  input [0:0]Q_N1_IBUF;
  input [15:0]P;
  input [15:0]interNum_carry__2_i_8__1_0;
  input interNum_carry__2_0;
  input [14:0]w_interMultiplication3_abs_i_98_0;
  input w_interMultiplication3_abs_i_98_1;
  input [2:0]O;
  input [0:0]w_interMultiplication3_abs;
  input [3:0]w_interMultiplication3_abs_i_100_0;
  input [3:0]w_interMultiplication3_abs_i_99_0;
  input [3:0]w_interMultiplication3_abs_i_98_2;

  wire [15:0]A;
  wire [14:0]I_N2_IBUF;
  wire [2:0]O;
  wire [15:0]P;
  wire \Q_N1[15] ;
  wire [0:0]Q_N1_IBUF;
  wire [3:0]S;
  wire interNum_carry__0_i_10__1_n_0;
  wire interNum_carry__0_i_11__1_n_0;
  wire interNum_carry__0_i_12__1_n_0;
  wire interNum_carry__0_i_13__1_n_0;
  wire interNum_carry__0_i_14__0_n_0;
  wire interNum_carry__0_i_15__0_n_0;
  wire interNum_carry__0_i_16__0_n_0;
  wire interNum_carry__0_i_17__0_n_0;
  wire interNum_carry__0_i_18__0_n_0;
  wire interNum_carry__0_i_9__1_n_0;
  wire interNum_carry__0_n_0;
  wire interNum_carry__0_n_4;
  wire interNum_carry__0_n_5;
  wire interNum_carry__0_n_6;
  wire interNum_carry__0_n_7;
  wire interNum_carry__1_i_10__1_n_0;
  wire interNum_carry__1_i_11__1_n_0;
  wire interNum_carry__1_i_12__1_n_0;
  wire interNum_carry__1_i_13__1_n_0;
  wire interNum_carry__1_i_14__0_n_0;
  wire interNum_carry__1_i_15__0_n_0;
  wire interNum_carry__1_i_16__0_n_0;
  wire interNum_carry__1_i_17__0_n_0;
  wire interNum_carry__1_i_18__0_n_0;
  wire interNum_carry__1_i_9__1_n_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry__1_n_4;
  wire interNum_carry__1_n_5;
  wire interNum_carry__1_n_6;
  wire interNum_carry__1_n_7;
  wire interNum_carry__2_0;
  wire interNum_carry__2_i_10__1_n_0;
  wire interNum_carry__2_i_11__1_n_0;
  wire interNum_carry__2_i_12__0_n_0;
  wire interNum_carry__2_i_13__0_n_0;
  wire interNum_carry__2_i_14__0_n_0;
  wire interNum_carry__2_i_15__0_n_0;
  wire [15:0]interNum_carry__2_i_8__1_0;
  wire interNum_carry__2_i_8__1_n_5;
  wire interNum_carry__2_i_9__1_n_5;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_i_11__1_n_0;
  wire interNum_carry_i_12__1_n_0;
  wire interNum_carry_i_13__1_n_0;
  wire interNum_carry_i_14__1_n_0;
  wire interNum_carry_i_15__0_n_0;
  wire interNum_carry_i_16__0_n_0;
  wire interNum_carry_i_17__0_n_0;
  wire interNum_carry_i_18__0_n_0;
  wire interNum_carry_i_19__0_n_0;
  wire interNum_carry_i_20__0_n_0;
  wire interNum_carry_i_21__0_n_0;
  wire interNum_carry_i_8__1_n_0;
  wire interNum_carry_n_0;
  wire interNum_carry_n_4;
  wire interNum_carry_n_5;
  wire interNum_carry_n_6;
  wire [15:0]numOut;
  wire [3:0]w_interMultiplication1_abs;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [3:0]w_interMultiplication1_abs_1;
  wire [1:0]w_interMultiplication1_abs_2;
  wire [0:0]w_interMultiplication1_abs_3;
  wire [3:0]w_interMultiplication2_abs;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [1:0]w_interMultiplication2_abs_2;
  wire [0:0]w_interMultiplication2_abs_3;
  wire [3:0]w_interMultiplication2_abs_4;
  wire [3:0]w_interMultiplication2_abs_5;
  wire [3:0]w_interMultiplication2_abs_6;
  wire w_interMultiplication2_abs_i_35__0_n_5;
  wire w_interMultiplication2_abs_i_35__0_n_6;
  wire w_interMultiplication2_abs_i_35__0_n_7;
  wire w_interMultiplication2_abs_i_36__0_n_0;
  wire w_interMultiplication2_abs_i_36__0_n_4;
  wire w_interMultiplication2_abs_i_36__0_n_5;
  wire w_interMultiplication2_abs_i_36__0_n_6;
  wire w_interMultiplication2_abs_i_36__0_n_7;
  wire w_interMultiplication2_abs_i_37__0_n_0;
  wire w_interMultiplication2_abs_i_37__0_n_4;
  wire w_interMultiplication2_abs_i_37__0_n_5;
  wire w_interMultiplication2_abs_i_37__0_n_6;
  wire w_interMultiplication2_abs_i_37__0_n_7;
  wire w_interMultiplication2_abs_i_38__0_n_0;
  wire w_interMultiplication2_abs_i_38__0_n_4;
  wire w_interMultiplication2_abs_i_38__0_n_5;
  wire w_interMultiplication2_abs_i_38__0_n_6;
  wire w_interMultiplication2_abs_i_38__0_n_7;
  wire w_interMultiplication2_abs_i_55__0_n_0;
  wire w_interMultiplication2_abs_i_56__0_n_0;
  wire w_interMultiplication2_abs_i_57__0_n_0;
  wire w_interMultiplication2_abs_i_58__0_n_0;
  wire w_interMultiplication2_abs_i_59__0_n_0;
  wire w_interMultiplication2_abs_i_60__0_n_0;
  wire w_interMultiplication2_abs_i_61__0_n_0;
  wire w_interMultiplication2_abs_i_62__0_n_0;
  wire w_interMultiplication2_abs_i_63__0_n_0;
  wire w_interMultiplication2_abs_i_64__0_n_0;
  wire w_interMultiplication2_abs_i_65__0_n_0;
  wire w_interMultiplication2_abs_i_66__0_n_0;
  wire w_interMultiplication2_abs_i_67__0_n_0;
  wire w_interMultiplication2_abs_i_68__0_n_0;
  wire w_interMultiplication2_abs_i_69__0_n_0;
  wire w_interMultiplication2_abs_i_70__0_n_0;
  wire [0:0]w_interMultiplication3_abs;
  wire [3:0]w_interMultiplication3_abs_i_100_0;
  wire w_interMultiplication3_abs_i_100_n_0;
  wire w_interMultiplication3_abs_i_103_n_0;
  wire w_interMultiplication3_abs_i_104_n_0;
  wire w_interMultiplication3_abs_i_105_n_0;
  wire w_interMultiplication3_abs_i_106_n_0;
  wire w_interMultiplication3_abs_i_107_n_0;
  wire w_interMultiplication3_abs_i_108_n_0;
  wire w_interMultiplication3_abs_i_109_n_0;
  wire w_interMultiplication3_abs_i_110_n_0;
  wire w_interMultiplication3_abs_i_111_n_0;
  wire w_interMultiplication3_abs_i_112_n_0;
  wire w_interMultiplication3_abs_i_113_n_0;
  wire w_interMultiplication3_abs_i_114_n_0;
  wire w_interMultiplication3_abs_i_115_n_0;
  wire w_interMultiplication3_abs_i_116_n_0;
  wire w_interMultiplication3_abs_i_117_n_0;
  wire w_interMultiplication3_abs_i_118_n_0;
  wire w_interMultiplication3_abs_i_119_n_0;
  wire w_interMultiplication3_abs_i_120_n_0;
  wire w_interMultiplication3_abs_i_121_n_0;
  wire w_interMultiplication3_abs_i_122_n_0;
  wire w_interMultiplication3_abs_i_123_n_0;
  wire w_interMultiplication3_abs_i_124_n_0;
  wire w_interMultiplication3_abs_i_125_n_0;
  wire w_interMultiplication3_abs_i_42__1_n_0;
  wire w_interMultiplication3_abs_i_75_n_0;
  wire w_interMultiplication3_abs_i_76_n_0;
  wire w_interMultiplication3_abs_i_77_n_0;
  wire w_interMultiplication3_abs_i_78_n_0;
  wire w_interMultiplication3_abs_i_79_n_0;
  wire w_interMultiplication3_abs_i_80_n_0;
  wire [14:0]w_interMultiplication3_abs_i_98_0;
  wire w_interMultiplication3_abs_i_98_1;
  wire [3:0]w_interMultiplication3_abs_i_98_2;
  wire [3:0]w_interMultiplication3_abs_i_99_0;
  wire w_interMultiplication3_abs_i_99_n_0;
  wire [15:15]w_interReg2;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_i_10__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_i_9__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_i_10__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_i_9__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_i_8__1_CO_UNCONNECTED;
  wire [3:3]NLW_interNum_carry__2_i_8__1_O_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_interNum_carry__2_i_9__1_O_UNCONNECTED;
  wire [2:0]NLW_interNum_carry_i_11__1_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry_i_8__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_i_35__0_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication2_abs_i_35__0_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_36__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_37__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_38__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_100_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_42__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_98_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_99_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(I_N2_IBUF[3:0]),
        .O({interNum_carry_n_4,interNum_carry_n_5,interNum_carry_n_6,A[0]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N2_IBUF[7:4]),
        .O({interNum_carry__0_n_4,interNum_carry__0_n_5,interNum_carry__0_n_6,interNum_carry__0_n_7}),
        .S(w_interMultiplication2_abs_4));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0_i_10__1
       (.CI(interNum_carry_i_11__1_n_0),
        .CO({interNum_carry__0_i_10__1_n_0,NLW_interNum_carry__0_i_10__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication2_abs_0),
        .S({interNum_carry__0_i_15__0_n_0,interNum_carry__0_i_16__0_n_0,interNum_carry__0_i_17__0_n_0,interNum_carry__0_i_18__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_11__1
       (.I0(interNum_carry__2_i_8__1_0[8]),
        .O(interNum_carry__0_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_12__1
       (.I0(interNum_carry__2_i_8__1_0[7]),
        .O(interNum_carry__0_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_13__1
       (.I0(interNum_carry__2_i_8__1_0[6]),
        .O(interNum_carry__0_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_14__0
       (.I0(interNum_carry__2_i_8__1_0[5]),
        .O(interNum_carry__0_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_15__0
       (.I0(P[8]),
        .O(interNum_carry__0_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_16__0
       (.I0(P[7]),
        .O(interNum_carry__0_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_17__0
       (.I0(P[6]),
        .O(interNum_carry__0_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__0_i_18__0
       (.I0(P[5]),
        .O(interNum_carry__0_i_18__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0_i_9__1
       (.CI(interNum_carry_i_8__1_n_0),
        .CO({interNum_carry__0_i_9__1_n_0,NLW_interNum_carry__0_i_9__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication1_abs_0),
        .S({interNum_carry__0_i_11__1_n_0,interNum_carry__0_i_12__1_n_0,interNum_carry__0_i_13__1_n_0,interNum_carry__0_i_14__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N2_IBUF[11:8]),
        .O({interNum_carry__1_n_4,interNum_carry__1_n_5,interNum_carry__1_n_6,interNum_carry__1_n_7}),
        .S(w_interMultiplication2_abs_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1_i_10__1
       (.CI(interNum_carry__0_i_10__1_n_0),
        .CO({interNum_carry__1_i_10__1_n_0,NLW_interNum_carry__1_i_10__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication2_abs_1),
        .S({interNum_carry__1_i_15__0_n_0,interNum_carry__1_i_16__0_n_0,interNum_carry__1_i_17__0_n_0,interNum_carry__1_i_18__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_11__1
       (.I0(interNum_carry__2_i_8__1_0[12]),
        .O(interNum_carry__1_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_12__1
       (.I0(interNum_carry__2_i_8__1_0[11]),
        .O(interNum_carry__1_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_13__1
       (.I0(interNum_carry__2_i_8__1_0[10]),
        .O(interNum_carry__1_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_14__0
       (.I0(interNum_carry__2_i_8__1_0[9]),
        .O(interNum_carry__1_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_15__0
       (.I0(P[12]),
        .O(interNum_carry__1_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_16__0
       (.I0(P[11]),
        .O(interNum_carry__1_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_17__0
       (.I0(P[10]),
        .O(interNum_carry__1_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__1_i_18__0
       (.I0(P[9]),
        .O(interNum_carry__1_i_18__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1_i_9__1
       (.CI(interNum_carry__0_i_9__1_n_0),
        .CO({interNum_carry__1_i_9__1_n_0,NLW_interNum_carry__1_i_9__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication1_abs_1),
        .S({interNum_carry__1_i_11__1_n_0,interNum_carry__1_i_12__1_n_0,interNum_carry__1_i_13__1_n_0,interNum_carry__1_i_14__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,I_N2_IBUF[14:12]}),
        .O({w_interReg2,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S(w_interMultiplication2_abs_6));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_10__1
       (.I0(interNum_carry__2_i_8__1_0[15]),
        .O(interNum_carry__2_i_10__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_11__1
       (.I0(interNum_carry__2_i_8__1_0[14]),
        .O(interNum_carry__2_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_12__0
       (.I0(interNum_carry__2_i_8__1_0[13]),
        .O(interNum_carry__2_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_13__0
       (.I0(P[15]),
        .O(interNum_carry__2_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_14__0
       (.I0(P[14]),
        .O(interNum_carry__2_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry__2_i_15__0
       (.I0(P[13]),
        .O(interNum_carry__2_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_4__1
       (.I0(P[15]),
        .I1(\Q_N1[15] ),
        .I2(interNum_carry__2_i_9__1_n_5),
        .I3(interNum_carry__2_i_8__1_0[15]),
        .I4(interNum_carry__2_0),
        .I5(interNum_carry__2_i_8__1_n_5),
        .O(w_interMultiplication2_abs_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2_i_8__1
       (.CI(interNum_carry__1_i_9__1_n_0),
        .CO(NLW_interNum_carry__2_i_8__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_interNum_carry__2_i_8__1_O_UNCONNECTED[3],interNum_carry__2_i_8__1_n_5,w_interMultiplication1_abs_2}),
        .S({1'b0,interNum_carry__2_i_10__1_n_0,interNum_carry__2_i_11__1_n_0,interNum_carry__2_i_12__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2_i_9__1
       (.CI(interNum_carry__1_i_10__1_n_0),
        .CO(NLW_interNum_carry__2_i_9__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_interNum_carry__2_i_9__1_O_UNCONNECTED[3],interNum_carry__2_i_9__1_n_5,w_interMultiplication2_abs_2}),
        .S({1'b0,interNum_carry__2_i_13__0_n_0,interNum_carry__2_i_14__0_n_0,interNum_carry__2_i_15__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_10__0
       (.I0(Q_N1_IBUF),
        .I1(w_interReg2),
        .O(\Q_N1[15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry_i_11__1
       (.CI(1'b0),
        .CO({interNum_carry_i_11__1_n_0,NLW_interNum_carry_i_11__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(interNum_carry_i_17__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication2_abs),
        .S({interNum_carry_i_18__0_n_0,interNum_carry_i_19__0_n_0,interNum_carry_i_20__0_n_0,interNum_carry_i_21__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_12__1
       (.I0(interNum_carry__2_i_8__1_0[0]),
        .O(interNum_carry_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_13__1
       (.I0(interNum_carry__2_i_8__1_0[4]),
        .O(interNum_carry_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_14__1
       (.I0(interNum_carry__2_i_8__1_0[3]),
        .O(interNum_carry_i_14__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_15__0
       (.I0(interNum_carry__2_i_8__1_0[2]),
        .O(interNum_carry_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_16__0
       (.I0(interNum_carry__2_i_8__1_0[1]),
        .O(interNum_carry_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_17__0
       (.I0(P[0]),
        .O(interNum_carry_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_18__0
       (.I0(P[4]),
        .O(interNum_carry_i_18__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_19__0
       (.I0(P[3]),
        .O(interNum_carry_i_19__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_20__0
       (.I0(P[2]),
        .O(interNum_carry_i_20__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interNum_carry_i_21__0
       (.I0(P[1]),
        .O(interNum_carry_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_7__1
       (.I0(interNum_carry__2_i_8__1_0[0]),
        .I1(P[0]),
        .O(w_interMultiplication1_abs_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry_i_8__1
       (.CI(1'b0),
        .CO({interNum_carry_i_8__1_n_0,NLW_interNum_carry_i_8__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(interNum_carry_i_12__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interMultiplication1_abs),
        .S({interNum_carry_i_13__1_n_0,interNum_carry_i_14__1_n_0,interNum_carry_i_15__0_n_0,interNum_carry_i_16__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication2_abs_i_16__0
       (.I0(w_interReg2),
        .I1(w_interMultiplication2_abs_i_35__0_n_5),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_17__0
       (.I0(w_interMultiplication2_abs_i_35__0_n_6),
        .I1(w_interReg2),
        .I2(interNum_carry__2_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_18__0
       (.I0(w_interMultiplication2_abs_i_35__0_n_7),
        .I1(w_interReg2),
        .I2(interNum_carry__2_n_6),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_19__0
       (.I0(w_interMultiplication2_abs_i_36__0_n_4),
        .I1(w_interReg2),
        .I2(interNum_carry__2_n_7),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_20__0
       (.I0(w_interMultiplication2_abs_i_36__0_n_5),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_21__0
       (.I0(w_interMultiplication2_abs_i_36__0_n_6),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_22__0
       (.I0(w_interMultiplication2_abs_i_36__0_n_7),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_23__0
       (.I0(w_interMultiplication2_abs_i_37__0_n_4),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_7),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_24__0
       (.I0(w_interMultiplication2_abs_i_37__0_n_5),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_25__0
       (.I0(w_interMultiplication2_abs_i_37__0_n_6),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_26__0
       (.I0(w_interMultiplication2_abs_i_37__0_n_7),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_27__0
       (.I0(w_interMultiplication2_abs_i_38__0_n_4),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_28__0
       (.I0(w_interMultiplication2_abs_i_38__0_n_5),
        .I1(w_interReg2),
        .I2(interNum_carry_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_29__0
       (.I0(w_interMultiplication2_abs_i_38__0_n_6),
        .I1(w_interReg2),
        .I2(interNum_carry_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_30__0
       (.I0(w_interMultiplication2_abs_i_38__0_n_7),
        .I1(w_interReg2),
        .I2(interNum_carry_n_6),
        .O(A[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_35__0
       (.CI(w_interMultiplication2_abs_i_36__0_n_0),
        .CO(NLW_w_interMultiplication2_abs_i_35__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication2_abs_i_35__0_O_UNCONNECTED[3],w_interMultiplication2_abs_i_35__0_n_5,w_interMultiplication2_abs_i_35__0_n_6,w_interMultiplication2_abs_i_35__0_n_7}),
        .S({1'b0,w_interMultiplication2_abs_i_55__0_n_0,w_interMultiplication2_abs_i_56__0_n_0,w_interMultiplication2_abs_i_57__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_36__0
       (.CI(w_interMultiplication2_abs_i_37__0_n_0),
        .CO({w_interMultiplication2_abs_i_36__0_n_0,NLW_w_interMultiplication2_abs_i_36__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_36__0_n_4,w_interMultiplication2_abs_i_36__0_n_5,w_interMultiplication2_abs_i_36__0_n_6,w_interMultiplication2_abs_i_36__0_n_7}),
        .S({w_interMultiplication2_abs_i_58__0_n_0,w_interMultiplication2_abs_i_59__0_n_0,w_interMultiplication2_abs_i_60__0_n_0,w_interMultiplication2_abs_i_61__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_37__0
       (.CI(w_interMultiplication2_abs_i_38__0_n_0),
        .CO({w_interMultiplication2_abs_i_37__0_n_0,NLW_w_interMultiplication2_abs_i_37__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_37__0_n_4,w_interMultiplication2_abs_i_37__0_n_5,w_interMultiplication2_abs_i_37__0_n_6,w_interMultiplication2_abs_i_37__0_n_7}),
        .S({w_interMultiplication2_abs_i_62__0_n_0,w_interMultiplication2_abs_i_63__0_n_0,w_interMultiplication2_abs_i_64__0_n_0,w_interMultiplication2_abs_i_65__0_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_38__0
       (.CI(1'b0),
        .CO({w_interMultiplication2_abs_i_38__0_n_0,NLW_w_interMultiplication2_abs_i_38__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication2_abs_i_66__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_38__0_n_4,w_interMultiplication2_abs_i_38__0_n_5,w_interMultiplication2_abs_i_38__0_n_6,w_interMultiplication2_abs_i_38__0_n_7}),
        .S({w_interMultiplication2_abs_i_67__0_n_0,w_interMultiplication2_abs_i_68__0_n_0,w_interMultiplication2_abs_i_69__0_n_0,w_interMultiplication2_abs_i_70__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_55__0
       (.I0(w_interReg2),
        .O(w_interMultiplication2_abs_i_55__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_56__0
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication2_abs_i_56__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_57__0
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication2_abs_i_57__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_58__0
       (.I0(interNum_carry__2_n_7),
        .O(w_interMultiplication2_abs_i_58__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_59__0
       (.I0(interNum_carry__1_n_4),
        .O(w_interMultiplication2_abs_i_59__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_60__0
       (.I0(interNum_carry__1_n_5),
        .O(w_interMultiplication2_abs_i_60__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_61__0
       (.I0(interNum_carry__1_n_6),
        .O(w_interMultiplication2_abs_i_61__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_62__0
       (.I0(interNum_carry__1_n_7),
        .O(w_interMultiplication2_abs_i_62__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_63__0
       (.I0(interNum_carry__0_n_4),
        .O(w_interMultiplication2_abs_i_63__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_64__0
       (.I0(interNum_carry__0_n_5),
        .O(w_interMultiplication2_abs_i_64__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_65__0
       (.I0(interNum_carry__0_n_6),
        .O(w_interMultiplication2_abs_i_65__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_66__0
       (.I0(A[0]),
        .O(w_interMultiplication2_abs_i_66__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_67__0
       (.I0(interNum_carry__0_n_7),
        .O(w_interMultiplication2_abs_i_67__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_68__0
       (.I0(interNum_carry_n_4),
        .O(w_interMultiplication2_abs_i_68__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_69__0
       (.I0(interNum_carry_n_5),
        .O(w_interMultiplication2_abs_i_69__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_70__0
       (.I0(interNum_carry_n_6),
        .O(w_interMultiplication2_abs_i_70__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_100
       (.CI(w_interMultiplication3_abs_i_42__1_n_0),
        .CO({w_interMultiplication3_abs_i_100_n_0,NLW_w_interMultiplication3_abs_i_100_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({w_interMultiplication3_abs_i_118_n_0,w_interMultiplication3_abs_i_119_n_0,w_interMultiplication3_abs_i_120_n_0,w_interMultiplication3_abs_i_121_n_0}),
        .O(numOut[7:4]),
        .S({w_interMultiplication3_abs_i_122_n_0,w_interMultiplication3_abs_i_123_n_0,w_interMultiplication3_abs_i_124_n_0,w_interMultiplication3_abs_i_125_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_103
       (.I0(w_interMultiplication2_abs_2[1]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[14]),
        .O(w_interMultiplication3_abs_i_103_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_104
       (.I0(w_interMultiplication2_abs_2[0]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[13]),
        .O(w_interMultiplication3_abs_i_104_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_105
       (.I0(w_interMultiplication2_abs_1[3]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[12]),
        .O(w_interMultiplication3_abs_i_105_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_106
       (.I0(P[15]),
        .I1(\Q_N1[15] ),
        .I2(interNum_carry__2_i_9__1_n_5),
        .I3(w_interMultiplication3_abs_i_98_0[14]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(O[2]),
        .O(w_interMultiplication3_abs_i_106_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_107
       (.I0(P[14]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_2[1]),
        .I3(w_interMultiplication3_abs_i_98_0[13]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(O[1]),
        .O(w_interMultiplication3_abs_i_107_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_108
       (.I0(P[13]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_2[0]),
        .I3(w_interMultiplication3_abs_i_98_0[12]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(O[0]),
        .O(w_interMultiplication3_abs_i_108_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_109
       (.I0(P[12]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_1[3]),
        .I3(w_interMultiplication3_abs_i_98_0[11]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_98_2[3]),
        .O(w_interMultiplication3_abs_i_109_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_110
       (.I0(w_interMultiplication2_abs_1[2]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[11]),
        .O(w_interMultiplication3_abs_i_110_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_111
       (.I0(w_interMultiplication2_abs_1[1]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[10]),
        .O(w_interMultiplication3_abs_i_111_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_112
       (.I0(w_interMultiplication2_abs_1[0]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[9]),
        .O(w_interMultiplication3_abs_i_112_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_113
       (.I0(w_interMultiplication2_abs_0[3]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[8]),
        .O(w_interMultiplication3_abs_i_113_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_114
       (.I0(P[11]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_1[2]),
        .I3(w_interMultiplication3_abs_i_98_0[10]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_98_2[2]),
        .O(w_interMultiplication3_abs_i_114_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_115
       (.I0(P[10]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_1[1]),
        .I3(w_interMultiplication3_abs_i_98_0[9]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_98_2[1]),
        .O(w_interMultiplication3_abs_i_115_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_116
       (.I0(P[9]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_1[0]),
        .I3(w_interMultiplication3_abs_i_98_0[8]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_98_2[0]),
        .O(w_interMultiplication3_abs_i_116_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_117
       (.I0(P[8]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_0[3]),
        .I3(w_interMultiplication3_abs_i_98_0[7]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_99_0[3]),
        .O(w_interMultiplication3_abs_i_117_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_118
       (.I0(w_interMultiplication2_abs_0[2]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[7]),
        .O(w_interMultiplication3_abs_i_118_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_119
       (.I0(w_interMultiplication2_abs_0[1]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[6]),
        .O(w_interMultiplication3_abs_i_119_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_120
       (.I0(w_interMultiplication2_abs_0[0]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[5]),
        .O(w_interMultiplication3_abs_i_120_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_121
       (.I0(w_interMultiplication2_abs[3]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[4]),
        .O(w_interMultiplication3_abs_i_121_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_122
       (.I0(P[7]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_0[2]),
        .I3(w_interMultiplication3_abs_i_98_0[6]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_99_0[2]),
        .O(w_interMultiplication3_abs_i_122_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_123
       (.I0(P[6]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_0[1]),
        .I3(w_interMultiplication3_abs_i_98_0[5]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_99_0[1]),
        .O(w_interMultiplication3_abs_i_123_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_124
       (.I0(P[5]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs_0[0]),
        .I3(w_interMultiplication3_abs_i_98_0[4]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_99_0[0]),
        .O(w_interMultiplication3_abs_i_124_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_125
       (.I0(P[4]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs[3]),
        .I3(w_interMultiplication3_abs_i_98_0[3]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_100_0[3]),
        .O(w_interMultiplication3_abs_i_125_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_42__1
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_42__1_n_0,NLW_w_interMultiplication3_abs_i_42__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({w_interMultiplication3_abs_i_75_n_0,w_interMultiplication3_abs_i_76_n_0,w_interMultiplication3_abs_i_77_n_0,P[0]}),
        .O(numOut[3:0]),
        .S({w_interMultiplication3_abs_i_78_n_0,w_interMultiplication3_abs_i_79_n_0,w_interMultiplication3_abs_i_80_n_0,w_interMultiplication3_abs}));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_75
       (.I0(w_interMultiplication2_abs[2]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[3]),
        .O(w_interMultiplication3_abs_i_75_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_76
       (.I0(w_interMultiplication2_abs[1]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[2]),
        .O(w_interMultiplication3_abs_i_76_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    w_interMultiplication3_abs_i_77
       (.I0(w_interMultiplication2_abs[0]),
        .I1(Q_N1_IBUF),
        .I2(w_interReg2),
        .I3(P[1]),
        .O(w_interMultiplication3_abs_i_77_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_78
       (.I0(P[3]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs[2]),
        .I3(w_interMultiplication3_abs_i_98_0[2]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_100_0[2]),
        .O(w_interMultiplication3_abs_i_78_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_79
       (.I0(P[2]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs[1]),
        .I3(w_interMultiplication3_abs_i_98_0[1]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_100_0[1]),
        .O(w_interMultiplication3_abs_i_79_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    w_interMultiplication3_abs_i_80
       (.I0(P[1]),
        .I1(\Q_N1[15] ),
        .I2(w_interMultiplication2_abs[0]),
        .I3(w_interMultiplication3_abs_i_98_0[0]),
        .I4(w_interMultiplication3_abs_i_98_1),
        .I5(w_interMultiplication3_abs_i_100_0[0]),
        .O(w_interMultiplication3_abs_i_80_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_98
       (.CI(w_interMultiplication3_abs_i_99_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_98_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_interMultiplication3_abs_i_103_n_0,w_interMultiplication3_abs_i_104_n_0,w_interMultiplication3_abs_i_105_n_0}),
        .O(numOut[15:12]),
        .S({w_interMultiplication3_abs_i_106_n_0,w_interMultiplication3_abs_i_107_n_0,w_interMultiplication3_abs_i_108_n_0,w_interMultiplication3_abs_i_109_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_99
       (.CI(w_interMultiplication3_abs_i_100_n_0),
        .CO({w_interMultiplication3_abs_i_99_n_0,NLW_w_interMultiplication3_abs_i_99_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({w_interMultiplication3_abs_i_110_n_0,w_interMultiplication3_abs_i_111_n_0,w_interMultiplication3_abs_i_112_n_0,w_interMultiplication3_abs_i_113_n_0}),
        .O(numOut[11:8]),
        .S({w_interMultiplication3_abs_i_114_n_0,w_interMultiplication3_abs_i_115_n_0,w_interMultiplication3_abs_i_116_n_0,w_interMultiplication3_abs_i_117_n_0}));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_6
   (A,
    \Q_N2[15] ,
    I_N1_IBUF,
    Q_N1_IBUF,
    Q_N2_IBUF);
  output [15:0]A;
  output \Q_N2[15] ;
  input [15:0]I_N1_IBUF;
  input [15:0]Q_N1_IBUF;
  input [0:0]Q_N2_IBUF;

  wire [15:0]A;
  wire [15:0]I_N1_IBUF;
  wire [15:0]Q_N1_IBUF;
  wire \Q_N2[15] ;
  wire [0:0]Q_N2_IBUF;
  wire interNum_carry__0_i_1__5_n_0;
  wire interNum_carry__0_i_2__5_n_0;
  wire interNum_carry__0_i_3__6_n_0;
  wire interNum_carry__0_i_4__6_n_0;
  wire interNum_carry__0_n_0;
  wire interNum_carry__0_n_4;
  wire interNum_carry__0_n_5;
  wire interNum_carry__0_n_6;
  wire interNum_carry__0_n_7;
  wire interNum_carry__1_i_1__5_n_0;
  wire interNum_carry__1_i_2__5_n_0;
  wire interNum_carry__1_i_3__5_n_0;
  wire interNum_carry__1_i_4__5_n_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry__1_n_4;
  wire interNum_carry__1_n_5;
  wire interNum_carry__1_n_6;
  wire interNum_carry__1_n_7;
  wire interNum_carry__2_i_1__2_n_0;
  wire interNum_carry__2_i_2__5_n_0;
  wire interNum_carry__2_i_3__5_n_0;
  wire interNum_carry__2_i_4__5_n_0;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_i_1__5_n_0;
  wire interNum_carry_i_2__6_n_0;
  wire interNum_carry_i_3__6_n_0;
  wire interNum_carry_i_4__6_n_0;
  wire interNum_carry_n_0;
  wire interNum_carry_n_4;
  wire interNum_carry_n_5;
  wire interNum_carry_n_6;
  wire w_interMultiplication3_abs_i_35__0_n_5;
  wire w_interMultiplication3_abs_i_35__0_n_6;
  wire w_interMultiplication3_abs_i_35__0_n_7;
  wire w_interMultiplication3_abs_i_36__0_n_0;
  wire w_interMultiplication3_abs_i_36__0_n_4;
  wire w_interMultiplication3_abs_i_36__0_n_5;
  wire w_interMultiplication3_abs_i_36__0_n_6;
  wire w_interMultiplication3_abs_i_36__0_n_7;
  wire w_interMultiplication3_abs_i_37__0_n_0;
  wire w_interMultiplication3_abs_i_37__0_n_4;
  wire w_interMultiplication3_abs_i_37__0_n_5;
  wire w_interMultiplication3_abs_i_37__0_n_6;
  wire w_interMultiplication3_abs_i_37__0_n_7;
  wire w_interMultiplication3_abs_i_38__0_n_0;
  wire w_interMultiplication3_abs_i_38__0_n_4;
  wire w_interMultiplication3_abs_i_38__0_n_5;
  wire w_interMultiplication3_abs_i_38__0_n_6;
  wire w_interMultiplication3_abs_i_38__0_n_7;
  wire w_interMultiplication3_abs_i_55__1_n_0;
  wire w_interMultiplication3_abs_i_56__1_n_0;
  wire w_interMultiplication3_abs_i_57__1_n_0;
  wire w_interMultiplication3_abs_i_58__1_n_0;
  wire w_interMultiplication3_abs_i_59__1_n_0;
  wire w_interMultiplication3_abs_i_60__1_n_0;
  wire w_interMultiplication3_abs_i_61__1_n_0;
  wire w_interMultiplication3_abs_i_62__1_n_0;
  wire w_interMultiplication3_abs_i_63__1_n_0;
  wire w_interMultiplication3_abs_i_64__1_n_0;
  wire w_interMultiplication3_abs_i_65__1_n_0;
  wire w_interMultiplication3_abs_i_66__1_n_0;
  wire w_interMultiplication3_abs_i_67__1_n_0;
  wire w_interMultiplication3_abs_i_68__1_n_0;
  wire w_interMultiplication3_abs_i_69__1_n_0;
  wire w_interMultiplication3_abs_i_70__1_n_0;
  wire [15:15]w_interReg3;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication3_abs_i_35__0_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication3_abs_i_35__0_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_36__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_37__0_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication3_abs_i_38__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N1_IBUF[3:0]),
        .O({interNum_carry_n_4,interNum_carry_n_5,interNum_carry_n_6,A[0]}),
        .S({interNum_carry_i_1__5_n_0,interNum_carry_i_2__6_n_0,interNum_carry_i_3__6_n_0,interNum_carry_i_4__6_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N1_IBUF[7:4]),
        .O({interNum_carry__0_n_4,interNum_carry__0_n_5,interNum_carry__0_n_6,interNum_carry__0_n_7}),
        .S({interNum_carry__0_i_1__5_n_0,interNum_carry__0_i_2__5_n_0,interNum_carry__0_i_3__6_n_0,interNum_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_1__5
       (.I0(Q_N1_IBUF[7]),
        .I1(I_N1_IBUF[7]),
        .O(interNum_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_2__5
       (.I0(Q_N1_IBUF[6]),
        .I1(I_N1_IBUF[6]),
        .O(interNum_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_3__6
       (.I0(Q_N1_IBUF[5]),
        .I1(I_N1_IBUF[5]),
        .O(interNum_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__0_i_4__6
       (.I0(Q_N1_IBUF[4]),
        .I1(I_N1_IBUF[4]),
        .O(interNum_carry__0_i_4__6_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_N1_IBUF[11:8]),
        .O({interNum_carry__1_n_4,interNum_carry__1_n_5,interNum_carry__1_n_6,interNum_carry__1_n_7}),
        .S({interNum_carry__1_i_1__5_n_0,interNum_carry__1_i_2__5_n_0,interNum_carry__1_i_3__5_n_0,interNum_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_1__5
       (.I0(Q_N1_IBUF[11]),
        .I1(I_N1_IBUF[11]),
        .O(interNum_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_2__5
       (.I0(Q_N1_IBUF[10]),
        .I1(I_N1_IBUF[10]),
        .O(interNum_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_3__5
       (.I0(Q_N1_IBUF[9]),
        .I1(I_N1_IBUF[9]),
        .O(interNum_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__1_i_4__5
       (.I0(Q_N1_IBUF[8]),
        .I1(I_N1_IBUF[8]),
        .O(interNum_carry__1_i_4__5_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,I_N1_IBUF[14:12]}),
        .O({w_interReg3,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S({interNum_carry__2_i_1__2_n_0,interNum_carry__2_i_2__5_n_0,interNum_carry__2_i_3__5_n_0,interNum_carry__2_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_1__2
       (.I0(I_N1_IBUF[15]),
        .I1(Q_N1_IBUF[15]),
        .O(interNum_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_2__5
       (.I0(Q_N1_IBUF[14]),
        .I1(I_N1_IBUF[14]),
        .O(interNum_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_3__5
       (.I0(Q_N1_IBUF[13]),
        .I1(I_N1_IBUF[13]),
        .O(interNum_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry__2_i_4__5
       (.I0(Q_N1_IBUF[12]),
        .I1(I_N1_IBUF[12]),
        .O(interNum_carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_1__5
       (.I0(Q_N1_IBUF[3]),
        .I1(I_N1_IBUF[3]),
        .O(interNum_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_2__6
       (.I0(Q_N1_IBUF[2]),
        .I1(I_N1_IBUF[2]),
        .O(interNum_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_3__6
       (.I0(Q_N1_IBUF[1]),
        .I1(I_N1_IBUF[1]),
        .O(interNum_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_4__6
       (.I0(Q_N1_IBUF[0]),
        .I1(I_N1_IBUF[0]),
        .O(interNum_carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_interMultiplication3_abs_i_101
       (.I0(Q_N2_IBUF),
        .I1(w_interReg3),
        .O(\Q_N2[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication3_abs_i_16__0
       (.I0(w_interReg3),
        .I1(w_interMultiplication3_abs_i_35__0_n_5),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_17__0
       (.I0(w_interMultiplication3_abs_i_35__0_n_6),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_18__0
       (.I0(w_interMultiplication3_abs_i_35__0_n_7),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_6),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_19__0
       (.I0(w_interMultiplication3_abs_i_36__0_n_4),
        .I1(w_interReg3),
        .I2(interNum_carry__2_n_7),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_20__0
       (.I0(w_interMultiplication3_abs_i_36__0_n_5),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_21__0
       (.I0(w_interMultiplication3_abs_i_36__0_n_6),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_22__0
       (.I0(w_interMultiplication3_abs_i_36__0_n_7),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_23__0
       (.I0(w_interMultiplication3_abs_i_37__0_n_4),
        .I1(w_interReg3),
        .I2(interNum_carry__1_n_7),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_24__0
       (.I0(w_interMultiplication3_abs_i_37__0_n_5),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_25__0
       (.I0(w_interMultiplication3_abs_i_37__0_n_6),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_26__0
       (.I0(w_interMultiplication3_abs_i_37__0_n_7),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_27__0
       (.I0(w_interMultiplication3_abs_i_38__0_n_4),
        .I1(w_interReg3),
        .I2(interNum_carry__0_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_28__0
       (.I0(w_interMultiplication3_abs_i_38__0_n_5),
        .I1(w_interReg3),
        .I2(interNum_carry_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_29__0
       (.I0(w_interMultiplication3_abs_i_38__0_n_6),
        .I1(w_interReg3),
        .I2(interNum_carry_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication3_abs_i_30__0
       (.I0(w_interMultiplication3_abs_i_38__0_n_7),
        .I1(w_interReg3),
        .I2(interNum_carry_n_6),
        .O(A[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_35__0
       (.CI(w_interMultiplication3_abs_i_36__0_n_0),
        .CO(NLW_w_interMultiplication3_abs_i_35__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication3_abs_i_35__0_O_UNCONNECTED[3],w_interMultiplication3_abs_i_35__0_n_5,w_interMultiplication3_abs_i_35__0_n_6,w_interMultiplication3_abs_i_35__0_n_7}),
        .S({1'b0,w_interMultiplication3_abs_i_55__1_n_0,w_interMultiplication3_abs_i_56__1_n_0,w_interMultiplication3_abs_i_57__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_36__0
       (.CI(w_interMultiplication3_abs_i_37__0_n_0),
        .CO({w_interMultiplication3_abs_i_36__0_n_0,NLW_w_interMultiplication3_abs_i_36__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_36__0_n_4,w_interMultiplication3_abs_i_36__0_n_5,w_interMultiplication3_abs_i_36__0_n_6,w_interMultiplication3_abs_i_36__0_n_7}),
        .S({w_interMultiplication3_abs_i_58__1_n_0,w_interMultiplication3_abs_i_59__1_n_0,w_interMultiplication3_abs_i_60__1_n_0,w_interMultiplication3_abs_i_61__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_37__0
       (.CI(w_interMultiplication3_abs_i_38__0_n_0),
        .CO({w_interMultiplication3_abs_i_37__0_n_0,NLW_w_interMultiplication3_abs_i_37__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_37__0_n_4,w_interMultiplication3_abs_i_37__0_n_5,w_interMultiplication3_abs_i_37__0_n_6,w_interMultiplication3_abs_i_37__0_n_7}),
        .S({w_interMultiplication3_abs_i_62__1_n_0,w_interMultiplication3_abs_i_63__1_n_0,w_interMultiplication3_abs_i_64__1_n_0,w_interMultiplication3_abs_i_65__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication3_abs_i_38__0
       (.CI(1'b0),
        .CO({w_interMultiplication3_abs_i_38__0_n_0,NLW_w_interMultiplication3_abs_i_38__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication3_abs_i_66__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication3_abs_i_38__0_n_4,w_interMultiplication3_abs_i_38__0_n_5,w_interMultiplication3_abs_i_38__0_n_6,w_interMultiplication3_abs_i_38__0_n_7}),
        .S({w_interMultiplication3_abs_i_67__1_n_0,w_interMultiplication3_abs_i_68__1_n_0,w_interMultiplication3_abs_i_69__1_n_0,w_interMultiplication3_abs_i_70__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_55__1
       (.I0(w_interReg3),
        .O(w_interMultiplication3_abs_i_55__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_56__1
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication3_abs_i_56__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_57__1
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication3_abs_i_57__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_58__1
       (.I0(interNum_carry__2_n_7),
        .O(w_interMultiplication3_abs_i_58__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_59__1
       (.I0(interNum_carry__1_n_4),
        .O(w_interMultiplication3_abs_i_59__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_60__1
       (.I0(interNum_carry__1_n_5),
        .O(w_interMultiplication3_abs_i_60__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_61__1
       (.I0(interNum_carry__1_n_6),
        .O(w_interMultiplication3_abs_i_61__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_62__1
       (.I0(interNum_carry__1_n_7),
        .O(w_interMultiplication3_abs_i_62__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_63__1
       (.I0(interNum_carry__0_n_4),
        .O(w_interMultiplication3_abs_i_63__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_64__1
       (.I0(interNum_carry__0_n_5),
        .O(w_interMultiplication3_abs_i_64__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_65__1
       (.I0(interNum_carry__0_n_6),
        .O(w_interMultiplication3_abs_i_65__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_66__1
       (.I0(A[0]),
        .O(w_interMultiplication3_abs_i_66__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_67__1
       (.I0(interNum_carry__0_n_7),
        .O(w_interMultiplication3_abs_i_67__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_68__1
       (.I0(interNum_carry_n_4),
        .O(w_interMultiplication3_abs_i_68__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_69__1
       (.I0(interNum_carry_n_5),
        .O(w_interMultiplication3_abs_i_69__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication3_abs_i_70__1
       (.I0(interNum_carry_n_6),
        .O(w_interMultiplication3_abs_i_70__1_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_7
   (O,
    w_interMultiplication1_abs,
    w_interMultiplication1_abs_0,
    w_interMultiplication1_abs_1,
    interNum_carry__2_0,
    A,
    B,
    w_interMultiplication3_abs_i_32__1,
    w_interMultiplication3_abs_i_35__1,
    w_interMultiplication3_abs_i_37__1,
    w_interMultiplication1_abs_2,
    DI,
    S,
    w_interMultiplication1_abs_3,
    w_interMultiplication1_abs_4,
    w_interMultiplication1_abs_5,
    w_interMultiplication1_abs_6,
    w_interMultiplication1_abs_7,
    w_interMultiplication1_abs_8,
    r_Oreal0_carry__2_i_4,
    w_interMultiplication2_abs,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    w_interMultiplication2_abs_2,
    interNum_carry__2_1,
    interNum_carry__1_0,
    interNum_carry__0_0,
    w_interMultiplication2_abs_3);
  output [3:0]O;
  output [3:0]w_interMultiplication1_abs;
  output [3:0]w_interMultiplication1_abs_0;
  output [3:0]w_interMultiplication1_abs_1;
  output interNum_carry__2_0;
  output [14:0]A;
  output [14:0]B;
  output [3:0]w_interMultiplication3_abs_i_32__1;
  output [3:0]w_interMultiplication3_abs_i_35__1;
  output [3:0]w_interMultiplication3_abs_i_37__1;
  output [3:0]w_interMultiplication1_abs_2;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]w_interMultiplication1_abs_3;
  input [3:0]w_interMultiplication1_abs_4;
  input [3:0]w_interMultiplication1_abs_5;
  input [3:0]w_interMultiplication1_abs_6;
  input [2:0]w_interMultiplication1_abs_7;
  input [3:0]w_interMultiplication1_abs_8;
  input [0:0]r_Oreal0_carry__2_i_4;
  input [3:0]w_interMultiplication2_abs;
  input [3:0]w_interMultiplication2_abs_0;
  input [3:0]w_interMultiplication2_abs_1;
  input [3:0]w_interMultiplication2_abs_2;
  input [3:0]interNum_carry__2_1;
  input [3:0]interNum_carry__1_0;
  input [3:0]interNum_carry__0_0;
  input [3:0]w_interMultiplication2_abs_3;

  wire [14:0]A;
  wire [14:0]B;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [3:0]interNum_carry__0_0;
  wire interNum_carry__0_n_0;
  wire [3:0]interNum_carry__1_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry__2_0;
  wire [3:0]interNum_carry__2_1;
  wire interNum_carry_n_0;
  wire [0:0]r_Oreal0_carry__2_i_4;
  wire [3:0]w_interMultiplication1_abs;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [3:0]w_interMultiplication1_abs_1;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_3;
  wire [3:0]w_interMultiplication1_abs_4;
  wire [3:0]w_interMultiplication1_abs_5;
  wire [3:0]w_interMultiplication1_abs_6;
  wire [2:0]w_interMultiplication1_abs_7;
  wire [3:0]w_interMultiplication1_abs_8;
  wire w_interMultiplication1_abs_i_31__1_n_5;
  wire w_interMultiplication1_abs_i_31__1_n_6;
  wire w_interMultiplication1_abs_i_31__1_n_7;
  wire w_interMultiplication1_abs_i_32__1_n_0;
  wire w_interMultiplication1_abs_i_32__1_n_4;
  wire w_interMultiplication1_abs_i_32__1_n_5;
  wire w_interMultiplication1_abs_i_32__1_n_6;
  wire w_interMultiplication1_abs_i_32__1_n_7;
  wire w_interMultiplication1_abs_i_33__1_n_0;
  wire w_interMultiplication1_abs_i_33__1_n_4;
  wire w_interMultiplication1_abs_i_33__1_n_5;
  wire w_interMultiplication1_abs_i_33__1_n_6;
  wire w_interMultiplication1_abs_i_33__1_n_7;
  wire w_interMultiplication1_abs_i_34__1_n_0;
  wire w_interMultiplication1_abs_i_34__1_n_4;
  wire w_interMultiplication1_abs_i_34__1_n_5;
  wire w_interMultiplication1_abs_i_34__1_n_6;
  wire w_interMultiplication1_abs_i_34__1_n_7;
  wire w_interMultiplication1_abs_i_39__1_n_0;
  wire w_interMultiplication1_abs_i_40__1_n_0;
  wire w_interMultiplication1_abs_i_41__1_n_0;
  wire w_interMultiplication1_abs_i_42__1_n_0;
  wire w_interMultiplication1_abs_i_43__1_n_0;
  wire w_interMultiplication1_abs_i_44__1_n_0;
  wire w_interMultiplication1_abs_i_45__1_n_0;
  wire w_interMultiplication1_abs_i_46__1_n_0;
  wire w_interMultiplication1_abs_i_47__1_n_0;
  wire w_interMultiplication1_abs_i_48__1_n_0;
  wire w_interMultiplication1_abs_i_49__1_n_0;
  wire w_interMultiplication1_abs_i_50__1_n_0;
  wire w_interMultiplication1_abs_i_51__1_n_0;
  wire w_interMultiplication1_abs_i_52__1_n_0;
  wire w_interMultiplication1_abs_i_53__1_n_0;
  wire w_interMultiplication1_abs_i_54__1_n_0;
  wire [3:0]w_interMultiplication2_abs;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [3:0]w_interMultiplication2_abs_1;
  wire [3:0]w_interMultiplication2_abs_2;
  wire [3:0]w_interMultiplication2_abs_3;
  wire w_interMultiplication2_abs_i_35__1_n_5;
  wire w_interMultiplication2_abs_i_35__1_n_6;
  wire w_interMultiplication2_abs_i_35__1_n_7;
  wire w_interMultiplication2_abs_i_36__1_n_0;
  wire w_interMultiplication2_abs_i_36__1_n_4;
  wire w_interMultiplication2_abs_i_36__1_n_5;
  wire w_interMultiplication2_abs_i_36__1_n_6;
  wire w_interMultiplication2_abs_i_36__1_n_7;
  wire w_interMultiplication2_abs_i_37__1_n_0;
  wire w_interMultiplication2_abs_i_37__1_n_4;
  wire w_interMultiplication2_abs_i_37__1_n_5;
  wire w_interMultiplication2_abs_i_37__1_n_6;
  wire w_interMultiplication2_abs_i_37__1_n_7;
  wire w_interMultiplication2_abs_i_38__1_n_0;
  wire w_interMultiplication2_abs_i_38__1_n_4;
  wire w_interMultiplication2_abs_i_38__1_n_5;
  wire w_interMultiplication2_abs_i_38__1_n_6;
  wire w_interMultiplication2_abs_i_38__1_n_7;
  wire w_interMultiplication2_abs_i_55__1_n_0;
  wire w_interMultiplication2_abs_i_56__1_n_0;
  wire w_interMultiplication2_abs_i_57__1_n_0;
  wire w_interMultiplication2_abs_i_58__1_n_0;
  wire w_interMultiplication2_abs_i_59__1_n_0;
  wire w_interMultiplication2_abs_i_60__1_n_0;
  wire w_interMultiplication2_abs_i_61__1_n_0;
  wire w_interMultiplication2_abs_i_62__1_n_0;
  wire w_interMultiplication2_abs_i_63__1_n_0;
  wire w_interMultiplication2_abs_i_64__1_n_0;
  wire w_interMultiplication2_abs_i_65__1_n_0;
  wire w_interMultiplication2_abs_i_66__1_n_0;
  wire w_interMultiplication2_abs_i_67__1_n_0;
  wire w_interMultiplication2_abs_i_68__1_n_0;
  wire w_interMultiplication2_abs_i_69__1_n_0;
  wire w_interMultiplication2_abs_i_70__1_n_0;
  wire [3:0]w_interMultiplication3_abs_i_32__1;
  wire [3:0]w_interMultiplication3_abs_i_35__1;
  wire [3:0]w_interMultiplication3_abs_i_37__1;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_i_31__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication1_abs_i_31__1_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_32__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_33__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_34__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_i_35__1_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication2_abs_i_35__1_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_36__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_37__1_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_38__1_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(O),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication1_abs_3),
        .O(w_interMultiplication1_abs),
        .S(w_interMultiplication1_abs_4));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__10
       (.I0(w_interMultiplication1_abs[3]),
        .I1(interNum_carry__0_0[3]),
        .O(w_interMultiplication3_abs_i_37__1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__10
       (.I0(w_interMultiplication1_abs[2]),
        .I1(interNum_carry__0_0[2]),
        .O(w_interMultiplication3_abs_i_37__1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3__11
       (.I0(w_interMultiplication1_abs[1]),
        .I1(interNum_carry__0_0[1]),
        .O(w_interMultiplication3_abs_i_37__1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4__11
       (.I0(w_interMultiplication1_abs[0]),
        .I1(interNum_carry__0_0[0]),
        .O(w_interMultiplication3_abs_i_37__1[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(w_interMultiplication1_abs_5),
        .O(w_interMultiplication1_abs_0),
        .S(w_interMultiplication1_abs_6));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__10
       (.I0(w_interMultiplication1_abs_0[3]),
        .I1(interNum_carry__1_0[3]),
        .O(w_interMultiplication3_abs_i_35__1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__10
       (.I0(w_interMultiplication1_abs_0[2]),
        .I1(interNum_carry__1_0[2]),
        .O(w_interMultiplication3_abs_i_35__1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__10
       (.I0(w_interMultiplication1_abs_0[1]),
        .I1(interNum_carry__1_0[1]),
        .O(w_interMultiplication3_abs_i_35__1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__10
       (.I0(w_interMultiplication1_abs_0[0]),
        .I1(interNum_carry__1_0[0]),
        .O(w_interMultiplication3_abs_i_35__1[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,w_interMultiplication1_abs_7}),
        .O(w_interMultiplication1_abs_1),
        .S(w_interMultiplication1_abs_8));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1__10
       (.I0(w_interMultiplication1_abs_1[3]),
        .I1(interNum_carry__2_1[3]),
        .O(w_interMultiplication3_abs_i_32__1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__10
       (.I0(w_interMultiplication1_abs_1[2]),
        .I1(interNum_carry__2_1[2]),
        .O(w_interMultiplication3_abs_i_32__1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__10
       (.I0(w_interMultiplication1_abs_1[1]),
        .I1(interNum_carry__2_1[1]),
        .O(w_interMultiplication3_abs_i_32__1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_4__10
       (.I0(w_interMultiplication1_abs_1[0]),
        .I1(interNum_carry__2_1[0]),
        .O(w_interMultiplication3_abs_i_32__1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__10
       (.I0(O[3]),
        .I1(w_interMultiplication2_abs_3[3]),
        .O(w_interMultiplication1_abs_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2__11
       (.I0(O[2]),
        .I1(w_interMultiplication2_abs_3[2]),
        .O(w_interMultiplication1_abs_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3__11
       (.I0(O[1]),
        .I1(w_interMultiplication2_abs_3[1]),
        .O(w_interMultiplication1_abs_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_4__11
       (.I0(O[0]),
        .I1(w_interMultiplication2_abs_3[0]),
        .O(w_interMultiplication1_abs_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    r_Oreal0_carry_i_9
       (.I0(w_interMultiplication1_abs_1[3]),
        .I1(r_Oreal0_carry__2_i_4),
        .O(interNum_carry__2_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_10__1
       (.I0(w_interMultiplication1_abs_i_33__1_n_6),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs[2]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_11__1
       (.I0(w_interMultiplication1_abs_i_33__1_n_7),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs[1]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_12__1
       (.I0(w_interMultiplication1_abs_i_34__1_n_4),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs[0]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_13__1
       (.I0(w_interMultiplication1_abs_i_34__1_n_5),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(O[3]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_14__1
       (.I0(w_interMultiplication1_abs_i_34__1_n_6),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(O[2]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_15__1
       (.I0(w_interMultiplication1_abs_i_34__1_n_7),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(O[1]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication1_abs_i_1__1
       (.I0(w_interMultiplication1_abs_1[3]),
        .I1(w_interMultiplication1_abs_i_31__1_n_5),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_2__1
       (.I0(w_interMultiplication1_abs_i_31__1_n_6),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_1[2]),
        .O(B[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_31__1
       (.CI(w_interMultiplication1_abs_i_32__1_n_0),
        .CO(NLW_w_interMultiplication1_abs_i_31__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication1_abs_i_31__1_O_UNCONNECTED[3],w_interMultiplication1_abs_i_31__1_n_5,w_interMultiplication1_abs_i_31__1_n_6,w_interMultiplication1_abs_i_31__1_n_7}),
        .S({1'b0,w_interMultiplication1_abs_i_39__1_n_0,w_interMultiplication1_abs_i_40__1_n_0,w_interMultiplication1_abs_i_41__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_32__1
       (.CI(w_interMultiplication1_abs_i_33__1_n_0),
        .CO({w_interMultiplication1_abs_i_32__1_n_0,NLW_w_interMultiplication1_abs_i_32__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_32__1_n_4,w_interMultiplication1_abs_i_32__1_n_5,w_interMultiplication1_abs_i_32__1_n_6,w_interMultiplication1_abs_i_32__1_n_7}),
        .S({w_interMultiplication1_abs_i_42__1_n_0,w_interMultiplication1_abs_i_43__1_n_0,w_interMultiplication1_abs_i_44__1_n_0,w_interMultiplication1_abs_i_45__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_33__1
       (.CI(w_interMultiplication1_abs_i_34__1_n_0),
        .CO({w_interMultiplication1_abs_i_33__1_n_0,NLW_w_interMultiplication1_abs_i_33__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_33__1_n_4,w_interMultiplication1_abs_i_33__1_n_5,w_interMultiplication1_abs_i_33__1_n_6,w_interMultiplication1_abs_i_33__1_n_7}),
        .S({w_interMultiplication1_abs_i_46__1_n_0,w_interMultiplication1_abs_i_47__1_n_0,w_interMultiplication1_abs_i_48__1_n_0,w_interMultiplication1_abs_i_49__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_34__1
       (.CI(1'b0),
        .CO({w_interMultiplication1_abs_i_34__1_n_0,NLW_w_interMultiplication1_abs_i_34__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication1_abs_i_50__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication1_abs_i_34__1_n_4,w_interMultiplication1_abs_i_34__1_n_5,w_interMultiplication1_abs_i_34__1_n_6,w_interMultiplication1_abs_i_34__1_n_7}),
        .S({w_interMultiplication1_abs_i_51__1_n_0,w_interMultiplication1_abs_i_52__1_n_0,w_interMultiplication1_abs_i_53__1_n_0,w_interMultiplication1_abs_i_54__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_39__1
       (.I0(w_interMultiplication1_abs_1[3]),
        .O(w_interMultiplication1_abs_i_39__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_3__1
       (.I0(w_interMultiplication1_abs_i_31__1_n_7),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_1[1]),
        .O(B[12]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_40__1
       (.I0(w_interMultiplication1_abs_1[2]),
        .O(w_interMultiplication1_abs_i_40__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_41__1
       (.I0(w_interMultiplication1_abs_1[1]),
        .O(w_interMultiplication1_abs_i_41__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_42__1
       (.I0(w_interMultiplication1_abs_1[0]),
        .O(w_interMultiplication1_abs_i_42__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_43__1
       (.I0(w_interMultiplication1_abs_0[3]),
        .O(w_interMultiplication1_abs_i_43__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_44__1
       (.I0(w_interMultiplication1_abs_0[2]),
        .O(w_interMultiplication1_abs_i_44__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_45__1
       (.I0(w_interMultiplication1_abs_0[1]),
        .O(w_interMultiplication1_abs_i_45__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_46__1
       (.I0(w_interMultiplication1_abs_0[0]),
        .O(w_interMultiplication1_abs_i_46__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_47__1
       (.I0(w_interMultiplication1_abs[3]),
        .O(w_interMultiplication1_abs_i_47__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_48__1
       (.I0(w_interMultiplication1_abs[2]),
        .O(w_interMultiplication1_abs_i_48__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_49__1
       (.I0(w_interMultiplication1_abs[1]),
        .O(w_interMultiplication1_abs_i_49__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_4__1
       (.I0(w_interMultiplication1_abs_i_32__1_n_4),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_1[0]),
        .O(B[11]));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_50__1
       (.I0(O[0]),
        .O(w_interMultiplication1_abs_i_50__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_51__1
       (.I0(w_interMultiplication1_abs[0]),
        .O(w_interMultiplication1_abs_i_51__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_52__1
       (.I0(O[3]),
        .O(w_interMultiplication1_abs_i_52__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_53__1
       (.I0(O[2]),
        .O(w_interMultiplication1_abs_i_53__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_54__1
       (.I0(O[1]),
        .O(w_interMultiplication1_abs_i_54__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_5__1
       (.I0(w_interMultiplication1_abs_i_32__1_n_5),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_0[3]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_6__1
       (.I0(w_interMultiplication1_abs_i_32__1_n_6),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_0[2]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_7__1
       (.I0(w_interMultiplication1_abs_i_32__1_n_7),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_0[1]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_8__1
       (.I0(w_interMultiplication1_abs_i_33__1_n_4),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs_0[0]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_9__1
       (.I0(w_interMultiplication1_abs_i_33__1_n_5),
        .I1(w_interMultiplication1_abs_1[3]),
        .I2(w_interMultiplication1_abs[3]),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication2_abs_i_16__1
       (.I0(w_interMultiplication2_abs[3]),
        .I1(w_interMultiplication2_abs_i_35__1_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_17__1
       (.I0(w_interMultiplication2_abs_i_35__1_n_6),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs[2]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_18__1
       (.I0(w_interMultiplication2_abs_i_35__1_n_7),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs[1]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_19__1
       (.I0(w_interMultiplication2_abs_i_36__1_n_4),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs[0]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_20__1
       (.I0(w_interMultiplication2_abs_i_36__1_n_5),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_0[3]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_21__1
       (.I0(w_interMultiplication2_abs_i_36__1_n_6),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_0[2]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_22__1
       (.I0(w_interMultiplication2_abs_i_36__1_n_7),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_0[1]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_23__1
       (.I0(w_interMultiplication2_abs_i_37__1_n_4),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_0[0]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_24__1
       (.I0(w_interMultiplication2_abs_i_37__1_n_5),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_1[3]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_25__1
       (.I0(w_interMultiplication2_abs_i_37__1_n_6),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_1[2]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_26__1
       (.I0(w_interMultiplication2_abs_i_37__1_n_7),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_1[1]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_27__1
       (.I0(w_interMultiplication2_abs_i_38__1_n_4),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_1[0]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_28__1
       (.I0(w_interMultiplication2_abs_i_38__1_n_5),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_2[3]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_29__1
       (.I0(w_interMultiplication2_abs_i_38__1_n_6),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_2[2]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_30__1
       (.I0(w_interMultiplication2_abs_i_38__1_n_7),
        .I1(w_interMultiplication2_abs[3]),
        .I2(w_interMultiplication2_abs_2[1]),
        .O(A[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_35__1
       (.CI(w_interMultiplication2_abs_i_36__1_n_0),
        .CO(NLW_w_interMultiplication2_abs_i_35__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication2_abs_i_35__1_O_UNCONNECTED[3],w_interMultiplication2_abs_i_35__1_n_5,w_interMultiplication2_abs_i_35__1_n_6,w_interMultiplication2_abs_i_35__1_n_7}),
        .S({1'b0,w_interMultiplication2_abs_i_55__1_n_0,w_interMultiplication2_abs_i_56__1_n_0,w_interMultiplication2_abs_i_57__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_36__1
       (.CI(w_interMultiplication2_abs_i_37__1_n_0),
        .CO({w_interMultiplication2_abs_i_36__1_n_0,NLW_w_interMultiplication2_abs_i_36__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_36__1_n_4,w_interMultiplication2_abs_i_36__1_n_5,w_interMultiplication2_abs_i_36__1_n_6,w_interMultiplication2_abs_i_36__1_n_7}),
        .S({w_interMultiplication2_abs_i_58__1_n_0,w_interMultiplication2_abs_i_59__1_n_0,w_interMultiplication2_abs_i_60__1_n_0,w_interMultiplication2_abs_i_61__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_37__1
       (.CI(w_interMultiplication2_abs_i_38__1_n_0),
        .CO({w_interMultiplication2_abs_i_37__1_n_0,NLW_w_interMultiplication2_abs_i_37__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_37__1_n_4,w_interMultiplication2_abs_i_37__1_n_5,w_interMultiplication2_abs_i_37__1_n_6,w_interMultiplication2_abs_i_37__1_n_7}),
        .S({w_interMultiplication2_abs_i_62__1_n_0,w_interMultiplication2_abs_i_63__1_n_0,w_interMultiplication2_abs_i_64__1_n_0,w_interMultiplication2_abs_i_65__1_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_38__1
       (.CI(1'b0),
        .CO({w_interMultiplication2_abs_i_38__1_n_0,NLW_w_interMultiplication2_abs_i_38__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication2_abs_i_66__1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({w_interMultiplication2_abs_i_38__1_n_4,w_interMultiplication2_abs_i_38__1_n_5,w_interMultiplication2_abs_i_38__1_n_6,w_interMultiplication2_abs_i_38__1_n_7}),
        .S({w_interMultiplication2_abs_i_67__1_n_0,w_interMultiplication2_abs_i_68__1_n_0,w_interMultiplication2_abs_i_69__1_n_0,w_interMultiplication2_abs_i_70__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_55__1
       (.I0(w_interMultiplication2_abs[3]),
        .O(w_interMultiplication2_abs_i_55__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_56__1
       (.I0(w_interMultiplication2_abs[2]),
        .O(w_interMultiplication2_abs_i_56__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_57__1
       (.I0(w_interMultiplication2_abs[1]),
        .O(w_interMultiplication2_abs_i_57__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_58__1
       (.I0(w_interMultiplication2_abs[0]),
        .O(w_interMultiplication2_abs_i_58__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_59__1
       (.I0(w_interMultiplication2_abs_0[3]),
        .O(w_interMultiplication2_abs_i_59__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_60__1
       (.I0(w_interMultiplication2_abs_0[2]),
        .O(w_interMultiplication2_abs_i_60__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_61__1
       (.I0(w_interMultiplication2_abs_0[1]),
        .O(w_interMultiplication2_abs_i_61__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_62__1
       (.I0(w_interMultiplication2_abs_0[0]),
        .O(w_interMultiplication2_abs_i_62__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_63__1
       (.I0(w_interMultiplication2_abs_1[3]),
        .O(w_interMultiplication2_abs_i_63__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_64__1
       (.I0(w_interMultiplication2_abs_1[2]),
        .O(w_interMultiplication2_abs_i_64__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_65__1
       (.I0(w_interMultiplication2_abs_1[1]),
        .O(w_interMultiplication2_abs_i_65__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_66__1
       (.I0(w_interMultiplication2_abs_2[0]),
        .O(w_interMultiplication2_abs_i_66__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_67__1
       (.I0(w_interMultiplication2_abs_1[0]),
        .O(w_interMultiplication2_abs_i_67__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_68__1
       (.I0(w_interMultiplication2_abs_2[3]),
        .O(w_interMultiplication2_abs_i_68__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_69__1
       (.I0(w_interMultiplication2_abs_2[2]),
        .O(w_interMultiplication2_abs_i_69__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_70__1
       (.I0(w_interMultiplication2_abs_2[1]),
        .O(w_interMultiplication2_abs_i_70__1_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_8
   (A,
    DI,
    w_interMultiplication1_abs,
    w_interMultiplication1_abs_0,
    w_interMultiplication1_abs_1,
    \I_R2[15] ,
    S,
    w_interMultiplication1_abs_2,
    w_interMultiplication1_abs_3,
    w_interMultiplication1_abs_4,
    I_R1_IBUF,
    Q_R1_IBUF,
    w_interMultiplication10,
    I_R2_IBUF,
    P,
    interNum_carry__2_0,
    interNum_carry__2_1,
    w_interMultiplication20);
  output [15:0]A;
  output [2:0]DI;
  output [3:0]w_interMultiplication1_abs;
  output [3:0]w_interMultiplication1_abs_0;
  output [2:0]w_interMultiplication1_abs_1;
  output \I_R2[15] ;
  output [2:0]S;
  output [3:0]w_interMultiplication1_abs_2;
  output [3:0]w_interMultiplication1_abs_3;
  output [2:0]w_interMultiplication1_abs_4;
  input [15:0]I_R1_IBUF;
  input [15:0]Q_R1_IBUF;
  input [13:0]w_interMultiplication10;
  input [0:0]I_R2_IBUF;
  input [13:0]P;
  input [13:0]interNum_carry__2_0;
  input interNum_carry__2_1;
  input [13:0]w_interMultiplication20;

  wire [15:0]A;
  wire [2:0]DI;
  wire [15:0]I_R1_IBUF;
  wire \I_R2[15] ;
  wire [0:0]I_R2_IBUF;
  wire [13:0]P;
  wire [15:0]Q_R1_IBUF;
  wire [2:0]S;
  wire interNum_carry__0_i_1__3_n_0;
  wire interNum_carry__0_i_2__3_n_0;
  wire interNum_carry__0_i_3__4_n_0;
  wire interNum_carry__0_i_4__4_n_0;
  wire interNum_carry__0_n_0;
  wire interNum_carry__0_n_4;
  wire interNum_carry__0_n_5;
  wire interNum_carry__0_n_6;
  wire interNum_carry__0_n_7;
  wire interNum_carry__1_i_1__3_n_0;
  wire interNum_carry__1_i_2__3_n_0;
  wire interNum_carry__1_i_3__3_n_0;
  wire interNum_carry__1_i_4__3_n_0;
  wire interNum_carry__1_n_0;
  wire interNum_carry__1_n_4;
  wire interNum_carry__1_n_5;
  wire interNum_carry__1_n_6;
  wire interNum_carry__1_n_7;
  wire [13:0]interNum_carry__2_0;
  wire interNum_carry__2_1;
  wire interNum_carry__2_i_1_n_0;
  wire interNum_carry__2_i_2__3_n_0;
  wire interNum_carry__2_i_3__3_n_0;
  wire interNum_carry__2_i_4__3_n_0;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_i_1__3_n_0;
  wire interNum_carry_i_2__4_n_0;
  wire interNum_carry_i_3__4_n_0;
  wire interNum_carry_i_4__4_n_0;
  wire interNum_carry_n_0;
  wire interNum_carry_n_4;
  wire interNum_carry_n_5;
  wire interNum_carry_n_6;
  wire [13:0]w_interMultiplication10;
  wire [3:0]w_interMultiplication1_abs;
  wire [3:0]w_interMultiplication1_abs_0;
  wire [2:0]w_interMultiplication1_abs_1;
  wire [3:0]w_interMultiplication1_abs_2;
  wire [3:0]w_interMultiplication1_abs_3;
  wire [2:0]w_interMultiplication1_abs_4;
  wire w_interMultiplication1_abs_i_36_n_0;
  wire w_interMultiplication1_abs_i_37_n_0;
  wire w_interMultiplication1_abs_i_38_n_0;
  wire w_interMultiplication1_abs_i_55_n_0;
  wire w_interMultiplication1_abs_i_56_n_0;
  wire w_interMultiplication1_abs_i_57_n_0;
  wire w_interMultiplication1_abs_i_58_n_0;
  wire w_interMultiplication1_abs_i_59_n_0;
  wire w_interMultiplication1_abs_i_60_n_0;
  wire w_interMultiplication1_abs_i_61_n_0;
  wire w_interMultiplication1_abs_i_62_n_0;
  wire w_interMultiplication1_abs_i_63_n_0;
  wire w_interMultiplication1_abs_i_64_n_0;
  wire w_interMultiplication1_abs_i_65_n_0;
  wire w_interMultiplication1_abs_i_66_n_0;
  wire w_interMultiplication1_abs_i_67_n_0;
  wire w_interMultiplication1_abs_i_68_n_0;
  wire w_interMultiplication1_abs_i_69_n_0;
  wire w_interMultiplication1_abs_i_70_n_0;
  wire [13:0]w_interMultiplication20;
  wire [15:15]w_interReg1;
  wire [15:1]w_interWire10;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication1_abs_i_35_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication1_abs_i_35_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_36_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_37_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication1_abs_i_38_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(I_R1_IBUF[3:0]),
        .O({interNum_carry_n_4,interNum_carry_n_5,interNum_carry_n_6,A[0]}),
        .S({interNum_carry_i_1__3_n_0,interNum_carry_i_2__4_n_0,interNum_carry_i_3__4_n_0,interNum_carry_i_4__4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R1_IBUF[7:4]),
        .O({interNum_carry__0_n_4,interNum_carry__0_n_5,interNum_carry__0_n_6,interNum_carry__0_n_7}),
        .S({interNum_carry__0_i_1__3_n_0,interNum_carry__0_i_2__3_n_0,interNum_carry__0_i_3__4_n_0,interNum_carry__0_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_1__0
       (.I0(w_interMultiplication10[6]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[6]),
        .O(w_interMultiplication1_abs[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__3
       (.I0(Q_R1_IBUF[7]),
        .I1(I_R1_IBUF[7]),
        .O(interNum_carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_2__0
       (.I0(w_interMultiplication10[5]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[5]),
        .O(w_interMultiplication1_abs[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__3
       (.I0(Q_R1_IBUF[6]),
        .I1(I_R1_IBUF[6]),
        .O(interNum_carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_3__0
       (.I0(w_interMultiplication10[4]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[4]),
        .O(w_interMultiplication1_abs[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_3__4
       (.I0(Q_R1_IBUF[5]),
        .I1(I_R1_IBUF[5]),
        .O(interNum_carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_4__0
       (.I0(w_interMultiplication10[3]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[3]),
        .O(w_interMultiplication1_abs[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_4__4
       (.I0(Q_R1_IBUF[4]),
        .I1(I_R1_IBUF[4]),
        .O(interNum_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_5__0
       (.I0(P[6]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[6]),
        .I3(interNum_carry__2_0[6]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[6]),
        .O(w_interMultiplication1_abs_2[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_6__0
       (.I0(P[5]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[5]),
        .I3(interNum_carry__2_0[5]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[5]),
        .O(w_interMultiplication1_abs_2[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_7__0
       (.I0(P[4]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[4]),
        .I3(interNum_carry__2_0[4]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[4]),
        .O(w_interMultiplication1_abs_2[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_8__0
       (.I0(P[3]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[3]),
        .I3(interNum_carry__2_0[3]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[3]),
        .O(w_interMultiplication1_abs_2[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R1_IBUF[11:8]),
        .O({interNum_carry__1_n_4,interNum_carry__1_n_5,interNum_carry__1_n_6,interNum_carry__1_n_7}),
        .S({interNum_carry__1_i_1__3_n_0,interNum_carry__1_i_2__3_n_0,interNum_carry__1_i_3__3_n_0,interNum_carry__1_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_1__0
       (.I0(w_interMultiplication10[10]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[10]),
        .O(w_interMultiplication1_abs_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__3
       (.I0(Q_R1_IBUF[11]),
        .I1(I_R1_IBUF[11]),
        .O(interNum_carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_2__0
       (.I0(w_interMultiplication10[9]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[9]),
        .O(w_interMultiplication1_abs_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__3
       (.I0(Q_R1_IBUF[10]),
        .I1(I_R1_IBUF[10]),
        .O(interNum_carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_3__0
       (.I0(w_interMultiplication10[8]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[8]),
        .O(w_interMultiplication1_abs_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__3
       (.I0(Q_R1_IBUF[9]),
        .I1(I_R1_IBUF[9]),
        .O(interNum_carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_4__0
       (.I0(w_interMultiplication10[7]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[7]),
        .O(w_interMultiplication1_abs_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__3
       (.I0(Q_R1_IBUF[8]),
        .I1(I_R1_IBUF[8]),
        .O(interNum_carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_5__0
       (.I0(P[10]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[10]),
        .I3(interNum_carry__2_0[10]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[10]),
        .O(w_interMultiplication1_abs_3[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_6__0
       (.I0(P[9]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[9]),
        .I3(interNum_carry__2_0[9]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[9]),
        .O(w_interMultiplication1_abs_3[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_7__0
       (.I0(P[8]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[8]),
        .I3(interNum_carry__2_0[8]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[8]),
        .O(w_interMultiplication1_abs_3[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_8__0
       (.I0(P[7]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[7]),
        .I3(interNum_carry__2_0[7]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[7]),
        .O(w_interMultiplication1_abs_3[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,I_R1_IBUF[14:12]}),
        .O({w_interReg1,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S({interNum_carry__2_i_1_n_0,interNum_carry__2_i_2__3_n_0,interNum_carry__2_i_3__3_n_0,interNum_carry__2_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1
       (.I0(Q_R1_IBUF[15]),
        .I1(I_R1_IBUF[15]),
        .O(interNum_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_1__4
       (.I0(w_interMultiplication10[13]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[13]),
        .O(w_interMultiplication1_abs_1[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_2__0
       (.I0(w_interMultiplication10[12]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[12]),
        .O(w_interMultiplication1_abs_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__3
       (.I0(Q_R1_IBUF[14]),
        .I1(I_R1_IBUF[14]),
        .O(interNum_carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_3__0
       (.I0(w_interMultiplication10[11]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[11]),
        .O(w_interMultiplication1_abs_1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__3
       (.I0(Q_R1_IBUF[13]),
        .I1(I_R1_IBUF[13]),
        .O(interNum_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_4__3
       (.I0(Q_R1_IBUF[12]),
        .I1(I_R1_IBUF[12]),
        .O(interNum_carry__2_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_5__0
       (.I0(P[13]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[13]),
        .I3(interNum_carry__2_0[13]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[13]),
        .O(w_interMultiplication1_abs_4[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_6__0
       (.I0(P[12]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[12]),
        .I3(interNum_carry__2_0[12]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[12]),
        .O(w_interMultiplication1_abs_4[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_7__0
       (.I0(P[11]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[11]),
        .I3(interNum_carry__2_0[11]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[11]),
        .O(w_interMultiplication1_abs_4[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_1__0
       (.I0(w_interMultiplication10[2]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__3
       (.I0(Q_R1_IBUF[3]),
        .I1(I_R1_IBUF[3]),
        .O(interNum_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_2__0
       (.I0(w_interMultiplication10[1]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_2__4
       (.I0(Q_R1_IBUF[2]),
        .I1(I_R1_IBUF[2]),
        .O(interNum_carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_3__0
       (.I0(w_interMultiplication10[0]),
        .I1(I_R2_IBUF),
        .I2(w_interReg1),
        .I3(P[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_3__4
       (.I0(Q_R1_IBUF[1]),
        .I1(I_R1_IBUF[1]),
        .O(interNum_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_4__1
       (.I0(P[2]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[2]),
        .I3(interNum_carry__2_0[2]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_4__4
       (.I0(Q_R1_IBUF[0]),
        .I1(I_R1_IBUF[0]),
        .O(interNum_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_5__0
       (.I0(P[1]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[1]),
        .I3(interNum_carry__2_0[1]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_6__0
       (.I0(P[0]),
        .I1(\I_R2[15] ),
        .I2(w_interMultiplication10[0]),
        .I3(interNum_carry__2_0[0]),
        .I4(interNum_carry__2_1),
        .I5(w_interMultiplication20[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_9__0
       (.I0(I_R2_IBUF),
        .I1(w_interReg1),
        .O(\I_R2[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication1_abs_i_16
       (.I0(w_interReg1),
        .I1(w_interWire10[15]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_17
       (.I0(w_interWire10[14]),
        .I1(w_interReg1),
        .I2(interNum_carry__2_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_18
       (.I0(w_interWire10[13]),
        .I1(w_interReg1),
        .I2(interNum_carry__2_n_6),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_19
       (.I0(w_interWire10[12]),
        .I1(w_interReg1),
        .I2(interNum_carry__2_n_7),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_20
       (.I0(w_interWire10[11]),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_21
       (.I0(w_interWire10[10]),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_22
       (.I0(w_interWire10[9]),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_23
       (.I0(w_interWire10[8]),
        .I1(w_interReg1),
        .I2(interNum_carry__1_n_7),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_24
       (.I0(w_interWire10[7]),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_25
       (.I0(w_interWire10[6]),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_26
       (.I0(w_interWire10[5]),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_27
       (.I0(w_interWire10[4]),
        .I1(w_interReg1),
        .I2(interNum_carry__0_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_28
       (.I0(w_interWire10[3]),
        .I1(w_interReg1),
        .I2(interNum_carry_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_29
       (.I0(w_interWire10[2]),
        .I1(w_interReg1),
        .I2(interNum_carry_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication1_abs_i_30
       (.I0(w_interWire10[1]),
        .I1(w_interReg1),
        .I2(interNum_carry_n_6),
        .O(A[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_35
       (.CI(w_interMultiplication1_abs_i_36_n_0),
        .CO(NLW_w_interMultiplication1_abs_i_35_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication1_abs_i_35_O_UNCONNECTED[3],w_interWire10[15:13]}),
        .S({1'b0,w_interMultiplication1_abs_i_55_n_0,w_interMultiplication1_abs_i_56_n_0,w_interMultiplication1_abs_i_57_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_36
       (.CI(w_interMultiplication1_abs_i_37_n_0),
        .CO({w_interMultiplication1_abs_i_36_n_0,NLW_w_interMultiplication1_abs_i_36_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire10[12:9]),
        .S({w_interMultiplication1_abs_i_58_n_0,w_interMultiplication1_abs_i_59_n_0,w_interMultiplication1_abs_i_60_n_0,w_interMultiplication1_abs_i_61_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_37
       (.CI(w_interMultiplication1_abs_i_38_n_0),
        .CO({w_interMultiplication1_abs_i_37_n_0,NLW_w_interMultiplication1_abs_i_37_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire10[8:5]),
        .S({w_interMultiplication1_abs_i_62_n_0,w_interMultiplication1_abs_i_63_n_0,w_interMultiplication1_abs_i_64_n_0,w_interMultiplication1_abs_i_65_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication1_abs_i_38
       (.CI(1'b0),
        .CO({w_interMultiplication1_abs_i_38_n_0,NLW_w_interMultiplication1_abs_i_38_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication1_abs_i_66_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire10[4:1]),
        .S({w_interMultiplication1_abs_i_67_n_0,w_interMultiplication1_abs_i_68_n_0,w_interMultiplication1_abs_i_69_n_0,w_interMultiplication1_abs_i_70_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_55
       (.I0(w_interReg1),
        .O(w_interMultiplication1_abs_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_56
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication1_abs_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_57
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication1_abs_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_58
       (.I0(interNum_carry__2_n_7),
        .O(w_interMultiplication1_abs_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_59
       (.I0(interNum_carry__1_n_4),
        .O(w_interMultiplication1_abs_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_60
       (.I0(interNum_carry__1_n_5),
        .O(w_interMultiplication1_abs_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_61
       (.I0(interNum_carry__1_n_6),
        .O(w_interMultiplication1_abs_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_62
       (.I0(interNum_carry__1_n_7),
        .O(w_interMultiplication1_abs_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_63
       (.I0(interNum_carry__0_n_4),
        .O(w_interMultiplication1_abs_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_64
       (.I0(interNum_carry__0_n_5),
        .O(w_interMultiplication1_abs_i_64_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_65
       (.I0(interNum_carry__0_n_6),
        .O(w_interMultiplication1_abs_i_65_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_66
       (.I0(A[0]),
        .O(w_interMultiplication1_abs_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_67
       (.I0(interNum_carry__0_n_7),
        .O(w_interMultiplication1_abs_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_68
       (.I0(interNum_carry_n_4),
        .O(w_interMultiplication1_abs_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_69
       (.I0(interNum_carry_n_5),
        .O(w_interMultiplication1_abs_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication1_abs_i_70
       (.I0(interNum_carry_n_6),
        .O(w_interMultiplication1_abs_i_70_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add_9
   (A,
    DI,
    w_interMultiplication2_abs,
    w_interMultiplication2_abs_0,
    w_interMultiplication2_abs_1,
    \Q_R1[15] ,
    w_interMultiplication2_abs_2,
    w_interMultiplication2_abs_3,
    w_interMultiplication2_abs_4,
    w_interMultiplication2_abs_5,
    w_interMultiplication2_abs_6,
    I_R2_IBUF,
    S,
    w_interMultiplication2_abs_7,
    w_interMultiplication2_abs_8,
    w_interMultiplication2_abs_9,
    w_interMultiplication20,
    Q_R1_IBUF,
    P,
    interNum_carry__2_0,
    interNum_carry__2_1,
    O,
    interNum_carry__2_2,
    w_interMultiplication2_abs_10,
    w_interMultiplication30);
  output [15:0]A;
  output [2:0]DI;
  output [3:0]w_interMultiplication2_abs;
  output [3:0]w_interMultiplication2_abs_0;
  output [2:0]w_interMultiplication2_abs_1;
  output \Q_R1[15] ;
  output [0:0]w_interMultiplication2_abs_2;
  output [2:0]w_interMultiplication2_abs_3;
  output [3:0]w_interMultiplication2_abs_4;
  output [3:0]w_interMultiplication2_abs_5;
  output [2:0]w_interMultiplication2_abs_6;
  input [14:0]I_R2_IBUF;
  input [3:0]S;
  input [3:0]w_interMultiplication2_abs_7;
  input [3:0]w_interMultiplication2_abs_8;
  input [3:0]w_interMultiplication2_abs_9;
  input [14:0]w_interMultiplication20;
  input [0:0]Q_R1_IBUF;
  input [14:0]P;
  input [0:0]interNum_carry__2_0;
  input interNum_carry__2_1;
  input [0:0]O;
  input [13:0]interNum_carry__2_2;
  input w_interMultiplication2_abs_10;
  input [13:0]w_interMultiplication30;

  wire [15:0]A;
  wire [2:0]DI;
  wire [14:0]I_R2_IBUF;
  wire [0:0]O;
  wire [14:0]P;
  wire \Q_R1[15] ;
  wire [0:0]Q_R1_IBUF;
  wire [3:0]S;
  wire interNum_carry__0_n_0;
  wire interNum_carry__0_n_4;
  wire interNum_carry__0_n_5;
  wire interNum_carry__0_n_6;
  wire interNum_carry__0_n_7;
  wire interNum_carry__1_n_0;
  wire interNum_carry__1_n_4;
  wire interNum_carry__1_n_5;
  wire interNum_carry__1_n_6;
  wire interNum_carry__1_n_7;
  wire [0:0]interNum_carry__2_0;
  wire interNum_carry__2_1;
  wire [13:0]interNum_carry__2_2;
  wire interNum_carry__2_n_5;
  wire interNum_carry__2_n_6;
  wire interNum_carry__2_n_7;
  wire interNum_carry_n_0;
  wire interNum_carry_n_4;
  wire interNum_carry_n_5;
  wire interNum_carry_n_6;
  wire [14:0]w_interMultiplication20;
  wire [3:0]w_interMultiplication2_abs;
  wire [3:0]w_interMultiplication2_abs_0;
  wire [2:0]w_interMultiplication2_abs_1;
  wire w_interMultiplication2_abs_10;
  wire [0:0]w_interMultiplication2_abs_2;
  wire [2:0]w_interMultiplication2_abs_3;
  wire [3:0]w_interMultiplication2_abs_4;
  wire [3:0]w_interMultiplication2_abs_5;
  wire [2:0]w_interMultiplication2_abs_6;
  wire [3:0]w_interMultiplication2_abs_7;
  wire [3:0]w_interMultiplication2_abs_8;
  wire [3:0]w_interMultiplication2_abs_9;
  wire w_interMultiplication2_abs_i_36_n_0;
  wire w_interMultiplication2_abs_i_37_n_0;
  wire w_interMultiplication2_abs_i_38_n_0;
  wire w_interMultiplication2_abs_i_55_n_0;
  wire w_interMultiplication2_abs_i_56_n_0;
  wire w_interMultiplication2_abs_i_57_n_0;
  wire w_interMultiplication2_abs_i_58_n_0;
  wire w_interMultiplication2_abs_i_59_n_0;
  wire w_interMultiplication2_abs_i_60_n_0;
  wire w_interMultiplication2_abs_i_61_n_0;
  wire w_interMultiplication2_abs_i_62_n_0;
  wire w_interMultiplication2_abs_i_63_n_0;
  wire w_interMultiplication2_abs_i_64_n_0;
  wire w_interMultiplication2_abs_i_65_n_0;
  wire w_interMultiplication2_abs_i_66_n_0;
  wire w_interMultiplication2_abs_i_67_n_0;
  wire w_interMultiplication2_abs_i_68_n_0;
  wire w_interMultiplication2_abs_i_69_n_0;
  wire w_interMultiplication2_abs_i_70_n_0;
  wire [13:0]w_interMultiplication30;
  wire [15:15]w_interReg2;
  wire [15:1]w_interWire20;
  wire [2:0]NLW_interNum_carry_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_interNum_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_interNum_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_w_interMultiplication2_abs_i_35_CO_UNCONNECTED;
  wire [3:3]NLW_w_interMultiplication2_abs_i_35_O_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_36_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_37_CO_UNCONNECTED;
  wire [2:0]NLW_w_interMultiplication2_abs_i_38_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry
       (.CI(1'b0),
        .CO({interNum_carry_n_0,NLW_interNum_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(I_R2_IBUF[3:0]),
        .O({interNum_carry_n_4,interNum_carry_n_5,interNum_carry_n_6,A[0]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__0
       (.CI(interNum_carry_n_0),
        .CO({interNum_carry__0_n_0,NLW_interNum_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R2_IBUF[7:4]),
        .O({interNum_carry__0_n_4,interNum_carry__0_n_5,interNum_carry__0_n_6,interNum_carry__0_n_7}),
        .S(w_interMultiplication2_abs_7));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_1
       (.I0(w_interMultiplication20[6]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[6]),
        .O(w_interMultiplication2_abs[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_2
       (.I0(w_interMultiplication20[5]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[5]),
        .O(w_interMultiplication2_abs[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_3
       (.I0(w_interMultiplication20[4]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[4]),
        .O(w_interMultiplication2_abs[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__0_i_4
       (.I0(w_interMultiplication20[3]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[3]),
        .O(w_interMultiplication2_abs[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_5
       (.I0(P[6]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[6]),
        .I3(interNum_carry__2_2[6]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[6]),
        .O(w_interMultiplication2_abs_4[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_6
       (.I0(P[5]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[5]),
        .I3(interNum_carry__2_2[5]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[5]),
        .O(w_interMultiplication2_abs_4[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_7
       (.I0(P[4]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[4]),
        .I3(interNum_carry__2_2[4]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[4]),
        .O(w_interMultiplication2_abs_4[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__0_i_8
       (.I0(P[3]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[3]),
        .I3(interNum_carry__2_2[3]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[3]),
        .O(w_interMultiplication2_abs_4[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__1
       (.CI(interNum_carry__0_n_0),
        .CO({interNum_carry__1_n_0,NLW_interNum_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(I_R2_IBUF[11:8]),
        .O({interNum_carry__1_n_4,interNum_carry__1_n_5,interNum_carry__1_n_6,interNum_carry__1_n_7}),
        .S(w_interMultiplication2_abs_8));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_1
       (.I0(w_interMultiplication20[10]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[10]),
        .O(w_interMultiplication2_abs_0[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_2
       (.I0(w_interMultiplication20[9]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[9]),
        .O(w_interMultiplication2_abs_0[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_3
       (.I0(w_interMultiplication20[8]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[8]),
        .O(w_interMultiplication2_abs_0[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__1_i_4
       (.I0(w_interMultiplication20[7]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[7]),
        .O(w_interMultiplication2_abs_0[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_5
       (.I0(P[10]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[10]),
        .I3(interNum_carry__2_2[10]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[10]),
        .O(w_interMultiplication2_abs_5[3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_6
       (.I0(P[9]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[9]),
        .I3(interNum_carry__2_2[9]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[9]),
        .O(w_interMultiplication2_abs_5[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_7
       (.I0(P[8]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[8]),
        .I3(interNum_carry__2_2[8]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[8]),
        .O(w_interMultiplication2_abs_5[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__1_i_8
       (.I0(P[7]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[7]),
        .I3(interNum_carry__2_2[7]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[7]),
        .O(w_interMultiplication2_abs_5[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 interNum_carry__2
       (.CI(interNum_carry__1_n_0),
        .CO(NLW_interNum_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,I_R2_IBUF[14:12]}),
        .O({w_interReg2,interNum_carry__2_n_5,interNum_carry__2_n_6,interNum_carry__2_n_7}),
        .S(w_interMultiplication2_abs_9));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_1__3
       (.I0(w_interMultiplication20[13]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[13]),
        .O(w_interMultiplication2_abs_1[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_2
       (.I0(w_interMultiplication20[12]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[12]),
        .O(w_interMultiplication2_abs_1[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry__2_i_3
       (.I0(w_interMultiplication20[11]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[11]),
        .O(w_interMultiplication2_abs_1[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_4__0
       (.I0(P[14]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[14]),
        .I3(interNum_carry__2_0),
        .I4(interNum_carry__2_1),
        .I5(O),
        .O(w_interMultiplication2_abs_2));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_5
       (.I0(P[13]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[13]),
        .I3(interNum_carry__2_2[13]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[13]),
        .O(w_interMultiplication2_abs_6[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_6
       (.I0(P[12]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[12]),
        .I3(interNum_carry__2_2[12]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[12]),
        .O(w_interMultiplication2_abs_6[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry__2_i_7
       (.I0(P[11]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[11]),
        .I3(interNum_carry__2_2[11]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[11]),
        .O(w_interMultiplication2_abs_6[0]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_1
       (.I0(w_interMultiplication20[2]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[2]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_2
       (.I0(w_interMultiplication20[1]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[1]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    interNum_carry_i_3
       (.I0(w_interMultiplication20[0]),
        .I1(Q_R1_IBUF),
        .I2(w_interReg2),
        .I3(P[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_4__0
       (.I0(P[2]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[2]),
        .I3(interNum_carry__2_2[2]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[2]),
        .O(w_interMultiplication2_abs_3[2]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_5
       (.I0(P[1]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[1]),
        .I3(interNum_carry__2_2[1]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[1]),
        .O(w_interMultiplication2_abs_3[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    interNum_carry_i_6
       (.I0(P[0]),
        .I1(\Q_R1[15] ),
        .I2(w_interMultiplication20[0]),
        .I3(interNum_carry__2_2[0]),
        .I4(w_interMultiplication2_abs_10),
        .I5(w_interMultiplication30[0]),
        .O(w_interMultiplication2_abs_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    interNum_carry_i_9
       (.I0(Q_R1_IBUF),
        .I1(w_interReg2),
        .O(\Q_R1[15] ));
  LUT2 #(
    .INIT(4'h8)) 
    w_interMultiplication2_abs_i_16
       (.I0(w_interReg2),
        .I1(w_interWire20[15]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_17
       (.I0(w_interWire20[14]),
        .I1(w_interReg2),
        .I2(interNum_carry__2_n_5),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_18
       (.I0(w_interWire20[13]),
        .I1(w_interReg2),
        .I2(interNum_carry__2_n_6),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_19
       (.I0(w_interWire20[12]),
        .I1(w_interReg2),
        .I2(interNum_carry__2_n_7),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_20
       (.I0(w_interWire20[11]),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_21
       (.I0(w_interWire20[10]),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_22
       (.I0(w_interWire20[9]),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_23
       (.I0(w_interWire20[8]),
        .I1(w_interReg2),
        .I2(interNum_carry__1_n_7),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_24
       (.I0(w_interWire20[7]),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_25
       (.I0(w_interWire20[6]),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_26
       (.I0(w_interWire20[5]),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_27
       (.I0(w_interWire20[4]),
        .I1(w_interReg2),
        .I2(interNum_carry__0_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_28
       (.I0(w_interWire20[3]),
        .I1(w_interReg2),
        .I2(interNum_carry_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_29
       (.I0(w_interWire20[2]),
        .I1(w_interReg2),
        .I2(interNum_carry_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    w_interMultiplication2_abs_i_30
       (.I0(w_interWire20[1]),
        .I1(w_interReg2),
        .I2(interNum_carry_n_6),
        .O(A[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_35
       (.CI(w_interMultiplication2_abs_i_36_n_0),
        .CO(NLW_w_interMultiplication2_abs_i_35_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_interMultiplication2_abs_i_35_O_UNCONNECTED[3],w_interWire20[15:13]}),
        .S({1'b0,w_interMultiplication2_abs_i_55_n_0,w_interMultiplication2_abs_i_56_n_0,w_interMultiplication2_abs_i_57_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_36
       (.CI(w_interMultiplication2_abs_i_37_n_0),
        .CO({w_interMultiplication2_abs_i_36_n_0,NLW_w_interMultiplication2_abs_i_36_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire20[12:9]),
        .S({w_interMultiplication2_abs_i_58_n_0,w_interMultiplication2_abs_i_59_n_0,w_interMultiplication2_abs_i_60_n_0,w_interMultiplication2_abs_i_61_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_37
       (.CI(w_interMultiplication2_abs_i_38_n_0),
        .CO({w_interMultiplication2_abs_i_37_n_0,NLW_w_interMultiplication2_abs_i_37_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire20[8:5]),
        .S({w_interMultiplication2_abs_i_62_n_0,w_interMultiplication2_abs_i_63_n_0,w_interMultiplication2_abs_i_64_n_0,w_interMultiplication2_abs_i_65_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 w_interMultiplication2_abs_i_38
       (.CI(1'b0),
        .CO({w_interMultiplication2_abs_i_38_n_0,NLW_w_interMultiplication2_abs_i_38_CO_UNCONNECTED[2:0]}),
        .CYINIT(w_interMultiplication2_abs_i_66_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(w_interWire20[4:1]),
        .S({w_interMultiplication2_abs_i_67_n_0,w_interMultiplication2_abs_i_68_n_0,w_interMultiplication2_abs_i_69_n_0,w_interMultiplication2_abs_i_70_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_55
       (.I0(w_interReg2),
        .O(w_interMultiplication2_abs_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_56
       (.I0(interNum_carry__2_n_5),
        .O(w_interMultiplication2_abs_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_57
       (.I0(interNum_carry__2_n_6),
        .O(w_interMultiplication2_abs_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_58
       (.I0(interNum_carry__2_n_7),
        .O(w_interMultiplication2_abs_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_59
       (.I0(interNum_carry__1_n_4),
        .O(w_interMultiplication2_abs_i_59_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_60
       (.I0(interNum_carry__1_n_5),
        .O(w_interMultiplication2_abs_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_61
       (.I0(interNum_carry__1_n_6),
        .O(w_interMultiplication2_abs_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_62
       (.I0(interNum_carry__1_n_7),
        .O(w_interMultiplication2_abs_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_63
       (.I0(interNum_carry__0_n_4),
        .O(w_interMultiplication2_abs_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_64
       (.I0(interNum_carry__0_n_5),
        .O(w_interMultiplication2_abs_i_64_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_65
       (.I0(interNum_carry__0_n_6),
        .O(w_interMultiplication2_abs_i_65_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_66
       (.I0(A[0]),
        .O(w_interMultiplication2_abs_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_67
       (.I0(interNum_carry__0_n_7),
        .O(w_interMultiplication2_abs_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_68
       (.I0(interNum_carry_n_4),
        .O(w_interMultiplication2_abs_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_69
       (.I0(interNum_carry_n_5),
        .O(w_interMultiplication2_abs_i_69_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    w_interMultiplication2_abs_i_70
       (.I0(interNum_carry_n_6),
        .O(w_interMultiplication2_abs_i_70_n_0));
endmodule

(* ORIG_REF_NAME = "fixed_add" *) 
module fixed_add__parameterized1
   (S,
    \r_quotient_reg[3] ,
    \r_quotient_reg[7] ,
    \r_quotient_reg[11] ,
    \r_quotient_reg[13] ,
    \r_quotient_reg[0] ,
    r_signy_reg,
    r_signy_reg_0,
    r_signy_reg_1,
    r_signy_reg_2,
    r_signy_reg_3,
    p_2_in,
    Q,
    O,
    \rfo_OBUF[4]_inst_i_13 ,
    r_signy,
    r_signx,
    \rfo_OBUF[4]_inst_i_1 ,
    \rfo_OBUF[4]_inst_i_1_0 ,
    \rfo_OBUF[4]_inst_i_1_1 ,
    p_0_out,
    r_complementEn,
    \rfo_OBUF[4]_inst_i_1_2 ,
    \rfo_OBUF[8]_inst_i_1 ,
    \rfo_OBUF[8]_inst_i_1_0 ,
    \rfo_OBUF[8]_inst_i_1_1 ,
    \rfo_OBUF[8]_inst_i_1_2 ,
    \rfo_OBUF[12]_inst_i_1 ,
    \rfo_OBUF[12]_inst_i_1_0 ,
    \rfo_OBUF[16]_inst_i_1 ,
    \rfo_OBUF[12]_inst_i_1_1 ,
    \rfo_OBUF[16]_inst_i_1_0 ,
    \rfo_OBUF[16]_inst_i_1_1 ,
    \rfo_OBUF[16]_inst_i_1_2 ,
    \rfo_OBUF[18]_inst_i_1 );
  output [1:0]S;
  output [1:0]\r_quotient_reg[3] ;
  output [3:0]\r_quotient_reg[7] ;
  output [3:0]\r_quotient_reg[11] ;
  output [1:0]\r_quotient_reg[13] ;
  output \r_quotient_reg[0] ;
  output [3:0]r_signy_reg;
  output [3:0]r_signy_reg_0;
  output [3:0]r_signy_reg_1;
  output [3:0]r_signy_reg_2;
  output [0:0]r_signy_reg_3;
  input [11:0]p_2_in;
  input [12:0]Q;
  input [0:0]O;
  input \rfo_OBUF[4]_inst_i_13 ;
  input r_signy;
  input r_signx;
  input \rfo_OBUF[4]_inst_i_1 ;
  input \rfo_OBUF[4]_inst_i_1_0 ;
  input \rfo_OBUF[4]_inst_i_1_1 ;
  input [3:0]p_0_out;
  input r_complementEn;
  input [0:0]\rfo_OBUF[4]_inst_i_1_2 ;
  input \rfo_OBUF[8]_inst_i_1 ;
  input \rfo_OBUF[8]_inst_i_1_0 ;
  input \rfo_OBUF[8]_inst_i_1_1 ;
  input \rfo_OBUF[8]_inst_i_1_2 ;
  input \rfo_OBUF[12]_inst_i_1 ;
  input \rfo_OBUF[12]_inst_i_1_0 ;
  input [1:0]\rfo_OBUF[16]_inst_i_1 ;
  input \rfo_OBUF[12]_inst_i_1_1 ;
  input [1:0]\rfo_OBUF[16]_inst_i_1_0 ;
  input \rfo_OBUF[16]_inst_i_1_1 ;
  input \rfo_OBUF[16]_inst_i_1_2 ;
  input \rfo_OBUF[18]_inst_i_1 ;

  wire [0:0]O;
  wire [12:0]Q;
  wire [1:0]S;
  wire [3:0]p_0_out;
  wire [11:0]p_2_in;
  wire r_complementEn;
  wire \r_quotient_reg[0] ;
  wire [3:0]\r_quotient_reg[11] ;
  wire [1:0]\r_quotient_reg[13] ;
  wire [1:0]\r_quotient_reg[3] ;
  wire [3:0]\r_quotient_reg[7] ;
  wire r_signx;
  wire r_signy;
  wire [3:0]r_signy_reg;
  wire [3:0]r_signy_reg_0;
  wire [3:0]r_signy_reg_1;
  wire [3:0]r_signy_reg_2;
  wire [0:0]r_signy_reg_3;
  wire \rfo_OBUF[12]_inst_i_1 ;
  wire \rfo_OBUF[12]_inst_i_1_0 ;
  wire \rfo_OBUF[12]_inst_i_1_1 ;
  wire [1:0]\rfo_OBUF[16]_inst_i_1 ;
  wire [1:0]\rfo_OBUF[16]_inst_i_1_0 ;
  wire \rfo_OBUF[16]_inst_i_1_1 ;
  wire \rfo_OBUF[16]_inst_i_1_2 ;
  wire \rfo_OBUF[18]_inst_i_1 ;
  wire \rfo_OBUF[4]_inst_i_1 ;
  wire \rfo_OBUF[4]_inst_i_13 ;
  wire \rfo_OBUF[4]_inst_i_1_0 ;
  wire \rfo_OBUF[4]_inst_i_1_1 ;
  wire [0:0]\rfo_OBUF[4]_inst_i_1_2 ;
  wire \rfo_OBUF[8]_inst_i_1 ;
  wire \rfo_OBUF[8]_inst_i_1_0 ;
  wire \rfo_OBUF[8]_inst_i_1_1 ;
  wire \rfo_OBUF[8]_inst_i_1_2 ;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(p_2_in[5]),
        .I1(Q[6]),
        .O(\r_quotient_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(p_2_in[4]),
        .I1(Q[5]),
        .O(\r_quotient_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(p_2_in[3]),
        .I1(Q[4]),
        .O(\r_quotient_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(p_2_in[2]),
        .I1(Q[3]),
        .O(\r_quotient_reg[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(p_2_in[9]),
        .I1(Q[10]),
        .O(\r_quotient_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(p_2_in[8]),
        .I1(Q[9]),
        .O(\r_quotient_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(p_2_in[7]),
        .I1(Q[8]),
        .O(\r_quotient_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(p_2_in[6]),
        .I1(Q[7]),
        .O(\r_quotient_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(p_2_in[11]),
        .I1(Q[12]),
        .O(\r_quotient_reg[13] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(p_2_in[10]),
        .I1(Q[11]),
        .O(\r_quotient_reg[13] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(p_2_in[1]),
        .I1(Q[4]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(p_2_in[1]),
        .I1(Q[2]),
        .O(\r_quotient_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(p_2_in[0]),
        .I1(Q[3]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(p_2_in[0]),
        .I1(Q[1]),
        .O(\r_quotient_reg[3] [0]));
  LUT3 #(
    .INIT(8'h6C)) 
    \rfo_OBUF[12]_inst_i_6 
       (.I0(r_signy),
        .I1(\rfo_OBUF[12]_inst_i_1_1 ),
        .I2(r_signx),
        .O(r_signy_reg_1[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \rfo_OBUF[12]_inst_i_7 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(p_0_out[1]),
        .I3(r_complementEn),
        .I4(\rfo_OBUF[16]_inst_i_1 [0]),
        .O(r_signy_reg_1[2]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[12]_inst_i_8 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[12]_inst_i_1_0 ),
        .O(r_signy_reg_1[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[12]_inst_i_9 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[12]_inst_i_1 ),
        .O(r_signy_reg_1[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \rfo_OBUF[16]_inst_i_6 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(p_0_out[3]),
        .I3(r_complementEn),
        .I4(\rfo_OBUF[16]_inst_i_1_0 [1]),
        .O(r_signy_reg_2[3]));
  LUT3 #(
    .INIT(8'h6C)) 
    \rfo_OBUF[16]_inst_i_7 
       (.I0(r_signy),
        .I1(\rfo_OBUF[16]_inst_i_1_2 ),
        .I2(r_signx),
        .O(r_signy_reg_2[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h6A65C0CF)) 
    \rfo_OBUF[16]_inst_i_8 
       (.I0(r_signy),
        .I1(\rfo_OBUF[16]_inst_i_1_0 [0]),
        .I2(r_complementEn),
        .I3(\rfo_OBUF[16]_inst_i_1_1 ),
        .I4(r_signx),
        .O(r_signy_reg_2[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    \rfo_OBUF[16]_inst_i_9 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(p_0_out[2]),
        .I3(r_complementEn),
        .I4(\rfo_OBUF[16]_inst_i_1 [1]),
        .O(r_signy_reg_2[0]));
  LUT3 #(
    .INIT(8'h6C)) 
    \rfo_OBUF[18]_inst_i_4 
       (.I0(r_signy),
        .I1(\rfo_OBUF[18]_inst_i_1 ),
        .I2(r_signx),
        .O(r_signy_reg_3));
  LUT5 #(
    .INIT(32'hEE1EEEEE)) 
    \rfo_OBUF[4]_inst_i_10 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[4]_inst_i_13 ),
        .I3(\rfo_OBUF[4]_inst_i_1 ),
        .I4(Q[0]),
        .O(r_signy_reg[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \rfo_OBUF[4]_inst_i_24 
       (.I0(O),
        .I1(\rfo_OBUF[4]_inst_i_13 ),
        .O(\r_quotient_reg[0] ));
  LUT5 #(
    .INIT(32'h11E1EEE1)) 
    \rfo_OBUF[4]_inst_i_7 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(p_0_out[0]),
        .I3(r_complementEn),
        .I4(\rfo_OBUF[4]_inst_i_1_2 ),
        .O(r_signy_reg[3]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[4]_inst_i_8 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[4]_inst_i_1_1 ),
        .O(r_signy_reg[2]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[4]_inst_i_9 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[4]_inst_i_1_0 ),
        .O(r_signy_reg[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[8]_inst_i_6 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[8]_inst_i_1_2 ),
        .O(r_signy_reg_0[3]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[8]_inst_i_7 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[8]_inst_i_1_1 ),
        .O(r_signy_reg_0[2]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[8]_inst_i_8 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[8]_inst_i_1_0 ),
        .O(r_signy_reg_0[1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \rfo_OBUF[8]_inst_i_9 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[8]_inst_i_1 ),
        .O(r_signy_reg_0[0]));
endmodule

module getData
   (valid_OBUF,
    E,
    NRS_generated_address2_OBUF,
    D,
    r_divisior,
    \FSM_sequential_current_state_reg[2]_0 ,
    \FSM_sequential_current_state_reg[1]_0 ,
    RM_column1_OBUF,
    clk_IBUF_BUFG,
    \FSM_sequential_current_state_reg[0]_0 ,
    fineEnable_IBUF,
    \FSM_sequential_current_state_reg[1]_1 );
  output valid_OBUF;
  output [0:0]E;
  output [2:0]NRS_generated_address2_OBUF;
  output [0:0]D;
  output r_divisior;
  output [0:0]\FSM_sequential_current_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_current_state_reg[1]_0 ;
  output [0:0]RM_column1_OBUF;
  input clk_IBUF_BUFG;
  input \FSM_sequential_current_state_reg[0]_0 ;
  input fineEnable_IBUF;
  input [1:0]\FSM_sequential_current_state_reg[1]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_current_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[1]_0 ;
  wire [1:0]\FSM_sequential_current_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_current_state_reg[2]_0 ;
  wire [2:0]NRS_generated_address2_OBUF;
  wire [0:0]RM_column1_OBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]current_state;
  wire fineEnable_IBUF;
  wire [2:0]next_state;
  wire [4:0]p_0_in__0;
  wire \r_counter[4]_i_1_n_0 ;
  wire [4:0]r_counter_reg;
  wire r_divisior;
  wire valid_OBUF;

  LUT4 #(
    .INIT(16'h003E)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(fineEnable_IBUF),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h00000028)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\FSM_sequential_current_state_reg[1]_1 [1]),
        .I4(\FSM_sequential_current_state_reg[1]_1 [0]),
        .O(r_divisior));
  LUT5 #(
    .INIT(32'h00FF2800)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\FSM_sequential_current_state_reg[1]_1 [1]),
        .I4(\FSM_sequential_current_state_reg[1]_1 [0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4666)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(valid_OBUF),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2C6C)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(valid_OBUF),
        .O(next_state[2]));
  (* FSM_ENCODED_STATES = "C:010,D:011,E:100,F:101,B:001,G:110,A:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_0 ),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "C:010,D:011,E:100,F:101,B:001,G:110,A:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_0 ),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "C:010,D:011,E:100,F:101,B:001,G:110,A:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state_reg[0]_0 ),
        .D(next_state[2]),
        .Q(current_state[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \NRS_Location_OBUF[1]_inst_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(NRS_generated_address2_OBUF[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \RM_column1_OBUF[0]_inst_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(RM_column1_OBUF));
  LUT3 #(
    .INIT(8'h74)) 
    \RM_column1_OBUF[1]_inst_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(NRS_generated_address2_OBUF[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \RM_column1_OBUF[2]_inst_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(NRS_generated_address2_OBUF[2]));
  LUT3 #(
    .INIT(8'h36)) 
    \r_Oimag[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \r_counter[0]_i_1 
       (.I0(r_counter_reg[3]),
        .I1(r_counter_reg[4]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[0]),
        .I4(r_counter_reg[1]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_counter[1]_i_1 
       (.I0(r_counter_reg[0]),
        .I1(r_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0FF0F0B0)) 
    \r_counter[2]_i_1 
       (.I0(r_counter_reg[3]),
        .I1(r_counter_reg[4]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[0]),
        .I4(r_counter_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_counter[3]_i_1 
       (.I0(r_counter_reg[3]),
        .I1(r_counter_reg[0]),
        .I2(r_counter_reg[1]),
        .I3(r_counter_reg[2]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hBFFE)) 
    \r_counter[4]_i_1 
       (.I0(valid_OBUF),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\r_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6CCCCC8C)) 
    \r_counter[4]_i_2 
       (.I0(r_counter_reg[3]),
        .I1(r_counter_reg[4]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[0]),
        .I4(r_counter_reg[1]),
        .O(p_0_in__0[4]));
  FDPE #(
    .INIT(1'b1)) 
    \r_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[4]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .PRE(\FSM_sequential_current_state_reg[0]_0 ),
        .Q(r_counter_reg[0]));
  FDPE #(
    .INIT(1'b1)) 
    \r_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[4]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .PRE(\FSM_sequential_current_state_reg[0]_0 ),
        .Q(r_counter_reg[1]));
  FDPE #(
    .INIT(1'b1)) 
    \r_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[4]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .PRE(\FSM_sequential_current_state_reg[0]_0 ),
        .Q(r_counter_reg[2]));
  FDPE #(
    .INIT(1'b1)) 
    \r_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[4]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .PRE(\FSM_sequential_current_state_reg[0]_0 ),
        .Q(r_counter_reg[3]));
  FDPE #(
    .INIT(1'b1)) 
    \r_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_counter[4]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .PRE(\FSM_sequential_current_state_reg[0]_0 ),
        .Q(r_counter_reg[4]));
  LUT3 #(
    .INIT(8'h60)) 
    \r_quotient[15]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\FSM_sequential_current_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h28282800)) 
    \r_remainder[14]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(\FSM_sequential_current_state_reg[1]_1 [1]),
        .I4(\FSM_sequential_current_state_reg[1]_1 [0]),
        .O(\FSM_sequential_current_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    valid_OBUF_inst_i_1
       (.I0(r_counter_reg[1]),
        .I1(r_counter_reg[0]),
        .I2(r_counter_reg[2]),
        .I3(r_counter_reg[4]),
        .I4(r_counter_reg[3]),
        .O(valid_OBUF));
endmodule

module nrdivider
   (Q,
    \r_remainder_reg[13]_0 ,
    DI,
    \r_quotient_reg[9]_0 ,
    S,
    \r_quotient_reg[11]_0 ,
    r_complementEn_reg,
    \r_quotient_reg[8]_0 ,
    \r_quotient_reg[8]_1 ,
    \r_quotient_reg[8]_2 ,
    \r_quotient_reg[3]_0 ,
    r_complementEn_reg_0,
    r_complementEn_reg_1,
    \r_quotient_reg[12]_0 ,
    \r_quotient_reg[14]_0 ,
    r_complementEn_reg_2,
    r_complementEn_reg_3,
    r_complementEn_reg_4,
    r_complementEn_reg_5,
    r_complementEn_reg_6,
    r_complementEn_reg_7,
    r_complementEn_reg_8,
    \r_quotient_reg[8]_3 ,
    \rfo_OBUF[16]_inst_i_22_0 ,
    \r_quotient_reg[1]_0 ,
    \r_quotient_reg[13]_0 ,
    \r_quotient_reg[14]_1 ,
    \r_quotient_reg[0]_0 ,
    \rfo_OBUF[16]_inst_i_32_0 ,
    rfo_OBUF,
    \r_quotient_reg[2]_0 ,
    \r_quotient_reg[6]_0 ,
    \r_quotient_reg[11]_1 ,
    \r_quotient_reg[0]_1 ,
    \r_quotient_reg[9]_1 ,
    \r_quotient_reg[0]_2 ,
    reset,
    \r_quotient_reg[5]_0 ,
    \r_quotient_reg[11]_2 ,
    \r_quotient_reg[8]_4 ,
    r_complementEn,
    r_core04_in,
    r_core02_in,
    r_core00_in,
    p_2_in,
    \rfo_OBUF[4]_inst_i_8 ,
    r_signy,
    r_signx,
    \rfo[4] ,
    \rfo[4]_0 ,
    \rfo[8] ,
    \rfo[12] ,
    \rfo[16] ,
    \rfo[18] ,
    reset_IBUF,
    E,
    \r_quotient_reg[15]_0 ,
    clk_IBUF_BUFG,
    \r_remainder_reg[0]_0 ,
    r_divisior,
    \r_divisior_reg[5]_0 );
  output [15:0]Q;
  output [0:0]\r_remainder_reg[13]_0 ;
  output [0:0]DI;
  output [3:0]\r_quotient_reg[9]_0 ;
  output [1:0]S;
  output [0:0]\r_quotient_reg[11]_0 ;
  output r_complementEn_reg;
  output \r_quotient_reg[8]_0 ;
  output [3:0]\r_quotient_reg[8]_1 ;
  output \r_quotient_reg[8]_2 ;
  output [2:0]\r_quotient_reg[3]_0 ;
  output r_complementEn_reg_0;
  output r_complementEn_reg_1;
  output [3:0]\r_quotient_reg[12]_0 ;
  output [1:0]\r_quotient_reg[14]_0 ;
  output r_complementEn_reg_2;
  output r_complementEn_reg_3;
  output r_complementEn_reg_4;
  output r_complementEn_reg_5;
  output r_complementEn_reg_6;
  output r_complementEn_reg_7;
  output r_complementEn_reg_8;
  output \r_quotient_reg[8]_3 ;
  output [1:0]\rfo_OBUF[16]_inst_i_22_0 ;
  output \r_quotient_reg[1]_0 ;
  output [1:0]\r_quotient_reg[13]_0 ;
  output [0:0]\r_quotient_reg[14]_1 ;
  output [0:0]\r_quotient_reg[0]_0 ;
  output [1:0]\rfo_OBUF[16]_inst_i_32_0 ;
  output [17:0]rfo_OBUF;
  output [2:0]\r_quotient_reg[2]_0 ;
  output [3:0]\r_quotient_reg[6]_0 ;
  output [3:0]\r_quotient_reg[11]_1 ;
  output [0:0]\r_quotient_reg[0]_1 ;
  output [1:0]\r_quotient_reg[9]_1 ;
  output [0:0]\r_quotient_reg[0]_2 ;
  output reset;
  output [3:0]\r_quotient_reg[5]_0 ;
  output [3:0]\r_quotient_reg[11]_2 ;
  output [0:0]\r_quotient_reg[8]_4 ;
  input r_complementEn;
  input [14:0]r_core04_in;
  input [14:0]r_core02_in;
  input [13:0]r_core00_in;
  input [7:0]p_2_in;
  input \rfo_OBUF[4]_inst_i_8 ;
  input r_signy;
  input r_signx;
  input \rfo[4] ;
  input [3:0]\rfo[4]_0 ;
  input [3:0]\rfo[8] ;
  input [3:0]\rfo[12] ;
  input [3:0]\rfo[16] ;
  input [1:0]\rfo[18] ;
  input reset_IBUF;
  input [0:0]E;
  input [15:0]\r_quotient_reg[15]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]\r_remainder_reg[0]_0 ;
  input r_divisior;
  input [5:0]\r_divisior_reg[5]_0 ;

  wire [17:1]\ADDER_1/p_0_out ;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Q;
  wire [1:0]S;
  wire clk_IBUF_BUFG;
  wire [14:0]interNum;
  wire interNum_carry__0_i_1__11_n_0;
  wire interNum_carry__0_i_2__11_n_0;
  wire interNum_carry__0_i_3__3_n_0;
  wire interNum_carry__0_i_4__3_n_0;
  wire interNum_carry__1_i_1__11_n_0;
  wire interNum_carry__1_i_2__11_n_0;
  wire interNum_carry__1_i_3__11_n_0;
  wire interNum_carry__1_i_4__11_n_0;
  wire interNum_carry__2_i_1__11_n_0;
  wire interNum_carry__2_i_2__11_n_0;
  wire interNum_carry__2_i_3__11_n_0;
  wire interNum_carry_i_1__11_n_0;
  wire interNum_carry_i_2__3_n_0;
  wire interNum_carry_i_3__3_n_0;
  wire interNum_carry_i_4__3_n_0;
  wire interNum_carry_i_5__2_n_0;
  wire [7:0]p_2_in;
  wire r_complementEn;
  wire r_complementEn_reg;
  wire r_complementEn_reg_0;
  wire r_complementEn_reg_1;
  wire r_complementEn_reg_2;
  wire r_complementEn_reg_3;
  wire r_complementEn_reg_4;
  wire r_complementEn_reg_5;
  wire r_complementEn_reg_6;
  wire r_complementEn_reg_7;
  wire r_complementEn_reg_8;
  wire [17:9]r_core0;
  wire [13:0]r_core00_in;
  wire [14:0]r_core02_in;
  wire [14:0]r_core04_in;
  wire r_divisior;
  wire [5:0]r_divisior__0;
  wire [5:0]\r_divisior_reg[5]_0 ;
  wire [0:0]\r_quotient_reg[0]_0 ;
  wire [0:0]\r_quotient_reg[0]_1 ;
  wire [0:0]\r_quotient_reg[0]_2 ;
  wire [0:0]\r_quotient_reg[11]_0 ;
  wire [3:0]\r_quotient_reg[11]_1 ;
  wire [3:0]\r_quotient_reg[11]_2 ;
  wire [3:0]\r_quotient_reg[12]_0 ;
  wire [1:0]\r_quotient_reg[13]_0 ;
  wire [1:0]\r_quotient_reg[14]_0 ;
  wire [0:0]\r_quotient_reg[14]_1 ;
  wire [15:0]\r_quotient_reg[15]_0 ;
  wire \r_quotient_reg[1]_0 ;
  wire [2:0]\r_quotient_reg[2]_0 ;
  wire [2:0]\r_quotient_reg[3]_0 ;
  wire [3:0]\r_quotient_reg[5]_0 ;
  wire [3:0]\r_quotient_reg[6]_0 ;
  wire \r_quotient_reg[8]_0 ;
  wire [3:0]\^r_quotient_reg[8]_1 ;
  wire \r_quotient_reg[8]_2 ;
  wire [0:0]\r_quotient_reg[8]_4 ;
  wire [3:0]\r_quotient_reg[9]_0 ;
  wire [1:0]\r_quotient_reg[9]_1 ;
  wire [14:0]r_remainder;
  wire [0:0]\r_remainder_reg[0]_0 ;
  wire [0:0]\r_remainder_reg[13]_0 ;
  wire r_signx;
  wire r_signy;
  wire reset;
  wire reset_IBUF;
  wire [3:0]\rfo[12] ;
  wire [3:0]\rfo[16] ;
  wire [1:0]\rfo[18] ;
  wire \rfo[4] ;
  wire [3:0]\rfo[4]_0 ;
  wire [3:0]\rfo[8] ;
  wire [17:0]rfo_OBUF;
  wire \rfo_OBUF[12]_inst_i_14_n_0 ;
  wire \rfo_OBUF[12]_inst_i_15_n_0 ;
  wire \rfo_OBUF[12]_inst_i_16_n_0 ;
  wire \rfo_OBUF[12]_inst_i_17_n_0 ;
  wire \rfo_OBUF[12]_inst_i_18_n_0 ;
  wire \rfo_OBUF[12]_inst_i_19_n_0 ;
  wire \rfo_OBUF[12]_inst_i_1_n_0 ;
  wire \rfo_OBUF[12]_inst_i_20_n_0 ;
  wire \rfo_OBUF[12]_inst_i_3_n_0 ;
  wire \rfo_OBUF[12]_inst_i_4_n_0 ;
  wire \rfo_OBUF[12]_inst_i_5_n_0 ;
  wire \rfo_OBUF[16]_inst_i_11_n_4 ;
  wire \rfo_OBUF[16]_inst_i_11_n_6 ;
  wire \rfo_OBUF[16]_inst_i_15_n_0 ;
  wire \rfo_OBUF[16]_inst_i_15_n_5 ;
  wire \rfo_OBUF[16]_inst_i_15_n_7 ;
  wire \rfo_OBUF[16]_inst_i_16_n_0 ;
  wire \rfo_OBUF[16]_inst_i_17_n_0 ;
  wire \rfo_OBUF[16]_inst_i_1_n_0 ;
  wire \rfo_OBUF[16]_inst_i_20_n_0 ;
  wire [1:0]\rfo_OBUF[16]_inst_i_22_0 ;
  wire \rfo_OBUF[16]_inst_i_22_n_0 ;
  wire \rfo_OBUF[16]_inst_i_23_n_0 ;
  wire \rfo_OBUF[16]_inst_i_24_n_0 ;
  wire \rfo_OBUF[16]_inst_i_25_n_0 ;
  wire \rfo_OBUF[16]_inst_i_26_n_0 ;
  wire \rfo_OBUF[16]_inst_i_26_n_4 ;
  wire \rfo_OBUF[16]_inst_i_26_n_5 ;
  wire \rfo_OBUF[16]_inst_i_26_n_6 ;
  wire \rfo_OBUF[16]_inst_i_26_n_7 ;
  wire \rfo_OBUF[16]_inst_i_27_n_0 ;
  wire \rfo_OBUF[16]_inst_i_28_n_0 ;
  wire \rfo_OBUF[16]_inst_i_29_n_0 ;
  wire \rfo_OBUF[16]_inst_i_2_n_0 ;
  wire \rfo_OBUF[16]_inst_i_31_n_0 ;
  wire [1:0]\rfo_OBUF[16]_inst_i_32_0 ;
  wire \rfo_OBUF[16]_inst_i_33_n_0 ;
  wire \rfo_OBUF[16]_inst_i_38_n_0 ;
  wire \rfo_OBUF[16]_inst_i_5_n_0 ;
  wire \rfo_OBUF[18]_inst_i_6_n_0 ;
  wire \rfo_OBUF[4]_inst_i_12_n_0 ;
  wire \rfo_OBUF[4]_inst_i_12_n_4 ;
  wire \rfo_OBUF[4]_inst_i_12_n_6 ;
  wire \rfo_OBUF[4]_inst_i_12_n_7 ;
  wire \rfo_OBUF[4]_inst_i_17_n_0 ;
  wire \rfo_OBUF[4]_inst_i_1_n_0 ;
  wire \rfo_OBUF[4]_inst_i_20_n_0 ;
  wire \rfo_OBUF[4]_inst_i_23_n_0 ;
  wire \rfo_OBUF[4]_inst_i_25_n_0 ;
  wire \rfo_OBUF[4]_inst_i_26_n_0 ;
  wire \rfo_OBUF[4]_inst_i_27_n_0 ;
  wire \rfo_OBUF[4]_inst_i_28_n_0 ;
  wire \rfo_OBUF[4]_inst_i_3_n_0 ;
  wire \rfo_OBUF[4]_inst_i_4_n_0 ;
  wire \rfo_OBUF[4]_inst_i_5_n_0 ;
  wire \rfo_OBUF[4]_inst_i_6_n_0 ;
  wire \rfo_OBUF[4]_inst_i_8 ;
  wire \rfo_OBUF[8]_inst_i_14_n_0 ;
  wire \rfo_OBUF[8]_inst_i_15_n_0 ;
  wire \rfo_OBUF[8]_inst_i_16_n_0 ;
  wire \rfo_OBUF[8]_inst_i_17_n_0 ;
  wire \rfo_OBUF[8]_inst_i_1_n_0 ;
  wire \rfo_OBUF[8]_inst_i_2_n_0 ;
  wire \rfo_OBUF[8]_inst_i_3_n_0 ;
  wire \rfo_OBUF[8]_inst_i_4_n_0 ;
  wire \rfo_OBUF[8]_inst_i_5_n_0 ;
  wire [17:12]value1;
  wire [2:0]\NLW_rfo_OBUF[12]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[12]_inst_i_18_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[16]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rfo_OBUF[16]_inst_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[16]_inst_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[16]_inst_i_26_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[16]_inst_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_rfo_OBUF[18]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rfo_OBUF[18]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_rfo_OBUF[18]_inst_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_rfo_OBUF[18]_inst_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[4]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[4]_inst_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_rfo_OBUF[8]_inst_i_1_CO_UNCONNECTED ;

  assign \r_quotient_reg[8]_1 [3] = \rfo_OBUF[16]_inst_i_20_n_0 ;
  assign \r_quotient_reg[8]_1 [2] = \rfo_OBUF[16]_inst_i_29_n_0 ;
  assign \r_quotient_reg[8]_1 [1] = \rfo_OBUF[16]_inst_i_31_n_0 ;
  assign \r_quotient_reg[8]_1 [0] = \^r_quotient_reg[8]_1 [0];
  assign \r_quotient_reg[8]_3  = \ADDER_1/p_0_out [14];
  fixed_add_13 ADDER_3
       (.D(interNum),
        .Q(r_remainder[13:0]),
        .S({interNum_carry_i_2__3_n_0,interNum_carry_i_3__3_n_0,interNum_carry_i_4__3_n_0,interNum_carry_i_5__2_n_0}),
        .\r_remainder_reg[11] ({interNum_carry__1_i_1__11_n_0,interNum_carry__1_i_2__11_n_0,interNum_carry__1_i_3__11_n_0,interNum_carry__1_i_4__11_n_0}),
        .\r_remainder_reg[13] (\r_remainder_reg[13]_0 ),
        .\r_remainder_reg[14] ({interNum_carry__2_i_1__11_n_0,interNum_carry__2_i_2__11_n_0,interNum_carry__2_i_3__11_n_0}),
        .\r_remainder_reg[3] (interNum_carry_i_1__11_n_0),
        .\r_remainder_reg[3]_0 (Q[15]),
        .\r_remainder_reg[7] ({interNum_carry__0_i_1__11_n_0,interNum_carry__0_i_2__11_n_0,interNum_carry__0_i_3__3_n_0,interNum_carry__0_i_4__3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(reset_IBUF),
        .O(reset));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[8]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\r_quotient_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(\r_quotient_reg[8]_4 ));
  LUT4 #(
    .INIT(16'h6999)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\r_quotient_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__0
       (.I0(p_2_in[1]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\r_quotient_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\r_quotient_reg[5]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(\r_quotient_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\r_quotient_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[8]),
        .I1(p_2_in[0]),
        .O(\r_quotient_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\r_quotient_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(\r_quotient_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\r_quotient_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(\r_quotient_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1__0
       (.I0(Q[12]),
        .I1(p_2_in[4]),
        .O(\r_quotient_reg[12]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\r_quotient_reg[11]_2 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(\r_quotient_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2__0
       (.I0(Q[11]),
        .I1(p_2_in[3]),
        .O(\r_quotient_reg[12]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\r_quotient_reg[11]_2 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(\r_quotient_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3__0
       (.I0(Q[10]),
        .I1(p_2_in[2]),
        .O(\r_quotient_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(\r_quotient_reg[11]_2 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(\r_quotient_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(Q[9]),
        .I1(p_2_in[1]),
        .O(\r_quotient_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(\r_quotient_reg[11]_2 [0]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_5
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[12]),
        .I3(Q[10]),
        .O(\r_quotient_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__1_i_6
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[9]),
        .O(\r_quotient_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'hE11E)) 
    i__carry__1_i_7
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[8]),
        .O(\r_quotient_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i__carry__1_i_8
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(\r_quotient_reg[11]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(Q[11]),
        .I1(Q[13]),
        .O(\r_quotient_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1__1
       (.I0(Q[14]),
        .I1(p_2_in[6]),
        .O(\r_quotient_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(Q[14]),
        .I1(p_2_in[7]),
        .O(\r_quotient_reg[14]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(Q[13]),
        .I1(p_2_in[5]),
        .O(\r_quotient_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__2_i_2__0
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .O(\r_quotient_reg[13]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    i__carry__2_i_3__0
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(\r_quotient_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\r_quotient_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\r_quotient_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\r_quotient_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\r_quotient_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[1]),
        .O(\r_quotient_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\r_quotient_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\r_quotient_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\r_quotient_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_1__11
       (.I0(r_remainder[6]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__0_i_2__11
       (.I0(r_remainder[5]),
        .I1(r_remainder[14]),
        .O(interNum_carry__0_i_2__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry__0_i_3__3
       (.I0(r_remainder[4]),
        .I1(r_remainder[14]),
        .I2(r_divisior__0[5]),
        .O(interNum_carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry__0_i_4__3
       (.I0(r_remainder[3]),
        .I1(r_remainder[14]),
        .I2(r_divisior__0[4]),
        .O(interNum_carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_1__11
       (.I0(r_remainder[10]),
        .I1(r_remainder[14]),
        .O(interNum_carry__1_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_2__11
       (.I0(r_remainder[9]),
        .I1(r_remainder[14]),
        .O(interNum_carry__1_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_3__11
       (.I0(r_remainder[8]),
        .I1(r_remainder[14]),
        .O(interNum_carry__1_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__1_i_4__11
       (.I0(r_remainder[7]),
        .I1(r_remainder[14]),
        .O(interNum_carry__1_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_1__11
       (.I0(r_remainder[13]),
        .I1(r_remainder[14]),
        .O(interNum_carry__2_i_1__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_2__11
       (.I0(r_remainder[12]),
        .I1(r_remainder[14]),
        .O(interNum_carry__2_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry__2_i_3__11
       (.I0(r_remainder[11]),
        .I1(r_remainder[14]),
        .O(interNum_carry__2_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_1__11
       (.I0(r_remainder[14]),
        .I1(r_divisior__0[0]),
        .O(interNum_carry_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_2__3
       (.I0(r_remainder[2]),
        .I1(r_remainder[14]),
        .I2(r_divisior__0[3]),
        .O(interNum_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_3__3
       (.I0(r_remainder[1]),
        .I1(r_remainder[14]),
        .I2(r_divisior__0[2]),
        .O(interNum_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    interNum_carry_i_4__3
       (.I0(r_remainder[0]),
        .I1(r_remainder[14]),
        .I2(r_divisior__0[1]),
        .O(interNum_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    interNum_carry_i_5__2
       (.I0(Q[15]),
        .I1(r_remainder[14]),
        .O(interNum_carry_i_5__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(\r_divisior_reg[5]_0 [0]),
        .Q(r_divisior__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(\r_divisior_reg[5]_0 [1]),
        .Q(r_divisior__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(\r_divisior_reg[5]_0 [2]),
        .Q(r_divisior__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(\r_divisior_reg[5]_0 [3]),
        .Q(r_divisior__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(\r_divisior_reg[5]_0 [4]),
        .Q(r_divisior__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_divisior_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(r_divisior),
        .CLR(reset),
        .D(\r_divisior_reg[5]_0 [5]),
        .Q(r_divisior__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_quotient_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(reset),
        .D(\r_quotient_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[0]),
        .Q(r_remainder[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[10]),
        .Q(r_remainder[10]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[11]),
        .Q(r_remainder[11]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[12]),
        .Q(r_remainder[12]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[13]),
        .Q(r_remainder[13]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[14]),
        .Q(r_remainder[14]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[1]),
        .Q(r_remainder[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[2]),
        .Q(r_remainder[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[3]),
        .Q(r_remainder[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[4]),
        .Q(r_remainder[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[5]),
        .Q(r_remainder[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[6]),
        .Q(r_remainder[6]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[7]),
        .Q(r_remainder[7]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[8]),
        .Q(r_remainder[8]));
  FDCE #(
    .INIT(1'b0)) 
    \r_remainder_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_remainder_reg[0]_0 ),
        .CLR(reset),
        .D(interNum[9]),
        .Q(r_remainder[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[12]_inst_i_1 
       (.CI(\rfo_OBUF[8]_inst_i_1_n_0 ),
        .CO({\rfo_OBUF[12]_inst_i_1_n_0 ,\NLW_rfo_OBUF[12]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({value1[12],\rfo_OBUF[12]_inst_i_3_n_0 ,\rfo_OBUF[12]_inst_i_4_n_0 ,\rfo_OBUF[12]_inst_i_5_n_0 }),
        .O(rfo_OBUF[11:8]),
        .S(\rfo[12] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[12]_inst_i_10 
       (.I0(\rfo_OBUF[16]_inst_i_15_n_5 ),
        .I1(r_complementEn),
        .I2(r_core04_in[9]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[12]_inst_i_14_n_0 ),
        .O(r_complementEn_reg_6));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rfo_OBUF[12]_inst_i_11 
       (.I0(r_core04_in[8]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[12]_inst_i_15_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \rfo_OBUF[12]_inst_i_12 
       (.I0(\rfo_OBUF[16]_inst_i_15_n_7 ),
        .I1(r_complementEn),
        .I2(r_core04_in[7]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[12]_inst_i_16_n_0 ),
        .O(r_complementEn_reg_5));
  LUT5 #(
    .INIT(32'h47774744)) 
    \rfo_OBUF[12]_inst_i_13 
       (.I0(\rfo_OBUF[16]_inst_i_26_n_4 ),
        .I1(r_complementEn),
        .I2(r_core04_in[6]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[12]_inst_i_17_n_0 ),
        .O(r_complementEn_reg_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[12]_inst_i_14 
       (.I0(r_core02_in[9]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[12]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[8]),
        .O(\rfo_OBUF[12]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[12]_inst_i_15 
       (.I0(r_core02_in[8]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[11]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[7]),
        .O(\rfo_OBUF[12]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[12]_inst_i_16 
       (.I0(r_core02_in[7]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[10]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[6]),
        .O(\rfo_OBUF[12]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[12]_inst_i_17 
       (.I0(r_core02_in[6]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[9]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[5]),
        .O(\rfo_OBUF[12]_inst_i_17_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \rfo_OBUF[12]_inst_i_18 
       (.CI(1'b0),
        .CO({\rfo_OBUF[12]_inst_i_18_n_0 ,\NLW_rfo_OBUF[12]_inst_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Q[7],1'b0,Q[5],1'b0}),
        .O(r_core0[12:9]),
        .S({\rfo_OBUF[12]_inst_i_19_n_0 ,Q[6],\rfo_OBUF[12]_inst_i_20_n_0 ,Q[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    \rfo_OBUF[12]_inst_i_19 
       (.I0(Q[7]),
        .O(\rfo_OBUF[12]_inst_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[12]_inst_i_2 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(r_complementEn_reg_6),
        .O(value1[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \rfo_OBUF[12]_inst_i_20 
       (.I0(Q[5]),
        .O(\rfo_OBUF[12]_inst_i_20_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \rfo_OBUF[12]_inst_i_3 
       (.I0(r_signx),
        .I1(\rfo_OBUF[16]_inst_i_31_n_0 ),
        .I2(r_complementEn),
        .I3(\rfo_OBUF[16]_inst_i_32_0 [0]),
        .O(\rfo_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[12]_inst_i_4 
       (.I0(r_signx),
        .I1(r_complementEn_reg_5),
        .O(\rfo_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[12]_inst_i_5 
       (.I0(r_signx),
        .I1(r_complementEn_reg_4),
        .O(\rfo_OBUF[12]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[16]_inst_i_1 
       (.CI(\rfo_OBUF[12]_inst_i_1_n_0 ),
        .CO({\rfo_OBUF[16]_inst_i_1_n_0 ,\NLW_rfo_OBUF[16]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rfo_OBUF[16]_inst_i_2_n_0 ,value1[15:14],\rfo_OBUF[16]_inst_i_5_n_0 }),
        .O(rfo_OBUF[15:12]),
        .S(\rfo[16] ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rfo_OBUF[16]_inst_i_10 
       (.I0(r_core04_in[13]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_16_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_20_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[16]_inst_i_11 
       (.CI(\rfo_OBUF[16]_inst_i_15_n_0 ),
        .CO(\NLW_rfo_OBUF[16]_inst_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\rfo_OBUF[16]_inst_i_17_n_0 ,1'b0,\ADDER_1/p_0_out [14]}),
        .O({\rfo_OBUF[16]_inst_i_11_n_4 ,\rfo_OBUF[16]_inst_i_22_0 [1],\rfo_OBUF[16]_inst_i_11_n_6 ,\rfo_OBUF[16]_inst_i_22_0 [0]}),
        .S({\ADDER_1/p_0_out [17],\rfo_OBUF[16]_inst_i_20_n_0 ,\ADDER_1/p_0_out [15],\rfo_OBUF[16]_inst_i_22_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[16]_inst_i_12 
       (.I0(\rfo_OBUF[16]_inst_i_11_n_6 ),
        .I1(r_complementEn),
        .I2(r_core04_in[12]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[16]_inst_i_23_n_0 ),
        .O(r_complementEn_reg_7));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \rfo_OBUF[16]_inst_i_13 
       (.I0(r_core04_in[11]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_24_n_0 ),
        .O(\ADDER_1/p_0_out [14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rfo_OBUF[16]_inst_i_14 
       (.I0(r_core04_in[10]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_25_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_29_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[16]_inst_i_15 
       (.CI(\rfo_OBUF[16]_inst_i_26_n_0 ),
        .CO({\rfo_OBUF[16]_inst_i_15_n_0 ,\NLW_rfo_OBUF[16]_inst_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rfo_OBUF[16]_inst_i_27_n_0 ,1'b0,\rfo_OBUF[16]_inst_i_28_n_0 ,1'b0}),
        .O({\rfo_OBUF[16]_inst_i_32_0 [1],\rfo_OBUF[16]_inst_i_15_n_5 ,\rfo_OBUF[16]_inst_i_32_0 [0],\rfo_OBUF[16]_inst_i_15_n_7 }),
        .S({\rfo_OBUF[16]_inst_i_29_n_0 ,\ADDER_1/p_0_out [12],\rfo_OBUF[16]_inst_i_31_n_0 ,\ADDER_1/p_0_out [10]}));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[16]_inst_i_16 
       (.I0(r_core02_in[13]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[16]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[12]),
        .O(\rfo_OBUF[16]_inst_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_17 
       (.I0(r_core04_in[13]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_16_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \rfo_OBUF[16]_inst_i_19 
       (.I0(r_core04_in[14]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[18]_inst_i_6_n_0 ),
        .O(\ADDER_1/p_0_out [17]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \rfo_OBUF[16]_inst_i_2 
       (.I0(r_signx),
        .I1(\rfo_OBUF[16]_inst_i_20_n_0 ),
        .I2(r_complementEn),
        .I3(\rfo_OBUF[16]_inst_i_22_0 [1]),
        .O(\rfo_OBUF[16]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \rfo_OBUF[16]_inst_i_21 
       (.I0(r_core04_in[12]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_23_n_0 ),
        .O(\ADDER_1/p_0_out [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rfo_OBUF[16]_inst_i_22 
       (.I0(r_core04_in[11]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_24_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[16]_inst_i_23 
       (.I0(r_core02_in[12]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[15]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[11]),
        .O(\rfo_OBUF[16]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[16]_inst_i_24 
       (.I0(r_core02_in[11]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[14]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[10]),
        .O(\rfo_OBUF[16]_inst_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[16]_inst_i_25 
       (.I0(r_core02_in[10]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[13]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[9]),
        .O(\rfo_OBUF[16]_inst_i_25_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[16]_inst_i_26 
       (.CI(\rfo_OBUF[4]_inst_i_12_n_0 ),
        .CO({\rfo_OBUF[16]_inst_i_26_n_0 ,\NLW_rfo_OBUF[16]_inst_i_26_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rfo_OBUF[16]_inst_i_26_n_4 ,\rfo_OBUF[16]_inst_i_26_n_5 ,\rfo_OBUF[16]_inst_i_26_n_6 ,\rfo_OBUF[16]_inst_i_26_n_7 }),
        .S(\ADDER_1/p_0_out [9:6]));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_27 
       (.I0(r_core04_in[10]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[16]_inst_i_25_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_28 
       (.I0(r_core04_in[8]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[12]_inst_i_15_n_0 ),
        .O(\rfo_OBUF[16]_inst_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_3 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(r_complementEn_reg_7),
        .O(value1[15]));
  LUT3 #(
    .INIT(8'h47)) 
    \rfo_OBUF[16]_inst_i_30 
       (.I0(r_core04_in[9]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[12]_inst_i_14_n_0 ),
        .O(\ADDER_1/p_0_out [12]));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_32 
       (.I0(r_core04_in[7]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[12]_inst_i_16_n_0 ),
        .O(\ADDER_1/p_0_out [10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[16]_inst_i_33 
       (.CI(\rfo_OBUF[12]_inst_i_18_n_0 ),
        .CO({\rfo_OBUF[16]_inst_i_33_n_0 ,\NLW_rfo_OBUF[16]_inst_i_33_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O(r_core0[16:13]),
        .S({Q[11:9],\rfo_OBUF[16]_inst_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_34 
       (.I0(r_core04_in[6]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[12]_inst_i_17_n_0 ),
        .O(\ADDER_1/p_0_out [9]));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_35 
       (.I0(r_core04_in[5]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[8]_inst_i_14_n_0 ),
        .O(\ADDER_1/p_0_out [8]));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_36 
       (.I0(r_core04_in[4]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[8]_inst_i_15_n_0 ),
        .O(\ADDER_1/p_0_out [7]));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[16]_inst_i_37 
       (.I0(r_core04_in[3]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[8]_inst_i_16_n_0 ),
        .O(\ADDER_1/p_0_out [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \rfo_OBUF[16]_inst_i_38 
       (.I0(Q[8]),
        .O(\rfo_OBUF[16]_inst_i_38_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h74447477)) 
    \rfo_OBUF[16]_inst_i_4 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(\rfo_OBUF[16]_inst_i_22_0 [0]),
        .I3(r_complementEn),
        .I4(\ADDER_1/p_0_out [14]),
        .O(value1[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \rfo_OBUF[16]_inst_i_5 
       (.I0(r_signx),
        .I1(\rfo_OBUF[16]_inst_i_29_n_0 ),
        .I2(r_complementEn),
        .I3(\rfo_OBUF[16]_inst_i_32_0 [1]),
        .O(\rfo_OBUF[16]_inst_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[18]_inst_i_1 
       (.CI(\rfo_OBUF[16]_inst_i_1_n_0 ),
        .CO(\NLW_rfo_OBUF[18]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,value1[17]}),
        .O({\NLW_rfo_OBUF[18]_inst_i_1_O_UNCONNECTED [3:2],rfo_OBUF[17:16]}),
        .S({1'b0,1'b0,\rfo[18] }));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[18]_inst_i_2 
       (.I0(r_signy),
        .I1(r_signx),
        .I2(r_complementEn_reg_8),
        .O(value1[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[18]_inst_i_5 
       (.I0(\rfo_OBUF[16]_inst_i_11_n_4 ),
        .I1(r_complementEn),
        .I2(r_core04_in[14]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[18]_inst_i_6_n_0 ),
        .O(r_complementEn_reg_8));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rfo_OBUF[18]_inst_i_6 
       (.I0(r_core02_in[14]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(r_core0[17]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[13]),
        .O(\rfo_OBUF[18]_inst_i_6_n_0 ));
  CARRY4 \rfo_OBUF[18]_inst_i_7 
       (.CI(\rfo_OBUF[16]_inst_i_33_n_0 ),
        .CO(\NLW_rfo_OBUF[18]_inst_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rfo_OBUF[18]_inst_i_7_O_UNCONNECTED [3:1],r_core0[17]}),
        .S({1'b0,1'b0,1'b0,Q[12]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[4]_inst_i_1 
       (.CI(1'b0),
        .CO({\rfo_OBUF[4]_inst_i_1_n_0 ,\NLW_rfo_OBUF[4]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\rfo[4] ),
        .DI({\rfo_OBUF[4]_inst_i_3_n_0 ,\rfo_OBUF[4]_inst_i_4_n_0 ,\rfo_OBUF[4]_inst_i_5_n_0 ,\rfo_OBUF[4]_inst_i_6_n_0 }),
        .O(rfo_OBUF[3:0]),
        .S(\rfo[4]_0 ));
  LUT6 #(
    .INIT(64'h4747474777447777)) 
    \rfo_OBUF[4]_inst_i_11 
       (.I0(r_core04_in[1]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(r_core02_in[1]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[0]),
        .I5(\r_quotient_reg[8]_2 ),
        .O(\^r_quotient_reg[8]_1 [0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[4]_inst_i_12 
       (.CI(1'b0),
        .CO({\rfo_OBUF[4]_inst_i_12_n_0 ,\NLW_rfo_OBUF[4]_inst_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(\ADDER_1/p_0_out [1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rfo_OBUF[4]_inst_i_12_n_4 ,\r_quotient_reg[0]_0 ,\rfo_OBUF[4]_inst_i_12_n_6 ,\rfo_OBUF[4]_inst_i_12_n_7 }),
        .S({\ADDER_1/p_0_out [5],\rfo_OBUF[4]_inst_i_20_n_0 ,\ADDER_1/p_0_out [3:2]}));
  LUT6 #(
    .INIT(64'h4744474447774744)) 
    \rfo_OBUF[4]_inst_i_13 
       (.I0(\rfo_OBUF[4]_inst_i_12_n_6 ),
        .I1(r_complementEn),
        .I2(r_core04_in[0]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[4]_inst_i_23_n_0 ),
        .I5(\rfo_OBUF[4]_inst_i_8 ),
        .O(r_complementEn_reg_2));
  LUT5 #(
    .INIT(32'h00105555)) 
    \rfo_OBUF[4]_inst_i_14 
       (.I0(\rfo_OBUF[4]_inst_i_25_n_0 ),
        .I1(Q[8]),
        .I2(\rfo_OBUF[4]_inst_i_26_n_0 ),
        .I3(\rfo_OBUF[4]_inst_i_27_n_0 ),
        .I4(Q[9]),
        .O(\r_quotient_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \rfo_OBUF[4]_inst_i_15 
       (.I0(\rfo_OBUF[4]_inst_i_28_n_0 ),
        .I1(Q[8]),
        .I2(\rfo_OBUF[4]_inst_i_25_n_0 ),
        .I3(Q[9]),
        .O(\r_quotient_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h5555F3FF)) 
    \rfo_OBUF[4]_inst_i_16 
       (.I0(\rfo_OBUF[4]_inst_i_12_n_7 ),
        .I1(Q[1]),
        .I2(\r_quotient_reg[8]_0 ),
        .I3(\r_quotient_reg[8]_2 ),
        .I4(r_complementEn),
        .O(\r_quotient_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEAAAEAEA)) 
    \rfo_OBUF[4]_inst_i_17 
       (.I0(\rfo_OBUF[4]_inst_i_25_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\rfo_OBUF[4]_inst_i_27_n_0 ),
        .I4(\rfo_OBUF[4]_inst_i_26_n_0 ),
        .O(\rfo_OBUF[4]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \rfo_OBUF[4]_inst_i_18 
       (.I0(Q[0]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\r_quotient_reg[8]_2 ),
        .O(\ADDER_1/p_0_out [1]));
  LUT3 #(
    .INIT(8'h74)) 
    \rfo_OBUF[4]_inst_i_19 
       (.I0(r_core04_in[2]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\rfo_OBUF[8]_inst_i_17_n_0 ),
        .O(\ADDER_1/p_0_out [5]));
  LUT6 #(
    .INIT(64'h4747474777447777)) 
    \rfo_OBUF[4]_inst_i_20 
       (.I0(r_core04_in[1]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(r_core02_in[1]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[0]),
        .I5(\r_quotient_reg[8]_2 ),
        .O(\rfo_OBUF[4]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF77277727)) 
    \rfo_OBUF[4]_inst_i_21 
       (.I0(\r_quotient_reg[8]_2 ),
        .I1(r_core02_in[0]),
        .I2(Q[0]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core04_in[0]),
        .I5(\r_quotient_reg[8]_0 ),
        .O(\ADDER_1/p_0_out [3]));
  LUT3 #(
    .INIT(8'hDF)) 
    \rfo_OBUF[4]_inst_i_22 
       (.I0(Q[1]),
        .I1(\r_quotient_reg[8]_0 ),
        .I2(\r_quotient_reg[8]_2 ),
        .O(\ADDER_1/p_0_out [2]));
  LUT3 #(
    .INIT(8'hFB)) 
    \rfo_OBUF[4]_inst_i_23 
       (.I0(\r_quotient_reg[8]_2 ),
        .I1(Q[0]),
        .I2(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .O(\rfo_OBUF[4]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rfo_OBUF[4]_inst_i_25 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\rfo_OBUF[4]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rfo_OBUF[4]_inst_i_26 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .O(\rfo_OBUF[4]_inst_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rfo_OBUF[4]_inst_i_27 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(\rfo_OBUF[4]_inst_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rfo_OBUF[4]_inst_i_28 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(\rfo_OBUF[4]_inst_i_26_n_0 ),
        .O(\rfo_OBUF[4]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h5101)) 
    \rfo_OBUF[4]_inst_i_3 
       (.I0(r_signx),
        .I1(\^r_quotient_reg[8]_1 [0]),
        .I2(r_complementEn),
        .I3(\r_quotient_reg[0]_0 ),
        .O(\rfo_OBUF[4]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[4]_inst_i_4 
       (.I0(r_signx),
        .I1(r_complementEn_reg_2),
        .O(\rfo_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4454444400100000)) 
    \rfo_OBUF[4]_inst_i_5 
       (.I0(r_signx),
        .I1(r_complementEn),
        .I2(\r_quotient_reg[8]_2 ),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(Q[1]),
        .I5(\rfo_OBUF[4]_inst_i_12_n_7 ),
        .O(\rfo_OBUF[4]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \rfo_OBUF[4]_inst_i_6 
       (.I0(r_signx),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(\r_quotient_reg[8]_0 ),
        .I3(Q[0]),
        .O(\rfo_OBUF[4]_inst_i_6_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \rfo_OBUF[8]_inst_i_1 
       (.CI(\rfo_OBUF[4]_inst_i_1_n_0 ),
        .CO({\rfo_OBUF[8]_inst_i_1_n_0 ,\NLW_rfo_OBUF[8]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\rfo_OBUF[8]_inst_i_2_n_0 ,\rfo_OBUF[8]_inst_i_3_n_0 ,\rfo_OBUF[8]_inst_i_4_n_0 ,\rfo_OBUF[8]_inst_i_5_n_0 }),
        .O(rfo_OBUF[7:4]),
        .S(\rfo[8] ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \rfo_OBUF[8]_inst_i_10 
       (.I0(\rfo_OBUF[16]_inst_i_26_n_5 ),
        .I1(r_complementEn),
        .I2(r_core04_in[5]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[8]_inst_i_14_n_0 ),
        .O(r_complementEn_reg_1));
  LUT5 #(
    .INIT(32'h47774744)) 
    \rfo_OBUF[8]_inst_i_11 
       (.I0(\rfo_OBUF[16]_inst_i_26_n_6 ),
        .I1(r_complementEn),
        .I2(r_core04_in[4]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[8]_inst_i_15_n_0 ),
        .O(r_complementEn_reg_0));
  LUT5 #(
    .INIT(32'h47774744)) 
    \rfo_OBUF[8]_inst_i_12 
       (.I0(\rfo_OBUF[16]_inst_i_26_n_7 ),
        .I1(r_complementEn),
        .I2(r_core04_in[3]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[8]_inst_i_16_n_0 ),
        .O(r_complementEn_reg));
  LUT5 #(
    .INIT(32'h47774744)) 
    \rfo_OBUF[8]_inst_i_13 
       (.I0(\rfo_OBUF[4]_inst_i_12_n_4 ),
        .I1(r_complementEn),
        .I2(r_core04_in[2]),
        .I3(\r_quotient_reg[8]_0 ),
        .I4(\rfo_OBUF[8]_inst_i_17_n_0 ),
        .O(r_complementEn_reg_3));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[8]_inst_i_14 
       (.I0(r_core02_in[5]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(Q[3]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[4]),
        .O(\rfo_OBUF[8]_inst_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[8]_inst_i_15 
       (.I0(r_core02_in[4]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(Q[2]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[3]),
        .O(\rfo_OBUF[8]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[8]_inst_i_16 
       (.I0(r_core02_in[3]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(Q[1]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[2]),
        .O(\rfo_OBUF[8]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \rfo_OBUF[8]_inst_i_17 
       (.I0(r_core02_in[2]),
        .I1(\r_quotient_reg[8]_2 ),
        .I2(Q[0]),
        .I3(\rfo_OBUF[4]_inst_i_17_n_0 ),
        .I4(r_core00_in[1]),
        .O(\rfo_OBUF[8]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[8]_inst_i_2 
       (.I0(r_signx),
        .I1(r_complementEn_reg_1),
        .O(\rfo_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[8]_inst_i_3 
       (.I0(r_signx),
        .I1(r_complementEn_reg_0),
        .O(\rfo_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[8]_inst_i_4 
       (.I0(r_signx),
        .I1(r_complementEn_reg),
        .O(\rfo_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rfo_OBUF[8]_inst_i_5 
       (.I0(r_signx),
        .I1(r_complementEn_reg_3),
        .O(\rfo_OBUF[8]_inst_i_5_n_0 ));
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
