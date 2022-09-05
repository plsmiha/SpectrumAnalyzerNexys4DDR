// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 20 17:07:50 2021
// Host        : LAPTOP-D5RGMGRN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/pewfo/Desktop/universita/STO
//               STUDIANDO QUESTE/reti logiche/MUSICA LED E COSE BELLE/MY
//               part/completoPROVE/completoPROVE.sim/sim_1/impl/timing/xsim/tb_time_impl.v}
// Design      : progettoRL
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ImgCtrl
   (red_OBUF,
    green_OBUF,
    blue_OBUF,
    clk_25MHz,
    cntH,
    out,
    CO,
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
    lopt_11);
  output [0:0]red_OBUF;
  output [0:0]green_OBUF;
  output [0:0]blue_OBUF;
  input clk_25MHz;
  input [23:0]cntH;
  input [31:0]out;
  input [0:0]CO;
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

  wire [0:0]CO;
  wire blue0_carry__0_i_1_n_0;
  wire blue0_carry__0_i_2_n_0;
  wire blue0_carry__0_i_3_n_0;
  wire blue0_carry__0_i_4_n_0;
  wire blue0_carry__0_i_5_n_0;
  wire blue0_carry__0_i_6_n_0;
  wire blue0_carry__0_i_7_n_0;
  wire blue0_carry__0_i_8_n_0;
  wire blue0_carry__0_n_0;
  wire blue0_carry__1_i_1_n_0;
  wire blue0_carry__1_i_2_n_0;
  wire blue0_carry__1_i_3_n_0;
  wire blue0_carry__1_i_4_n_0;
  wire blue0_carry__1_i_5_n_0;
  wire blue0_carry__1_i_6_n_0;
  wire blue0_carry__1_i_7_n_0;
  wire blue0_carry__1_i_8_n_0;
  wire blue0_carry__1_n_0;
  wire blue0_carry__2_i_1_n_0;
  wire blue0_carry__2_i_2_n_0;
  wire blue0_carry__2_i_3_n_0;
  wire blue0_carry__2_i_4_n_0;
  wire blue0_carry__2_i_5_n_0;
  wire blue0_carry__2_i_6_n_0;
  wire blue0_carry__2_i_7_n_0;
  wire blue0_carry__2_i_8_n_0;
  wire blue0_carry__2_n_0;
  wire blue0_carry_i_1_n_0;
  wire blue0_carry_i_2_n_0;
  wire blue0_carry_i_3_n_0;
  wire blue0_carry_i_4_n_0;
  wire blue0_carry_i_5_n_0;
  wire blue0_carry_i_6_n_0;
  wire blue0_carry_i_7_n_0;
  wire blue0_carry_i_8_n_0;
  wire blue0_carry_n_0;
  wire [0:0]blue_OBUF;
  wire \blue_reg[0]_lopt_replica_1 ;
  wire \blue_reg[0]_lopt_replica_2_1 ;
  wire \blue_reg[0]_lopt_replica_3_1 ;
  wire clk_25MHz;
  wire [23:0]cntH;
  wire flgActiveVideo;
  wire flgActiveVideo13_in;
  wire \green[0]_i_1_n_0 ;
  wire [0:0]green_OBUF;
  wire \green_reg[0]_lopt_replica_1 ;
  wire \green_reg[0]_lopt_replica_2_1 ;
  wire \green_reg[0]_lopt_replica_3_1 ;
  wire [31:0]out;
  wire p_1_in;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_23_n_0 ;
  wire \red[3]_i_24_n_0 ;
  wire \red[3]_i_25_n_0 ;
  wire \red[3]_i_26_n_0 ;
  wire \red[3]_i_27_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_8_n_0 ;
  wire [0:0]red_OBUF;
  wire \red_reg[3]_i_13_n_0 ;
  wire \red_reg[3]_i_4_n_0 ;
  wire \red_reg[3]_lopt_replica_1 ;
  wire \red_reg[3]_lopt_replica_2_1 ;
  wire \red_reg[3]_lopt_replica_3_1 ;
  wire [2:0]NLW_blue0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_blue0_carry_O_UNCONNECTED;
  wire [2:0]NLW_blue0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_blue0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_blue0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_blue0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_blue0_carry__3_O_UNCONNECTED;
  wire [2:0]\NLW_red_reg[3]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_13_O_UNCONNECTED ;
  wire [2:0]\NLW_red_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_red_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_4_O_UNCONNECTED ;

  assign lopt = \blue_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \blue_reg[0]_lopt_replica_2_1 ;
  assign lopt_10 = \red_reg[3]_lopt_replica_3_1 ;
  assign lopt_2 = \blue_reg[0]_lopt_replica_3_1 ;
  assign lopt_4 = \green_reg[0]_lopt_replica_1 ;
  assign lopt_5 = \green_reg[0]_lopt_replica_2_1 ;
  assign lopt_6 = \green_reg[0]_lopt_replica_3_1 ;
  assign lopt_8 = \red_reg[3]_lopt_replica_1 ;
  assign lopt_9 = \red_reg[3]_lopt_replica_2_1 ;
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 blue0_carry
       (.CI(1'b0),
        .CO({blue0_carry_n_0,NLW_blue0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({blue0_carry_i_1_n_0,blue0_carry_i_2_n_0,blue0_carry_i_3_n_0,blue0_carry_i_4_n_0}),
        .O(NLW_blue0_carry_O_UNCONNECTED[3:0]),
        .S({blue0_carry_i_5_n_0,blue0_carry_i_6_n_0,blue0_carry_i_7_n_0,blue0_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 blue0_carry__0
       (.CI(blue0_carry_n_0),
        .CO({blue0_carry__0_n_0,NLW_blue0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({blue0_carry__0_i_1_n_0,blue0_carry__0_i_2_n_0,blue0_carry__0_i_3_n_0,blue0_carry__0_i_4_n_0}),
        .O(NLW_blue0_carry__0_O_UNCONNECTED[3:0]),
        .S({blue0_carry__0_i_5_n_0,blue0_carry__0_i_6_n_0,blue0_carry__0_i_7_n_0,blue0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__0_i_1
       (.I0(out[14]),
        .I1(out[15]),
        .O(blue0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__0_i_2
       (.I0(out[12]),
        .I1(out[13]),
        .O(blue0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__0_i_3
       (.I0(out[11]),
        .I1(out[10]),
        .O(blue0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    blue0_carry__0_i_4
       (.I0(out[9]),
        .I1(out[8]),
        .O(blue0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__0_i_5
       (.I0(out[15]),
        .I1(out[14]),
        .O(blue0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__0_i_6
       (.I0(out[13]),
        .I1(out[12]),
        .O(blue0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__0_i_7
       (.I0(out[10]),
        .I1(out[11]),
        .O(blue0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    blue0_carry__0_i_8
       (.I0(out[9]),
        .I1(out[8]),
        .O(blue0_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 blue0_carry__1
       (.CI(blue0_carry__0_n_0),
        .CO({blue0_carry__1_n_0,NLW_blue0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({blue0_carry__1_i_1_n_0,blue0_carry__1_i_2_n_0,blue0_carry__1_i_3_n_0,blue0_carry__1_i_4_n_0}),
        .O(NLW_blue0_carry__1_O_UNCONNECTED[3:0]),
        .S({blue0_carry__1_i_5_n_0,blue0_carry__1_i_6_n_0,blue0_carry__1_i_7_n_0,blue0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__1_i_1
       (.I0(out[22]),
        .I1(out[23]),
        .O(blue0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__1_i_2
       (.I0(out[20]),
        .I1(out[21]),
        .O(blue0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__1_i_3
       (.I0(out[18]),
        .I1(out[19]),
        .O(blue0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__1_i_4
       (.I0(out[16]),
        .I1(out[17]),
        .O(blue0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__1_i_5
       (.I0(out[23]),
        .I1(out[22]),
        .O(blue0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__1_i_6
       (.I0(out[21]),
        .I1(out[20]),
        .O(blue0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__1_i_7
       (.I0(out[19]),
        .I1(out[18]),
        .O(blue0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__1_i_8
       (.I0(out[17]),
        .I1(out[16]),
        .O(blue0_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 blue0_carry__2
       (.CI(blue0_carry__1_n_0),
        .CO({blue0_carry__2_n_0,NLW_blue0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({blue0_carry__2_i_1_n_0,blue0_carry__2_i_2_n_0,blue0_carry__2_i_3_n_0,blue0_carry__2_i_4_n_0}),
        .O(NLW_blue0_carry__2_O_UNCONNECTED[3:0]),
        .S({blue0_carry__2_i_5_n_0,blue0_carry__2_i_6_n_0,blue0_carry__2_i_7_n_0,blue0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    blue0_carry__2_i_1
       (.I0(out[30]),
        .I1(out[31]),
        .O(blue0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__2_i_2
       (.I0(out[28]),
        .I1(out[29]),
        .O(blue0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__2_i_3
       (.I0(out[26]),
        .I1(out[27]),
        .O(blue0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry__2_i_4
       (.I0(out[24]),
        .I1(out[25]),
        .O(blue0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__2_i_5
       (.I0(out[31]),
        .I1(out[30]),
        .O(blue0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__2_i_6
       (.I0(out[29]),
        .I1(out[28]),
        .O(blue0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__2_i_7
       (.I0(out[27]),
        .I1(out[26]),
        .O(blue0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry__2_i_8
       (.I0(out[25]),
        .I1(out[24]),
        .O(blue0_carry__2_i_8_n_0));
  CARRY4 blue0_carry__3
       (.CI(blue0_carry__2_n_0),
        .CO(NLW_blue0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_blue0_carry__3_O_UNCONNECTED[3:1],p_1_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry_i_1
       (.I0(out[6]),
        .I1(out[7]),
        .O(blue0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry_i_2
       (.I0(out[5]),
        .I1(out[4]),
        .O(blue0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry_i_3
       (.I0(out[2]),
        .I1(out[3]),
        .O(blue0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blue0_carry_i_4
       (.I0(out[1]),
        .I1(out[0]),
        .O(blue0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry_i_5
       (.I0(out[7]),
        .I1(out[6]),
        .O(blue0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry_i_6
       (.I0(out[4]),
        .I1(out[5]),
        .O(blue0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry_i_7
       (.I0(out[3]),
        .I1(out[2]),
        .O(blue0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    blue0_carry_i_8
       (.I0(out[0]),
        .I1(out[1]),
        .O(blue0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(blue0_carry__2_n_0),
        .Q(blue_OBUF),
        .R(\green[0]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[0]_lopt_replica 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(blue0_carry__2_n_0),
        .Q(\blue_reg[0]_lopt_replica_1 ),
        .R(\green[0]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[0]_lopt_replica_2 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(blue0_carry__2_n_0),
        .Q(\blue_reg[0]_lopt_replica_2_1 ),
        .R(\green[0]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[0]_lopt_replica_3 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(blue0_carry__2_n_0),
        .Q(\blue_reg[0]_lopt_replica_3_1 ),
        .R(\green[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \green[0]_i_1 
       (.I0(CO),
        .I1(flgActiveVideo13_in),
        .O(\green[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_1_in),
        .Q(green_OBUF),
        .R(\green[0]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[0]_lopt_replica 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\green_reg[0]_lopt_replica_1 ),
        .R(\green[0]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[0]_lopt_replica_2 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\green_reg[0]_lopt_replica_2_1 ),
        .R(\green[0]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[0]_lopt_replica_3 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\green_reg[0]_lopt_replica_3_1 ),
        .R(\green[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_1 
       (.I0(flgActiveVideo13_in),
        .I1(CO),
        .O(flgActiveVideo));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_14 
       (.I0(cntH[14]),
        .I1(cntH[15]),
        .O(\red[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_15 
       (.I0(cntH[12]),
        .I1(cntH[13]),
        .O(\red[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_16 
       (.I0(cntH[10]),
        .I1(cntH[11]),
        .O(\red[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_17 
       (.I0(cntH[8]),
        .I1(cntH[9]),
        .O(\red[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_23 
       (.I0(cntH[2]),
        .I1(cntH[3]),
        .O(\red[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_24 
       (.I0(cntH[0]),
        .I1(cntH[1]),
        .O(\red[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_25 
       (.I0(cntH[6]),
        .I1(cntH[7]),
        .O(\red[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_26 
       (.I0(cntH[4]),
        .I1(cntH[5]),
        .O(\red[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_27 
       (.I0(cntH[2]),
        .I1(cntH[3]),
        .O(\red[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_28 
       (.I0(cntH[0]),
        .I1(cntH[1]),
        .O(\red[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_5 
       (.I0(cntH[22]),
        .I1(cntH[23]),
        .O(\red[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_6 
       (.I0(cntH[20]),
        .I1(cntH[21]),
        .O(\red[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_7 
       (.I0(cntH[18]),
        .I1(cntH[19]),
        .O(\red[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_8 
       (.I0(cntH[16]),
        .I1(cntH[17]),
        .O(\red[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(flgActiveVideo),
        .Q(red_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \red_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_13_n_0 ,\NLW_red_reg[3]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_23_n_0 ,\red[3]_i_24_n_0 }),
        .O(\NLW_red_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_25_n_0 ,\red[3]_i_26_n_0 ,\red[3]_i_27_n_0 ,\red[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \red_reg[3]_i_2 
       (.CI(\red_reg[3]_i_4_n_0 ),
        .CO({flgActiveVideo13_in,\NLW_red_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({cntH[23],1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_5_n_0 ,\red[3]_i_6_n_0 ,\red[3]_i_7_n_0 ,\red[3]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \red_reg[3]_i_4 
       (.CI(\red_reg[3]_i_13_n_0 ),
        .CO({\red_reg[3]_i_4_n_0 ,\NLW_red_reg[3]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_14_n_0 ,\red[3]_i_15_n_0 ,\red[3]_i_16_n_0 ,\red[3]_i_17_n_0 }));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3]_lopt_replica 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(flgActiveVideo),
        .Q(\red_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3]_lopt_replica_2 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(flgActiveVideo),
        .Q(\red_reg[3]_lopt_replica_2_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3]_lopt_replica_3 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(flgActiveVideo),
        .Q(\red_reg[3]_lopt_replica_3_1 ),
        .R(1'b0));
endmodule

module VGA
   (HS_OBUF,
    VS_OBUF,
    red_OBUF,
    green_OBUF,
    blue_OBUF,
    clk_25MHz,
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
    lopt_11);
  output HS_OBUF;
  output VS_OBUF;
  output [0:0]red_OBUF;
  output [0:0]green_OBUF;
  output [0:0]blue_OBUF;
  input clk_25MHz;
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

  wire HS0;
  wire HS1;
  wire HS11_in;
  wire HS1_carry__0_i_1_n_0;
  wire HS1_carry__0_i_2_n_0;
  wire HS1_carry__0_i_3_n_0;
  wire HS1_carry__0_i_4_n_0;
  wire HS1_carry__0_i_5_n_0;
  wire HS1_carry__0_i_6_n_0;
  wire HS1_carry__0_n_0;
  wire HS1_carry__1_i_1_n_0;
  wire HS1_carry__1_i_2_n_0;
  wire HS1_carry__1_i_3_n_0;
  wire HS1_carry__1_i_4_n_0;
  wire HS1_carry__1_n_0;
  wire HS1_carry__2_i_1_n_0;
  wire HS1_carry__2_i_2_n_0;
  wire HS1_carry__2_i_3_n_0;
  wire HS1_carry__2_i_4_n_0;
  wire HS1_carry_i_1_n_0;
  wire HS1_carry_i_2_n_0;
  wire HS1_carry_i_3_n_0;
  wire HS1_carry_i_4_n_0;
  wire HS1_carry_i_5_n_0;
  wire HS1_carry_i_6_n_0;
  wire HS1_carry_i_7_n_0;
  wire HS1_carry_i_8_n_0;
  wire HS1_carry_n_0;
  wire \HS1_inferred__0/i__carry__0_n_0 ;
  wire \HS1_inferred__0/i__carry__1_n_0 ;
  wire \HS1_inferred__0/i__carry_n_0 ;
  wire HS_OBUF;
  wire VS0;
  wire VS1;
  wire VS10_in;
  wire VS1_carry__0_i_1_n_0;
  wire VS1_carry__0_i_2_n_0;
  wire VS1_carry__0_i_3_n_0;
  wire VS1_carry__0_i_4_n_0;
  wire VS1_carry__0_i_5_n_0;
  wire VS1_carry__0_n_0;
  wire VS1_carry__1_i_1_n_0;
  wire VS1_carry__1_i_2_n_0;
  wire VS1_carry__1_i_3_n_0;
  wire VS1_carry__1_i_4_n_0;
  wire VS1_carry__1_n_0;
  wire VS1_carry__2_i_1_n_0;
  wire VS1_carry__2_i_2_n_0;
  wire VS1_carry__2_i_3_n_0;
  wire VS1_carry__2_i_4_n_0;
  wire VS1_carry_i_1_n_0;
  wire VS1_carry_i_2_n_0;
  wire VS1_carry_i_3_n_0;
  wire VS1_carry_i_4_n_0;
  wire VS1_carry_i_5_n_0;
  wire VS1_carry_n_0;
  wire \VS1_inferred__0/i__carry__0_n_0 ;
  wire \VS1_inferred__0/i__carry__1_n_0 ;
  wire \VS1_inferred__0/i__carry_n_0 ;
  wire VS_OBUF;
  wire [0:0]blue_OBUF;
  wire clk_25MHz;
  wire [31:0]cntH;
  wire \cntH[31]_i_10_n_0 ;
  wire \cntH[31]_i_11_n_0 ;
  wire \cntH[31]_i_1_n_0 ;
  wire \cntH[31]_i_3_n_0 ;
  wire \cntH[31]_i_4_n_0 ;
  wire \cntH[31]_i_5_n_0 ;
  wire \cntH[31]_i_6_n_0 ;
  wire \cntH[31]_i_7_n_0 ;
  wire \cntH[31]_i_8_n_0 ;
  wire \cntH[31]_i_9_n_0 ;
  wire [0:0]cntH_0;
  wire \cntH_reg[12]_i_1_n_0 ;
  wire \cntH_reg[12]_i_1_n_4 ;
  wire \cntH_reg[12]_i_1_n_5 ;
  wire \cntH_reg[12]_i_1_n_6 ;
  wire \cntH_reg[12]_i_1_n_7 ;
  wire \cntH_reg[16]_i_1_n_0 ;
  wire \cntH_reg[16]_i_1_n_4 ;
  wire \cntH_reg[16]_i_1_n_5 ;
  wire \cntH_reg[16]_i_1_n_6 ;
  wire \cntH_reg[16]_i_1_n_7 ;
  wire \cntH_reg[20]_i_1_n_0 ;
  wire \cntH_reg[20]_i_1_n_4 ;
  wire \cntH_reg[20]_i_1_n_5 ;
  wire \cntH_reg[20]_i_1_n_6 ;
  wire \cntH_reg[20]_i_1_n_7 ;
  wire \cntH_reg[24]_i_1_n_0 ;
  wire \cntH_reg[24]_i_1_n_4 ;
  wire \cntH_reg[24]_i_1_n_5 ;
  wire \cntH_reg[24]_i_1_n_6 ;
  wire \cntH_reg[24]_i_1_n_7 ;
  wire \cntH_reg[28]_i_1_n_0 ;
  wire \cntH_reg[28]_i_1_n_4 ;
  wire \cntH_reg[28]_i_1_n_5 ;
  wire \cntH_reg[28]_i_1_n_6 ;
  wire \cntH_reg[28]_i_1_n_7 ;
  wire \cntH_reg[31]_i_2_n_5 ;
  wire \cntH_reg[31]_i_2_n_6 ;
  wire \cntH_reg[31]_i_2_n_7 ;
  wire \cntH_reg[4]_i_1_n_0 ;
  wire \cntH_reg[4]_i_1_n_4 ;
  wire \cntH_reg[4]_i_1_n_5 ;
  wire \cntH_reg[4]_i_1_n_6 ;
  wire \cntH_reg[4]_i_1_n_7 ;
  wire \cntH_reg[8]_i_1_n_0 ;
  wire \cntH_reg[8]_i_1_n_4 ;
  wire \cntH_reg[8]_i_1_n_5 ;
  wire \cntH_reg[8]_i_1_n_6 ;
  wire \cntH_reg[8]_i_1_n_7 ;
  wire cntV;
  wire cntV0;
  wire \cntV[0]_i_10_n_0 ;
  wire \cntV[0]_i_11_n_0 ;
  wire \cntV[0]_i_12_n_0 ;
  wire \cntV[0]_i_13_n_0 ;
  wire \cntV[0]_i_14_n_0 ;
  wire \cntV[0]_i_15_n_0 ;
  wire \cntV[0]_i_16_n_0 ;
  wire \cntV[0]_i_4_n_0 ;
  wire \cntV[0]_i_5_n_0 ;
  wire \cntV[0]_i_6_n_0 ;
  wire \cntV[0]_i_7_n_0 ;
  wire \cntV[0]_i_8_n_0 ;
  wire \cntV[0]_i_9_n_0 ;
  wire [31:0]cntV_reg;
  wire \cntV_reg[0]_i_3_n_0 ;
  wire \cntV_reg[0]_i_3_n_4 ;
  wire \cntV_reg[0]_i_3_n_5 ;
  wire \cntV_reg[0]_i_3_n_6 ;
  wire \cntV_reg[0]_i_3_n_7 ;
  wire \cntV_reg[12]_i_1_n_0 ;
  wire \cntV_reg[12]_i_1_n_4 ;
  wire \cntV_reg[12]_i_1_n_5 ;
  wire \cntV_reg[12]_i_1_n_6 ;
  wire \cntV_reg[12]_i_1_n_7 ;
  wire \cntV_reg[16]_i_1_n_0 ;
  wire \cntV_reg[16]_i_1_n_4 ;
  wire \cntV_reg[16]_i_1_n_5 ;
  wire \cntV_reg[16]_i_1_n_6 ;
  wire \cntV_reg[16]_i_1_n_7 ;
  wire \cntV_reg[20]_i_1_n_0 ;
  wire \cntV_reg[20]_i_1_n_4 ;
  wire \cntV_reg[20]_i_1_n_5 ;
  wire \cntV_reg[20]_i_1_n_6 ;
  wire \cntV_reg[20]_i_1_n_7 ;
  wire \cntV_reg[24]_i_1_n_0 ;
  wire \cntV_reg[24]_i_1_n_4 ;
  wire \cntV_reg[24]_i_1_n_5 ;
  wire \cntV_reg[24]_i_1_n_6 ;
  wire \cntV_reg[24]_i_1_n_7 ;
  wire \cntV_reg[28]_i_1_n_4 ;
  wire \cntV_reg[28]_i_1_n_5 ;
  wire \cntV_reg[28]_i_1_n_6 ;
  wire \cntV_reg[28]_i_1_n_7 ;
  wire \cntV_reg[4]_i_1_n_0 ;
  wire \cntV_reg[4]_i_1_n_4 ;
  wire \cntV_reg[4]_i_1_n_5 ;
  wire \cntV_reg[4]_i_1_n_6 ;
  wire \cntV_reg[4]_i_1_n_7 ;
  wire \cntV_reg[8]_i_1_n_0 ;
  wire \cntV_reg[8]_i_1_n_4 ;
  wire \cntV_reg[8]_i_1_n_5 ;
  wire \cntV_reg[8]_i_1_n_6 ;
  wire \cntV_reg[8]_i_1_n_7 ;
  wire flgActiveVideo1;
  wire [0:0]green_OBUF;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_2;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_8;
  wire lopt_9;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_11_n_0 ;
  wire \red[3]_i_12_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_20_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_29_n_0 ;
  wire \red[3]_i_30_n_0 ;
  wire \red[3]_i_31_n_0 ;
  wire \red[3]_i_32_n_0 ;
  wire \red[3]_i_33_n_0 ;
  wire [0:0]red_OBUF;
  wire \red_reg[3]_i_18_n_0 ;
  wire \red_reg[3]_i_9_n_0 ;
  wire [2:0]NLW_HS1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_HS1_carry_O_UNCONNECTED;
  wire [2:0]NLW_HS1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_HS1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_HS1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_HS1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_HS1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_HS1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_HS1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_HS1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_HS1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_HS1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_HS1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_HS1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_HS1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_HS1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_Inst_ImgCtrl_lopt_11_UNCONNECTED;
  wire NLW_Inst_ImgCtrl_lopt_3_UNCONNECTED;
  wire NLW_Inst_ImgCtrl_lopt_7_UNCONNECTED;
  wire [2:0]NLW_VS1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_VS1_carry_O_UNCONNECTED;
  wire [2:0]NLW_VS1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_VS1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_VS1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_VS1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_VS1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_VS1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_VS1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_VS1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_VS1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_VS1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_VS1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_VS1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_VS1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_VS1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cntH_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntH_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntH_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cntV_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntV_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_red_reg[3]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_red_reg[3]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_9_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 HS1_carry
       (.CI(1'b0),
        .CO({HS1_carry_n_0,NLW_HS1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({HS1_carry_i_1_n_0,HS1_carry_i_2_n_0,HS1_carry_i_3_n_0,HS1_carry_i_4_n_0}),
        .O(NLW_HS1_carry_O_UNCONNECTED[3:0]),
        .S({HS1_carry_i_5_n_0,HS1_carry_i_6_n_0,HS1_carry_i_7_n_0,HS1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 HS1_carry__0
       (.CI(HS1_carry_n_0),
        .CO({HS1_carry__0_n_0,NLW_HS1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HS1_carry__0_i_1_n_0,HS1_carry__0_i_2_n_0}),
        .O(NLW_HS1_carry__0_O_UNCONNECTED[3:0]),
        .S({HS1_carry__0_i_3_n_0,HS1_carry__0_i_4_n_0,HS1_carry__0_i_5_n_0,HS1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__0_i_1
       (.I0(cntH[10]),
        .I1(cntH[11]),
        .O(HS1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__0_i_2
       (.I0(cntH[8]),
        .I1(cntH[9]),
        .O(HS1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__0_i_3
       (.I0(cntH[14]),
        .I1(cntH[15]),
        .O(HS1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__0_i_4
       (.I0(cntH[12]),
        .I1(cntH[13]),
        .O(HS1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    HS1_carry__0_i_5
       (.I0(cntH[10]),
        .I1(cntH[11]),
        .O(HS1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    HS1_carry__0_i_6
       (.I0(cntH[8]),
        .I1(cntH[9]),
        .O(HS1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 HS1_carry__1
       (.CI(HS1_carry__0_n_0),
        .CO({HS1_carry__1_n_0,NLW_HS1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_HS1_carry__1_O_UNCONNECTED[3:0]),
        .S({HS1_carry__1_i_1_n_0,HS1_carry__1_i_2_n_0,HS1_carry__1_i_3_n_0,HS1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__1_i_1
       (.I0(cntH[22]),
        .I1(cntH[23]),
        .O(HS1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__1_i_2
       (.I0(cntH[20]),
        .I1(cntH[21]),
        .O(HS1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__1_i_3
       (.I0(cntH[18]),
        .I1(cntH[19]),
        .O(HS1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__1_i_4
       (.I0(cntH[16]),
        .I1(cntH[17]),
        .O(HS1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 HS1_carry__2
       (.CI(HS1_carry__1_n_0),
        .CO({HS1,NLW_HS1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({cntH[31],1'b0,1'b0,1'b0}),
        .O(NLW_HS1_carry__2_O_UNCONNECTED[3:0]),
        .S({HS1_carry__2_i_1_n_0,HS1_carry__2_i_2_n_0,HS1_carry__2_i_3_n_0,HS1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__2_i_1
       (.I0(cntH[30]),
        .I1(cntH[31]),
        .O(HS1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__2_i_2
       (.I0(cntH[28]),
        .I1(cntH[29]),
        .O(HS1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__2_i_3
       (.I0(cntH[26]),
        .I1(cntH[27]),
        .O(HS1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry__2_i_4
       (.I0(cntH[24]),
        .I1(cntH[25]),
        .O(HS1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    HS1_carry_i_1
       (.I0(cntH[7]),
        .O(HS1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS1_carry_i_2
       (.I0(cntH[4]),
        .I1(cntH[5]),
        .O(HS1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    HS1_carry_i_3
       (.I0(cntH[2]),
        .I1(cntH[3]),
        .O(HS1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    HS1_carry_i_4
       (.I0(cntH[0]),
        .I1(cntH[1]),
        .O(HS1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    HS1_carry_i_5
       (.I0(cntH[7]),
        .I1(cntH[6]),
        .O(HS1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    HS1_carry_i_6
       (.I0(cntH[4]),
        .I1(cntH[5]),
        .O(HS1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    HS1_carry_i_7
       (.I0(cntH[3]),
        .I1(cntH[2]),
        .O(HS1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    HS1_carry_i_8
       (.I0(cntH[1]),
        .I1(cntH[0]),
        .O(HS1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \HS1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\HS1_inferred__0/i__carry_n_0 ,\NLW_HS1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,1'b0,1'b0}),
        .O(\NLW_HS1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \HS1_inferred__0/i__carry__0 
       (.CI(\HS1_inferred__0/i__carry_n_0 ),
        .CO({\HS1_inferred__0/i__carry__0_n_0 ,\NLW_HS1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,cntH[11],cntH[9]}),
        .O(\NLW_HS1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \HS1_inferred__0/i__carry__1 
       (.CI(\HS1_inferred__0/i__carry__0_n_0 ),
        .CO({\HS1_inferred__0/i__carry__1_n_0 ,\NLW_HS1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_HS1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \HS1_inferred__0/i__carry__2 
       (.CI(\HS1_inferred__0/i__carry__1_n_0 ),
        .CO({HS11_in,\NLW_HS1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_HS1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    HS_i_1
       (.I0(HS11_in),
        .I1(HS1),
        .O(HS0));
  FDRE #(
    .INIT(1'b0)) 
    HS_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(HS0),
        .Q(HS_OBUF),
        .R(1'b0));
  ImgCtrl Inst_ImgCtrl
       (.CO(flgActiveVideo1),
        .blue_OBUF(blue_OBUF),
        .clk_25MHz(clk_25MHz),
        .cntH(cntH[31:8]),
        .green_OBUF(green_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(NLW_Inst_ImgCtrl_lopt_11_UNCONNECTED),
        .lopt_2(lopt_2),
        .lopt_3(NLW_Inst_ImgCtrl_lopt_3_UNCONNECTED),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(NLW_Inst_ImgCtrl_lopt_7_UNCONNECTED),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .out(cntV_reg),
        .red_OBUF(red_OBUF));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 VS1_carry
       (.CI(1'b0),
        .CO({VS1_carry_n_0,NLW_VS1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,VS1_carry_i_1_n_0}),
        .O(NLW_VS1_carry_O_UNCONNECTED[3:0]),
        .S({VS1_carry_i_2_n_0,VS1_carry_i_3_n_0,VS1_carry_i_4_n_0,VS1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 VS1_carry__0
       (.CI(VS1_carry_n_0),
        .CO({VS1_carry__0_n_0,NLW_VS1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,VS1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_VS1_carry__0_O_UNCONNECTED[3:0]),
        .S({VS1_carry__0_i_2_n_0,VS1_carry__0_i_3_n_0,VS1_carry__0_i_4_n_0,VS1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__0_i_1
       (.I0(cntV_reg[10]),
        .I1(cntV_reg[11]),
        .O(VS1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__0_i_2
       (.I0(cntV_reg[15]),
        .I1(cntV_reg[14]),
        .O(VS1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__0_i_3
       (.I0(cntV_reg[13]),
        .I1(cntV_reg[12]),
        .O(VS1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    VS1_carry__0_i_4
       (.I0(cntV_reg[10]),
        .I1(cntV_reg[11]),
        .O(VS1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__0_i_5
       (.I0(cntV_reg[8]),
        .I1(cntV_reg[9]),
        .O(VS1_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 VS1_carry__1
       (.CI(VS1_carry__0_n_0),
        .CO({VS1_carry__1_n_0,NLW_VS1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_VS1_carry__1_O_UNCONNECTED[3:0]),
        .S({VS1_carry__1_i_1_n_0,VS1_carry__1_i_2_n_0,VS1_carry__1_i_3_n_0,VS1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__1_i_1
       (.I0(cntV_reg[23]),
        .I1(cntV_reg[22]),
        .O(VS1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__1_i_2
       (.I0(cntV_reg[21]),
        .I1(cntV_reg[20]),
        .O(VS1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__1_i_3
       (.I0(cntV_reg[19]),
        .I1(cntV_reg[18]),
        .O(VS1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__1_i_4
       (.I0(cntV_reg[17]),
        .I1(cntV_reg[16]),
        .O(VS1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 VS1_carry__2
       (.CI(VS1_carry__1_n_0),
        .CO({VS1,NLW_VS1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({cntV_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_VS1_carry__2_O_UNCONNECTED[3:0]),
        .S({VS1_carry__2_i_1_n_0,VS1_carry__2_i_2_n_0,VS1_carry__2_i_3_n_0,VS1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__2_i_1
       (.I0(cntV_reg[31]),
        .I1(cntV_reg[30]),
        .O(VS1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__2_i_2
       (.I0(cntV_reg[29]),
        .I1(cntV_reg[28]),
        .O(VS1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__2_i_3
       (.I0(cntV_reg[27]),
        .I1(cntV_reg[26]),
        .O(VS1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry__2_i_4
       (.I0(cntV_reg[25]),
        .I1(cntV_reg[24]),
        .O(VS1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    VS1_carry_i_1
       (.I0(cntV_reg[1]),
        .I1(cntV_reg[0]),
        .O(VS1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry_i_2
       (.I0(cntV_reg[7]),
        .I1(cntV_reg[6]),
        .O(VS1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry_i_3
       (.I0(cntV_reg[4]),
        .I1(cntV_reg[5]),
        .O(VS1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS1_carry_i_4
       (.I0(cntV_reg[3]),
        .I1(cntV_reg[2]),
        .O(VS1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VS1_carry_i_5
       (.I0(cntV_reg[0]),
        .I1(cntV_reg[1]),
        .O(VS1_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \VS1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\VS1_inferred__0/i__carry_n_0 ,\NLW_VS1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_VS1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \VS1_inferred__0/i__carry__0 
       (.CI(\VS1_inferred__0/i__carry_n_0 ),
        .CO({\VS1_inferred__0/i__carry__0_n_0 ,\NLW_VS1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,cntV_reg[11],i__carry__0_i_3_n_0}),
        .O(\NLW_VS1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \VS1_inferred__0/i__carry__1 
       (.CI(\VS1_inferred__0/i__carry__0_n_0 ),
        .CO({\VS1_inferred__0/i__carry__1_n_0 ,\NLW_VS1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_VS1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \VS1_inferred__0/i__carry__2 
       (.CI(\VS1_inferred__0/i__carry__1_n_0 ),
        .CO({VS10_in,\NLW_VS1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_VS1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    VS_i_1
       (.I0(VS10_in),
        .I1(VS1),
        .O(VS0));
  FDRE #(
    .INIT(1'b0)) 
    VS_reg
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(VS0),
        .Q(VS_OBUF),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntH[0]_i_1 
       (.I0(cntH[0]),
        .O(cntH_0));
  LUT3 #(
    .INIT(8'h02)) 
    \cntH[31]_i_1 
       (.I0(\cntH[31]_i_3_n_0 ),
        .I1(\cntH[31]_i_4_n_0 ),
        .I2(\cntH[31]_i_5_n_0 ),
        .O(\cntH[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntH[31]_i_10 
       (.I0(cntH[19]),
        .I1(cntH[18]),
        .O(\cntH[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cntH[31]_i_11 
       (.I0(cntH[13]),
        .I1(cntH[14]),
        .I2(cntH[31]),
        .I3(cntH[30]),
        .I4(cntH[23]),
        .I5(cntH[22]),
        .O(\cntH[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \cntH[31]_i_3 
       (.I0(cntH[8]),
        .I1(cntH[9]),
        .I2(cntH[2]),
        .I3(cntH[3]),
        .I4(\cntH[31]_i_6_n_0 ),
        .I5(\cntH[31]_i_7_n_0 ),
        .O(\cntH[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \cntH[31]_i_4 
       (.I0(cntH[26]),
        .I1(cntH[14]),
        .I2(cntH[15]),
        .I3(\cntH[31]_i_8_n_0 ),
        .I4(cntH[13]),
        .I5(cntH[12]),
        .O(\cntH[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cntH[31]_i_5 
       (.I0(\cntH[31]_i_9_n_0 ),
        .I1(\cntH[31]_i_10_n_0 ),
        .I2(cntH[27]),
        .I3(cntH[20]),
        .I4(cntH[21]),
        .I5(\cntH[31]_i_11_n_0 ),
        .O(\cntH[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cntH[31]_i_6 
       (.I0(cntH[1]),
        .I1(cntH[0]),
        .I2(cntH[7]),
        .I3(cntH[6]),
        .O(\cntH[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cntH[31]_i_7 
       (.I0(cntH[10]),
        .I1(cntH[11]),
        .I2(cntH[4]),
        .I3(cntH[5]),
        .O(\cntH[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntH[31]_i_8 
       (.I0(cntH[24]),
        .I1(cntH[25]),
        .I2(cntH[16]),
        .I3(cntH[17]),
        .O(\cntH[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntH[31]_i_9 
       (.I0(cntH[29]),
        .I1(cntH[28]),
        .O(\cntH[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(cntH_0),
        .Q(cntH[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[10] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[12]_i_1_n_6 ),
        .Q(cntH[10]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[11] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[12]_i_1_n_5 ),
        .Q(cntH[11]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[12] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[12]_i_1_n_4 ),
        .Q(cntH[12]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[12]_i_1 
       (.CI(\cntH_reg[8]_i_1_n_0 ),
        .CO({\cntH_reg[12]_i_1_n_0 ,\NLW_cntH_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[12]_i_1_n_4 ,\cntH_reg[12]_i_1_n_5 ,\cntH_reg[12]_i_1_n_6 ,\cntH_reg[12]_i_1_n_7 }),
        .S(cntH[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[13] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[16]_i_1_n_7 ),
        .Q(cntH[13]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[14] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[16]_i_1_n_6 ),
        .Q(cntH[14]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[15] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[16]_i_1_n_5 ),
        .Q(cntH[15]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[16] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[16]_i_1_n_4 ),
        .Q(cntH[16]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[16]_i_1 
       (.CI(\cntH_reg[12]_i_1_n_0 ),
        .CO({\cntH_reg[16]_i_1_n_0 ,\NLW_cntH_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[16]_i_1_n_4 ,\cntH_reg[16]_i_1_n_5 ,\cntH_reg[16]_i_1_n_6 ,\cntH_reg[16]_i_1_n_7 }),
        .S(cntH[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[17] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[20]_i_1_n_7 ),
        .Q(cntH[17]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[18] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[20]_i_1_n_6 ),
        .Q(cntH[18]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[19] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[20]_i_1_n_5 ),
        .Q(cntH[19]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[4]_i_1_n_7 ),
        .Q(cntH[1]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[20] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[20]_i_1_n_4 ),
        .Q(cntH[20]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[20]_i_1 
       (.CI(\cntH_reg[16]_i_1_n_0 ),
        .CO({\cntH_reg[20]_i_1_n_0 ,\NLW_cntH_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[20]_i_1_n_4 ,\cntH_reg[20]_i_1_n_5 ,\cntH_reg[20]_i_1_n_6 ,\cntH_reg[20]_i_1_n_7 }),
        .S(cntH[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[21] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[24]_i_1_n_7 ),
        .Q(cntH[21]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[22] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[24]_i_1_n_6 ),
        .Q(cntH[22]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[23] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[24]_i_1_n_5 ),
        .Q(cntH[23]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[24] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[24]_i_1_n_4 ),
        .Q(cntH[24]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[24]_i_1 
       (.CI(\cntH_reg[20]_i_1_n_0 ),
        .CO({\cntH_reg[24]_i_1_n_0 ,\NLW_cntH_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[24]_i_1_n_4 ,\cntH_reg[24]_i_1_n_5 ,\cntH_reg[24]_i_1_n_6 ,\cntH_reg[24]_i_1_n_7 }),
        .S(cntH[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[25] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[28]_i_1_n_7 ),
        .Q(cntH[25]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[26] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[28]_i_1_n_6 ),
        .Q(cntH[26]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[27] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[28]_i_1_n_5 ),
        .Q(cntH[27]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[28] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[28]_i_1_n_4 ),
        .Q(cntH[28]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[28]_i_1 
       (.CI(\cntH_reg[24]_i_1_n_0 ),
        .CO({\cntH_reg[28]_i_1_n_0 ,\NLW_cntH_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[28]_i_1_n_4 ,\cntH_reg[28]_i_1_n_5 ,\cntH_reg[28]_i_1_n_6 ,\cntH_reg[28]_i_1_n_7 }),
        .S(cntH[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[29] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[31]_i_2_n_7 ),
        .Q(cntH[29]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[4]_i_1_n_6 ),
        .Q(cntH[2]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[30] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[31]_i_2_n_6 ),
        .Q(cntH[30]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[31] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[31]_i_2_n_5 ),
        .Q(cntH[31]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[31]_i_2 
       (.CI(\cntH_reg[28]_i_1_n_0 ),
        .CO(\NLW_cntH_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntH_reg[31]_i_2_O_UNCONNECTED [3],\cntH_reg[31]_i_2_n_5 ,\cntH_reg[31]_i_2_n_6 ,\cntH_reg[31]_i_2_n_7 }),
        .S({1'b0,cntH[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[4]_i_1_n_5 ),
        .Q(cntH[3]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[4]_i_1_n_4 ),
        .Q(cntH[4]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cntH_reg[4]_i_1_n_0 ,\NLW_cntH_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(cntH[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[4]_i_1_n_4 ,\cntH_reg[4]_i_1_n_5 ,\cntH_reg[4]_i_1_n_6 ,\cntH_reg[4]_i_1_n_7 }),
        .S(cntH[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[8]_i_1_n_7 ),
        .Q(cntH[5]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[8]_i_1_n_6 ),
        .Q(cntH[6]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[8]_i_1_n_5 ),
        .Q(cntH[7]),
        .R(\cntH[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[8]_i_1_n_4 ),
        .Q(cntH[8]),
        .R(\cntH[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntH_reg[8]_i_1 
       (.CI(\cntH_reg[4]_i_1_n_0 ),
        .CO({\cntH_reg[8]_i_1_n_0 ,\NLW_cntH_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntH_reg[8]_i_1_n_4 ,\cntH_reg[8]_i_1_n_5 ,\cntH_reg[8]_i_1_n_6 ,\cntH_reg[8]_i_1_n_7 }),
        .S(cntH[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cntH_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\cntH_reg[12]_i_1_n_7 ),
        .Q(cntH[9]),
        .R(\cntH[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \cntV[0]_i_1 
       (.I0(\cntH[31]_i_5_n_0 ),
        .I1(\cntH[31]_i_3_n_0 ),
        .I2(\cntV[0]_i_4_n_0 ),
        .I3(\cntV[0]_i_5_n_0 ),
        .I4(\cntV[0]_i_6_n_0 ),
        .I5(\cntV[0]_i_7_n_0 ),
        .O(cntV0));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[0]_i_10 
       (.I0(cntV_reg[6]),
        .I1(cntV_reg[7]),
        .O(\cntV[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[0]_i_11 
       (.I0(cntV_reg[26]),
        .I1(cntV_reg[27]),
        .O(\cntV[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[0]_i_12 
       (.I0(cntV_reg[20]),
        .I1(cntV_reg[21]),
        .O(\cntV[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[0]_i_13 
       (.I0(cntV_reg[14]),
        .I1(cntV_reg[15]),
        .O(\cntV[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[0]_i_14 
       (.I0(cntV_reg[24]),
        .I1(cntV_reg[25]),
        .O(\cntV[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cntV[0]_i_15 
       (.I0(cntV_reg[19]),
        .I1(cntV_reg[18]),
        .I2(cntV_reg[3]),
        .I3(cntH[26]),
        .O(\cntV[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cntV[0]_i_16 
       (.I0(cntV_reg[1]),
        .I1(cntH[12]),
        .I2(cntV_reg[5]),
        .I3(cntV_reg[4]),
        .O(\cntV[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \cntV[0]_i_2 
       (.I0(\cntH[31]_i_5_n_0 ),
        .I1(\cntH[31]_i_3_n_0 ),
        .I2(\cntH[31]_i_4_n_0 ),
        .O(cntV));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cntV[0]_i_4 
       (.I0(\cntV[0]_i_9_n_0 ),
        .I1(cntV_reg[30]),
        .I2(cntV_reg[31]),
        .I3(\cntV[0]_i_10_n_0 ),
        .I4(cntV_reg[9]),
        .I5(cntV_reg[8]),
        .O(\cntV[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cntV[0]_i_5 
       (.I0(cntV_reg[28]),
        .I1(cntV_reg[29]),
        .I2(cntV_reg[16]),
        .I3(cntV_reg[17]),
        .I4(\cntV[0]_i_11_n_0 ),
        .I5(\cntV[0]_i_12_n_0 ),
        .O(\cntV[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \cntV[0]_i_6 
       (.I0(\cntV[0]_i_13_n_0 ),
        .I1(cntV_reg[12]),
        .I2(cntV_reg[13]),
        .I3(cntV_reg[11]),
        .I4(cntV_reg[10]),
        .I5(\cntV[0]_i_14_n_0 ),
        .O(\cntV[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \cntV[0]_i_7 
       (.I0(\cntV[0]_i_15_n_0 ),
        .I1(\cntV[0]_i_16_n_0 ),
        .I2(cntH[15]),
        .I3(cntV_reg[2]),
        .I4(cntV_reg[0]),
        .I5(\cntH[31]_i_8_n_0 ),
        .O(\cntV[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntV[0]_i_8 
       (.I0(cntV_reg[0]),
        .O(\cntV[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[0]_i_9 
       (.I0(cntV_reg[22]),
        .I1(cntV_reg[23]),
        .O(\cntV[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[0] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[0]_i_3_n_7 ),
        .Q(cntV_reg[0]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cntV_reg[0]_i_3_n_0 ,\NLW_cntV_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntV_reg[0]_i_3_n_4 ,\cntV_reg[0]_i_3_n_5 ,\cntV_reg[0]_i_3_n_6 ,\cntV_reg[0]_i_3_n_7 }),
        .S({cntV_reg[3:1],\cntV[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[10] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[8]_i_1_n_5 ),
        .Q(cntV_reg[10]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[11] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[8]_i_1_n_4 ),
        .Q(cntV_reg[11]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[12] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[12]_i_1_n_7 ),
        .Q(cntV_reg[12]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[12]_i_1 
       (.CI(\cntV_reg[8]_i_1_n_0 ),
        .CO({\cntV_reg[12]_i_1_n_0 ,\NLW_cntV_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[12]_i_1_n_4 ,\cntV_reg[12]_i_1_n_5 ,\cntV_reg[12]_i_1_n_6 ,\cntV_reg[12]_i_1_n_7 }),
        .S(cntV_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[13] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[12]_i_1_n_6 ),
        .Q(cntV_reg[13]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[14] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[12]_i_1_n_5 ),
        .Q(cntV_reg[14]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[15] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[12]_i_1_n_4 ),
        .Q(cntV_reg[15]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[16] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[16]_i_1_n_7 ),
        .Q(cntV_reg[16]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[16]_i_1 
       (.CI(\cntV_reg[12]_i_1_n_0 ),
        .CO({\cntV_reg[16]_i_1_n_0 ,\NLW_cntV_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[16]_i_1_n_4 ,\cntV_reg[16]_i_1_n_5 ,\cntV_reg[16]_i_1_n_6 ,\cntV_reg[16]_i_1_n_7 }),
        .S(cntV_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[17] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[16]_i_1_n_6 ),
        .Q(cntV_reg[17]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[18] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[16]_i_1_n_5 ),
        .Q(cntV_reg[18]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[19] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[16]_i_1_n_4 ),
        .Q(cntV_reg[19]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[1] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[0]_i_3_n_6 ),
        .Q(cntV_reg[1]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[20] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[20]_i_1_n_7 ),
        .Q(cntV_reg[20]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[20]_i_1 
       (.CI(\cntV_reg[16]_i_1_n_0 ),
        .CO({\cntV_reg[20]_i_1_n_0 ,\NLW_cntV_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[20]_i_1_n_4 ,\cntV_reg[20]_i_1_n_5 ,\cntV_reg[20]_i_1_n_6 ,\cntV_reg[20]_i_1_n_7 }),
        .S(cntV_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[21] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[20]_i_1_n_6 ),
        .Q(cntV_reg[21]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[22] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[20]_i_1_n_5 ),
        .Q(cntV_reg[22]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[23] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[20]_i_1_n_4 ),
        .Q(cntV_reg[23]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[24] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[24]_i_1_n_7 ),
        .Q(cntV_reg[24]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[24]_i_1 
       (.CI(\cntV_reg[20]_i_1_n_0 ),
        .CO({\cntV_reg[24]_i_1_n_0 ,\NLW_cntV_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[24]_i_1_n_4 ,\cntV_reg[24]_i_1_n_5 ,\cntV_reg[24]_i_1_n_6 ,\cntV_reg[24]_i_1_n_7 }),
        .S(cntV_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[25] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[24]_i_1_n_6 ),
        .Q(cntV_reg[25]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[26] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[24]_i_1_n_5 ),
        .Q(cntV_reg[26]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[27] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[24]_i_1_n_4 ),
        .Q(cntV_reg[27]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[28] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[28]_i_1_n_7 ),
        .Q(cntV_reg[28]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[28]_i_1 
       (.CI(\cntV_reg[24]_i_1_n_0 ),
        .CO(\NLW_cntV_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[28]_i_1_n_4 ,\cntV_reg[28]_i_1_n_5 ,\cntV_reg[28]_i_1_n_6 ,\cntV_reg[28]_i_1_n_7 }),
        .S(cntV_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[29] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[28]_i_1_n_6 ),
        .Q(cntV_reg[29]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[2] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[0]_i_3_n_5 ),
        .Q(cntV_reg[2]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[30] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[28]_i_1_n_5 ),
        .Q(cntV_reg[30]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[31] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[28]_i_1_n_4 ),
        .Q(cntV_reg[31]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[3] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[0]_i_3_n_4 ),
        .Q(cntV_reg[3]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[4] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[4]_i_1_n_7 ),
        .Q(cntV_reg[4]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[4]_i_1 
       (.CI(\cntV_reg[0]_i_3_n_0 ),
        .CO({\cntV_reg[4]_i_1_n_0 ,\NLW_cntV_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[4]_i_1_n_4 ,\cntV_reg[4]_i_1_n_5 ,\cntV_reg[4]_i_1_n_6 ,\cntV_reg[4]_i_1_n_7 }),
        .S(cntV_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[5] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[4]_i_1_n_6 ),
        .Q(cntV_reg[5]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[6] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[4]_i_1_n_5 ),
        .Q(cntV_reg[6]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[7] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[4]_i_1_n_4 ),
        .Q(cntV_reg[7]),
        .R(cntV0));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[8] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[8]_i_1_n_7 ),
        .Q(cntV_reg[8]),
        .R(cntV0));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cntV_reg[8]_i_1 
       (.CI(\cntV_reg[4]_i_1_n_0 ),
        .CO({\cntV_reg[8]_i_1_n_0 ,\NLW_cntV_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntV_reg[8]_i_1_n_4 ,\cntV_reg[8]_i_1_n_5 ,\cntV_reg[8]_i_1_n_6 ,\cntV_reg[8]_i_1_n_7 }),
        .S(cntV_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cntV_reg[9] 
       (.C(clk_25MHz),
        .CE(cntV),
        .D(\cntV_reg[8]_i_1_n_6 ),
        .Q(cntV_reg[9]),
        .R(cntV0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(cntH[15]),
        .I1(cntH[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(cntV_reg[14]),
        .I1(cntV_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(cntH[13]),
        .I1(cntH[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(cntV_reg[12]),
        .I1(cntV_reg[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(cntV_reg[9]),
        .I1(cntV_reg[8]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(cntH[14]),
        .I1(cntH[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(cntH[12]),
        .I1(cntH[13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(cntV_reg[15]),
        .I1(cntV_reg[14]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(cntH[10]),
        .I1(cntH[11]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(cntV_reg[13]),
        .I1(cntV_reg[12]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(cntH[8]),
        .I1(cntH[9]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__0
       (.I0(cntV_reg[10]),
        .I1(cntV_reg[11]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(cntV_reg[8]),
        .I1(cntV_reg[9]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(cntH[23]),
        .I1(cntH[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(cntV_reg[22]),
        .I1(cntV_reg[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(cntH[21]),
        .I1(cntH[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(cntV_reg[20]),
        .I1(cntV_reg[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(cntH[19]),
        .I1(cntH[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(cntV_reg[18]),
        .I1(cntV_reg[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(cntH[17]),
        .I1(cntH[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(cntV_reg[16]),
        .I1(cntV_reg[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(cntH[22]),
        .I1(cntH[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(cntV_reg[23]),
        .I1(cntV_reg[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(cntH[20]),
        .I1(cntH[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(cntV_reg[21]),
        .I1(cntV_reg[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(cntH[18]),
        .I1(cntH[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(cntV_reg[19]),
        .I1(cntV_reg[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(cntH[16]),
        .I1(cntH[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(cntV_reg[17]),
        .I1(cntV_reg[16]),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(cntH[30]),
        .I1(cntH[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(cntV_reg[30]),
        .I1(cntV_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(cntH[29]),
        .I1(cntH[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(cntV_reg[28]),
        .I1(cntV_reg[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(cntH[27]),
        .I1(cntH[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(cntV_reg[26]),
        .I1(cntV_reg[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(cntH[25]),
        .I1(cntH[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(cntV_reg[24]),
        .I1(cntV_reg[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(cntH[30]),
        .I1(cntH[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(cntV_reg[31]),
        .I1(cntV_reg[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(cntH[28]),
        .I1(cntH[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(cntV_reg[29]),
        .I1(cntV_reg[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(cntH[26]),
        .I1(cntH[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(cntV_reg[27]),
        .I1(cntV_reg[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(cntH[24]),
        .I1(cntH[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(cntV_reg[25]),
        .I1(cntV_reg[24]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(cntH[6]),
        .I1(cntH[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(cntV_reg[6]),
        .I1(cntV_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(cntH[4]),
        .I1(cntH[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(cntV_reg[5]),
        .I1(cntV_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(cntH[7]),
        .I1(cntH[6]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(cntV_reg[2]),
        .I1(cntV_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(cntH[5]),
        .I1(cntH[4]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(cntV_reg[1]),
        .I1(cntV_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(cntH[3]),
        .I1(cntH[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(cntV_reg[7]),
        .I1(cntV_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(cntH[1]),
        .I1(cntH[0]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(cntV_reg[4]),
        .I1(cntV_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(cntV_reg[3]),
        .I1(cntV_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(cntV_reg[0]),
        .I1(cntV_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_10 
       (.I0(cntV_reg[31]),
        .I1(cntV_reg[30]),
        .O(\red[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_11 
       (.I0(cntV_reg[29]),
        .I1(cntV_reg[28]),
        .O(\red[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_12 
       (.I0(cntV_reg[27]),
        .I1(cntV_reg[26]),
        .O(\red[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_19 
       (.I0(cntV_reg[25]),
        .I1(cntV_reg[24]),
        .O(\red[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_20 
       (.I0(cntV_reg[23]),
        .I1(cntV_reg[22]),
        .O(\red[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_21 
       (.I0(cntV_reg[21]),
        .I1(cntV_reg[20]),
        .O(\red[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_22 
       (.I0(cntV_reg[19]),
        .I1(cntV_reg[18]),
        .O(\red[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_29 
       (.I0(cntV_reg[10]),
        .I1(cntV_reg[11]),
        .O(\red[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_30 
       (.I0(cntV_reg[17]),
        .I1(cntV_reg[16]),
        .O(\red[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_31 
       (.I0(cntV_reg[15]),
        .I1(cntV_reg[14]),
        .O(\red[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_32 
       (.I0(cntV_reg[13]),
        .I1(cntV_reg[12]),
        .O(\red[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_33 
       (.I0(cntV_reg[10]),
        .I1(cntV_reg[11]),
        .O(\red[3]_i_33_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \red_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_18_n_0 ,\NLW_red_reg[3]_i_18_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_29_n_0 }),
        .O(\NLW_red_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_30_n_0 ,\red[3]_i_31_n_0 ,\red[3]_i_32_n_0 ,\red[3]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \red_reg[3]_i_3 
       (.CI(\red_reg[3]_i_9_n_0 ),
        .CO({\NLW_red_reg[3]_i_3_CO_UNCONNECTED [3],flgActiveVideo1,\NLW_red_reg[3]_i_3_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,cntV_reg[31],1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\red[3]_i_10_n_0 ,\red[3]_i_11_n_0 ,\red[3]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \red_reg[3]_i_9 
       (.CI(\red_reg[3]_i_18_n_0 ),
        .CO({\red_reg[3]_i_9_n_0 ,\NLW_red_reg[3]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_19_n_0 ,\red[3]_i_20_n_0 ,\red[3]_i_21_n_0 ,\red[3]_i_22_n_0 }));
endmodule

module clk_wiz_0
   (clk_25MHz,
    clk_6_144MHz,
    clk_in1);
  output clk_25MHz;
  output clk_6_144MHz;
  input clk_in1;

  wire clk_25MHz;
  wire clk_6_144MHz;
  wire clk_in1;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_25MHz(clk_25MHz),
        .clk_6_144MHz(clk_6_144MHz),
        .clk_in1(clk_in1));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_25MHz,
    clk_6_144MHz,
    clk_in1);
  output clk_25MHz;
  output clk_6_144MHz;
  input clk_in1;

  wire clk_25MHz;
  wire clk_25MHz_clk_wiz_0;
  wire clk_6_144MHz;
  wire clk_6_144MHz_clk_wiz_0;
  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_25MHz_clk_wiz_0),
        .O(clk_25MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_6_144MHz_clk_wiz_0),
        .O(clk_6_144MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(57.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(5.750000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(104),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(9),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_25MHz_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_6_144MHz_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module mic
   (M_CLK_OBUF,
    O7,
    clk_6_144MHz,
    M_CLK_OBUF_BUFG,
    M_DATA_IBUF);
  output M_CLK_OBUF;
  output O7;
  input clk_6_144MHz;
  input M_CLK_OBUF_BUFG;
  input M_DATA_IBUF;

  wire AUD_PWM0_carry__0_i_1_n_0;
  wire AUD_PWM0_carry__0_i_2_n_0;
  wire AUD_PWM0_carry__0_i_3_n_0;
  wire AUD_PWM0_carry__0_i_4_n_0;
  wire AUD_PWM0_carry__0_i_5_n_0;
  wire AUD_PWM0_carry__0_i_6_n_0;
  wire AUD_PWM0_carry__0_i_7_n_0;
  wire AUD_PWM0_carry__0_i_8_n_0;
  wire AUD_PWM0_carry__0_n_0;
  wire AUD_PWM0_carry__1_i_1_n_0;
  wire AUD_PWM0_carry__1_i_2_n_0;
  wire AUD_PWM0_carry__1_i_3_n_0;
  wire AUD_PWM0_carry__1_i_4_n_0;
  wire AUD_PWM0_carry__1_i_5_n_0;
  wire AUD_PWM0_carry__1_i_6_n_0;
  wire AUD_PWM0_carry__1_i_7_n_0;
  wire AUD_PWM0_carry__1_i_8_n_0;
  wire AUD_PWM0_carry__1_n_0;
  wire AUD_PWM0_carry__2_i_1_n_0;
  wire AUD_PWM0_carry__2_i_2_n_0;
  wire AUD_PWM0_carry__2_i_3_n_0;
  wire AUD_PWM0_carry__2_i_4_n_0;
  wire AUD_PWM0_carry__2_i_5_n_0;
  wire AUD_PWM0_carry__2_i_6_n_0;
  wire AUD_PWM0_carry__2_i_7_n_0;
  wire AUD_PWM0_carry__2_i_8_n_0;
  wire AUD_PWM0_carry_i_1_n_0;
  wire AUD_PWM0_carry_i_2_n_0;
  wire AUD_PWM0_carry_i_3_n_0;
  wire AUD_PWM0_carry_i_4_n_0;
  wire AUD_PWM0_carry_i_5_n_0;
  wire AUD_PWM0_carry_i_6_n_0;
  wire AUD_PWM0_carry_i_7_n_0;
  wire AUD_PWM0_carry_i_8_n_0;
  wire AUD_PWM0_carry_n_0;
  wire M_CLK_OBUF;
  wire M_CLK_OBUF_BUFG;
  wire M_DATA_IBUF;
  wire O7;
  wire clk_3_072MHz;
  wire clk_3_072MHz_i_1_n_0;
  wire clk_6_144MHz;
  wire [31:0]clk_cnt;
  wire clk_cnt0_carry__0_i_1_n_0;
  wire clk_cnt0_carry__0_i_2_n_0;
  wire clk_cnt0_carry__0_i_3_n_0;
  wire clk_cnt0_carry__0_i_4_n_0;
  wire clk_cnt0_carry__0_n_0;
  wire clk_cnt0_carry__1_i_1_n_0;
  wire clk_cnt0_carry__1_i_2_n_0;
  wire clk_cnt0_carry__1_i_3_n_0;
  wire clk_cnt0_carry__1_i_4_n_0;
  wire clk_cnt0_carry__1_n_0;
  wire clk_cnt0_carry__2_i_1_n_0;
  wire clk_cnt0_carry__2_i_2_n_0;
  wire clk_cnt0_carry__2_i_3_n_0;
  wire clk_cnt0_carry__2_i_4_n_0;
  wire clk_cnt0_carry__2_n_0;
  wire clk_cnt0_carry__3_i_1_n_0;
  wire clk_cnt0_carry__3_i_2_n_0;
  wire clk_cnt0_carry__3_i_3_n_0;
  wire clk_cnt0_carry__3_i_4_n_0;
  wire clk_cnt0_carry__3_n_0;
  wire clk_cnt0_carry__4_i_1_n_0;
  wire clk_cnt0_carry__4_i_2_n_0;
  wire clk_cnt0_carry__4_i_3_n_0;
  wire clk_cnt0_carry__4_i_4_n_0;
  wire clk_cnt0_carry__4_n_0;
  wire clk_cnt0_carry__5_i_1_n_0;
  wire clk_cnt0_carry__5_i_2_n_0;
  wire clk_cnt0_carry__5_i_3_n_0;
  wire clk_cnt0_carry__5_i_4_n_0;
  wire clk_cnt0_carry__5_n_0;
  wire clk_cnt0_carry__6_i_1_n_0;
  wire clk_cnt0_carry__6_i_2_n_0;
  wire clk_cnt0_carry__6_i_3_n_0;
  wire clk_cnt0_carry_i_1_n_0;
  wire clk_cnt0_carry_i_2_n_0;
  wire clk_cnt0_carry_i_3_n_0;
  wire clk_cnt0_carry_i_4_n_0;
  wire clk_cnt0_carry_n_0;
  wire \clk_cnt[31]_i_2_n_0 ;
  wire \clk_cnt[31]_i_3_n_0 ;
  wire \clk_cnt[31]_i_4_n_0 ;
  wire \clk_cnt[31]_i_5_n_0 ;
  wire \clk_cnt[31]_i_6_n_0 ;
  wire \clk_cnt[31]_i_7_n_0 ;
  wire \clk_cnt[31]_i_8_n_0 ;
  wire \clk_cnt[31]_i_9_n_0 ;
  wire [0:0]clk_cnt_0;
  wire [31:0]contPWM;
  wire \contPWM[0]_i_1_n_0 ;
  wire \contPWM[31]_i_10_n_0 ;
  wire \contPWM[31]_i_1_n_0 ;
  wire \contPWM[31]_i_3_n_0 ;
  wire \contPWM[31]_i_4_n_0 ;
  wire \contPWM[31]_i_5_n_0 ;
  wire \contPWM[31]_i_6_n_0 ;
  wire \contPWM[31]_i_7_n_0 ;
  wire \contPWM[31]_i_8_n_0 ;
  wire \contPWM[31]_i_9_n_0 ;
  wire \contPWM_reg[12]_i_1_n_0 ;
  wire \contPWM_reg[12]_i_1_n_4 ;
  wire \contPWM_reg[12]_i_1_n_5 ;
  wire \contPWM_reg[12]_i_1_n_6 ;
  wire \contPWM_reg[12]_i_1_n_7 ;
  wire \contPWM_reg[16]_i_1_n_0 ;
  wire \contPWM_reg[16]_i_1_n_4 ;
  wire \contPWM_reg[16]_i_1_n_5 ;
  wire \contPWM_reg[16]_i_1_n_6 ;
  wire \contPWM_reg[16]_i_1_n_7 ;
  wire \contPWM_reg[20]_i_1_n_0 ;
  wire \contPWM_reg[20]_i_1_n_4 ;
  wire \contPWM_reg[20]_i_1_n_5 ;
  wire \contPWM_reg[20]_i_1_n_6 ;
  wire \contPWM_reg[20]_i_1_n_7 ;
  wire \contPWM_reg[24]_i_1_n_0 ;
  wire \contPWM_reg[24]_i_1_n_4 ;
  wire \contPWM_reg[24]_i_1_n_5 ;
  wire \contPWM_reg[24]_i_1_n_6 ;
  wire \contPWM_reg[24]_i_1_n_7 ;
  wire \contPWM_reg[28]_i_1_n_0 ;
  wire \contPWM_reg[28]_i_1_n_4 ;
  wire \contPWM_reg[28]_i_1_n_5 ;
  wire \contPWM_reg[28]_i_1_n_6 ;
  wire \contPWM_reg[28]_i_1_n_7 ;
  wire \contPWM_reg[31]_i_2_n_5 ;
  wire \contPWM_reg[31]_i_2_n_6 ;
  wire \contPWM_reg[31]_i_2_n_7 ;
  wire \contPWM_reg[4]_i_1_n_0 ;
  wire \contPWM_reg[4]_i_1_n_4 ;
  wire \contPWM_reg[4]_i_1_n_5 ;
  wire \contPWM_reg[4]_i_1_n_6 ;
  wire \contPWM_reg[4]_i_1_n_7 ;
  wire \contPWM_reg[8]_i_1_n_0 ;
  wire \contPWM_reg[8]_i_1_n_4 ;
  wire \contPWM_reg[8]_i_1_n_5 ;
  wire \contPWM_reg[8]_i_1_n_6 ;
  wire \contPWM_reg[8]_i_1_n_7 ;
  wire [31:0]counterPCM;
  wire \counterPCM[31]_i_10_n_0 ;
  wire \counterPCM[31]_i_3_n_0 ;
  wire \counterPCM[31]_i_4_n_0 ;
  wire \counterPCM[31]_i_5_n_0 ;
  wire \counterPCM[31]_i_6_n_0 ;
  wire \counterPCM[31]_i_7_n_0 ;
  wire \counterPCM[31]_i_8_n_0 ;
  wire \counterPCM[31]_i_9_n_0 ;
  wire [0:0]counterPCM_3;
  wire \counterPCM_reg[12]_i_1_n_0 ;
  wire \counterPCM_reg[12]_i_1_n_4 ;
  wire \counterPCM_reg[12]_i_1_n_5 ;
  wire \counterPCM_reg[12]_i_1_n_6 ;
  wire \counterPCM_reg[12]_i_1_n_7 ;
  wire \counterPCM_reg[16]_i_1_n_0 ;
  wire \counterPCM_reg[16]_i_1_n_4 ;
  wire \counterPCM_reg[16]_i_1_n_5 ;
  wire \counterPCM_reg[16]_i_1_n_6 ;
  wire \counterPCM_reg[16]_i_1_n_7 ;
  wire \counterPCM_reg[20]_i_1_n_0 ;
  wire \counterPCM_reg[20]_i_1_n_4 ;
  wire \counterPCM_reg[20]_i_1_n_5 ;
  wire \counterPCM_reg[20]_i_1_n_6 ;
  wire \counterPCM_reg[20]_i_1_n_7 ;
  wire \counterPCM_reg[24]_i_1_n_0 ;
  wire \counterPCM_reg[24]_i_1_n_4 ;
  wire \counterPCM_reg[24]_i_1_n_5 ;
  wire \counterPCM_reg[24]_i_1_n_6 ;
  wire \counterPCM_reg[24]_i_1_n_7 ;
  wire \counterPCM_reg[28]_i_1_n_0 ;
  wire \counterPCM_reg[28]_i_1_n_4 ;
  wire \counterPCM_reg[28]_i_1_n_5 ;
  wire \counterPCM_reg[28]_i_1_n_6 ;
  wire \counterPCM_reg[28]_i_1_n_7 ;
  wire \counterPCM_reg[31]_i_2_n_5 ;
  wire \counterPCM_reg[31]_i_2_n_6 ;
  wire \counterPCM_reg[31]_i_2_n_7 ;
  wire \counterPCM_reg[4]_i_1_n_0 ;
  wire \counterPCM_reg[4]_i_1_n_4 ;
  wire \counterPCM_reg[4]_i_1_n_5 ;
  wire \counterPCM_reg[4]_i_1_n_6 ;
  wire \counterPCM_reg[4]_i_1_n_7 ;
  wire \counterPCM_reg[8]_i_1_n_0 ;
  wire \counterPCM_reg[8]_i_1_n_4 ;
  wire \counterPCM_reg[8]_i_1_n_5 ;
  wire \counterPCM_reg[8]_i_1_n_6 ;
  wire \counterPCM_reg[8]_i_1_n_7 ;
  wire [31:1]data0;
  wire [31:1]data1;
  wire [31:0]sample;
  wire sample0_carry__0_n_0;
  wire sample0_carry__1_n_0;
  wire sample0_carry__2_n_0;
  wire sample0_carry__3_n_0;
  wire sample0_carry__4_n_0;
  wire sample0_carry__5_n_0;
  wire sample0_carry_n_0;
  wire \sample[0]_i_1_n_0 ;
  wire \sample[31]_i_1_n_0 ;
  wire sample_1;
  wire [31:0]soglia;
  wire soglia_2;
  wire [2:0]NLW_AUD_PWM0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry_O_UNCONNECTED;
  wire [2:0]NLW_AUD_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_AUD_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_AUD_PWM0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_clk_cnt0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_clk_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_clk_cnt0_carry__6_O_UNCONNECTED;
  wire [2:0]\NLW_contPWM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contPWM_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contPWM_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contPWM_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contPWM_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_contPWM_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_contPWM_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_contPWM_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_contPWM_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counterPCM_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counterPCM_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counterPCM_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]NLW_sample0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_sample0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_sample0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_sample0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_sample0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_sample0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_sample0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sample0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sample0_carry__6_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 AUD_PWM0_carry
       (.CI(1'b0),
        .CO({AUD_PWM0_carry_n_0,NLW_AUD_PWM0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({AUD_PWM0_carry_i_1_n_0,AUD_PWM0_carry_i_2_n_0,AUD_PWM0_carry_i_3_n_0,AUD_PWM0_carry_i_4_n_0}),
        .O(NLW_AUD_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry_i_5_n_0,AUD_PWM0_carry_i_6_n_0,AUD_PWM0_carry_i_7_n_0,AUD_PWM0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 AUD_PWM0_carry__0
       (.CI(AUD_PWM0_carry_n_0),
        .CO({AUD_PWM0_carry__0_n_0,NLW_AUD_PWM0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({AUD_PWM0_carry__0_i_1_n_0,AUD_PWM0_carry__0_i_2_n_0,AUD_PWM0_carry__0_i_3_n_0,AUD_PWM0_carry__0_i_4_n_0}),
        .O(NLW_AUD_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry__0_i_5_n_0,AUD_PWM0_carry__0_i_6_n_0,AUD_PWM0_carry__0_i_7_n_0,AUD_PWM0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__0_i_1
       (.I0(soglia[14]),
        .I1(contPWM[14]),
        .I2(contPWM[15]),
        .I3(soglia[15]),
        .O(AUD_PWM0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__0_i_2
       (.I0(soglia[12]),
        .I1(contPWM[12]),
        .I2(contPWM[13]),
        .I3(soglia[13]),
        .O(AUD_PWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__0_i_3
       (.I0(soglia[10]),
        .I1(contPWM[10]),
        .I2(contPWM[11]),
        .I3(soglia[11]),
        .O(AUD_PWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__0_i_4
       (.I0(soglia[8]),
        .I1(contPWM[8]),
        .I2(contPWM[9]),
        .I3(soglia[9]),
        .O(AUD_PWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__0_i_5
       (.I0(soglia[14]),
        .I1(contPWM[14]),
        .I2(soglia[15]),
        .I3(contPWM[15]),
        .O(AUD_PWM0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__0_i_6
       (.I0(soglia[12]),
        .I1(contPWM[12]),
        .I2(soglia[13]),
        .I3(contPWM[13]),
        .O(AUD_PWM0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__0_i_7
       (.I0(soglia[10]),
        .I1(contPWM[10]),
        .I2(soglia[11]),
        .I3(contPWM[11]),
        .O(AUD_PWM0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__0_i_8
       (.I0(soglia[8]),
        .I1(contPWM[8]),
        .I2(soglia[9]),
        .I3(contPWM[9]),
        .O(AUD_PWM0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 AUD_PWM0_carry__1
       (.CI(AUD_PWM0_carry__0_n_0),
        .CO({AUD_PWM0_carry__1_n_0,NLW_AUD_PWM0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({AUD_PWM0_carry__1_i_1_n_0,AUD_PWM0_carry__1_i_2_n_0,AUD_PWM0_carry__1_i_3_n_0,AUD_PWM0_carry__1_i_4_n_0}),
        .O(NLW_AUD_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry__1_i_5_n_0,AUD_PWM0_carry__1_i_6_n_0,AUD_PWM0_carry__1_i_7_n_0,AUD_PWM0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__1_i_1
       (.I0(soglia[22]),
        .I1(contPWM[22]),
        .I2(contPWM[23]),
        .I3(soglia[23]),
        .O(AUD_PWM0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__1_i_2
       (.I0(soglia[20]),
        .I1(contPWM[20]),
        .I2(contPWM[21]),
        .I3(soglia[21]),
        .O(AUD_PWM0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__1_i_3
       (.I0(soglia[18]),
        .I1(contPWM[18]),
        .I2(contPWM[19]),
        .I3(soglia[19]),
        .O(AUD_PWM0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__1_i_4
       (.I0(soglia[16]),
        .I1(contPWM[16]),
        .I2(contPWM[17]),
        .I3(soglia[17]),
        .O(AUD_PWM0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__1_i_5
       (.I0(soglia[22]),
        .I1(contPWM[22]),
        .I2(soglia[23]),
        .I3(contPWM[23]),
        .O(AUD_PWM0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__1_i_6
       (.I0(soglia[20]),
        .I1(contPWM[20]),
        .I2(soglia[21]),
        .I3(contPWM[21]),
        .O(AUD_PWM0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__1_i_7
       (.I0(soglia[18]),
        .I1(contPWM[18]),
        .I2(soglia[19]),
        .I3(contPWM[19]),
        .O(AUD_PWM0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__1_i_8
       (.I0(soglia[16]),
        .I1(contPWM[16]),
        .I2(soglia[17]),
        .I3(contPWM[17]),
        .O(AUD_PWM0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 AUD_PWM0_carry__2
       (.CI(AUD_PWM0_carry__1_n_0),
        .CO({O7,NLW_AUD_PWM0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({AUD_PWM0_carry__2_i_1_n_0,AUD_PWM0_carry__2_i_2_n_0,AUD_PWM0_carry__2_i_3_n_0,AUD_PWM0_carry__2_i_4_n_0}),
        .O(NLW_AUD_PWM0_carry__2_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry__2_i_5_n_0,AUD_PWM0_carry__2_i_6_n_0,AUD_PWM0_carry__2_i_7_n_0,AUD_PWM0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__2_i_1
       (.I0(soglia[30]),
        .I1(contPWM[30]),
        .I2(soglia[31]),
        .I3(contPWM[31]),
        .O(AUD_PWM0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__2_i_2
       (.I0(soglia[28]),
        .I1(contPWM[28]),
        .I2(contPWM[29]),
        .I3(soglia[29]),
        .O(AUD_PWM0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__2_i_3
       (.I0(soglia[26]),
        .I1(contPWM[26]),
        .I2(contPWM[27]),
        .I3(soglia[27]),
        .O(AUD_PWM0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__2_i_4
       (.I0(soglia[24]),
        .I1(contPWM[24]),
        .I2(contPWM[25]),
        .I3(soglia[25]),
        .O(AUD_PWM0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__2_i_5
       (.I0(soglia[30]),
        .I1(contPWM[30]),
        .I2(contPWM[31]),
        .I3(soglia[31]),
        .O(AUD_PWM0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__2_i_6
       (.I0(soglia[28]),
        .I1(contPWM[28]),
        .I2(soglia[29]),
        .I3(contPWM[29]),
        .O(AUD_PWM0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__2_i_7
       (.I0(soglia[26]),
        .I1(contPWM[26]),
        .I2(soglia[27]),
        .I3(contPWM[27]),
        .O(AUD_PWM0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__2_i_8
       (.I0(soglia[24]),
        .I1(contPWM[24]),
        .I2(soglia[25]),
        .I3(contPWM[25]),
        .O(AUD_PWM0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_1
       (.I0(soglia[6]),
        .I1(contPWM[6]),
        .I2(contPWM[7]),
        .I3(soglia[7]),
        .O(AUD_PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_2
       (.I0(soglia[4]),
        .I1(contPWM[4]),
        .I2(contPWM[5]),
        .I3(soglia[5]),
        .O(AUD_PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_3
       (.I0(soglia[2]),
        .I1(contPWM[2]),
        .I2(contPWM[3]),
        .I3(soglia[3]),
        .O(AUD_PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_4
       (.I0(soglia[0]),
        .I1(contPWM[0]),
        .I2(contPWM[1]),
        .I3(soglia[1]),
        .O(AUD_PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_5
       (.I0(soglia[6]),
        .I1(contPWM[6]),
        .I2(soglia[7]),
        .I3(contPWM[7]),
        .O(AUD_PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_6
       (.I0(soglia[4]),
        .I1(contPWM[4]),
        .I2(soglia[5]),
        .I3(contPWM[5]),
        .O(AUD_PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_7
       (.I0(soglia[2]),
        .I1(contPWM[2]),
        .I2(soglia[3]),
        .I3(contPWM[3]),
        .O(AUD_PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_8
       (.I0(soglia[0]),
        .I1(contPWM[0]),
        .I2(soglia[1]),
        .I3(contPWM[1]),
        .O(AUD_PWM0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_3_072MHz_i_1
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(\clk_cnt[31]_i_4_n_0 ),
        .I3(\clk_cnt[31]_i_5_n_0 ),
        .I4(M_CLK_OBUF),
        .O(clk_3_072MHz_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    clk_3_072MHz_reg
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(clk_3_072MHz_i_1_n_0),
        .Q(M_CLK_OBUF),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry
       (.CI(1'b0),
        .CO({clk_cnt0_carry_n_0,NLW_clk_cnt0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(clk_cnt[0]),
        .DI(clk_cnt[4:1]),
        .O(data0[4:1]),
        .S({clk_cnt0_carry_i_1_n_0,clk_cnt0_carry_i_2_n_0,clk_cnt0_carry_i_3_n_0,clk_cnt0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__0
       (.CI(clk_cnt0_carry_n_0),
        .CO({clk_cnt0_carry__0_n_0,NLW_clk_cnt0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(clk_cnt[8:5]),
        .O(data0[8:5]),
        .S({clk_cnt0_carry__0_i_1_n_0,clk_cnt0_carry__0_i_2_n_0,clk_cnt0_carry__0_i_3_n_0,clk_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_1
       (.I0(clk_cnt[8]),
        .O(clk_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_2
       (.I0(clk_cnt[7]),
        .O(clk_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_3
       (.I0(clk_cnt[6]),
        .O(clk_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__0_i_4
       (.I0(clk_cnt[5]),
        .O(clk_cnt0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__1
       (.CI(clk_cnt0_carry__0_n_0),
        .CO({clk_cnt0_carry__1_n_0,NLW_clk_cnt0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(clk_cnt[12:9]),
        .O(data0[12:9]),
        .S({clk_cnt0_carry__1_i_1_n_0,clk_cnt0_carry__1_i_2_n_0,clk_cnt0_carry__1_i_3_n_0,clk_cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_1
       (.I0(clk_cnt[12]),
        .O(clk_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_2
       (.I0(clk_cnt[11]),
        .O(clk_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_3
       (.I0(clk_cnt[10]),
        .O(clk_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__1_i_4
       (.I0(clk_cnt[9]),
        .O(clk_cnt0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__2
       (.CI(clk_cnt0_carry__1_n_0),
        .CO({clk_cnt0_carry__2_n_0,NLW_clk_cnt0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(clk_cnt[16:13]),
        .O(data0[16:13]),
        .S({clk_cnt0_carry__2_i_1_n_0,clk_cnt0_carry__2_i_2_n_0,clk_cnt0_carry__2_i_3_n_0,clk_cnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_1
       (.I0(clk_cnt[16]),
        .O(clk_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_2
       (.I0(clk_cnt[15]),
        .O(clk_cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_3
       (.I0(clk_cnt[14]),
        .O(clk_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__2_i_4
       (.I0(clk_cnt[13]),
        .O(clk_cnt0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__3
       (.CI(clk_cnt0_carry__2_n_0),
        .CO({clk_cnt0_carry__3_n_0,NLW_clk_cnt0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(clk_cnt[20:17]),
        .O(data0[20:17]),
        .S({clk_cnt0_carry__3_i_1_n_0,clk_cnt0_carry__3_i_2_n_0,clk_cnt0_carry__3_i_3_n_0,clk_cnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_1
       (.I0(clk_cnt[20]),
        .O(clk_cnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_2
       (.I0(clk_cnt[19]),
        .O(clk_cnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_3
       (.I0(clk_cnt[18]),
        .O(clk_cnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__3_i_4
       (.I0(clk_cnt[17]),
        .O(clk_cnt0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__4
       (.CI(clk_cnt0_carry__3_n_0),
        .CO({clk_cnt0_carry__4_n_0,NLW_clk_cnt0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(clk_cnt[24:21]),
        .O(data0[24:21]),
        .S({clk_cnt0_carry__4_i_1_n_0,clk_cnt0_carry__4_i_2_n_0,clk_cnt0_carry__4_i_3_n_0,clk_cnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_1
       (.I0(clk_cnt[24]),
        .O(clk_cnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_2
       (.I0(clk_cnt[23]),
        .O(clk_cnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_3
       (.I0(clk_cnt[22]),
        .O(clk_cnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__4_i_4
       (.I0(clk_cnt[21]),
        .O(clk_cnt0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__5
       (.CI(clk_cnt0_carry__4_n_0),
        .CO({clk_cnt0_carry__5_n_0,NLW_clk_cnt0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(clk_cnt[28:25]),
        .O(data0[28:25]),
        .S({clk_cnt0_carry__5_i_1_n_0,clk_cnt0_carry__5_i_2_n_0,clk_cnt0_carry__5_i_3_n_0,clk_cnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_1
       (.I0(clk_cnt[28]),
        .O(clk_cnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_2
       (.I0(clk_cnt[27]),
        .O(clk_cnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_3
       (.I0(clk_cnt[26]),
        .O(clk_cnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__5_i_4
       (.I0(clk_cnt[25]),
        .O(clk_cnt0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_cnt0_carry__6
       (.CI(clk_cnt0_carry__5_n_0),
        .CO(NLW_clk_cnt0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_cnt[30:29]}),
        .O({NLW_clk_cnt0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,clk_cnt0_carry__6_i_1_n_0,clk_cnt0_carry__6_i_2_n_0,clk_cnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__6_i_1
       (.I0(clk_cnt[31]),
        .O(clk_cnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__6_i_2
       (.I0(clk_cnt[30]),
        .O(clk_cnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry__6_i_3
       (.I0(clk_cnt[29]),
        .O(clk_cnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_1
       (.I0(clk_cnt[4]),
        .O(clk_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_2
       (.I0(clk_cnt[3]),
        .O(clk_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_3
       (.I0(clk_cnt[2]),
        .O(clk_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_cnt0_carry_i_4
       (.I0(clk_cnt[1]),
        .O(clk_cnt0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .O(clk_cnt_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \clk_cnt[31]_i_1 
       (.I0(\clk_cnt[31]_i_2_n_0 ),
        .I1(\clk_cnt[31]_i_3_n_0 ),
        .I2(\clk_cnt[31]_i_4_n_0 ),
        .I3(\clk_cnt[31]_i_5_n_0 ),
        .O(clk_3_072MHz));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_cnt[31]_i_2 
       (.I0(clk_cnt[18]),
        .I1(clk_cnt[19]),
        .I2(clk_cnt[16]),
        .I3(clk_cnt[17]),
        .I4(\clk_cnt[31]_i_6_n_0 ),
        .O(\clk_cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_cnt[31]_i_3 
       (.I0(clk_cnt[26]),
        .I1(clk_cnt[27]),
        .I2(clk_cnt[24]),
        .I3(clk_cnt[25]),
        .I4(\clk_cnt[31]_i_7_n_0 ),
        .O(\clk_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_cnt[31]_i_4 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[1]),
        .I4(\clk_cnt[31]_i_8_n_0 ),
        .O(\clk_cnt[31]_i_4_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "154" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_cnt[31]_i_5 
       (.I0(clk_cnt[10]),
        .I1(clk_cnt[11]),
        .I2(clk_cnt[8]),
        .I3(clk_cnt[9]),
        .I4(\clk_cnt[31]_i_9_n_0 ),
        .O(\clk_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[31]_i_6 
       (.I0(clk_cnt[21]),
        .I1(clk_cnt[20]),
        .I2(clk_cnt[23]),
        .I3(clk_cnt[22]),
        .O(\clk_cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[31]_i_7 
       (.I0(clk_cnt[29]),
        .I1(clk_cnt[28]),
        .I2(clk_cnt[31]),
        .I3(clk_cnt[30]),
        .O(\clk_cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[31]_i_8 
       (.I0(clk_cnt[5]),
        .I1(clk_cnt[4]),
        .I2(clk_cnt[7]),
        .I3(clk_cnt[6]),
        .O(\clk_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_cnt[31]_i_9 
       (.I0(clk_cnt[13]),
        .I1(clk_cnt[12]),
        .I2(clk_cnt[15]),
        .I3(clk_cnt[14]),
        .O(\clk_cnt[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \clk_cnt_reg[0] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(clk_cnt_0),
        .Q(clk_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[10] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[10]),
        .Q(clk_cnt[10]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[11] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[11]),
        .Q(clk_cnt[11]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[12] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[12]),
        .Q(clk_cnt[12]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[13] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[13]),
        .Q(clk_cnt[13]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[14] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[14]),
        .Q(clk_cnt[14]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[15] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[15]),
        .Q(clk_cnt[15]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[16] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[16]),
        .Q(clk_cnt[16]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[17] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[17]),
        .Q(clk_cnt[17]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[18] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[18]),
        .Q(clk_cnt[18]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[19] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[19]),
        .Q(clk_cnt[19]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[1]),
        .Q(clk_cnt[1]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[20] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[20]),
        .Q(clk_cnt[20]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[21] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[21]),
        .Q(clk_cnt[21]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[22] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[22]),
        .Q(clk_cnt[22]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[23] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[23]),
        .Q(clk_cnt[23]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[24] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[24]),
        .Q(clk_cnt[24]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[25] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[25]),
        .Q(clk_cnt[25]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[26] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[26]),
        .Q(clk_cnt[26]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[27] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[27]),
        .Q(clk_cnt[27]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[28] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[28]),
        .Q(clk_cnt[28]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[29] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[29]),
        .Q(clk_cnt[29]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[2]),
        .Q(clk_cnt[2]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[30] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[30]),
        .Q(clk_cnt[30]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[31] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[31]),
        .Q(clk_cnt[31]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[3]),
        .Q(clk_cnt[3]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[4]),
        .Q(clk_cnt[4]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[5]),
        .Q(clk_cnt[5]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[6]),
        .Q(clk_cnt[6]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[7]),
        .Q(clk_cnt[7]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[8]),
        .Q(clk_cnt[8]),
        .R(clk_3_072MHz));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk_6_144MHz),
        .CE(1'b1),
        .D(data0[9]),
        .Q(clk_cnt[9]),
        .R(clk_3_072MHz));
  LUT1 #(
    .INIT(2'h1)) 
    \contPWM[0]_i_1 
       (.I0(contPWM[0]),
        .O(\contPWM[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \contPWM[31]_i_1 
       (.I0(\contPWM[31]_i_3_n_0 ),
        .I1(\contPWM[31]_i_4_n_0 ),
        .I2(\contPWM[31]_i_5_n_0 ),
        .I3(\contPWM[31]_i_6_n_0 ),
        .O(\contPWM[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \contPWM[31]_i_10 
       (.I0(contPWM[10]),
        .I1(contPWM[11]),
        .I2(contPWM[8]),
        .I3(contPWM[9]),
        .O(\contPWM[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \contPWM[31]_i_3 
       (.I0(contPWM[21]),
        .I1(contPWM[20]),
        .I2(contPWM[23]),
        .I3(contPWM[22]),
        .I4(\contPWM[31]_i_7_n_0 ),
        .O(\contPWM[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \contPWM[31]_i_4 
       (.I0(contPWM[30]),
        .I1(contPWM[1]),
        .I2(contPWM[2]),
        .I3(contPWM[0]),
        .I4(\contPWM[31]_i_8_n_0 ),
        .O(\contPWM[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \contPWM[31]_i_5 
       (.I0(contPWM[5]),
        .I1(contPWM[4]),
        .I2(contPWM[7]),
        .I3(contPWM[6]),
        .I4(\contPWM[31]_i_9_n_0 ),
        .O(\contPWM[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \contPWM[31]_i_6 
       (.I0(contPWM[13]),
        .I1(contPWM[12]),
        .I2(contPWM[15]),
        .I3(contPWM[14]),
        .I4(\contPWM[31]_i_10_n_0 ),
        .O(\contPWM[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \contPWM[31]_i_7 
       (.I0(contPWM[18]),
        .I1(contPWM[19]),
        .I2(contPWM[16]),
        .I3(contPWM[17]),
        .O(\contPWM[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \contPWM[31]_i_8 
       (.I0(contPWM[26]),
        .I1(contPWM[27]),
        .I2(contPWM[24]),
        .I3(contPWM[25]),
        .O(\contPWM[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \contPWM[31]_i_9 
       (.I0(contPWM[28]),
        .I1(contPWM[3]),
        .I2(contPWM[31]),
        .I3(contPWM[29]),
        .O(\contPWM[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[0] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM[0]_i_1_n_0 ),
        .Q(contPWM[0]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[10] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[12]_i_1_n_6 ),
        .Q(contPWM[10]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[11] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[12]_i_1_n_5 ),
        .Q(contPWM[11]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[12] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[12]_i_1_n_4 ),
        .Q(contPWM[12]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[12]_i_1 
       (.CI(\contPWM_reg[8]_i_1_n_0 ),
        .CO({\contPWM_reg[12]_i_1_n_0 ,\NLW_contPWM_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[12]_i_1_n_4 ,\contPWM_reg[12]_i_1_n_5 ,\contPWM_reg[12]_i_1_n_6 ,\contPWM_reg[12]_i_1_n_7 }),
        .S(contPWM[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[13] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[16]_i_1_n_7 ),
        .Q(contPWM[13]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[14] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[16]_i_1_n_6 ),
        .Q(contPWM[14]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[15] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[16]_i_1_n_5 ),
        .Q(contPWM[15]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[16] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[16]_i_1_n_4 ),
        .Q(contPWM[16]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[16]_i_1 
       (.CI(\contPWM_reg[12]_i_1_n_0 ),
        .CO({\contPWM_reg[16]_i_1_n_0 ,\NLW_contPWM_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[16]_i_1_n_4 ,\contPWM_reg[16]_i_1_n_5 ,\contPWM_reg[16]_i_1_n_6 ,\contPWM_reg[16]_i_1_n_7 }),
        .S(contPWM[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[17] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[20]_i_1_n_7 ),
        .Q(contPWM[17]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[18] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[20]_i_1_n_6 ),
        .Q(contPWM[18]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[19] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[20]_i_1_n_5 ),
        .Q(contPWM[19]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[1] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[4]_i_1_n_7 ),
        .Q(contPWM[1]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[20] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[20]_i_1_n_4 ),
        .Q(contPWM[20]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[20]_i_1 
       (.CI(\contPWM_reg[16]_i_1_n_0 ),
        .CO({\contPWM_reg[20]_i_1_n_0 ,\NLW_contPWM_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[20]_i_1_n_4 ,\contPWM_reg[20]_i_1_n_5 ,\contPWM_reg[20]_i_1_n_6 ,\contPWM_reg[20]_i_1_n_7 }),
        .S(contPWM[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[21] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[24]_i_1_n_7 ),
        .Q(contPWM[21]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[22] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[24]_i_1_n_6 ),
        .Q(contPWM[22]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[23] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[24]_i_1_n_5 ),
        .Q(contPWM[23]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[24] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[24]_i_1_n_4 ),
        .Q(contPWM[24]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[24]_i_1 
       (.CI(\contPWM_reg[20]_i_1_n_0 ),
        .CO({\contPWM_reg[24]_i_1_n_0 ,\NLW_contPWM_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[24]_i_1_n_4 ,\contPWM_reg[24]_i_1_n_5 ,\contPWM_reg[24]_i_1_n_6 ,\contPWM_reg[24]_i_1_n_7 }),
        .S(contPWM[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[25] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[28]_i_1_n_7 ),
        .Q(contPWM[25]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[26] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[28]_i_1_n_6 ),
        .Q(contPWM[26]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[27] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[28]_i_1_n_5 ),
        .Q(contPWM[27]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[28] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[28]_i_1_n_4 ),
        .Q(contPWM[28]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[28]_i_1 
       (.CI(\contPWM_reg[24]_i_1_n_0 ),
        .CO({\contPWM_reg[28]_i_1_n_0 ,\NLW_contPWM_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[28]_i_1_n_4 ,\contPWM_reg[28]_i_1_n_5 ,\contPWM_reg[28]_i_1_n_6 ,\contPWM_reg[28]_i_1_n_7 }),
        .S(contPWM[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[29] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[31]_i_2_n_7 ),
        .Q(contPWM[29]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[2] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[4]_i_1_n_6 ),
        .Q(contPWM[2]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[30] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[31]_i_2_n_6 ),
        .Q(contPWM[30]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[31] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[31]_i_2_n_5 ),
        .Q(contPWM[31]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[31]_i_2 
       (.CI(\contPWM_reg[28]_i_1_n_0 ),
        .CO(\NLW_contPWM_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contPWM_reg[31]_i_2_O_UNCONNECTED [3],\contPWM_reg[31]_i_2_n_5 ,\contPWM_reg[31]_i_2_n_6 ,\contPWM_reg[31]_i_2_n_7 }),
        .S({1'b0,contPWM[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[3] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[4]_i_1_n_5 ),
        .Q(contPWM[3]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[4] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[4]_i_1_n_4 ),
        .Q(contPWM[4]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\contPWM_reg[4]_i_1_n_0 ,\NLW_contPWM_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(contPWM[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[4]_i_1_n_4 ,\contPWM_reg[4]_i_1_n_5 ,\contPWM_reg[4]_i_1_n_6 ,\contPWM_reg[4]_i_1_n_7 }),
        .S(contPWM[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[5] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[8]_i_1_n_7 ),
        .Q(contPWM[5]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[6] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[8]_i_1_n_6 ),
        .Q(contPWM[6]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[7] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[8]_i_1_n_5 ),
        .Q(contPWM[7]),
        .R(\contPWM[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[8] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[8]_i_1_n_4 ),
        .Q(contPWM[8]),
        .R(\contPWM[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \contPWM_reg[8]_i_1 
       (.CI(\contPWM_reg[4]_i_1_n_0 ),
        .CO({\contPWM_reg[8]_i_1_n_0 ,\NLW_contPWM_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contPWM_reg[8]_i_1_n_4 ,\contPWM_reg[8]_i_1_n_5 ,\contPWM_reg[8]_i_1_n_6 ,\contPWM_reg[8]_i_1_n_7 }),
        .S(contPWM[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \contPWM_reg[9] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\contPWM_reg[12]_i_1_n_7 ),
        .Q(contPWM[9]),
        .R(\contPWM[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counterPCM[0]_i_1 
       (.I0(counterPCM[0]),
        .O(counterPCM_3));
  LUT4 #(
    .INIT(16'h0001)) 
    \counterPCM[31]_i_1 
       (.I0(\counterPCM[31]_i_3_n_0 ),
        .I1(\counterPCM[31]_i_4_n_0 ),
        .I2(\counterPCM[31]_i_5_n_0 ),
        .I3(\counterPCM[31]_i_6_n_0 ),
        .O(soglia_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counterPCM[31]_i_10 
       (.I0(counterPCM[13]),
        .I1(counterPCM[12]),
        .I2(counterPCM[15]),
        .I3(counterPCM[14]),
        .O(\counterPCM[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counterPCM[31]_i_3 
       (.I0(counterPCM[18]),
        .I1(counterPCM[19]),
        .I2(counterPCM[16]),
        .I3(counterPCM[17]),
        .I4(\counterPCM[31]_i_7_n_0 ),
        .O(\counterPCM[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counterPCM[31]_i_4 
       (.I0(counterPCM[26]),
        .I1(counterPCM[27]),
        .I2(counterPCM[24]),
        .I3(counterPCM[25]),
        .I4(\counterPCM[31]_i_8_n_0 ),
        .O(\counterPCM[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \counterPCM[31]_i_5 
       (.I0(counterPCM[3]),
        .I1(counterPCM[2]),
        .I2(counterPCM[0]),
        .I3(counterPCM[1]),
        .I4(\counterPCM[31]_i_9_n_0 ),
        .O(\counterPCM[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counterPCM[31]_i_6 
       (.I0(counterPCM[10]),
        .I1(counterPCM[11]),
        .I2(counterPCM[8]),
        .I3(counterPCM[9]),
        .I4(\counterPCM[31]_i_10_n_0 ),
        .O(\counterPCM[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counterPCM[31]_i_7 
       (.I0(counterPCM[21]),
        .I1(counterPCM[20]),
        .I2(counterPCM[23]),
        .I3(counterPCM[22]),
        .O(\counterPCM[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counterPCM[31]_i_8 
       (.I0(counterPCM[29]),
        .I1(counterPCM[28]),
        .I2(counterPCM[31]),
        .I3(counterPCM[30]),
        .O(\counterPCM[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counterPCM[31]_i_9 
       (.I0(counterPCM[5]),
        .I1(counterPCM[4]),
        .I2(counterPCM[7]),
        .I3(counterPCM[6]),
        .O(\counterPCM[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[0] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(counterPCM_3),
        .Q(counterPCM[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[10] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[12]_i_1_n_6 ),
        .Q(counterPCM[10]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[11] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[12]_i_1_n_5 ),
        .Q(counterPCM[11]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[12] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[12]_i_1_n_4 ),
        .Q(counterPCM[12]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[12]_i_1 
       (.CI(\counterPCM_reg[8]_i_1_n_0 ),
        .CO({\counterPCM_reg[12]_i_1_n_0 ,\NLW_counterPCM_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[12]_i_1_n_4 ,\counterPCM_reg[12]_i_1_n_5 ,\counterPCM_reg[12]_i_1_n_6 ,\counterPCM_reg[12]_i_1_n_7 }),
        .S(counterPCM[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[13] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[16]_i_1_n_7 ),
        .Q(counterPCM[13]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[14] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[16]_i_1_n_6 ),
        .Q(counterPCM[14]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[15] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[16]_i_1_n_5 ),
        .Q(counterPCM[15]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[16] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[16]_i_1_n_4 ),
        .Q(counterPCM[16]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[16]_i_1 
       (.CI(\counterPCM_reg[12]_i_1_n_0 ),
        .CO({\counterPCM_reg[16]_i_1_n_0 ,\NLW_counterPCM_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[16]_i_1_n_4 ,\counterPCM_reg[16]_i_1_n_5 ,\counterPCM_reg[16]_i_1_n_6 ,\counterPCM_reg[16]_i_1_n_7 }),
        .S(counterPCM[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[17] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[20]_i_1_n_7 ),
        .Q(counterPCM[17]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[18] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[20]_i_1_n_6 ),
        .Q(counterPCM[18]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[19] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[20]_i_1_n_5 ),
        .Q(counterPCM[19]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[1] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[4]_i_1_n_7 ),
        .Q(counterPCM[1]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[20] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[20]_i_1_n_4 ),
        .Q(counterPCM[20]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[20]_i_1 
       (.CI(\counterPCM_reg[16]_i_1_n_0 ),
        .CO({\counterPCM_reg[20]_i_1_n_0 ,\NLW_counterPCM_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[20]_i_1_n_4 ,\counterPCM_reg[20]_i_1_n_5 ,\counterPCM_reg[20]_i_1_n_6 ,\counterPCM_reg[20]_i_1_n_7 }),
        .S(counterPCM[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[21] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[24]_i_1_n_7 ),
        .Q(counterPCM[21]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[22] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[24]_i_1_n_6 ),
        .Q(counterPCM[22]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[23] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[24]_i_1_n_5 ),
        .Q(counterPCM[23]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[24] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[24]_i_1_n_4 ),
        .Q(counterPCM[24]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[24]_i_1 
       (.CI(\counterPCM_reg[20]_i_1_n_0 ),
        .CO({\counterPCM_reg[24]_i_1_n_0 ,\NLW_counterPCM_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[24]_i_1_n_4 ,\counterPCM_reg[24]_i_1_n_5 ,\counterPCM_reg[24]_i_1_n_6 ,\counterPCM_reg[24]_i_1_n_7 }),
        .S(counterPCM[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[25] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[28]_i_1_n_7 ),
        .Q(counterPCM[25]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[26] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[28]_i_1_n_6 ),
        .Q(counterPCM[26]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[27] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[28]_i_1_n_5 ),
        .Q(counterPCM[27]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[28] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[28]_i_1_n_4 ),
        .Q(counterPCM[28]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[28]_i_1 
       (.CI(\counterPCM_reg[24]_i_1_n_0 ),
        .CO({\counterPCM_reg[28]_i_1_n_0 ,\NLW_counterPCM_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[28]_i_1_n_4 ,\counterPCM_reg[28]_i_1_n_5 ,\counterPCM_reg[28]_i_1_n_6 ,\counterPCM_reg[28]_i_1_n_7 }),
        .S(counterPCM[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[29] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[31]_i_2_n_7 ),
        .Q(counterPCM[29]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[2] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[4]_i_1_n_6 ),
        .Q(counterPCM[2]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[30] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[31]_i_2_n_6 ),
        .Q(counterPCM[30]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[31] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[31]_i_2_n_5 ),
        .Q(counterPCM[31]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[31]_i_2 
       (.CI(\counterPCM_reg[28]_i_1_n_0 ),
        .CO(\NLW_counterPCM_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counterPCM_reg[31]_i_2_O_UNCONNECTED [3],\counterPCM_reg[31]_i_2_n_5 ,\counterPCM_reg[31]_i_2_n_6 ,\counterPCM_reg[31]_i_2_n_7 }),
        .S({1'b0,counterPCM[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[3] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[4]_i_1_n_5 ),
        .Q(counterPCM[3]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[4] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[4]_i_1_n_4 ),
        .Q(counterPCM[4]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counterPCM_reg[4]_i_1_n_0 ,\NLW_counterPCM_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(counterPCM[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[4]_i_1_n_4 ,\counterPCM_reg[4]_i_1_n_5 ,\counterPCM_reg[4]_i_1_n_6 ,\counterPCM_reg[4]_i_1_n_7 }),
        .S(counterPCM[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[5] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[8]_i_1_n_7 ),
        .Q(counterPCM[5]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[6] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[8]_i_1_n_6 ),
        .Q(counterPCM[6]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[7] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[8]_i_1_n_5 ),
        .Q(counterPCM[7]),
        .R(soglia_2));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[8] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[8]_i_1_n_4 ),
        .Q(counterPCM[8]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counterPCM_reg[8]_i_1 
       (.CI(\counterPCM_reg[4]_i_1_n_0 ),
        .CO({\counterPCM_reg[8]_i_1_n_0 ,\NLW_counterPCM_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterPCM_reg[8]_i_1_n_4 ,\counterPCM_reg[8]_i_1_n_5 ,\counterPCM_reg[8]_i_1_n_6 ,\counterPCM_reg[8]_i_1_n_7 }),
        .S(counterPCM[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counterPCM_reg[9] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\counterPCM_reg[12]_i_1_n_7 ),
        .Q(counterPCM[9]),
        .R(soglia_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry
       (.CI(1'b0),
        .CO({sample0_carry_n_0,NLW_sample0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(sample[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S(sample[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__0
       (.CI(sample0_carry_n_0),
        .CO({sample0_carry__0_n_0,NLW_sample0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S(sample[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__1
       (.CI(sample0_carry__0_n_0),
        .CO({sample0_carry__1_n_0,NLW_sample0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S(sample[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__2
       (.CI(sample0_carry__1_n_0),
        .CO({sample0_carry__2_n_0,NLW_sample0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(sample[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__3
       (.CI(sample0_carry__2_n_0),
        .CO({sample0_carry__3_n_0,NLW_sample0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(sample[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__4
       (.CI(sample0_carry__3_n_0),
        .CO({sample0_carry__4_n_0,NLW_sample0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(sample[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__5
       (.CI(sample0_carry__4_n_0),
        .CO({sample0_carry__5_n_0,NLW_sample0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(sample[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 sample0_carry__6
       (.CI(sample0_carry__5_n_0),
        .CO(NLW_sample0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sample0_carry__6_O_UNCONNECTED[3],data1[31:29]}),
        .S({1'b0,sample[31:29]}));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \sample[0]_i_1 
       (.I0(M_DATA_IBUF),
        .I1(\counterPCM[31]_i_3_n_0 ),
        .I2(\counterPCM[31]_i_4_n_0 ),
        .I3(\counterPCM[31]_i_5_n_0 ),
        .I4(\counterPCM[31]_i_6_n_0 ),
        .I5(sample[0]),
        .O(\sample[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sample[31]_i_1 
       (.I0(\counterPCM[31]_i_3_n_0 ),
        .I1(\counterPCM[31]_i_4_n_0 ),
        .I2(\counterPCM[31]_i_5_n_0 ),
        .I3(\counterPCM[31]_i_6_n_0 ),
        .O(\sample[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \sample[31]_i_2 
       (.I0(M_DATA_IBUF),
        .I1(\counterPCM[31]_i_3_n_0 ),
        .I2(\counterPCM[31]_i_4_n_0 ),
        .I3(\counterPCM[31]_i_5_n_0 ),
        .I4(\counterPCM[31]_i_6_n_0 ),
        .O(sample_1));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[0] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(\sample[0]_i_1_n_0 ),
        .Q(sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[10] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[10]),
        .Q(sample[10]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[11] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[11]),
        .Q(sample[11]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[12] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[12]),
        .Q(sample[12]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[13] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[13]),
        .Q(sample[13]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[14] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[14]),
        .Q(sample[14]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[15] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[15]),
        .Q(sample[15]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[16] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[16]),
        .Q(sample[16]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[17] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[17]),
        .Q(sample[17]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[18] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[18]),
        .Q(sample[18]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[19] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[19]),
        .Q(sample[19]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[1] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[1]),
        .Q(sample[1]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[20] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[20]),
        .Q(sample[20]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[21] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[21]),
        .Q(sample[21]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[22] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[22]),
        .Q(sample[22]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[23] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[23]),
        .Q(sample[23]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[24] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[24]),
        .Q(sample[24]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[25] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[25]),
        .Q(sample[25]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[26] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[26]),
        .Q(sample[26]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[27] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[27]),
        .Q(sample[27]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[28] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[28]),
        .Q(sample[28]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[29] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[29]),
        .Q(sample[29]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[2] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[2]),
        .Q(sample[2]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[30] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[30]),
        .Q(sample[30]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[31] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[31]),
        .Q(sample[31]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[3] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[3]),
        .Q(sample[3]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[4] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[4]),
        .Q(sample[4]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[5] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[5]),
        .Q(sample[5]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[6] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[6]),
        .Q(sample[6]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[7] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[7]),
        .Q(sample[7]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[8] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[8]),
        .Q(sample[8]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[9] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(sample_1),
        .D(data1[9]),
        .Q(sample[9]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[0] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[0]),
        .Q(soglia[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[10] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[10]),
        .Q(soglia[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[11] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[11]),
        .Q(soglia[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[12] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[12]),
        .Q(soglia[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[13] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[13]),
        .Q(soglia[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[14] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[14]),
        .Q(soglia[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[15] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[15]),
        .Q(soglia[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[16] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[16]),
        .Q(soglia[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[17] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[17]),
        .Q(soglia[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[18] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[18]),
        .Q(soglia[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[19] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[19]),
        .Q(soglia[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[1] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[1]),
        .Q(soglia[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[20] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[20]),
        .Q(soglia[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[21] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[21]),
        .Q(soglia[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[22] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[22]),
        .Q(soglia[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[23] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[23]),
        .Q(soglia[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[24] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[24]),
        .Q(soglia[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[25] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[25]),
        .Q(soglia[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[26] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[26]),
        .Q(soglia[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[27] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[27]),
        .Q(soglia[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[28] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[28]),
        .Q(soglia[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[29] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[29]),
        .Q(soglia[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[2] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[2]),
        .Q(soglia[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[30] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[30]),
        .Q(soglia[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[31] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[31]),
        .Q(soglia[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[3] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[3]),
        .Q(soglia[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[4] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[4]),
        .Q(soglia[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[5] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[5]),
        .Q(soglia[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[6] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[6]),
        .Q(soglia[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[7] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[7]),
        .Q(soglia[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[8] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[8]),
        .Q(soglia[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \soglia_reg[9] 
       (.C(M_CLK_OBUF_BUFG),
        .CE(soglia_2),
        .D(sample[9]),
        .Q(soglia[9]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "2cba3f24" *) 
(* NotValidForBitStream *)
module progettoRL
   (ck100MHz,
    M_CLK,
    M_DATA,
    M_LRSEL,
    AUD_PWM,
    AUD_SD,
    HS,
    VS,
    red,
    green,
    blue);
  input ck100MHz;
  output M_CLK;
  input M_DATA;
  output M_LRSEL;
  output AUD_PWM;
  output AUD_SD;
  output HS;
  output VS;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;

  wire AUD_PWM;
  wire AUD_PWM_TRI;
  wire AUD_SD;
  wire HS;
  wire HS_OBUF;
  wire M_CLK;
  wire M_CLK_OBUF;
  wire M_CLK_OBUF_BUFG;
  wire M_DATA;
  wire M_DATA_IBUF;
  wire M_LRSEL;
  wire VS;
  wire VS_OBUF;
  wire audio_n_1;
  wire [3:0]blue;
  wire [0:0]blue_OBUF;
  (* IBUF_LOW_PWR *) wire ck100MHz;
  wire clk_25MHz;
  wire clk_6_144MHz;
  wire [3:0]green;
  wire [0:0]green_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_2;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_8;
  wire lopt_9;
  wire [3:0]red;
  wire [0:0]red_OBUF;
  wire NLW_video_lopt_11_UNCONNECTED;
  wire NLW_video_lopt_3_UNCONNECTED;
  wire NLW_video_lopt_7_UNCONNECTED;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  OBUFT AUD_PWM_OBUFT_inst
       (.I(1'b0),
        .O(AUD_PWM),
        .T(AUD_PWM_TRI));
  FDRE #(
    .INIT(1'b0)) 
    AUD_PWM_OBUFT_inst_i_1
       (.C(M_CLK_OBUF_BUFG),
        .CE(1'b1),
        .D(audio_n_1),
        .Q(AUD_PWM_TRI),
        .R(1'b0));
  OBUF AUD_SD_OBUF_inst
       (.I(1'b1),
        .O(AUD_SD));
  OBUF HS_OBUF_inst
       (.I(HS_OBUF),
        .O(HS));
  BUFG M_CLK_OBUF_BUFG_inst
       (.I(M_CLK_OBUF),
        .O(M_CLK_OBUF_BUFG));
  OBUF M_CLK_OBUF_inst
       (.I(M_CLK_OBUF_BUFG),
        .O(M_CLK));
  IBUF M_DATA_IBUF_inst
       (.I(M_DATA),
        .O(M_DATA_IBUF));
  OBUF M_LRSEL_OBUF_inst
       (.I(1'b0),
        .O(M_LRSEL));
  OBUF VS_OBUF_inst
       (.I(VS_OBUF),
        .O(VS));
  mic audio
       (.M_CLK_OBUF(M_CLK_OBUF),
        .M_CLK_OBUF_BUFG(M_CLK_OBUF_BUFG),
        .M_DATA_IBUF(M_DATA_IBUF),
        .O7(audio_n_1),
        .clk_6_144MHz(clk_6_144MHz));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \blue_OBUF[0]_inst 
       (.I(lopt),
        .O(blue[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \blue_OBUF[1]_inst 
       (.I(lopt_1),
        .O(blue[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \blue_OBUF[2]_inst 
       (.I(lopt_2),
        .O(blue[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \blue_OBUF[3]_inst 
       (.I(blue_OBUF),
        .O(blue[3]));
  (* IMPORTED_FROM = "c:/Users/pewfo/Desktop/universita/STO STUDIANDO QUESTE/reti logiche/MUSICA LED E COSE BELLE/MY part/completoPROVE/completoPROVE.gen/sources_1/ip/clk_wiz_0_2/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  clk_wiz_0 clkGen
       (.clk_25MHz(clk_25MHz),
        .clk_6_144MHz(clk_6_144MHz),
        .clk_in1(ck100MHz));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \green_OBUF[0]_inst 
       (.I(lopt_4),
        .O(green[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \green_OBUF[1]_inst 
       (.I(lopt_5),
        .O(green[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \green_OBUF[2]_inst 
       (.I(lopt_6),
        .O(green[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \green_OBUF[3]_inst 
       (.I(green_OBUF),
        .O(green[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \red_OBUF[0]_inst 
       (.I(lopt_8),
        .O(red[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \red_OBUF[1]_inst 
       (.I(lopt_9),
        .O(red[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \red_OBUF[2]_inst 
       (.I(lopt_10),
        .O(red[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \red_OBUF[3]_inst 
       (.I(red_OBUF),
        .O(red[3]));
  VGA video
       (.HS_OBUF(HS_OBUF),
        .VS_OBUF(VS_OBUF),
        .blue_OBUF(blue_OBUF),
        .clk_25MHz(clk_25MHz),
        .green_OBUF(green_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(NLW_video_lopt_11_UNCONNECTED),
        .lopt_2(lopt_2),
        .lopt_3(NLW_video_lopt_3_UNCONNECTED),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(NLW_video_lopt_7_UNCONNECTED),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .red_OBUF(red_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
