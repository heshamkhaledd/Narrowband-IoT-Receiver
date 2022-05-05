// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May  3 07:00:21 2022
// Host        : DESKTOP-J3LHNSM running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/CUFE/Si-Vision/GP/22/vivadoRTL/nrs_index_generator/nrs_index_generator.sim/sim_1/impl/timing/xsim/nrs_index_generator_tb_time_impl.v
// Design      : nrs_index_generator
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "e688cb6a" *) 
(* NotValidForBitStream *)
module nrs_index_generator
   (i_clk,
    i_rstn,
    i_demapperDone,
    i_ncellIDmod6,
    i_estIdxAddr,
    i_fineIdxAddr,
    o_channelEstIdx,
    o_fineSyncIdx,
    o_nrsRemovalIdx1,
    o_nrsRemovalIdx2,
    o_nrsRemovalIdx3,
    o_nrsRemovalIdx4,
    o_generationDone);
  input i_clk;
  input i_rstn;
  input i_demapperDone;
  input [2:0]i_ncellIDmod6;
  input [1:0]i_estIdxAddr;
  input [1:0]i_fineIdxAddr;
  output [3:0]o_channelEstIdx;
  output [3:0]o_fineSyncIdx;
  output [3:0]o_nrsRemovalIdx1;
  output [3:0]o_nrsRemovalIdx2;
  output [3:0]o_nrsRemovalIdx3;
  output [3:0]o_nrsRemovalIdx4;
  output o_generationDone;

  wire Memory_n_0;
  wire NRSIDX_n_1;
  wire NRSIDX_n_5;
  wire NRSIDX_n_6;
  wire NRSIDX_n_7;
  wire NRSIDX_n_8;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_demapperDone;
  wire i_demapperDone_IBUF;
  wire [1:0]i_estIdxAddr;
  wire [1:0]i_estIdxAddr_IBUF;
  wire [1:0]i_fineIdxAddr;
  wire [1:0]i_fineIdxAddr_IBUF;
  wire [2:0]i_ncellIDmod6;
  wire [2:0]i_ncellIDmod6_IBUF;
  wire i_rstn;
  wire i_rstn_IBUF;
  wire [3:1]i_wdata;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [3:0]o_channelEstIdx;
  wire [3:0]o_channelEstIdx_OBUF;
  wire [3:0]o_fineSyncIdx;
  wire [3:0]o_fineSyncIdx_OBUF;
  wire o_generationDone;
  wire o_generationDone_OBUF;
  wire [3:0]o_nrsRemovalIdx1;
  wire [3:0]o_nrsRemovalIdx2;
  wire [3:0]o_nrsRemovalIdx3;
  wire [3:0]o_nrsRemovalIdx4;
  wire [0:0]r_idx;
  wire reset;
  wire reset_i_1_n_0;
  wire [3:0]\NLW_Memory_idxMem_reg[0][3]_0_UNCONNECTED ;
  wire [3:0]\NLW_Memory_idxMem_reg[1][3]_0_UNCONNECTED ;
  wire [3:0]\NLW_Memory_idxMem_reg[2][3]_0_UNCONNECTED ;
  wire [3:0]\NLW_Memory_idxMem_reg[3][3]_0_UNCONNECTED ;

initial begin
 $sdf_annotate("nrs_index_generator_tb_time_impl.sdf",,,,"tool_control");
end
  nrs_indices_memory Memory
       (.CLK(i_clk_IBUF_BUFG),
        .D(NRSIDX_n_5),
        .E(NRSIDX_n_6),
        .Q(reset),
        .i_estIdxAddr_IBUF(i_estIdxAddr_IBUF),
        .i_fineIdxAddr_IBUF(i_fineIdxAddr_IBUF),
        .\idxMem_reg[0][0]_0 (NRSIDX_n_8),
        .\idxMem_reg[0][3]_0 (\NLW_Memory_idxMem_reg[0][3]_0_UNCONNECTED [3:0]),
        .\idxMem_reg[1][0]_0 (NRSIDX_n_7),
        .\idxMem_reg[1][3]_0 (\NLW_Memory_idxMem_reg[1][3]_0_UNCONNECTED [3:0]),
        .\idxMem_reg[2][3]_0 (\NLW_Memory_idxMem_reg[2][3]_0_UNCONNECTED [3:0]),
        .\idxMem_reg[3][3]_0 (\NLW_Memory_idxMem_reg[3][3]_0_UNCONNECTED [3:0]),
        .\idxMem_reg[3][3]_1 ({i_wdata[3],NRSIDX_n_1,i_wdata[1],r_idx}),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .o_channelEstIdx_OBUF(o_channelEstIdx_OBUF),
        .o_fineSyncIdx_OBUF(o_fineSyncIdx_OBUF),
        .reset_reg(Memory_n_0));
  nrs_indices NRSIDX
       (.CLK(i_clk_IBUF_BUFG),
        .D(NRSIDX_n_5),
        .E(NRSIDX_n_6),
        .Q(reset),
        .i_ncellIDmod6_IBUF(i_ncellIDmod6_IBUF),
        .\r_c_reg[0]_0 ({i_wdata[3],NRSIDX_n_1,i_wdata[1],r_idx}),
        .\r_c_reg[0]_1 (Memory_n_0),
        .\r_c_reg[1]_0 (NRSIDX_n_7),
        .\r_c_reg[1]_1 (NRSIDX_n_8),
        .\r_c_reg[2]_0 (o_generationDone_OBUF));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF i_demapperDone_IBUF_inst
       (.I(i_demapperDone),
        .O(i_demapperDone_IBUF));
  IBUF \i_estIdxAddr_IBUF[0]_inst 
       (.I(i_estIdxAddr[0]),
        .O(i_estIdxAddr_IBUF[0]));
  IBUF \i_estIdxAddr_IBUF[1]_inst 
       (.I(i_estIdxAddr[1]),
        .O(i_estIdxAddr_IBUF[1]));
  IBUF \i_fineIdxAddr_IBUF[0]_inst 
       (.I(i_fineIdxAddr[0]),
        .O(i_fineIdxAddr_IBUF[0]));
  IBUF \i_fineIdxAddr_IBUF[1]_inst 
       (.I(i_fineIdxAddr[1]),
        .O(i_fineIdxAddr_IBUF[1]));
  IBUF \i_ncellIDmod6_IBUF[0]_inst 
       (.I(i_ncellIDmod6[0]),
        .O(i_ncellIDmod6_IBUF[0]));
  IBUF \i_ncellIDmod6_IBUF[1]_inst 
       (.I(i_ncellIDmod6[1]),
        .O(i_ncellIDmod6_IBUF[1]));
  IBUF \i_ncellIDmod6_IBUF[2]_inst 
       (.I(i_ncellIDmod6[2]),
        .O(i_ncellIDmod6_IBUF[2]));
  IBUF i_rstn_IBUF_inst
       (.I(i_rstn),
        .O(i_rstn_IBUF));
  OBUF \o_channelEstIdx_OBUF[0]_inst 
       (.I(o_channelEstIdx_OBUF[0]),
        .O(o_channelEstIdx[0]));
  OBUF \o_channelEstIdx_OBUF[1]_inst 
       (.I(o_channelEstIdx_OBUF[1]),
        .O(o_channelEstIdx[1]));
  OBUF \o_channelEstIdx_OBUF[2]_inst 
       (.I(o_channelEstIdx_OBUF[2]),
        .O(o_channelEstIdx[2]));
  OBUF \o_channelEstIdx_OBUF[3]_inst 
       (.I(o_channelEstIdx_OBUF[3]),
        .O(o_channelEstIdx[3]));
  OBUF \o_fineSyncIdx_OBUF[0]_inst 
       (.I(o_fineSyncIdx_OBUF[0]),
        .O(o_fineSyncIdx[0]));
  OBUF \o_fineSyncIdx_OBUF[1]_inst 
       (.I(o_fineSyncIdx_OBUF[1]),
        .O(o_fineSyncIdx[1]));
  OBUF \o_fineSyncIdx_OBUF[2]_inst 
       (.I(o_fineSyncIdx_OBUF[2]),
        .O(o_fineSyncIdx[2]));
  OBUF \o_fineSyncIdx_OBUF[3]_inst 
       (.I(o_fineSyncIdx_OBUF[3]),
        .O(o_fineSyncIdx[3]));
  OBUF o_generationDone_OBUF_inst
       (.I(o_generationDone_OBUF),
        .O(o_generationDone));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx1_OBUF[0]_inst 
       (.I(lopt),
        .O(o_nrsRemovalIdx1[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx1_OBUF[1]_inst 
       (.I(lopt_1),
        .O(o_nrsRemovalIdx1[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx1_OBUF[2]_inst 
       (.I(lopt_2),
        .O(o_nrsRemovalIdx1[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx1_OBUF[3]_inst 
       (.I(lopt_3),
        .O(o_nrsRemovalIdx1[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx2_OBUF[0]_inst 
       (.I(lopt_4),
        .O(o_nrsRemovalIdx2[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx2_OBUF[1]_inst 
       (.I(lopt_5),
        .O(o_nrsRemovalIdx2[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx2_OBUF[2]_inst 
       (.I(lopt_6),
        .O(o_nrsRemovalIdx2[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx2_OBUF[3]_inst 
       (.I(lopt_7),
        .O(o_nrsRemovalIdx2[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx3_OBUF[0]_inst 
       (.I(lopt_8),
        .O(o_nrsRemovalIdx3[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx3_OBUF[1]_inst 
       (.I(lopt_9),
        .O(o_nrsRemovalIdx3[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx3_OBUF[2]_inst 
       (.I(lopt_10),
        .O(o_nrsRemovalIdx3[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx3_OBUF[3]_inst 
       (.I(lopt_11),
        .O(o_nrsRemovalIdx3[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx4_OBUF[0]_inst 
       (.I(lopt_12),
        .O(o_nrsRemovalIdx4[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx4_OBUF[1]_inst 
       (.I(lopt_13),
        .O(o_nrsRemovalIdx4[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx4_OBUF[2]_inst 
       (.I(lopt_14),
        .O(o_nrsRemovalIdx4[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \o_nrsRemovalIdx4_OBUF[3]_inst 
       (.I(lopt_15),
        .O(o_nrsRemovalIdx4[3]));
  LUT1 #(
    .INIT(2'h1)) 
    reset_i_1
       (.I0(i_rstn_IBUF),
        .O(reset_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    reset_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_i_1_n_0),
        .D(i_demapperDone_IBUF),
        .Q(reset));
endmodule

module nrs_indices
   (\r_c_reg[0]_0 ,
    \r_c_reg[2]_0 ,
    D,
    E,
    \r_c_reg[1]_0 ,
    \r_c_reg[1]_1 ,
    i_ncellIDmod6_IBUF,
    Q,
    CLK,
    \r_c_reg[0]_1 );
  output [3:0]\r_c_reg[0]_0 ;
  output [0:0]\r_c_reg[2]_0 ;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\r_c_reg[1]_0 ;
  output [0:0]\r_c_reg[1]_1 ;
  input [2:0]i_ncellIDmod6_IBUF;
  input Q;
  input CLK;
  input \r_c_reg[0]_1 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire Q;
  wire [2:0]i_ncellIDmod6_IBUF;
  wire \r_c[0]_i_1_n_0 ;
  wire \r_c[1]_i_1_n_0 ;
  wire [3:0]\r_c_reg[0]_0 ;
  wire \r_c_reg[0]_1 ;
  wire [0:0]\r_c_reg[1]_0 ;
  wire [0:0]\r_c_reg[1]_1 ;
  wire [0:0]\r_c_reg[2]_0 ;
  wire \r_c_reg_n_0_[0] ;
  wire [1:1]w_addr;

  LUT5 #(
    .INIT(32'h08282828)) 
    \__0/i_ 
       (.I0(Q),
        .I1(i_ncellIDmod6_IBUF[0]),
        .I2(w_addr),
        .I3(i_ncellIDmod6_IBUF[1]),
        .I4(i_ncellIDmod6_IBUF[2]),
        .O(\r_c_reg[0]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    \idxMem[0][3]_i_1 
       (.I0(w_addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(\r_c_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \idxMem[1][3]_i_1 
       (.I0(w_addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(\r_c_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \idxMem[2][3]_i_1 
       (.I0(w_addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hF06FFFFF0F900000)) 
    \idxMem[3][1]_i_1 
       (.I0(i_ncellIDmod6_IBUF[2]),
        .I1(i_ncellIDmod6_IBUF[0]),
        .I2(w_addr),
        .I3(i_ncellIDmod6_IBUF[1]),
        .I4(Q),
        .I5(\r_c_reg_n_0_[0] ),
        .O(\r_c_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hA294F50AAAAAAAAA)) 
    \idxMem[3][2]_i_1 
       (.I0(\r_c_reg_n_0_[0] ),
        .I1(i_ncellIDmod6_IBUF[0]),
        .I2(i_ncellIDmod6_IBUF[1]),
        .I3(i_ncellIDmod6_IBUF[2]),
        .I4(w_addr),
        .I5(Q),
        .O(\r_c_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0808888008880880)) 
    \idxMem[3][3]_i_1 
       (.I0(\r_c_reg_n_0_[0] ),
        .I1(Q),
        .I2(w_addr),
        .I3(i_ncellIDmod6_IBUF[2]),
        .I4(i_ncellIDmod6_IBUF[1]),
        .I5(i_ncellIDmod6_IBUF[0]),
        .O(\r_c_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_c[0]_i_1 
       (.I0(\r_c_reg[2]_0 ),
        .I1(\r_c_reg_n_0_[0] ),
        .O(\r_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r_c[1]_i_1 
       (.I0(w_addr),
        .I1(\r_c_reg_n_0_[0] ),
        .I2(\r_c_reg[2]_0 ),
        .O(\r_c[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_c[2]_i_1 
       (.I0(\r_c_reg_n_0_[0] ),
        .I1(w_addr),
        .I2(\r_c_reg[2]_0 ),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \r_c_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_c_reg[0]_1 ),
        .D(\r_c[0]_i_1_n_0 ),
        .Q(\r_c_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_c_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_c_reg[0]_1 ),
        .D(\r_c[1]_i_1_n_0 ),
        .Q(w_addr));
  FDCE #(
    .INIT(1'b0)) 
    \r_c_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\r_c_reg[0]_1 ),
        .D(D),
        .Q(\r_c_reg[2]_0 ));
endmodule

module nrs_indices_memory
   (reset_reg,
    \idxMem_reg[3][3]_0 ,
    \idxMem_reg[2][3]_0 ,
    \idxMem_reg[1][3]_0 ,
    \idxMem_reg[0][3]_0 ,
    o_channelEstIdx_OBUF,
    o_fineSyncIdx_OBUF,
    Q,
    D,
    \idxMem_reg[3][3]_1 ,
    CLK,
    E,
    \idxMem_reg[1][0]_0 ,
    \idxMem_reg[0][0]_0 ,
    i_estIdxAddr_IBUF,
    i_fineIdxAddr_IBUF,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15);
  output reset_reg;
  output [3:0]\idxMem_reg[3][3]_0 ;
  output [3:0]\idxMem_reg[2][3]_0 ;
  output [3:0]\idxMem_reg[1][3]_0 ;
  output [3:0]\idxMem_reg[0][3]_0 ;
  output [3:0]o_channelEstIdx_OBUF;
  output [3:0]o_fineSyncIdx_OBUF;
  input Q;
  input [0:0]D;
  input [3:0]\idxMem_reg[3][3]_1 ;
  input CLK;
  input [0:0]E;
  input [0:0]\idxMem_reg[1][0]_0 ;
  input [0:0]\idxMem_reg[0][0]_0 ;
  input [1:0]i_estIdxAddr_IBUF;
  input [1:0]i_fineIdxAddr_IBUF;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire Q;
  wire [1:0]i_estIdxAddr_IBUF;
  wire [1:0]i_fineIdxAddr_IBUF;
  wire [0:0]\idxMem_reg[0][0]_0 ;
  wire \idxMem_reg[0][0]_lopt_replica_1 ;
  wire \idxMem_reg[0][1]_lopt_replica_1 ;
  wire \idxMem_reg[0][2]_lopt_replica_1 ;
  wire [3:0]\idxMem_reg[0][3]_0 ;
  wire \idxMem_reg[0][3]_lopt_replica_1 ;
  wire [0:0]\idxMem_reg[1][0]_0 ;
  wire \idxMem_reg[1][0]_lopt_replica_1 ;
  wire \idxMem_reg[1][1]_lopt_replica_1 ;
  wire \idxMem_reg[1][2]_lopt_replica_1 ;
  wire [3:0]\idxMem_reg[1][3]_0 ;
  wire \idxMem_reg[1][3]_lopt_replica_1 ;
  wire \idxMem_reg[2][0]_lopt_replica_1 ;
  wire \idxMem_reg[2][1]_lopt_replica_1 ;
  wire \idxMem_reg[2][2]_lopt_replica_1 ;
  wire [3:0]\idxMem_reg[2][3]_0 ;
  wire \idxMem_reg[2][3]_lopt_replica_1 ;
  wire \idxMem_reg[3][0]_lopt_replica_1 ;
  wire \idxMem_reg[3][1]_lopt_replica_1 ;
  wire \idxMem_reg[3][2]_lopt_replica_1 ;
  wire [3:0]\idxMem_reg[3][3]_0 ;
  wire [3:0]\idxMem_reg[3][3]_1 ;
  wire \idxMem_reg[3][3]_lopt_replica_1 ;
  wire [3:0]o_channelEstIdx_OBUF;
  wire [3:0]o_fineSyncIdx_OBUF;
  wire reset_reg;

  assign lopt = \idxMem_reg[0][0]_lopt_replica_1 ;
  assign lopt_1 = \idxMem_reg[0][1]_lopt_replica_1 ;
  assign lopt_10 = \idxMem_reg[2][2]_lopt_replica_1 ;
  assign lopt_11 = \idxMem_reg[2][3]_lopt_replica_1 ;
  assign lopt_12 = \idxMem_reg[3][0]_lopt_replica_1 ;
  assign lopt_13 = \idxMem_reg[3][1]_lopt_replica_1 ;
  assign lopt_14 = \idxMem_reg[3][2]_lopt_replica_1 ;
  assign lopt_15 = \idxMem_reg[3][3]_lopt_replica_1 ;
  assign lopt_2 = \idxMem_reg[0][2]_lopt_replica_1 ;
  assign lopt_3 = \idxMem_reg[0][3]_lopt_replica_1 ;
  assign lopt_4 = \idxMem_reg[1][0]_lopt_replica_1 ;
  assign lopt_5 = \idxMem_reg[1][1]_lopt_replica_1 ;
  assign lopt_6 = \idxMem_reg[1][2]_lopt_replica_1 ;
  assign lopt_7 = \idxMem_reg[1][3]_lopt_replica_1 ;
  assign lopt_8 = \idxMem_reg[2][0]_lopt_replica_1 ;
  assign lopt_9 = \idxMem_reg[2][1]_lopt_replica_1 ;
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][0] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[0][3]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][0]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[0][0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][1] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[0][3]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][1]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[0][1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][2] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[0][3]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][2]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[0][2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][3] 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[0][3]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[0][3]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[0][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[0][3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][0] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[1][3]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][0]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[1][0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][1] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[1][3]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][1]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[1][1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][2] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[1][3]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][2]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[1][2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][3] 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[1][3]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[1][3]_lopt_replica 
       (.C(CLK),
        .CE(\idxMem_reg[1][0]_0 ),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[1][3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[2][3]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][0]_lopt_replica 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[2][0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[2][3]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][1]_lopt_replica 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[2][1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[2][3]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][2]_lopt_replica 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[2][2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[2][3]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[2][3]_lopt_replica 
       (.C(CLK),
        .CE(E),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[2][3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][0] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[3][3]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][0]_lopt_replica 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [0]),
        .Q(\idxMem_reg[3][0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][1] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[3][3]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][1]_lopt_replica 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [1]),
        .Q(\idxMem_reg[3][1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][2] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[3][3]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][2]_lopt_replica 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [2]),
        .Q(\idxMem_reg[3][2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][3] 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[3][3]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \idxMem_reg[3][3]_lopt_replica 
       (.C(CLK),
        .CE(D),
        .CLR(reset_reg),
        .D(\idxMem_reg[3][3]_1 [3]),
        .Q(\idxMem_reg[3][3]_lopt_replica_1 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_channelEstIdx_OBUF[0]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [0]),
        .I1(\idxMem_reg[0][3]_0 [0]),
        .I2(\idxMem_reg[3][3]_0 [0]),
        .I3(i_estIdxAddr_IBUF[1]),
        .I4(i_estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [0]),
        .O(o_channelEstIdx_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_channelEstIdx_OBUF[1]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [1]),
        .I1(\idxMem_reg[0][3]_0 [1]),
        .I2(\idxMem_reg[3][3]_0 [1]),
        .I3(i_estIdxAddr_IBUF[1]),
        .I4(i_estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [1]),
        .O(o_channelEstIdx_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_channelEstIdx_OBUF[2]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [2]),
        .I1(\idxMem_reg[0][3]_0 [2]),
        .I2(\idxMem_reg[3][3]_0 [2]),
        .I3(i_estIdxAddr_IBUF[1]),
        .I4(i_estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [2]),
        .O(o_channelEstIdx_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_channelEstIdx_OBUF[3]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [3]),
        .I1(\idxMem_reg[0][3]_0 [3]),
        .I2(\idxMem_reg[3][3]_0 [3]),
        .I3(i_estIdxAddr_IBUF[1]),
        .I4(i_estIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [3]),
        .O(o_channelEstIdx_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_fineSyncIdx_OBUF[0]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [0]),
        .I1(\idxMem_reg[0][3]_0 [0]),
        .I2(\idxMem_reg[3][3]_0 [0]),
        .I3(i_fineIdxAddr_IBUF[1]),
        .I4(i_fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [0]),
        .O(o_fineSyncIdx_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_fineSyncIdx_OBUF[1]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [1]),
        .I1(\idxMem_reg[0][3]_0 [1]),
        .I2(\idxMem_reg[3][3]_0 [1]),
        .I3(i_fineIdxAddr_IBUF[1]),
        .I4(i_fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [1]),
        .O(o_fineSyncIdx_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_fineSyncIdx_OBUF[2]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [2]),
        .I1(\idxMem_reg[0][3]_0 [2]),
        .I2(\idxMem_reg[3][3]_0 [2]),
        .I3(i_fineIdxAddr_IBUF[1]),
        .I4(i_fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [2]),
        .O(o_fineSyncIdx_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \o_fineSyncIdx_OBUF[3]_inst_i_1 
       (.I0(\idxMem_reg[1][3]_0 [3]),
        .I1(\idxMem_reg[0][3]_0 [3]),
        .I2(\idxMem_reg[3][3]_0 [3]),
        .I3(i_fineIdxAddr_IBUF[1]),
        .I4(i_fineIdxAddr_IBUF[0]),
        .I5(\idxMem_reg[2][3]_0 [3]),
        .O(o_fineSyncIdx_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_c[2]_i_2 
       (.I0(Q),
        .O(reset_reg));
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
