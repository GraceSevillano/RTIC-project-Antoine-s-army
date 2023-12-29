// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 28 18:22:19 2023
// Host        : DESKTOP-A37P5SP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/masters/project_9 -
//               Copy/project_9.sim/sim_1/impl/timing/xsim/tb_cpu_top_time_impl.v}
// Design      : cpu_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_divider
   (led_OBUF,
    clk_IBUF_BUFG,
    AR);
  output led_OBUF;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire \clk_count[0]_i_2_n_0 ;
  wire \clk_count[0]_i_3_n_0 ;
  wire \clk_count[0]_i_4_n_0 ;
  wire \clk_count[0]_i_5_n_0 ;
  wire \clk_count[0]_i_6_n_0 ;
  wire \clk_count[12]_i_2_n_0 ;
  wire \clk_count[12]_i_3_n_0 ;
  wire \clk_count[12]_i_4_n_0 ;
  wire \clk_count[12]_i_5_n_0 ;
  wire \clk_count[16]_i_2_n_0 ;
  wire \clk_count[16]_i_3_n_0 ;
  wire \clk_count[16]_i_4_n_0 ;
  wire \clk_count[16]_i_5_n_0 ;
  wire \clk_count[20]_i_2_n_0 ;
  wire \clk_count[20]_i_3_n_0 ;
  wire \clk_count[20]_i_4_n_0 ;
  wire \clk_count[20]_i_5_n_0 ;
  wire \clk_count[24]_i_2_n_0 ;
  wire \clk_count[24]_i_3_n_0 ;
  wire \clk_count[4]_i_2_n_0 ;
  wire \clk_count[4]_i_3_n_0 ;
  wire \clk_count[4]_i_4_n_0 ;
  wire \clk_count[4]_i_5_n_0 ;
  wire \clk_count[8]_i_2_n_0 ;
  wire \clk_count[8]_i_3_n_0 ;
  wire \clk_count[8]_i_4_n_0 ;
  wire \clk_count[8]_i_5_n_0 ;
  wire [25:7]clk_count_reg;
  wire \clk_count_reg[0]_i_1_n_0 ;
  wire \clk_count_reg[0]_i_1_n_4 ;
  wire \clk_count_reg[0]_i_1_n_5 ;
  wire \clk_count_reg[0]_i_1_n_6 ;
  wire \clk_count_reg[0]_i_1_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire led_OBUF;
  wire p_0_in;
  wire slow_clk_i_1_n_0;
  wire slow_clk_i_3_n_0;
  wire slow_clk_i_4_n_0;
  wire slow_clk_i_5_n_0;
  wire [2:0]\NLW_clk_count_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_count_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_clk_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_2 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\clk_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_3 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\clk_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_4 
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\clk_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_5 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(\clk_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[0]_i_6 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\clk_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_2 
       (.I0(clk_count_reg[15]),
        .I1(p_0_in),
        .O(\clk_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_3 
       (.I0(clk_count_reg[14]),
        .I1(p_0_in),
        .O(\clk_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_4 
       (.I0(clk_count_reg[13]),
        .I1(p_0_in),
        .O(\clk_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[12]_i_5 
       (.I0(clk_count_reg[12]),
        .I1(p_0_in),
        .O(\clk_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_2 
       (.I0(clk_count_reg[19]),
        .I1(p_0_in),
        .O(\clk_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_3 
       (.I0(clk_count_reg[18]),
        .I1(p_0_in),
        .O(\clk_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_4 
       (.I0(clk_count_reg[17]),
        .I1(p_0_in),
        .O(\clk_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[16]_i_5 
       (.I0(clk_count_reg[16]),
        .I1(p_0_in),
        .O(\clk_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_2 
       (.I0(clk_count_reg[23]),
        .I1(p_0_in),
        .O(\clk_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_3 
       (.I0(clk_count_reg[22]),
        .I1(p_0_in),
        .O(\clk_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_4 
       (.I0(clk_count_reg[21]),
        .I1(p_0_in),
        .O(\clk_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[20]_i_5 
       (.I0(clk_count_reg[20]),
        .I1(p_0_in),
        .O(\clk_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[24]_i_2 
       (.I0(clk_count_reg[25]),
        .I1(p_0_in),
        .O(\clk_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[24]_i_3 
       (.I0(clk_count_reg[24]),
        .I1(p_0_in),
        .O(\clk_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_2 
       (.I0(clk_count_reg[7]),
        .I1(p_0_in),
        .O(\clk_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_3 
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\clk_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_4 
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\clk_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[4]_i_5 
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\clk_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_2 
       (.I0(clk_count_reg[11]),
        .I1(p_0_in),
        .O(\clk_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_3 
       (.I0(clk_count_reg[10]),
        .I1(p_0_in),
        .O(\clk_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_4 
       (.I0(clk_count_reg[9]),
        .I1(p_0_in),
        .O(\clk_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[8]_i_5 
       (.I0(clk_count_reg[8]),
        .I1(p_0_in),
        .O(\clk_count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[0]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_1_n_0 ,\NLW_clk_count_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_count[0]_i_2_n_0 }),
        .O({\clk_count_reg[0]_i_1_n_4 ,\clk_count_reg[0]_i_1_n_5 ,\clk_count_reg[0]_i_1_n_6 ,\clk_count_reg[0]_i_1_n_7 }),
        .S({\clk_count[0]_i_3_n_0 ,\clk_count[0]_i_4_n_0 ,\clk_count[0]_i_5_n_0 ,\clk_count[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\NLW_clk_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S({\clk_count[12]_i_2_n_0 ,\clk_count[12]_i_3_n_0 ,\clk_count[12]_i_4_n_0 ,\clk_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\NLW_clk_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S({\clk_count[16]_i_2_n_0 ,\clk_count[16]_i_3_n_0 ,\clk_count[16]_i_4_n_0 ,\clk_count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[0]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\NLW_clk_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S({\clk_count[20]_i_2_n_0 ,\clk_count[20]_i_3_n_0 ,\clk_count[20]_i_4_n_0 ,\clk_count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO(\NLW_clk_count_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_count_reg[24]_i_1_O_UNCONNECTED [3:2],\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\clk_count[24]_i_2_n_0 ,\clk_count[24]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[0]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[0]_i_1_n_4 ),
        .Q(\clk_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(\clk_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_1_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\NLW_clk_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S({\clk_count[4]_i_2_n_0 ,\clk_count[4]_i_3_n_0 ,\clk_count[4]_i_4_n_0 ,\clk_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(\clk_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(\clk_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\NLW_clk_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S({\clk_count[8]_i_2_n_0 ,\clk_count[8]_i_3_n_0 ,\clk_count[8]_i_4_n_0 ,\clk_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    slow_clk_i_1
       (.I0(p_0_in),
        .I1(led_OBUF),
        .O(slow_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8A888888888)) 
    slow_clk_i_2
       (.I0(clk_count_reg[25]),
        .I1(clk_count_reg[24]),
        .I2(clk_count_reg[18]),
        .I3(slow_clk_i_3_n_0),
        .I4(clk_count_reg[17]),
        .I5(slow_clk_i_4_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    slow_clk_i_3
       (.I0(clk_count_reg[13]),
        .I1(clk_count_reg[12]),
        .I2(clk_count_reg[15]),
        .I3(clk_count_reg[14]),
        .I4(slow_clk_i_5_n_0),
        .I5(clk_count_reg[16]),
        .O(slow_clk_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    slow_clk_i_4
       (.I0(clk_count_reg[19]),
        .I1(clk_count_reg[22]),
        .I2(clk_count_reg[23]),
        .I3(clk_count_reg[20]),
        .I4(clk_count_reg[21]),
        .O(slow_clk_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    slow_clk_i_5
       (.I0(clk_count_reg[10]),
        .I1(clk_count_reg[11]),
        .I2(clk_count_reg[8]),
        .I3(clk_count_reg[9]),
        .I4(clk_count_reg[7]),
        .O(slow_clk_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    slow_clk_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(slow_clk_i_1_n_0),
        .Q(led_OBUF));
endmodule

module cpu
   (Q,
    \op_code_out_reg[3]_0 ,
    dr_IBUF,
    clk_IBUF_BUFG,
    AR,
    D);
  output [7:0]Q;
  output [3:0]\op_code_out_reg[3]_0 ;
  input [3:0]dr_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [3:0]D;

  wire [0:0]AR;
  wire [3:0]D;
  wire DO1;
  wire [7:0]Q;
  wire [7:0]accu;
  wire [8:1]accu0;
  wire \accu[2]_i_10_n_0 ;
  wire \accu[2]_i_3_n_0 ;
  wire \accu[2]_i_4_n_0 ;
  wire \accu[2]_i_5_n_0 ;
  wire \accu[2]_i_6_n_0 ;
  wire \accu[2]_i_7_n_0 ;
  wire \accu[2]_i_8_n_0 ;
  wire \accu[2]_i_9_n_0 ;
  wire \accu[6]_i_3_n_0 ;
  wire \accu[6]_i_5_n_0 ;
  wire \accu[6]_i_6_n_0 ;
  wire accu_0;
  wire \accu_reg[2]_i_2_n_0 ;
  wire \accu_reg[6]_i_2_n_0 ;
  wire \accu_reg_n_0_[0] ;
  wire \accu_reg_n_0_[1] ;
  wire \accu_reg_n_0_[2] ;
  wire \accu_reg_n_0_[3] ;
  wire \accu_reg_n_0_[4] ;
  wire \accu_reg_n_0_[5] ;
  wire \accu_reg_n_0_[6] ;
  wire \accu_reg_n_0_[7] ;
  wire [3:0]addr;
  wire clk_IBUF_BUFG;
  wire [3:0]dr_IBUF;
  wire [7:0]in7;
  wire [5:5]in8;
  wire [7:4]mem_addr;
  wire [7:0]mem_addr0_in;
  wire mem_addr_1;
  wire op_code;
  wire [3:0]\op_code_out_reg[3]_0 ;
  wire \op_code_reg_n_0_[0] ;
  wire \op_code_reg_n_0_[1] ;
  wire \op_code_reg_n_0_[2] ;
  wire \op_code_reg_n_0_[3] ;
  wire p_2_out_carry__0_i_1_n_0;
  wire p_2_out_carry__0_i_2_n_0;
  wire p_2_out_carry__0_i_3_n_0;
  wire p_2_out_carry__0_i_4_n_0;
  wire p_2_out_carry_i_1_n_0;
  wire p_2_out_carry_i_2_n_0;
  wire p_2_out_carry_i_3_n_0;
  wire p_2_out_carry_i_4_n_0;
  wire p_2_out_carry_n_0;
  wire [7:0]pc;
  wire \pc[7]_i_3_n_0 ;
  wire pc_2;
  wire \pc_reg_n_0_[0] ;
  wire \pc_reg_n_0_[1] ;
  wire \pc_reg_n_0_[2] ;
  wire \pc_reg_n_0_[3] ;
  wire \pc_reg_n_0_[4] ;
  wire \pc_reg_n_0_[5] ;
  wire \pc_reg_n_0_[6] ;
  wire \pc_reg_n_0_[7] ;
  wire [7:0]result_out0_in;
  wire \result_out[7]_i_1_n_0 ;
  wire [2:0]state;
  wire [2:0]state__0;
  wire [2:0]\NLW_accu_reg[2]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_accu_reg[2]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_accu_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_accu_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_accu_reg[7]_i_3_O_UNCONNECTED ;
  wire [2:0]NLW_p_2_out_carry_CO_UNCONNECTED;
  wire [3:0]NLW_p_2_out_carry__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_fsm_proc.state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\op_code_reg_n_0_[0] ),
        .I3(\op_code_reg_n_0_[3] ),
        .I4(state[1]),
        .O(state__0[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_fsm_proc.state[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\op_code_reg_n_0_[1] ),
        .I3(\op_code_reg_n_0_[3] ),
        .I4(state[1]),
        .O(state__0[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_sequential_fsm_proc.state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\op_code_reg_n_0_[2] ),
        .I3(\op_code_reg_n_0_[3] ),
        .I4(state[1]),
        .O(state__0[2]));
  (* FSM_ENCODED_STATES = "load_opcode:000,sum_1:111,sub_1:110,jmp_1:101,jnc_1:100,add_1:011,sta_1:010,lda_1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_proc.state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "load_opcode:000,sum_1:111,sub_1:110,jmp_1:101,jnc_1:100,add_1:011,sta_1:010,lda_1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_proc.state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "load_opcode:000,sum_1:111,sub_1:110,jmp_1:101,jnc_1:100,add_1:011,sta_1:010,lda_1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_proc.state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[2]),
        .Q(state[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \accu[0]_i_1 
       (.I0(in7[0]),
        .I1(state[2]),
        .I2(accu0[1]),
        .I3(state[1]),
        .I4(dr_IBUF[0]),
        .O(accu[0]));
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \accu[1]_i_1 
       (.I0(in7[1]),
        .I1(state[2]),
        .I2(accu0[2]),
        .I3(state[1]),
        .I4(dr_IBUF[1]),
        .O(accu[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \accu[2]_i_1 
       (.I0(in7[2]),
        .I1(state[2]),
        .I2(accu0[3]),
        .I3(state[1]),
        .I4(dr_IBUF[2]),
        .O(accu[2]));
  LUT4 #(
    .INIT(16'h001F)) 
    \accu[2]_i_10 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .O(\accu[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \accu[2]_i_3 
       (.I0(\accu_reg_n_0_[3] ),
        .I1(mem_addr[5]),
        .I2(mem_addr[6]),
        .I3(mem_addr[7]),
        .I4(\accu[2]_i_7_n_0 ),
        .I5(mem_addr[4]),
        .O(\accu[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \accu[2]_i_4 
       (.I0(\accu_reg_n_0_[2] ),
        .I1(mem_addr[5]),
        .I2(mem_addr[6]),
        .I3(mem_addr[7]),
        .I4(\accu[2]_i_8_n_0 ),
        .I5(mem_addr[4]),
        .O(\accu[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \accu[2]_i_5 
       (.I0(\accu_reg_n_0_[1] ),
        .I1(mem_addr[5]),
        .I2(mem_addr[6]),
        .I3(mem_addr[7]),
        .I4(\accu[2]_i_9_n_0 ),
        .I5(mem_addr[4]),
        .O(\accu[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \accu[2]_i_6 
       (.I0(\accu_reg_n_0_[0] ),
        .I1(mem_addr[5]),
        .I2(mem_addr[6]),
        .I3(mem_addr[7]),
        .I4(\accu[2]_i_10_n_0 ),
        .I5(mem_addr[4]),
        .O(\accu[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \accu[2]_i_7 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(\accu[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0412)) 
    \accu[2]_i_8 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\accu[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h009E)) 
    \accu[2]_i_9 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(\accu[2]_i_9_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "183" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \accu[3]_i_1 
       (.I0(in7[3]),
        .I1(state[2]),
        .I2(accu0[4]),
        .I3(state[1]),
        .I4(dr_IBUF[3]),
        .O(accu[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \accu[4]_i_1 
       (.I0(state[1]),
        .I1(accu0[5]),
        .I2(state[2]),
        .I3(in7[4]),
        .O(accu[4]));
  (* \PinAttr:I0:HOLD_DETOUR  = "183" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \accu[5]_i_1 
       (.I0(state[1]),
        .I1(accu0[6]),
        .I2(state[2]),
        .I3(in7[5]),
        .O(accu[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \accu[6]_i_1 
       (.I0(state[1]),
        .I1(accu0[7]),
        .I2(state[2]),
        .I3(in7[6]),
        .O(accu[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAA9AAAAAA)) 
    \accu[6]_i_3 
       (.I0(\accu_reg_n_0_[4] ),
        .I1(DO1),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\accu[6]_i_5_n_0 ),
        .I5(\accu[6]_i_6_n_0 ),
        .O(\accu[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \accu[6]_i_4 
       (.I0(mem_addr[5]),
        .I1(mem_addr[6]),
        .I2(mem_addr[7]),
        .O(DO1));
  LUT2 #(
    .INIT(4'h2)) 
    \accu[6]_i_5 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\accu[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \accu[6]_i_6 
       (.I0(mem_addr[4]),
        .I1(mem_addr[5]),
        .I2(mem_addr[6]),
        .I3(mem_addr[7]),
        .O(\accu[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \accu[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(accu_0));
  LUT4 #(
    .INIT(16'hA808)) 
    \accu[7]_i_2 
       (.I0(state[1]),
        .I1(accu0[8]),
        .I2(state[2]),
        .I3(in7[7]),
        .O(accu[7]));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[0]),
        .Q(\accu_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[1]),
        .Q(\accu_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[2]),
        .Q(\accu_reg_n_0_[2] ));
  CARRY4 \accu_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\accu_reg[2]_i_2_n_0 ,\NLW_accu_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\accu_reg_n_0_[3] ,\accu_reg_n_0_[2] ,\accu_reg_n_0_[1] ,\accu_reg_n_0_[0] }),
        .O({accu0[3:1],\NLW_accu_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\accu[2]_i_3_n_0 ,\accu[2]_i_4_n_0 ,\accu[2]_i_5_n_0 ,\accu[2]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[3]),
        .Q(\accu_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[4]),
        .Q(\accu_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[5]),
        .Q(\accu_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[6]),
        .Q(\accu_reg_n_0_[6] ));
  CARRY4 \accu_reg[6]_i_2 
       (.CI(\accu_reg[2]_i_2_n_0 ),
        .CO({\accu_reg[6]_i_2_n_0 ,\NLW_accu_reg[6]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\accu_reg_n_0_[7] ,\accu_reg_n_0_[6] ,\accu_reg_n_0_[5] ,\accu_reg_n_0_[4] }),
        .O(accu0[7:4]),
        .S({\accu_reg_n_0_[7] ,\accu_reg_n_0_[6] ,\accu_reg_n_0_[5] ,\accu[6]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \accu_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(accu_0),
        .CLR(AR),
        .D(accu[7]),
        .Q(\accu_reg_n_0_[7] ));
  CARRY4 \accu_reg[7]_i_3 
       (.CI(\accu_reg[6]_i_2_n_0 ),
        .CO({\NLW_accu_reg[7]_i_3_CO_UNCONNECTED [3:1],accu0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_accu_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \mem_addr[0]_i_1 
       (.I0(dr_IBUF[0]),
        .I1(\pc_reg_n_0_[0] ),
        .I2(state[1]),
        .O(mem_addr0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \mem_addr[1]_i_1 
       (.I0(dr_IBUF[1]),
        .I1(\pc_reg_n_0_[0] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(state[1]),
        .O(mem_addr0_in[1]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \mem_addr[2]_i_1 
       (.I0(dr_IBUF[2]),
        .I1(\pc_reg_n_0_[0] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(\pc_reg_n_0_[2] ),
        .I4(state[1]),
        .O(mem_addr0_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \mem_addr[3]_i_1 
       (.I0(dr_IBUF[3]),
        .I1(\pc_reg_n_0_[1] ),
        .I2(\pc_reg_n_0_[0] ),
        .I3(\pc_reg_n_0_[2] ),
        .I4(\pc_reg_n_0_[3] ),
        .I5(state[1]),
        .O(mem_addr0_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \mem_addr[4]_i_1 
       (.I0(\pc_reg_n_0_[4] ),
        .I1(\pc_reg_n_0_[3] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(\pc_reg_n_0_[0] ),
        .I4(\pc_reg_n_0_[2] ),
        .I5(state[1]),
        .O(mem_addr0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_addr[5]_i_1 
       (.I0(in8),
        .I1(state[1]),
        .O(mem_addr0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mem_addr[6]_i_1 
       (.I0(\pc_reg_n_0_[6] ),
        .I1(\pc[7]_i_3_n_0 ),
        .I2(state[1]),
        .O(mem_addr0_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[7]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .O(mem_addr_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \mem_addr[7]_i_2 
       (.I0(\pc_reg_n_0_[7] ),
        .I1(\pc_reg_n_0_[6] ),
        .I2(\pc[7]_i_3_n_0 ),
        .I3(state[1]),
        .O(mem_addr0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[0]),
        .Q(addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[1]),
        .Q(addr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[2]),
        .Q(addr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[3]),
        .Q(addr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[4]),
        .Q(mem_addr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[5]),
        .Q(mem_addr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[6]),
        .Q(mem_addr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(mem_addr_1),
        .CLR(AR),
        .D(mem_addr0_in[7]),
        .Q(mem_addr[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \op_code[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(op_code));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(\op_code_out_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(\op_code_out_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(\op_code_out_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(\op_code_out_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(op_code),
        .CLR(AR),
        .D(D[0]),
        .Q(\op_code_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(op_code),
        .CLR(AR),
        .D(D[1]),
        .Q(\op_code_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(op_code),
        .CLR(AR),
        .D(D[2]),
        .Q(\op_code_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \op_code_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(op_code),
        .CLR(AR),
        .D(D[3]),
        .Q(\op_code_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,NLW_p_2_out_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\accu_reg_n_0_[0] ),
        .DI({\accu_reg_n_0_[3] ,\accu_reg_n_0_[2] ,\accu_reg_n_0_[1] ,p_2_out_carry_i_1_n_0}),
        .O(in7[3:0]),
        .S({p_2_out_carry_i_2_n_0,p_2_out_carry_i_3_n_0,p_2_out_carry_i_4_n_0,dr_IBUF[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO(NLW_p_2_out_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\accu_reg_n_0_[5] ,\accu_reg_n_0_[4] ,state[0]}),
        .O(in7[7:4]),
        .S({p_2_out_carry__0_i_1_n_0,p_2_out_carry__0_i_2_n_0,p_2_out_carry__0_i_3_n_0,p_2_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_1
       (.I0(\accu_reg_n_0_[6] ),
        .I1(\accu_reg_n_0_[7] ),
        .O(p_2_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_2
       (.I0(\accu_reg_n_0_[5] ),
        .I1(\accu_reg_n_0_[6] ),
        .O(p_2_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_3
       (.I0(\accu_reg_n_0_[4] ),
        .I1(\accu_reg_n_0_[5] ),
        .O(p_2_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_2_out_carry__0_i_4
       (.I0(\accu_reg_n_0_[4] ),
        .I1(state[0]),
        .O(p_2_out_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_2_out_carry_i_1
       (.I0(state[0]),
        .O(p_2_out_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_2_out_carry_i_2
       (.I0(dr_IBUF[3]),
        .I1(state[0]),
        .I2(\accu_reg_n_0_[3] ),
        .O(p_2_out_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_2_out_carry_i_3
       (.I0(dr_IBUF[2]),
        .I1(state[0]),
        .I2(\accu_reg_n_0_[2] ),
        .O(p_2_out_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_2_out_carry_i_4
       (.I0(dr_IBUF[1]),
        .I1(state[0]),
        .I2(\accu_reg_n_0_[1] ),
        .O(p_2_out_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \pc[0]_i_1 
       (.I0(dr_IBUF[0]),
        .I1(\pc_reg_n_0_[0] ),
        .I2(state[2]),
        .O(pc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \pc[1]_i_1 
       (.I0(dr_IBUF[1]),
        .I1(\pc_reg_n_0_[0] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(state[2]),
        .O(pc[1]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \pc[2]_i_1 
       (.I0(dr_IBUF[2]),
        .I1(\pc_reg_n_0_[0] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(\pc_reg_n_0_[2] ),
        .I4(state[2]),
        .O(pc[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \pc[3]_i_1 
       (.I0(dr_IBUF[3]),
        .I1(\pc_reg_n_0_[1] ),
        .I2(\pc_reg_n_0_[0] ),
        .I3(\pc_reg_n_0_[2] ),
        .I4(\pc_reg_n_0_[3] ),
        .I5(state[2]),
        .O(pc[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pc[4]_i_1 
       (.I0(\pc_reg_n_0_[4] ),
        .I1(\pc_reg_n_0_[3] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(\pc_reg_n_0_[0] ),
        .I4(\pc_reg_n_0_[2] ),
        .I5(state[2]),
        .O(pc[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \pc[5]_i_1 
       (.I0(in8),
        .I1(state[2]),
        .O(pc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pc[5]_i_2 
       (.I0(\pc_reg_n_0_[3] ),
        .I1(\pc_reg_n_0_[1] ),
        .I2(\pc_reg_n_0_[0] ),
        .I3(\pc_reg_n_0_[2] ),
        .I4(\pc_reg_n_0_[4] ),
        .I5(\pc_reg_n_0_[5] ),
        .O(in8));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pc[6]_i_1 
       (.I0(\pc_reg_n_0_[6] ),
        .I1(\pc[7]_i_3_n_0 ),
        .I2(state[2]),
        .O(pc[6]));
  LUT3 #(
    .INIT(8'h45)) 
    \pc[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(pc_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pc[7]_i_2 
       (.I0(\pc_reg_n_0_[7] ),
        .I1(\pc_reg_n_0_[6] ),
        .I2(\pc[7]_i_3_n_0 ),
        .I3(state[2]),
        .O(pc[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pc[7]_i_3 
       (.I0(\pc_reg_n_0_[5] ),
        .I1(\pc_reg_n_0_[3] ),
        .I2(\pc_reg_n_0_[1] ),
        .I3(\pc_reg_n_0_[0] ),
        .I4(\pc_reg_n_0_[2] ),
        .I5(\pc_reg_n_0_[4] ),
        .O(\pc[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[0]),
        .Q(\pc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[1]),
        .Q(\pc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[2]),
        .Q(\pc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[3]),
        .Q(\pc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[4]),
        .Q(\pc_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[5]),
        .Q(\pc_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[6]),
        .Q(\pc_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(pc_2),
        .CLR(AR),
        .D(pc[7]),
        .Q(\pc_reg_n_0_[7] ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[0]_i_1 
       (.I0(\accu_reg_n_0_[0] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[0] ),
        .O(result_out0_in[0]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[1]_i_1 
       (.I0(\accu_reg_n_0_[1] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[1] ),
        .O(result_out0_in[1]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[2]_i_1 
       (.I0(\accu_reg_n_0_[2] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[2] ),
        .O(result_out0_in[2]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[3]_i_1 
       (.I0(\accu_reg_n_0_[3] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[3] ),
        .O(result_out0_in[3]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[4]_i_1 
       (.I0(\accu_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[4] ),
        .O(result_out0_in[4]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[5]_i_1 
       (.I0(\accu_reg_n_0_[5] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[5] ),
        .O(result_out0_in[5]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[6]_i_1 
       (.I0(\accu_reg_n_0_[6] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[6] ),
        .O(result_out0_in[6]));
  LUT3 #(
    .INIT(8'hFE)) 
    \result_out[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\result_out[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \result_out[7]_i_2 
       (.I0(\accu_reg_n_0_[7] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\pc_reg_n_0_[7] ),
        .O(result_out0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \result_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\result_out[7]_i_1_n_0 ),
        .CLR(AR),
        .D(result_out0_in[7]),
        .Q(Q[7]));
endmodule

(* ECO_CHECKSUM = "a6d7efed" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module cpu_top
   (clk,
    led,
    reset,
    an,
    CA,
    CB,
    CC,
    CD,
    CE,
    CF,
    CG,
    dr,
    sw);
  input clk;
  output led;
  input reset;
  output [7:0]an;
  output CA;
  output CB;
  output CC;
  output CD;
  output CE;
  output CF;
  output CG;
  input [3:0]dr;
  input [3:0]sw;

  wire CA;
  wire CA_OBUF;
  wire CB;
  wire CB_OBUF;
  wire CC;
  wire CC_OBUF;
  wire CD;
  wire CD_OBUF;
  wire CE;
  wire CE_OBUF;
  wire CF;
  wire CF_OBUF;
  wire CG;
  wire CG_OBUF;
  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cpu_inst_n_4;
  wire cpu_inst_n_5;
  wire cpu_inst_n_6;
  wire cpu_inst_n_7;
  wire [3:0]data0;
  wire [3:0]dr;
  wire [3:0]dr_IBUF;
  wire led;
  wire led_OBUF;
  wire [3:0]op_code_out;
  wire reset;
  wire reset_IBUF;
  wire [3:0]sw;
  wire [3:0]sw_IBUF;

initial begin
 $sdf_annotate("tb_cpu_top_time_impl.sdf",,,,"tool_control");
end
  OBUF CA_OBUF_inst
       (.I(CA_OBUF),
        .O(CA));
  OBUF CB_OBUF_inst
       (.I(CB_OBUF),
        .O(CB));
  OBUF CC_OBUF_inst
       (.I(CC_OBUF),
        .O(CC));
  OBUF CD_OBUF_inst
       (.I(CD_OBUF),
        .O(CD));
  OBUF CE_OBUF_inst
       (.I(CE_OBUF),
        .O(CE));
  OBUF CF_OBUF_inst
       (.I(CF_OBUF),
        .O(CF));
  OBUF CG_OBUF_inst
       (.I(CG_OBUF),
        .O(CG));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  OBUF \an_OBUF[4]_inst 
       (.I(an_OBUF[4]),
        .O(an[4]));
  OBUF \an_OBUF[5]_inst 
       (.I(an_OBUF[5]),
        .O(an[5]));
  OBUF \an_OBUF[6]_inst 
       (.I(an_OBUF[6]),
        .O(an[6]));
  OBUF \an_OBUF[7]_inst 
       (.I(an_OBUF[7]),
        .O(an[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  clk_divider clk_div_inst
       (.AR(reset_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF));
  cpu cpu_inst
       (.AR(reset_IBUF),
        .D(sw_IBUF),
        .Q({data0,cpu_inst_n_4,cpu_inst_n_5,cpu_inst_n_6,cpu_inst_n_7}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dr_IBUF(dr_IBUF),
        .\op_code_out_reg[3]_0 (op_code_out));
  disp4 display
       (.CA_OBUF(CA_OBUF),
        .CB_OBUF(CB_OBUF),
        .CC_OBUF(CC_OBUF),
        .CD_OBUF(CD_OBUF),
        .CE_OBUF(CE_OBUF),
        .CF_OBUF(CF_OBUF),
        .CG_OBUF(CG_OBUF),
        .D(sw_IBUF),
        .Q({data0,cpu_inst_n_4,cpu_inst_n_5,cpu_inst_n_6,cpu_inst_n_7}),
        .an_OBUF(an_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\current_digit_reg[3]_0 (op_code_out));
  IBUF \dr_IBUF[0]_inst 
       (.I(dr[0]),
        .O(dr_IBUF[0]));
  IBUF \dr_IBUF[1]_inst 
       (.I(dr[1]),
        .O(dr_IBUF[1]));
  IBUF \dr_IBUF[2]_inst 
       (.I(dr[2]),
        .O(dr_IBUF[2]));
  IBUF \dr_IBUF[3]_inst 
       (.I(dr[3]),
        .O(dr_IBUF[3]));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
endmodule

module disp4
   (CA_OBUF,
    CB_OBUF,
    CC_OBUF,
    CD_OBUF,
    CE_OBUF,
    CF_OBUF,
    CG_OBUF,
    an_OBUF,
    clk_IBUF_BUFG,
    \current_digit_reg[3]_0 ,
    D,
    Q);
  output CA_OBUF;
  output CB_OBUF;
  output CC_OBUF;
  output CD_OBUF;
  output CE_OBUF;
  output CF_OBUF;
  output CG_OBUF;
  output [7:0]an_OBUF;
  input clk_IBUF_BUFG;
  input [3:0]\current_digit_reg[3]_0 ;
  input [3:0]D;
  input [7:0]Q;

  wire A_out;
  wire B_out;
  wire CA_OBUF;
  wire CB_OBUF;
  wire CC_OBUF;
  wire CD_OBUF;
  wire CE_OBUF;
  wire CF_OBUF;
  wire CG_OBUF;
  wire C_out;
  wire [3:0]D;
  wire D_out;
  wire E_out;
  wire F_out;
  wire G_out;
  wire [7:0]Q;
  wire \an[3]_i_1_n_0 ;
  wire \an[4]_i_1_n_0 ;
  wire \an[5]_i_1_n_0 ;
  wire \an[6]_i_1_n_0 ;
  wire \an[7]_i_1_n_0 ;
  wire \an[7]_i_2_n_0 ;
  wire \an[7]_i_3_n_0 ;
  wire \an[7]_i_4_n_0 ;
  wire \an[7]_i_5_n_0 ;
  wire \an[7]_i_6_n_0 ;
  wire \an[7]_i_7_n_0 ;
  wire \an[7]_i_8_n_0 ;
  wire \an[7]_i_9_n_0 ;
  wire [7:0]an_OBUF;
  wire clear;
  wire clk_IBUF_BUFG;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__1_n_0 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \current_digit[0]_i_2_n_0 ;
  wire \current_digit[1]_i_2_n_0 ;
  wire \current_digit[2]_i_2_n_0 ;
  wire \current_digit[3]_i_2_n_0 ;
  wire \current_digit[3]_i_3_n_0 ;
  wire [3:0]\current_digit_reg[3]_0 ;
  wire [3:0]digit;
  wire [3:0]\digit[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_4;
  wire i__carry__0_i_7_n_5;
  wire i__carry__0_i_7_n_6;
  wire i__carry__0_i_7_n_7;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_8_n_4;
  wire i__carry__0_i_8_n_5;
  wire i__carry__0_i_8_n_6;
  wire i__carry__0_i_8_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_4;
  wire i__carry__2_i_10_n_5;
  wire i__carry__2_i_10_n_6;
  wire i__carry__2_i_10_n_7;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_5;
  wire i__carry__2_i_9_n_6;
  wire i__carry__2_i_9_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_4;
  wire i__carry_i_1_n_5;
  wire i__carry_i_1_n_6;
  wire i__carry_i_1_n_7;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_8_n_4;
  wire i__carry_i_8_n_5;
  wire i__carry_i_8_n_6;
  wire i__carry_i_8_n_7;
  wire [31:0]place;
  wire place1_carry__0_i_1_n_0;
  wire place1_carry__0_i_2_n_0;
  wire place1_carry__0_i_3_n_0;
  wire place1_carry__0_i_4_n_0;
  wire place1_carry__0_i_5_n_0;
  wire place1_carry__0_i_6_n_0;
  wire place1_carry__0_i_7_n_0;
  wire place1_carry__0_i_8_n_0;
  wire place1_carry__0_n_0;
  wire place1_carry__1_i_1_n_0;
  wire place1_carry__1_i_2_n_0;
  wire place1_carry__1_i_3_n_0;
  wire place1_carry__1_i_4_n_0;
  wire place1_carry__1_i_5_n_0;
  wire place1_carry__1_i_6_n_0;
  wire place1_carry__1_i_7_n_0;
  wire place1_carry__1_i_8_n_0;
  wire place1_carry__1_n_0;
  wire place1_carry__2_i_1_n_0;
  wire place1_carry__2_i_2_n_0;
  wire place1_carry__2_i_3_n_0;
  wire place1_carry__2_i_4_n_0;
  wire place1_carry__2_i_5_n_0;
  wire place1_carry__2_i_6_n_0;
  wire place1_carry__2_n_1;
  wire place1_carry_i_1_n_0;
  wire place1_carry_i_2_n_0;
  wire place1_carry_i_3_n_0;
  wire place1_carry_i_4_n_0;
  wire place1_carry_i_5_n_0;
  wire place1_carry_i_6_n_0;
  wire place1_carry_i_7_n_0;
  wire place1_carry_n_0;
  wire place2_carry__0_n_0;
  wire place2_carry__0_n_4;
  wire place2_carry__0_n_5;
  wire place2_carry__0_n_6;
  wire place2_carry__0_n_7;
  wire place2_carry__1_n_0;
  wire place2_carry__1_n_4;
  wire place2_carry__1_n_5;
  wire place2_carry__1_n_6;
  wire place2_carry__1_n_7;
  wire place2_carry__2_n_0;
  wire place2_carry__2_n_4;
  wire place2_carry__2_n_5;
  wire place2_carry__2_n_6;
  wire place2_carry__2_n_7;
  wire place2_carry__3_n_0;
  wire place2_carry__3_n_4;
  wire place2_carry__3_n_5;
  wire place2_carry__3_n_6;
  wire place2_carry__3_n_7;
  wire place2_carry__4_n_0;
  wire place2_carry__4_n_4;
  wire place2_carry__4_n_5;
  wire place2_carry__4_n_6;
  wire place2_carry__4_n_7;
  wire place2_carry__5_n_0;
  wire place2_carry__5_n_4;
  wire place2_carry__5_n_5;
  wire place2_carry__5_n_6;
  wire place2_carry__5_n_7;
  wire place2_carry__6_n_5;
  wire place2_carry__6_n_6;
  wire place2_carry__6_n_7;
  wire place2_carry_n_0;
  wire place2_carry_n_4;
  wire place2_carry_n_5;
  wire place2_carry_n_6;
  wire place2_carry_n_7;
  wire \selector.counter[0]_i_2_n_0 ;
  wire [31:0]\selector.counter_reg ;
  wire \selector.counter_reg[0]_i_1_n_0 ;
  wire \selector.counter_reg[0]_i_1_n_4 ;
  wire \selector.counter_reg[0]_i_1_n_5 ;
  wire \selector.counter_reg[0]_i_1_n_6 ;
  wire \selector.counter_reg[0]_i_1_n_7 ;
  wire \selector.counter_reg[12]_i_1_n_0 ;
  wire \selector.counter_reg[12]_i_1_n_4 ;
  wire \selector.counter_reg[12]_i_1_n_5 ;
  wire \selector.counter_reg[12]_i_1_n_6 ;
  wire \selector.counter_reg[12]_i_1_n_7 ;
  wire \selector.counter_reg[16]_i_1_n_0 ;
  wire \selector.counter_reg[16]_i_1_n_4 ;
  wire \selector.counter_reg[16]_i_1_n_5 ;
  wire \selector.counter_reg[16]_i_1_n_6 ;
  wire \selector.counter_reg[16]_i_1_n_7 ;
  wire \selector.counter_reg[20]_i_1_n_0 ;
  wire \selector.counter_reg[20]_i_1_n_4 ;
  wire \selector.counter_reg[20]_i_1_n_5 ;
  wire \selector.counter_reg[20]_i_1_n_6 ;
  wire \selector.counter_reg[20]_i_1_n_7 ;
  wire \selector.counter_reg[24]_i_1_n_0 ;
  wire \selector.counter_reg[24]_i_1_n_4 ;
  wire \selector.counter_reg[24]_i_1_n_5 ;
  wire \selector.counter_reg[24]_i_1_n_6 ;
  wire \selector.counter_reg[24]_i_1_n_7 ;
  wire \selector.counter_reg[28]_i_1_n_4 ;
  wire \selector.counter_reg[28]_i_1_n_5 ;
  wire \selector.counter_reg[28]_i_1_n_6 ;
  wire \selector.counter_reg[28]_i_1_n_7 ;
  wire \selector.counter_reg[4]_i_1_n_0 ;
  wire \selector.counter_reg[4]_i_1_n_4 ;
  wire \selector.counter_reg[4]_i_1_n_5 ;
  wire \selector.counter_reg[4]_i_1_n_6 ;
  wire \selector.counter_reg[4]_i_1_n_7 ;
  wire \selector.counter_reg[8]_i_1_n_0 ;
  wire \selector.counter_reg[8]_i_1_n_4 ;
  wire \selector.counter_reg[8]_i_1_n_5 ;
  wire \selector.counter_reg[8]_i_1_n_6 ;
  wire \selector.counter_reg[8]_i_1_n_7 ;
  wire \selector.place[28]_i_1_n_0 ;
  wire \selector.place_reg_n_0_[0] ;
  wire \selector.place_reg_n_0_[10] ;
  wire \selector.place_reg_n_0_[11] ;
  wire \selector.place_reg_n_0_[12] ;
  wire \selector.place_reg_n_0_[13] ;
  wire \selector.place_reg_n_0_[14] ;
  wire \selector.place_reg_n_0_[15] ;
  wire \selector.place_reg_n_0_[16] ;
  wire \selector.place_reg_n_0_[17] ;
  wire \selector.place_reg_n_0_[18] ;
  wire \selector.place_reg_n_0_[19] ;
  wire \selector.place_reg_n_0_[1] ;
  wire \selector.place_reg_n_0_[20] ;
  wire \selector.place_reg_n_0_[21] ;
  wire \selector.place_reg_n_0_[22] ;
  wire \selector.place_reg_n_0_[23] ;
  wire \selector.place_reg_n_0_[24] ;
  wire \selector.place_reg_n_0_[25] ;
  wire \selector.place_reg_n_0_[26] ;
  wire \selector.place_reg_n_0_[27] ;
  wire \selector.place_reg_n_0_[28] ;
  wire \selector.place_reg_n_0_[29] ;
  wire \selector.place_reg_n_0_[2] ;
  wire \selector.place_reg_n_0_[30] ;
  wire \selector.place_reg_n_0_[31] ;
  wire \selector.place_reg_n_0_[3] ;
  wire \selector.place_reg_n_0_[4] ;
  wire \selector.place_reg_n_0_[5] ;
  wire \selector.place_reg_n_0_[6] ;
  wire \selector.place_reg_n_0_[7] ;
  wire \selector.place_reg_n_0_[8] ;
  wire \selector.place_reg_n_0_[9] ;
  wire [2:0]\NLW_counter0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_counter0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]NLW_i__carry__0_i_7_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__1_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__2_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_place1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_place1_carry_O_UNCONNECTED;
  wire [2:0]NLW_place1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_place1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_place1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_place1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_place1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_place1_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_place2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_place2_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_place2_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_place2_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_place2_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_place2_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_place2_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_place2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_place2_carry__6_O_UNCONNECTED;
  wire [2:0]\NLW_selector.counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_selector.counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_selector.counter_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2086)) 
    A
       (.I0(digit[0]),
        .I1(digit[2]),
        .I2(digit[3]),
        .I3(digit[1]),
        .O(A_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    B
       (.I0(digit[0]),
        .I1(digit[2]),
        .I2(digit[3]),
        .I3(digit[1]),
        .O(B_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    C
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[3]),
        .I3(digit[0]),
        .O(C_out));
  FDRE #(
    .INIT(1'b0)) 
    CA_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(A_out),
        .Q(CA_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CB_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(B_out),
        .Q(CB_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CC_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(C_out),
        .Q(CC_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CD_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(D_out),
        .Q(CD_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CE_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(E_out),
        .Q(CE_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CF_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(F_out),
        .Q(CF_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CG_reg
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(G_out),
        .Q(CG_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    D__0
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[2]),
        .I3(digit[3]),
        .O(D_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    E
       (.I0(digit[3]),
        .I1(digit[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .O(E_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h480E)) 
    F
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(digit[3]),
        .I3(digit[2]),
        .O(F_out));
  LUT4 #(
    .INIT(16'h0483)) 
    G
       (.I0(digit[0]),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[3]),
        .O(G_out));
  LUT6 #(
    .INIT(64'hFFF5FFF400000000)) 
    \an[3]_i_1 
       (.I0(place1_carry__2_n_1),
        .I1(\an[7]_i_3_n_0 ),
        .I2(\an[7]_i_4_n_0 ),
        .I3(\an[7]_i_5_n_0 ),
        .I4(place2_carry_n_6),
        .I5(clear),
        .O(\an[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \an[4]_i_1 
       (.I0(\selector.place_reg_n_0_[0] ),
        .I1(place1_carry__2_n_1),
        .I2(place2_carry_n_7),
        .O(\an[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \an[5]_i_1 
       (.I0(place2_carry_n_7),
        .I1(place1_carry__2_n_1),
        .I2(\selector.place_reg_n_0_[0] ),
        .O(\an[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \an[6]_i_1 
       (.I0(\selector.place_reg_n_0_[0] ),
        .I1(place1_carry__2_n_1),
        .I2(place2_carry_n_7),
        .O(\an[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \an[7]_i_1 
       (.I0(place2_carry_n_6),
        .I1(place1_carry__2_n_1),
        .I2(\an[7]_i_3_n_0 ),
        .I3(\an[7]_i_4_n_0 ),
        .I4(\an[7]_i_5_n_0 ),
        .I5(clear),
        .O(\an[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \an[7]_i_2 
       (.I0(\selector.place_reg_n_0_[0] ),
        .I1(place2_carry_n_7),
        .I2(place1_carry__2_n_1),
        .O(\an[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \an[7]_i_3 
       (.I0(\an[7]_i_6_n_0 ),
        .I1(place2_carry__5_n_4),
        .I2(place2_carry__4_n_4),
        .I3(place2_carry__5_n_5),
        .I4(place2_carry__3_n_6),
        .I5(\an[7]_i_7_n_0 ),
        .O(\an[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3332)) 
    \an[7]_i_4 
       (.I0(place2_carry__4_n_6),
        .I1(place1_carry__2_n_1),
        .I2(place2_carry__3_n_7),
        .I3(place2_carry__6_n_7),
        .I4(\an[7]_i_8_n_0 ),
        .O(\an[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \an[7]_i_5 
       (.I0(place2_carry__5_n_6),
        .I1(place1_carry__2_n_1),
        .I2(place2_carry__3_n_4),
        .I3(place2_carry__6_n_6),
        .I4(place2_carry__5_n_7),
        .I5(\an[7]_i_9_n_0 ),
        .O(\an[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \an[7]_i_6 
       (.I0(place2_carry_n_5),
        .I1(place2_carry__0_n_4),
        .I2(place2_carry__1_n_4),
        .I3(place2_carry__1_n_5),
        .O(\an[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \an[7]_i_7 
       (.I0(place2_carry__0_n_7),
        .I1(place2_carry_n_4),
        .I2(place2_carry__2_n_5),
        .I3(place2_carry__2_n_4),
        .I4(place2_carry__0_n_6),
        .I5(place2_carry__0_n_5),
        .O(\an[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \an[7]_i_8 
       (.I0(place2_carry__1_n_6),
        .I1(place2_carry__3_n_5),
        .I2(place2_carry__2_n_6),
        .I3(place1_carry__2_n_1),
        .I4(place2_carry__4_n_7),
        .O(\an[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \an[7]_i_9 
       (.I0(place2_carry__1_n_7),
        .I1(place2_carry__6_n_5),
        .I2(place2_carry__2_n_7),
        .I3(place1_carry__2_n_1),
        .I4(place2_carry__4_n_5),
        .O(\an[7]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[4]_i_1_n_0 ),
        .Q(an_OBUF[0]),
        .S(\an[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[5]_i_1_n_0 ),
        .Q(an_OBUF[1]),
        .S(\an[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[6]_i_1_n_0 ),
        .Q(an_OBUF[2]),
        .S(\an[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[7]_i_2_n_0 ),
        .Q(an_OBUF[3]),
        .S(\an[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[4]_i_1_n_0 ),
        .Q(an_OBUF[4]),
        .S(\an[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[5]_i_1_n_0 ),
        .Q(an_OBUF[5]),
        .S(\an[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[6]_i_1_n_0 ),
        .Q(an_OBUF[6]),
        .S(\an[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\an[7]_i_2_n_0 ),
        .Q(an_OBUF[7]),
        .S(\an[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\NLW_counter0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_5,i__carry_i_1_n_7,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\NLW_counter0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,1'b0}),
        .O(\NLW_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter0_inferred__0/i__carry__1_n_0 ,\NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter0_inferred__0/i__carry__2 
       (.CI(\counter0_inferred__0/i__carry__1_n_0 ),
        .CO({clear,\NLW_counter0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_counter0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \current_digit[0]_i_1 
       (.I0(\current_digit[0]_i_2_n_0 ),
        .I1(place2_carry_n_7),
        .I2(place[2]),
        .I3(Q[0]),
        .I4(\current_digit[3]_i_3_n_0 ),
        .I5(Q[4]),
        .O(\digit[7] [0]));
  LUT6 #(
    .INIT(64'hF0F00000F0F06240)) 
    \current_digit[0]_i_2 
       (.I0(place2_carry_n_7),
        .I1(\selector.place_reg_n_0_[0] ),
        .I2(D[0]),
        .I3(\current_digit_reg[3]_0 [0]),
        .I4(place1_carry__2_n_1),
        .I5(place2_carry_n_6),
        .O(\current_digit[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \current_digit[1]_i_1 
       (.I0(\current_digit[1]_i_2_n_0 ),
        .I1(place2_carry_n_7),
        .I2(place[2]),
        .I3(Q[1]),
        .I4(\current_digit[3]_i_3_n_0 ),
        .I5(Q[5]),
        .O(\digit[7] [1]));
  LUT6 #(
    .INIT(64'hFFFF045000000400)) 
    \current_digit[1]_i_2 
       (.I0(place2_carry_n_6),
        .I1(\current_digit_reg[3]_0 [1]),
        .I2(\selector.place_reg_n_0_[0] ),
        .I3(place2_carry_n_7),
        .I4(place1_carry__2_n_1),
        .I5(D[1]),
        .O(\current_digit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \current_digit[2]_i_1 
       (.I0(\current_digit[2]_i_2_n_0 ),
        .I1(place2_carry_n_7),
        .I2(place[2]),
        .I3(Q[2]),
        .I4(\current_digit[3]_i_3_n_0 ),
        .I5(Q[6]),
        .O(\digit[7] [2]));
  LUT6 #(
    .INIT(64'hFFFF045000000400)) 
    \current_digit[2]_i_2 
       (.I0(place2_carry_n_6),
        .I1(\current_digit_reg[3]_0 [2]),
        .I2(\selector.place_reg_n_0_[0] ),
        .I3(place2_carry_n_7),
        .I4(place1_carry__2_n_1),
        .I5(D[2]),
        .O(\current_digit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAEAAA)) 
    \current_digit[3]_i_1 
       (.I0(\current_digit[3]_i_2_n_0 ),
        .I1(place2_carry_n_7),
        .I2(place[2]),
        .I3(Q[3]),
        .I4(\current_digit[3]_i_3_n_0 ),
        .I5(Q[7]),
        .O(\digit[7] [3]));
  LUT6 #(
    .INIT(64'hFF000000FF002C20)) 
    \current_digit[3]_i_2 
       (.I0(\current_digit_reg[3]_0 [3]),
        .I1(\selector.place_reg_n_0_[0] ),
        .I2(place2_carry_n_7),
        .I3(D[3]),
        .I4(place1_carry__2_n_1),
        .I5(place2_carry_n_6),
        .O(\current_digit[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \current_digit[3]_i_3 
       (.I0(place1_carry__2_n_1),
        .I1(place2_carry_n_7),
        .I2(\selector.place_reg_n_0_[0] ),
        .O(\current_digit[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_digit_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\digit[7] [0]),
        .Q(digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_digit_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\digit[7] [1]),
        .Q(digit[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_digit_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\digit[7] [2]),
        .Q(digit[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_digit_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(\digit[7] [3]),
        .Q(digit[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_7_n_4),
        .I1(i__carry__0_i_8_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_7_n_6),
        .I1(i__carry__0_i_7_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_8_n_6),
        .I1(i__carry__0_i_8_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_7_n_4),
        .I1(i__carry__0_i_8_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_7_n_6),
        .I1(i__carry__0_i_7_n_5),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(i__carry_i_1_n_4),
        .I1(i__carry__0_i_7_n_7),
        .O(i__carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry__0_i_7_n_0,NLW_i__carry__0_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7_n_4,i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,i__carry__0_i_7_n_7}),
        .S(\selector.counter_reg [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_8
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_8_n_0,NLW_i__carry__0_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_8_n_4,i__carry__0_i_8_n_5,i__carry__0_i_8_n_6,i__carry__0_i_8_n_7}),
        .S(\selector.counter_reg [16:13]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_8_n_0),
        .CO({i__carry__1_i_10_n_0,NLW_i__carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S(\selector.counter_reg [20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_8_n_4),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(i__carry__0_i_8_n_4),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,NLW_i__carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S(\selector.counter_reg [24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_9_n_6),
        .I1(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,NLW_i__carry__2_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_10_n_4,i__carry__2_i_10_n_5,i__carry__2_i_10_n_6,i__carry__2_i_10_n_7}),
        .S(\selector.counter_reg [28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_10_n_4),
        .I1(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_10_n_6),
        .I1(i__carry__2_i_10_n_5),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__2_i_10_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_6),
        .I1(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_10_n_4),
        .I1(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_10_n_6),
        .I1(i__carry__2_i_10_n_5),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__2_i_10_n_7),
        .O(i__carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO(NLW_i__carry__2_i_9_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7}),
        .S({1'b0,\selector.counter_reg [31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_1
       (.CI(i__carry_i_8_n_0),
        .CO({i__carry_i_1_n_0,NLW_i__carry_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_1_n_4,i__carry_i_1_n_5,i__carry_i_1_n_6,i__carry_i_1_n_7}),
        .S(\selector.counter_reg [8:5]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(i__carry_i_8_n_6),
        .I1(i__carry_i_8_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry_i_3
       (.I0(\selector.counter_reg [0]),
        .I1(i__carry_i_8_n_7),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(i__carry_i_1_n_6),
        .I1(i__carry_i_1_n_5),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(i__carry_i_8_n_4),
        .I1(i__carry_i_1_n_7),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(i__carry_i_8_n_6),
        .I1(i__carry_i_8_n_5),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(\selector.counter_reg [0]),
        .I1(i__carry_i_8_n_7),
        .O(i__carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_8
       (.CI(1'b0),
        .CO({i__carry_i_8_n_0,NLW_i__carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(\selector.counter_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_8_n_4,i__carry_i_8_n_5,i__carry_i_8_n_6,i__carry_i_8_n_7}),
        .S(\selector.counter_reg [4:1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place1_carry
       (.CI(1'b0),
        .CO({place1_carry_n_0,NLW_place1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({place1_carry_i_1_n_0,place1_carry_i_2_n_0,place1_carry_i_3_n_0,place2_carry_n_5}),
        .O(NLW_place1_carry_O_UNCONNECTED[3:0]),
        .S({place1_carry_i_4_n_0,place1_carry_i_5_n_0,place1_carry_i_6_n_0,place1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place1_carry__0
       (.CI(place1_carry_n_0),
        .CO({place1_carry__0_n_0,NLW_place1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({place1_carry__0_i_1_n_0,place1_carry__0_i_2_n_0,place1_carry__0_i_3_n_0,place1_carry__0_i_4_n_0}),
        .O(NLW_place1_carry__0_O_UNCONNECTED[3:0]),
        .S({place1_carry__0_i_5_n_0,place1_carry__0_i_6_n_0,place1_carry__0_i_7_n_0,place1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__0_i_1
       (.I0(place2_carry__3_n_7),
        .I1(place2_carry__2_n_4),
        .O(place1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__0_i_2
       (.I0(place2_carry__2_n_5),
        .I1(place2_carry__2_n_6),
        .O(place1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__0_i_3
       (.I0(place2_carry__2_n_7),
        .I1(place2_carry__1_n_4),
        .O(place1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__0_i_4
       (.I0(place2_carry__1_n_5),
        .I1(place2_carry__1_n_6),
        .O(place1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__0_i_5
       (.I0(place2_carry__2_n_4),
        .I1(place2_carry__3_n_7),
        .O(place1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__0_i_6
       (.I0(place2_carry__2_n_6),
        .I1(place2_carry__2_n_5),
        .O(place1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__0_i_7
       (.I0(place2_carry__1_n_4),
        .I1(place2_carry__2_n_7),
        .O(place1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__0_i_8
       (.I0(place2_carry__1_n_6),
        .I1(place2_carry__1_n_5),
        .O(place1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place1_carry__1
       (.CI(place1_carry__0_n_0),
        .CO({place1_carry__1_n_0,NLW_place1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({place1_carry__1_i_1_n_0,place1_carry__1_i_2_n_0,place1_carry__1_i_3_n_0,place1_carry__1_i_4_n_0}),
        .O(NLW_place1_carry__1_O_UNCONNECTED[3:0]),
        .S({place1_carry__1_i_5_n_0,place1_carry__1_i_6_n_0,place1_carry__1_i_7_n_0,place1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__1_i_1
       (.I0(place2_carry__5_n_7),
        .I1(place2_carry__4_n_4),
        .O(place1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__1_i_2
       (.I0(place2_carry__4_n_5),
        .I1(place2_carry__4_n_6),
        .O(place1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__1_i_3
       (.I0(place2_carry__4_n_7),
        .I1(place2_carry__3_n_4),
        .O(place1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__1_i_4
       (.I0(place2_carry__3_n_5),
        .I1(place2_carry__3_n_6),
        .O(place1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__1_i_5
       (.I0(place2_carry__4_n_4),
        .I1(place2_carry__5_n_7),
        .O(place1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__1_i_6
       (.I0(place2_carry__4_n_6),
        .I1(place2_carry__4_n_5),
        .O(place1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__1_i_7
       (.I0(place2_carry__3_n_4),
        .I1(place2_carry__4_n_7),
        .O(place1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__1_i_8
       (.I0(place2_carry__3_n_6),
        .I1(place2_carry__3_n_5),
        .O(place1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 place1_carry__2
       (.CI(place1_carry__1_n_0),
        .CO({NLW_place1_carry__2_CO_UNCONNECTED[3],place1_carry__2_n_1,NLW_place1_carry__2_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,place1_carry__2_i_1_n_0,place1_carry__2_i_2_n_0,place1_carry__2_i_3_n_0}),
        .O(NLW_place1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,place1_carry__2_i_4_n_0,place1_carry__2_i_5_n_0,place1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    place1_carry__2_i_1
       (.I0(place2_carry__6_n_6),
        .I1(place2_carry__6_n_5),
        .O(place1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__2_i_2
       (.I0(place2_carry__6_n_7),
        .I1(place2_carry__5_n_4),
        .O(place1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry__2_i_3
       (.I0(place2_carry__5_n_5),
        .I1(place2_carry__5_n_6),
        .O(place1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__2_i_4
       (.I0(place2_carry__6_n_6),
        .I1(place2_carry__6_n_5),
        .O(place1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__2_i_5
       (.I0(place2_carry__5_n_4),
        .I1(place2_carry__6_n_7),
        .O(place1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry__2_i_6
       (.I0(place2_carry__5_n_6),
        .I1(place2_carry__5_n_5),
        .O(place1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry_i_1
       (.I0(place2_carry__1_n_7),
        .I1(place2_carry__0_n_4),
        .O(place1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry_i_2
       (.I0(place2_carry__0_n_6),
        .I1(place2_carry__0_n_5),
        .O(place1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    place1_carry_i_3
       (.I0(place2_carry__0_n_7),
        .I1(place2_carry_n_4),
        .O(place1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry_i_4
       (.I0(place2_carry__0_n_4),
        .I1(place2_carry__1_n_7),
        .O(place1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry_i_5
       (.I0(place2_carry__0_n_5),
        .I1(place2_carry__0_n_6),
        .O(place1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    place1_carry_i_6
       (.I0(place2_carry_n_4),
        .I1(place2_carry__0_n_7),
        .O(place1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    place1_carry_i_7
       (.I0(place2_carry_n_6),
        .I1(place2_carry_n_5),
        .O(place1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry
       (.CI(1'b0),
        .CO({place2_carry_n_0,NLW_place2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\selector.place_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry_n_4,place2_carry_n_5,place2_carry_n_6,place2_carry_n_7}),
        .S({\selector.place_reg_n_0_[4] ,\selector.place_reg_n_0_[3] ,\selector.place_reg_n_0_[2] ,\selector.place_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__0
       (.CI(place2_carry_n_0),
        .CO({place2_carry__0_n_0,NLW_place2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry__0_n_4,place2_carry__0_n_5,place2_carry__0_n_6,place2_carry__0_n_7}),
        .S({\selector.place_reg_n_0_[8] ,\selector.place_reg_n_0_[7] ,\selector.place_reg_n_0_[6] ,\selector.place_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__1
       (.CI(place2_carry__0_n_0),
        .CO({place2_carry__1_n_0,NLW_place2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry__1_n_4,place2_carry__1_n_5,place2_carry__1_n_6,place2_carry__1_n_7}),
        .S({\selector.place_reg_n_0_[12] ,\selector.place_reg_n_0_[11] ,\selector.place_reg_n_0_[10] ,\selector.place_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__2
       (.CI(place2_carry__1_n_0),
        .CO({place2_carry__2_n_0,NLW_place2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry__2_n_4,place2_carry__2_n_5,place2_carry__2_n_6,place2_carry__2_n_7}),
        .S({\selector.place_reg_n_0_[16] ,\selector.place_reg_n_0_[15] ,\selector.place_reg_n_0_[14] ,\selector.place_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__3
       (.CI(place2_carry__2_n_0),
        .CO({place2_carry__3_n_0,NLW_place2_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry__3_n_4,place2_carry__3_n_5,place2_carry__3_n_6,place2_carry__3_n_7}),
        .S({\selector.place_reg_n_0_[20] ,\selector.place_reg_n_0_[19] ,\selector.place_reg_n_0_[18] ,\selector.place_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__4
       (.CI(place2_carry__3_n_0),
        .CO({place2_carry__4_n_0,NLW_place2_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry__4_n_4,place2_carry__4_n_5,place2_carry__4_n_6,place2_carry__4_n_7}),
        .S({\selector.place_reg_n_0_[24] ,\selector.place_reg_n_0_[23] ,\selector.place_reg_n_0_[22] ,\selector.place_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__5
       (.CI(place2_carry__4_n_0),
        .CO({place2_carry__5_n_0,NLW_place2_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({place2_carry__5_n_4,place2_carry__5_n_5,place2_carry__5_n_6,place2_carry__5_n_7}),
        .S({\selector.place_reg_n_0_[28] ,\selector.place_reg_n_0_[27] ,\selector.place_reg_n_0_[26] ,\selector.place_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 place2_carry__6
       (.CI(place2_carry__5_n_0),
        .CO(NLW_place2_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_place2_carry__6_O_UNCONNECTED[3],place2_carry__6_n_5,place2_carry__6_n_6,place2_carry__6_n_7}),
        .S({1'b0,\selector.place_reg_n_0_[31] ,\selector.place_reg_n_0_[30] ,\selector.place_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \selector.counter[0]_i_2 
       (.I0(\selector.counter_reg [0]),
        .O(\selector.counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_7 ),
        .Q(\selector.counter_reg [0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\selector.counter_reg[0]_i_1_n_0 ,\NLW_selector.counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\selector.counter_reg[0]_i_1_n_4 ,\selector.counter_reg[0]_i_1_n_5 ,\selector.counter_reg[0]_i_1_n_6 ,\selector.counter_reg[0]_i_1_n_7 }),
        .S({\selector.counter_reg [3:1],\selector.counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_5 ),
        .Q(\selector.counter_reg [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_4 ),
        .Q(\selector.counter_reg [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_7 ),
        .Q(\selector.counter_reg [12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[12]_i_1 
       (.CI(\selector.counter_reg[8]_i_1_n_0 ),
        .CO({\selector.counter_reg[12]_i_1_n_0 ,\NLW_selector.counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[12]_i_1_n_4 ,\selector.counter_reg[12]_i_1_n_5 ,\selector.counter_reg[12]_i_1_n_6 ,\selector.counter_reg[12]_i_1_n_7 }),
        .S(\selector.counter_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_6 ),
        .Q(\selector.counter_reg [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_5 ),
        .Q(\selector.counter_reg [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[12]_i_1_n_4 ),
        .Q(\selector.counter_reg [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_7 ),
        .Q(\selector.counter_reg [16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[16]_i_1 
       (.CI(\selector.counter_reg[12]_i_1_n_0 ),
        .CO({\selector.counter_reg[16]_i_1_n_0 ,\NLW_selector.counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[16]_i_1_n_4 ,\selector.counter_reg[16]_i_1_n_5 ,\selector.counter_reg[16]_i_1_n_6 ,\selector.counter_reg[16]_i_1_n_7 }),
        .S(\selector.counter_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_6 ),
        .Q(\selector.counter_reg [17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_5 ),
        .Q(\selector.counter_reg [18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[16]_i_1_n_4 ),
        .Q(\selector.counter_reg [19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_6 ),
        .Q(\selector.counter_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_7 ),
        .Q(\selector.counter_reg [20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[20]_i_1 
       (.CI(\selector.counter_reg[16]_i_1_n_0 ),
        .CO({\selector.counter_reg[20]_i_1_n_0 ,\NLW_selector.counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[20]_i_1_n_4 ,\selector.counter_reg[20]_i_1_n_5 ,\selector.counter_reg[20]_i_1_n_6 ,\selector.counter_reg[20]_i_1_n_7 }),
        .S(\selector.counter_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_6 ),
        .Q(\selector.counter_reg [21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_5 ),
        .Q(\selector.counter_reg [22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[20]_i_1_n_4 ),
        .Q(\selector.counter_reg [23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_7 ),
        .Q(\selector.counter_reg [24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[24]_i_1 
       (.CI(\selector.counter_reg[20]_i_1_n_0 ),
        .CO({\selector.counter_reg[24]_i_1_n_0 ,\NLW_selector.counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[24]_i_1_n_4 ,\selector.counter_reg[24]_i_1_n_5 ,\selector.counter_reg[24]_i_1_n_6 ,\selector.counter_reg[24]_i_1_n_7 }),
        .S(\selector.counter_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_6 ),
        .Q(\selector.counter_reg [25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_5 ),
        .Q(\selector.counter_reg [26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[24]_i_1_n_4 ),
        .Q(\selector.counter_reg [27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_7 ),
        .Q(\selector.counter_reg [28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[28]_i_1 
       (.CI(\selector.counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_selector.counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[28]_i_1_n_4 ,\selector.counter_reg[28]_i_1_n_5 ,\selector.counter_reg[28]_i_1_n_6 ,\selector.counter_reg[28]_i_1_n_7 }),
        .S(\selector.counter_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_6 ),
        .Q(\selector.counter_reg [29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_5 ),
        .Q(\selector.counter_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_5 ),
        .Q(\selector.counter_reg [30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[28]_i_1_n_4 ),
        .Q(\selector.counter_reg [31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[0]_i_1_n_4 ),
        .Q(\selector.counter_reg [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_7 ),
        .Q(\selector.counter_reg [4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[4]_i_1 
       (.CI(\selector.counter_reg[0]_i_1_n_0 ),
        .CO({\selector.counter_reg[4]_i_1_n_0 ,\NLW_selector.counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[4]_i_1_n_4 ,\selector.counter_reg[4]_i_1_n_5 ,\selector.counter_reg[4]_i_1_n_6 ,\selector.counter_reg[4]_i_1_n_7 }),
        .S(\selector.counter_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_6 ),
        .Q(\selector.counter_reg [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_5 ),
        .Q(\selector.counter_reg [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[4]_i_1_n_4 ),
        .Q(\selector.counter_reg [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_7 ),
        .Q(\selector.counter_reg [8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \selector.counter_reg[8]_i_1 
       (.CI(\selector.counter_reg[4]_i_1_n_0 ),
        .CO({\selector.counter_reg[8]_i_1_n_0 ,\NLW_selector.counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\selector.counter_reg[8]_i_1_n_4 ,\selector.counter_reg[8]_i_1_n_5 ,\selector.counter_reg[8]_i_1_n_6 ,\selector.counter_reg[8]_i_1_n_7 }),
        .S(\selector.counter_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\selector.counter_reg[8]_i_1_n_6 ),
        .Q(\selector.counter_reg [9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h1)) 
    \selector.place[0]_i_1 
       (.I0(\selector.place_reg_n_0_[0] ),
        .I1(place1_carry__2_n_1),
        .O(place[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[10]_i_1 
       (.I0(place2_carry__1_n_6),
        .I1(place1_carry__2_n_1),
        .O(place[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[13]_i_1 
       (.I0(place2_carry__2_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[14]_i_1 
       (.I0(place2_carry__2_n_6),
        .I1(place1_carry__2_n_1),
        .O(place[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[17]_i_1 
       (.I0(place2_carry__3_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[19]_i_1 
       (.I0(place2_carry__3_n_5),
        .I1(place1_carry__2_n_1),
        .O(place[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[1]_i_1 
       (.I0(place2_carry_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[20]_i_1 
       (.I0(place2_carry__3_n_4),
        .I1(place1_carry__2_n_1),
        .O(place[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[21]_i_1 
       (.I0(place2_carry__4_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[22]_i_1 
       (.I0(place2_carry__4_n_6),
        .I1(place1_carry__2_n_1),
        .O(place[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[23]_i_1 
       (.I0(place2_carry__4_n_5),
        .I1(place1_carry__2_n_1),
        .O(place[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[25]_i_1 
       (.I0(place2_carry__5_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[26]_i_1 
       (.I0(place2_carry__5_n_6),
        .I1(place1_carry__2_n_1),
        .O(place[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \selector.place[28]_i_1 
       (.I0(place1_carry__2_n_1),
        .I1(clear),
        .O(\selector.place[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[29]_i_1 
       (.I0(place2_carry__6_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[2]_i_1 
       (.I0(place2_carry_n_6),
        .I1(place1_carry__2_n_1),
        .O(place[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[30]_i_1 
       (.I0(place2_carry__6_n_6),
        .I1(place1_carry__2_n_1),
        .O(place[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[31]_i_1 
       (.I0(place2_carry__6_n_5),
        .I1(place1_carry__2_n_1),
        .O(place[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selector.place[9]_i_1 
       (.I0(place2_carry__1_n_7),
        .I1(place1_carry__2_n_1),
        .O(place[9]));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[0]),
        .Q(\selector.place_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[10]),
        .Q(\selector.place_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__1_n_5),
        .Q(\selector.place_reg_n_0_[11] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__1_n_4),
        .Q(\selector.place_reg_n_0_[12] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[13]),
        .Q(\selector.place_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[14]),
        .Q(\selector.place_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__2_n_5),
        .Q(\selector.place_reg_n_0_[15] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__2_n_4),
        .Q(\selector.place_reg_n_0_[16] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[17]),
        .Q(\selector.place_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__3_n_6),
        .Q(\selector.place_reg_n_0_[18] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[19]),
        .Q(\selector.place_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[1]),
        .Q(\selector.place_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[20]),
        .Q(\selector.place_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[21]),
        .Q(\selector.place_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[22]),
        .Q(\selector.place_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[23]),
        .Q(\selector.place_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__4_n_4),
        .Q(\selector.place_reg_n_0_[24] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[25]),
        .Q(\selector.place_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[26]),
        .Q(\selector.place_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__5_n_5),
        .Q(\selector.place_reg_n_0_[27] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__5_n_4),
        .Q(\selector.place_reg_n_0_[28] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[29]),
        .Q(\selector.place_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[2]),
        .Q(\selector.place_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[30]),
        .Q(\selector.place_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[31]),
        .Q(\selector.place_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry_n_5),
        .Q(\selector.place_reg_n_0_[3] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry_n_4),
        .Q(\selector.place_reg_n_0_[4] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__0_n_7),
        .Q(\selector.place_reg_n_0_[5] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__0_n_6),
        .Q(\selector.place_reg_n_0_[6] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__0_n_5),
        .Q(\selector.place_reg_n_0_[7] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place2_carry__0_n_4),
        .Q(\selector.place_reg_n_0_[8] ),
        .R(\selector.place[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selector.place_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(clear),
        .D(place[9]),
        .Q(\selector.place_reg_n_0_[9] ),
        .R(1'b0));
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
